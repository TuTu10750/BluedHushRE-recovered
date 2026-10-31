// Recovered from BluedHush_5.19.dylib @ 0x245468  (class index 39)
// flags=0x184 instanceSize=152
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHQUICKPHRASEUI_H
#define BLUEDHUSH_ORIG_HUSHQUICKPHRASEUI_H

@class HushAUTCapsule;
@class HushConfig;
@class HushLicenseSessionDelegate;
@class HushLicense;
@class HushLogger;
@class HushPatch;
@class HushRiskTap;
@class HushRiskCell;
@class HushRiskListController;
@class HushRecallTapDelegate;
@class HushRecallTapTarget;
@class HushFloatBall;
@class HushGalSection;
@class HushGalPreviewSource;
@class HushGalPreviewPageVC;
@class HushGalPreviewVC;
@class HushGalCell;
@class HushGalHeaderView;
@class HushGalController;
@class HushGalTap;
@class HushGalZipPickBridge;
@class HushGalBackupCell;
@class HushGalBackupVC;
@class HushVLocPlainLocation;
@class HushWindowHelper;
@class HushTrackMarkerView;
@class HushTrackMapCardVC;
@class HushLocGestureTarget;
@class HushLocationHistoryController;
@class HushLocationPickerController;
@class HushNAStripView;
@class HushNAViewer;
@class HushNMCardView;
@class HushNMWeakTableBox;
@class HushNMDeckPage;
@class HushNMDeckController;
@class HushNMPhotoViewer;
@class HushPrivacyAlbumGrantTap;
@class HushQPBarView;
@class HushRiskReportController;
@class HushEntryButtonTarget;
@class HushSpyCell;
@class HushSpyListController;
@class HushVisitClearLP;
@class HushStalkTapProxy;
@class HushStalkAvatarView;
@class HushStalkTargetCell;
@class HushStalkMaintCell;
@class HushPrivacyNavController;
@class HushStalkListController;
@class HushStalkDetailController;
@class HushTabLongPressSettings;
@class HushTabLPTap;
@class HushNTEntryTap;
@class HushNTFormController;
@class HushNTCheckTap;
@class HushNTFanPaiController;
@class HushNTFindTargetController;
@class HushNTSkipListController;
@class HushaState;
@class HushaPhotoViewer;
@class HushVanCell;
@class HushVanishedController;
@class HushVanTap;
@class HushHostStyle;
@class HushIconChoice;
@class HushIconPicker;
@class HushModuleDetailController;
@class HushSwitchItem;
@class HushActionItem;
@class HushSwitchCell;
@class HushModuleSection;
@class HushModuleEntry;
@class HushAuthorFooterView;
@class HushSettingsPanel;

@interface HushQuickPhraseUI : NSObject {
    UIButton * _giftButton;
    id _keyBoard;
    UIViewController * _hostVC;
    UITableView * _insetTable;
    UIImage * _ourIcon;
    UIImage * _savedImage;
    UIImage * _savedBgImage;
    HushQPBarView * _bar;
    NSArray * _lastPhrases;
    BOOL _wantShow;
    double _insetExtra;
    CGRect _lastKbFrame;
    BOOL _editing;
    long long _editIndex;
    UITextField * _editField;
}

- (void)adoptGiftButton:(id)a0 keyboard:(id)a1;
- (void)refreshGiftButton:(id)a0;
- (void)applyIconToGiftButton:(id)a0;
- (void)restoreGiftButtonIfNeeded;
- (id)currentTable;
- (void)setInsetExtra:(double)a0;
- (void)refreshBarInVC:(id)a0 top:(double)a1 duration:(double)a2;
- (void)hideBar;
- (void)keyboardFrame:(CGRect)a0 duration:(double)a1 inVC:(id)a2;
- (void)toggleWithKeyboard:(id)a0 inVC:(id)a1;
- (void)rebuildChips;
- (id)chipWithTitle:(id)a0 index:(unsigned long long)a1;
- (id)addChip;
- (void)chipTapped:(id)a0;
- (void)dismissChatKeyboard;
- (void)beginInlineEdit:(long long)a0;
- (void)exitInlineEdit;
- (id)editorButton:(id)a0 sel:(SEL)a1 bold:(BOOL)a2 red:(BOOL)a3;
- (void)addInlineEditorToStack;
- (void)editorDone:(id)a0;
- (void)editorSaveTapped:(id)a0;
- (void)editorCancelTapped:(id)a0;
- (void)editorDeleteTapped:(id)a0;
- (void)addChipTapped:(id)a0;
- (void)chipLongPressed:(id)a0;
+ (id)shared;

@end

#endif