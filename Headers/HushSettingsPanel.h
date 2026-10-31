// Recovered from BluedHush_5.19.dylib @ 0x245fa8  (class index 75)
// flags=0x184 instanceSize=72
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHSETTINGSPANEL_H
#define BLUEDHUSH_ORIG_HUSHSETTINGSPANEL_H

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

@interface HushSettingsPanel : UIViewController <UITableViewDataSource, UITableViewDelegate, UISearchResultsUpdating, UISearchBarDelegate> {
    BOOL _pendingScrollTop;
    UITableView * _table;
    NSArray * _modules;
    UISearchController * _searchCtl;
    NSArray * _searchIndex;
    NSArray * _searchResults;
    UISearchBar * _hushTopSearchBar;
    double _hushFooterInsetX;
}

@property (strong, nonatomic) UITableView *table;
@property (strong, nonatomic) NSArray *modules;
@property (strong, nonatomic) UISearchController *searchCtl;
@property (strong, nonatomic) NSArray *searchIndex;
@property (strong, nonatomic) NSArray *searchResults;
@property (strong, nonatomic) UISearchBar *hushTopSearchBar;
@property (nonatomic) double hushFooterInsetX;
@property (nonatomic) BOOL pendingScrollTop;

- (void)hushCloseModal;
- (void)viewDidLoad;
- (void)dealloc;
- (void)hushActivationDidChange;
- (void)viewWillAppear:(BOOL)a0;
- (void)viewDidAppear:(BOOL)a0;
- (void)viewDidLayoutSubviews;
- (void)buildModel;
- (void)rebuildSearchIndex;
- (void)hushApplySearchQuery:(id)a0;
- (id)hushSearchQuery;
- (void)updateSearchResultsForSearchController:(id)a0;
- (void)hushUpdateSearchBarPlacement;
- (id)hushMakeTopSearchHeader;
- (void)searchBar:(id)a0 textDidChange:(id)a1;
- (void)searchBarTextDidBeginEditing:(id)a0;
- (void)searchBarTextDidEndEditing:(id)a0;
- (void)searchBarCancelButtonClicked:(id)a0;
- (void)searchBarSearchButtonClicked:(id)a0;
- (void)openModule:(id)a0;
- (void)showLog;
- (BOOL)searching;
- (long long)numberOfSectionsInTableView:(id)a0;
- (id)tableView:(id)a0 titleForHeaderInSection:(long long)a1;
- (double)tableView:(id)a0 heightForHeaderInSection:(long long)a1;
- (id)hushFooterText;
- (double)hushFooterInsetForTable:(id)a0;
- (id)tableView:(id)a0 titleForFooterInSection:(long long)a1;
- (id)tableView:(id)a0 viewForFooterInSection:(long long)a1;
- (double)tableView:(id)a0 heightForFooterInSection:(long long)a1;
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1;
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1;
- (void)hushFinishNavigateCell:(id)a0 style:(id)a1;
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1;
+ (id)sharedPanel;
+ (void)open;
+ (void)hushOpenAttempt:(long long)a0;

@end

#endif