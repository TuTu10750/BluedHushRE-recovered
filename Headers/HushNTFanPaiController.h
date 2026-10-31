// Recovered from BluedHush_5.19.dylib @ 0x245a08  (class index 57)
// flags=0x184 instanceSize=288
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHNTFANPAICONTROLLER_H
#define BLUEDHUSH_ORIG_HUSHNTFANPAICONTROLLER_H

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

@interface HushNTFanPaiController : HushNTFormController {
    BOOL _rebuildingProfiles;
    NSMutableArray * _drafts;
    NSString * _activeId;
    UIStackView * _profilesStack;
    NSMutableDictionary * _inputs;
    NSMutableDictionary * _profileChecks;
    UIButton * _includeCheck;
    UIButton * _excludeCheck;
    UIButton * _noteCheck;
    UIButton * _noteExcludeCheck;
    UIButton * _hideVisitedCheck;
    UIButton * _shadowCheck;
    UIButton * _anchorCheck;
    UIButton * _hideMarkedCheck;
    UIButton * _chatCheck;
    UIButton * _unrepliedCheck;
    UIButton * _ignoredCheck;
    UIButton * _distCheck;
    UIButton * _distOnlineOnlyCheck;
    UIButton * _onlyOnlineCheck;
    UIButton * _sortCheck;
    UITextField * _excludeField;
    UITextField * _noteField;
    UITextField * _periodField;
    UISegmentedControl * _unitSeg;
    UILabel * _countLabel;
    UILabel * _distLabel;
    UISlider * _distMinSlider;
    UISlider * _distMaxSlider;
}

@property (strong, nonatomic) NSMutableArray *drafts;
@property (copy, nonatomic) NSString *activeId;
@property (strong, nonatomic) UIStackView *profilesStack;
@property (strong, nonatomic) NSMutableDictionary *inputs;
@property (strong, nonatomic) NSMutableDictionary *profileChecks;
@property (strong, nonatomic) UIButton *includeCheck;
@property (strong, nonatomic) UIButton *excludeCheck;
@property (strong, nonatomic) UIButton *noteCheck;
@property (strong, nonatomic) UIButton *noteExcludeCheck;
@property (strong, nonatomic) UIButton *hideVisitedCheck;
@property (strong, nonatomic) UIButton *shadowCheck;
@property (strong, nonatomic) UIButton *anchorCheck;
@property (strong, nonatomic) UIButton *hideMarkedCheck;
@property (strong, nonatomic) UIButton *chatCheck;
@property (strong, nonatomic) UIButton *unrepliedCheck;
@property (strong, nonatomic) UIButton *ignoredCheck;
@property (strong, nonatomic) UIButton *distCheck;
@property (strong, nonatomic) UIButton *distOnlineOnlyCheck;
@property (strong, nonatomic) UIButton *onlyOnlineCheck;
@property (strong, nonatomic) UIButton *sortCheck;
@property (strong, nonatomic) UITextField *excludeField;
@property (strong, nonatomic) UITextField *noteField;
@property (strong, nonatomic) UITextField *periodField;
@property (strong, nonatomic) UISegmentedControl *unitSeg;
@property (strong, nonatomic) UILabel *countLabel;
@property (strong, nonatomic) UILabel *distLabel;
@property (strong, nonatomic) UISlider *distMinSlider;
@property (strong, nonatomic) UISlider *distMaxSlider;

- (void)viewDidLoad;
- (BOOL)profileIdExists:(id)a0;
- (void)rebuildProfiles;
- (void)profileTapped:(id)a0;
- (void)profileLongPressed:(id)a0;
- (void)addProfile;
- (id)hideVisitedTitle;
- (void)unitChanged:(id)a0;
- (void)refreshCount;
- (void)distSliderChanged:(id)a0;
- (void)refreshDistanceLabel;
- (void)refreshOnlineOnlyEnabled;
- (void)clearVisited;
- (void)toggleSuspend;
- (void)applyRules;

@end

#endif