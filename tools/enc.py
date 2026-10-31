# -*- coding: utf-8 -*-
"""Objective-C type encoding parser -> C/ObjC declaration strings."""
import re

PRIM = {
    'v': 'void', 'c': 'char', 'C': 'unsigned char', 's': 'short',
    'S': 'unsigned short', 'i': 'int', 'I': 'unsigned int',
    'l': 'long', 'L': 'unsigned long', 'q': 'long long',
    'Q': 'unsigned long long', 'f': 'float', 'd': 'double',
    'B': 'BOOL', 'D': 'long double', '*': 'char *', '#': 'Class',
    ':': 'SEL', '?': 'void *', '%': 'NXAtom',
}
STRUCTS = {
    'CGRect': 'CGRect', 'CGPoint': 'CGPoint', 'CGSize': 'CGSize',
    'CGVector': 'CGVector', 'UIEdgeInsets': 'UIEdgeInsets',
    'CATransform3D': 'CATransform3D', 'CGAffineTransform': 'CGAffineTransform',
    'NSRange': 'NSRange', 'CLLocationCoordinate2D': 'CLLocationCoordinate2D',
    'UIViewContentMode': 'NSUInteger', 'NSDirectionalEdgeInsets': 'NSDirectionalEdgeInsets',
}


def _skip_struct(s, i):
    """s[i] == '{' -> return (name, index after matching '}')"""
    assert s[i] == '{'
    depth, j = 0, i
    while j < len(s):
        if s[j] == '{':
            depth += 1
        elif s[j] == '}':
            depth -= 1
            if depth == 0:
                break
        j += 1
    body = s[i + 1:j]
    name = re.match(r'[A-Za-z0-9_]+', body)
    return (name.group(0) if name else 'Anon'), j + 1


def parse_type(s, i=0):
    """Return (c_type, next_index)."""
    if i >= len(s):
        return ('id', i)
    c = s[i]
    if c in 'rnNoORV':
        return parse_type(s, i + 1)
    if c == '@':
        j = i + 1
        if j < len(s) and s[j] == '"':
            k = s.index('"', j + 1)
            cls = s[j + 1:k]
            if cls == '?':
                return ('id /* ^block */', k + 1)
            return (cls + ' *', k + 1)
        if j < len(s) and s[j] == '?':
            return ('id /* ^block */', j + 1)
        return ('id', j)
    if c == '^':
        sub, j = parse_type(s, i + 1)
        return (sub.rstrip() + ' *' if sub.endswith('*') else sub + ' *', j)
    if c == '{':
        nm, j = _skip_struct(s, i)
        return (STRUCTS.get(nm, nm), j)
    if c == '[':
        m = re.match(r'\[(\d+)(.*)\]$', s[i:])
        if m:
            sub, _ = parse_type(s[i + len(m.group(1)) + 1:i + len(m.group(0)) - 1], 0)
            return (sub, i + len(m.group(0)))
        return ('id', i + 1)
    if c == '(':
        j = s.find(')', i)
        return ('id', (j + 1) if j > 0 else i + 1)
    if c == 'b':
        j = i + 1
        while j < len(s) and s[j].isdigit():
            j += 1
        return ('unsigned int', j)
    if c in PRIM:
        return (PRIM[c], i + 1)
    return ('id', i + 1)


def parse_method_encoding(enc):
    """'v24@0:8@16' -> (ret, [(argtype)...]) excluding self/_cmd"""
    if not enc:
        return ('void', [])
    ret, i = parse_type(enc, 0)
    args = []
    # skip total size digits
    while i < len(enc) and enc[i].isdigit():
        i += 1
    while i < len(enc):
        while i < len(enc) and enc[i].isdigit():
            i += 1
        if i >= len(enc):
            break
        t, i = parse_type(enc, i)
        args.append(t)
        while i < len(enc) and enc[i].isdigit():
            i += 1
    return (ret, args[2:] if len(args) >= 2 else [])


def ivar_decl(type_enc, name):
    t, _ = parse_type(type_enc or '@', 0)
    return '%s _%s;' % (t, name)


def prop_attrs(attr):
    """'T@"UILabel",&,N,V_capText' -> (decl_type, attr_string, ivar)"""
    decl = 'id'
    parts = []
    ivar = None
    for tok in attr.split(','):
        if tok.startswith('T'):
            decl, _ = parse_type(tok[1:], 0)
        elif tok == '&':
            parts.append('strong')
        elif tok == 'C':
            parts.append('copy')
        elif tok == 'W':
            parts.append('weak')
        elif tok == 'N':
            parts.append('nonatomic')
        elif tok == 'R':
            parts.append('readonly')
        elif tok.startswith('V'):
            ivar = tok[1:]
        elif tok.startswith('G'):
            parts.append('getter=' + tok[1:])
        elif tok.startswith('S'):
            parts.append('setter=' + tok[1:])
        elif tok.startswith('D'):
            parts.append('dynamic')
    return (decl, parts, ivar)


def sel_parts(sel):
    """'initWithFrame:' -> (['initWithFrame'], 1)"""
    if not sel:
        return ([], 0)
    parts = sel.split(':')
    if parts and parts[-1] == '':
        parts = parts[:-1]
        return (parts, len(parts))
    return ([sel], 0)
