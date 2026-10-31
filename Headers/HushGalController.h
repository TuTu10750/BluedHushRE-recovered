// Recovered from BluedHush_5.19.dylib @ 0x244dd8  (class index 18)
// flags=0x184 instanceSize=120
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHGALCONTROLLER_H
#define BLUEDHUSH_ORIG_HUSHGALCONTROLLER_H

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

@interface HushGalController : UIViewController <UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, UITextFieldDelegate, UIContextMenuInteractionDelegate, UIGestureRecognizerDelegate> {
    BOOL _progressActive;
    BOOL _hushGalSkipThrottle;
    BOOL _reloadPending;
    NSString * _onlySid;
    UIView * _cardView;
    NSArray * _allSections;
    NSArray * _shown;
    UICollectionView * _grid;
    UITextField * _searchField;
    UIButton * _filterBtn;
    UILabel * _emptyLabel;
    UILabel * _progressLabel;
    NSArray * _hushGalScanCache;
    UIButton * _closeButton;
    UILabel * _titleInfoLabel;
    HushGalPreviewSource * _previewSource;
}

@property (copy, nonatomic) NSString *onlySid;
@property (strong, nonatomic) UIView *cardView;
@property (strong, nonatomic) NSArray *allSections;
@property (strong, nonatomic) NSArray *shown;
@property (strong, nonatomic) UICollectionView *grid;
@property (strong, nonatomic) UITextField *searchField;
@property (strong, nonatomic) UIButton *filterBtn;
@property (strong, nonatomic) UILabel *emptyLabel;
@property (strong, nonatomic) UILabel *progressLabel;
@property (nonatomic) BOOL progressActive;
@property (strong, nonatomic) NSArray *hushGalScanCache;
@property (nonatomic) BOOL hushGalSkipThrottle;
@property (strong, nonatomic) UIButton *closeButton;
@property (strong, nonatomic) UILabel *titleInfoLabel;
@property (strong, nonatomic) HushGalPreviewSource *previewSource;
@property (nonatomic) BOOL reloadPending;

- (void)viewDidLoad;
- (void)viewDidAppear:(BOOL)a0;
- (void)hushgalDataUpdated;
- (void)hushgalProgress:(id)a0;
- (void)refreshStatusLine;
- (void)closeSelf;
- (void)reload;
- (unsigned long long)totalFiles;
- (void)refreshFilterTint;
- (void)openFilters;
- (BOOL)textFieldShouldReturn:(id)a0;
- (void)locate;
- (long long)numberOfSectionsInCollectionView:(id)a0;
- (long long)collectionView:(id)a0 numberOfItemsInSection:(long long)a1;
- (CGSize)collectionView:(id)a0 layout:(id)a1 sizeForItemAtIndexPath:(id)a2;
- (id)collectionView:(id)a0 viewForSupplementaryElementOfKind:(id)a1 atIndexPath:(id)a2;
- (id)collectionView:(id)a0 cellForItemAtIndexPath:(id)a1;
- (void)collectionView:(id)a0 didSelectItemAtIndexPath:(id)a1;
- (void)openHome:(id)a0;
- (void)confirmDelete:(id)a0;
- (BOOL)gestureRecognizerShouldBegin:(id)a0;
- (id)contextMenuInteraction:(id)a0 configurationForMenuAtLocation:(CGPoint)a1;
- (void)toggleUnwantedAtSection:(long long)a0;
- (void)dealloc;

@end

#endif