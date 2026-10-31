// Recovered from BluedHush_5.19.dylib @ 0x2451e8  (class index 31)
// flags=0x184 instanceSize=72
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHNAVIEWER_H
#define BLUEDHUSH_ORIG_HUSHNAVIEWER_H

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

@interface HushNAViewer : UIViewController <UIScrollViewDelegate, UIGestureRecognizerDelegate> {
    BOOL _interactiveDismissInProgress;
    NSArray * _imageURLs;
    long long _initialIndex;
    UIScrollView * _pagingScrollView;
    UILabel * _pageLabel;
    UIButton * _closeButton;
    UIPanGestureRecognizer * _dismissPanGesture;
    NSMutableSet * _loadedHighResolutionIndexes;
}

@property (copy, nonatomic) NSArray *imageURLs;
@property (nonatomic) long long initialIndex;
@property (strong, nonatomic) UIScrollView *pagingScrollView;
@property (strong, nonatomic) UILabel *pageLabel;
@property (strong, nonatomic) UIButton *closeButton;
@property (strong, nonatomic) UIPanGestureRecognizer *dismissPanGesture;
@property (strong, nonatomic) NSMutableSet *loadedHighResolutionIndexes;
@property (nonatomic) BOOL interactiveDismissInProgress;

- (id)initWithURLs:(id)a0 index:(long long)a1;
- (void)viewDidLoad;
- (void)bdh_buildPages;
- (id)bdh_zoomScrollViewForIndex:(long long)a0;
- (id)bdh_currentZoomScrollView;
- (void)bdh_loadHighResolutionPage:(long long)a0;
- (void)bdh_updatePage;
- (void)bdh_close;
- (void)scrollViewDidEndDecelerating:(id)a0;
- (id)viewForZoomingInScrollView:(id)a0;
- (void)scrollViewDidZoom:(id)a0;
- (void)scrollViewDidEndZooming:(id)a0 withView:(id)a1 atScale:(double)a2;
- (BOOL)gestureRecognizerShouldBegin:(id)a0;
- (BOOL)gestureRecognizer:(id)a0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)a1;
- (void)bdh_handleDismissPan:(id)a0;

@end

#endif