// Recovered from BluedHush_5.19.dylib @ 0x244ce8  (class index 15)
// flags=0x184 instanceSize=72
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHGALPREVIEWVC_H
#define BLUEDHUSH_ORIG_HUSHGALPREVIEWVC_H

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

@interface HushGalPreviewVC : UIViewController <UIPageViewControllerDataSource, UIPageViewControllerDelegate> {
    UIPageViewController * _pager;
    UILabel * _savedAt;
    CGRect _mediaFrame;
    NSArray * _files;
    long long _index;
}

@property (copy, nonatomic) NSArray *files;
@property (nonatomic) long long index;

- (id)init;
- (void)viewDidLoad;
- (void)viewDidAppear:(BOOL)a0;
- (void)viewDidLayoutSubviews;
- (id)pageAtIndex:(long long)a0;
- (id)pageViewController:(id)a0 viewControllerBeforeViewController:(id)a1;
- (id)pageViewController:(id)a0 viewControllerAfterViewController:(id)a1;
- (void)pageViewController:(id)a0 didFinishAnimating:(BOOL)a1 previousViewControllers:(id)a2 transitionCompleted:(BOOL)a3;
- (void)refreshSavedAtLabel;
- (void)closeTapped;

@end

#endif