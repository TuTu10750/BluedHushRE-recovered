// SubstrateShim.m — Substrate-free hook backbone.
//
// The original BluedHush_5.19.dylib links @rpath/CydiaSubstrate.framework/CydiaSubstrate.
// That framework only exists on jailbroken devices. For self-signed IPAs and
// LiveContainer containers there is no substrate, so dyld refuses to load the
// tweak (Library not loaded: @rpath/CydiaSubstrate.framework/CydiaSubstrate).
//
// Logos compiles every %hook into a call to MSHookMessageEx. Providing that one
// symbol ourselves — backed by the plain ObjC runtime — removes the dependency
// without changing a single generated hook.
//
// Semantics kept identical to CydiaSubstrate:
//   * instance-method lookup walks the superclass chain first (class_getInstanceMethod)
//   * class methods resolve through the metaclass
//   * *result receives the previous IMP before the swap, so %orig still works
//   * a missing class/selector leaves *result untouched instead of crashing

#import <Foundation/Foundation.h>
#import <objc/runtime.h>

typedef IMP (*REAImp)(void);

// Resolve a selector the way substrate does: instance chain, then metaclass chain.
static Method rea_resolve_method(Class cls, SEL sel) {
    if (!cls || !sel) return NULL;

    // Own class first, so hooking a class does not silently rewrite a superclass
    // implementation and leak the change into every sibling subclass.
    unsigned int count = 0;
    Method *list = class_copyMethodList(cls, &count);
    if (list) {
        for (unsigned int i = 0; i < count; i++) {
            if (method_getName(list[i]) == sel) {
                Method hit = list[i];
                free(list);
                return hit;
            }
        }
        free(list);
    }

    // Inherited instance method (substrate falls back to the whole chain).
    Method inherited = class_getInstanceMethod(cls, sel);
    if (inherited) return inherited;

    // Class methods live on the metaclass.
    Class meta = object_getClass((id)cls);
    if (meta && class_isMetaClass(meta)) {
        count = 0;
        list = class_copyMethodList(meta, &count);
        if (list) {
            for (unsigned int i = 0; i < count; i++) {
                if (method_getName(list[i]) == sel) {
                    Method hit = list[i];
                    free(list);
                    return hit;
                }
            }
            free(list);
        }
        return class_getInstanceMethod(meta, sel);
    }
    return NULL;
}

void MSHookMessageEx(Class cls, SEL sel, IMP replacement, IMP *result) {
    if (!replacement) return;

    Method m = rea_resolve_method(cls, sel);
    if (!m) {
        // Keep substrate's "leave the out param alone" behaviour: the caller
        // usually stores it into a %orig slot and only invokes it if non-null.
        return;
    }

    IMP previous = method_getImplementation(m);
    if (result) *result = previous;
    if (previous != replacement) method_setImplementation(m, replacement);
}

// Logos only emits inline hooks for %hookf, which the recovered table does not
// use. Provide the symbol anyway so any future %hookf links instead of failing.
void MSHookFunction(void *symbol, void *replacement, void **result) {
    if (result) *result = NULL;
    (void)symbol;
    (void)replacement;
}

// Some substrate revisions expose these; harmless aliases keep older Logos happy.
void MSHookClassPair(Class a, Class b, Class metaA, Class metaB) {
    (void)a; (void)b; (void)metaA; (void)metaB;
}
