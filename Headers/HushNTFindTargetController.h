// Recovered from BluedHush_5.19.dylib @ 0x245a58  (class index 58)
// flags=0x184 instanceSize=144
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHNTFINDTARGETCONTROLLER_H
#define BLUEDHUSH_ORIG_HUSHNTFINDTARGETCONTROLLER_H

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
@class HushQuickPhraseUI;
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
#import "HushNTFormController.h"
@class HushNTCheckTap;
@class HushNTFanPaiController;
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

@interface HushNTFindTargetController : HushNTFormController {
    UITextField * _countField;
    UITextField * _timeField;
    UITextField * _intervalField;
    UIButton * _skipCheck;
    UIButton * _skipUserCheck;
    UIButton * _skipManualCheck;
    UIButton * _silentCheck;
    UIButton * _skipShadowCheck;
    UIButton * _onlineOnlyCheck;
    UISegmentedControl * _unitSeg;
    UILabel * _visitedLabel;
}

@property (strong, nonatomic) UITextField *countField;
@property (strong, nonatomic) UITextField *timeField;
@property (strong, nonatomic) UITextField *intervalField;
@property (strong, nonatomic) UIButton *skipCheck;
@property (strong, nonatomic) UIButton *skipUserCheck;
@property (strong, nonatomic) UIButton *skipManualCheck;
@property (strong, nonatomic) UIButton *silentCheck;
@property (strong, nonatomic) UIButton *skipShadowCheck;
@property (strong, nonatomic) UIButton *onlineOnlyCheck;
@property (strong, nonatomic) UISegmentedControl *unitSeg;
@property (strong, nonatomic) UILabel *visitedLabel;

- (void)viewDidLoad;
- (void)refreshVisitedLabel;
- (void)openSkipList;
- (void)start;

@end

#endif