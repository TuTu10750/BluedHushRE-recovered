// Recovered from BluedHush_5.19.dylib @ 0x245148  (class index 29)
// flags=0x184 instanceSize=240
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHLOCATIONPICKERCONTROLLER_H
#define BLUEDHUSH_ORIG_HUSHLOCATIONPICKERCONTROLLER_H

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

@interface HushLocationPickerController : UIViewController <MKMapViewDelegate, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate> {
    MKMapView * _map;
    MKPointAnnotation * _pickAnno;
    UIImageView * _centerPin;
    BOOL _didInitialAim;
    BOOL _everAppeared;
    CLLocationCoordinate2D _lastAimCoord;
    BOOL _hasAimCoord;
    UIView * _infoCard;
    UILabel * _coordLabel;
    UILabel * _altitudeLabel;
    UILabel * _addrLabel;
    UISearchBar * _searchBar;
    UISegmentedControl * _actionControl;
    UISwitch * _locationSwitch;
    UISwitch * _altitudeSwitch;
    UIButton * _confirmButton;
    MKUserTrackingButton * _trackingButton;
    UIButton * _mapTypeButton;
    UITableView * _resultTable;
    NSLayoutConstraint * _resultHeight;
    NSArray * _results;
    MKLocalSearch * _search;
    int _searchToken;
    BOOL _suppressSearch;
    NSString * _centerAddr;
    int _addrToken;
    BOOL _confirming;
    BOOL _userTouched;
    NSString * _nameHint;
    CLLocationCoordinate2D _nameHintCoord;
    CLLocationManager * _authAsker;
}

- (void)viewDidLoad;
- (void)moveTo:(CLLocationCoordinate2D)a0 spanMeters:(double)a1 animated:(BOOL)a2;
- (CLLocationCoordinate2D)hushLocEffectiveCoord;
- (void)hushLocPlacePickAt:(CLLocationCoordinate2D)a0;
- (void)hushLocAdoptTarget:(CLLocationCoordinate2D)a0 name:(id)a1;
- (void)hushLocClearPick;
- (void)hushLocPinLift:(BOOL)a0;
- (id)mapView:(id)a0 viewForAnnotation:(id)a1;
- (void)mapView:(id)a0 didAddAnnotationViews:(id)a1;
- (void)refreshCenter:(BOOL)a0;
- (void)mapView:(id)a0 regionDidChangeAnimated:(BOOL)a1;
- (void)dropNameHintIfFar;
- (void)searchBar:(id)a0 textDidChange:(id)a1;
- (void)searchBarSearchButtonClicked:(id)a0;
- (void)searchBarCancelButtonClicked:(id)a0;
- (void)clearSearchResults;
- (void)runSearch:(id)a0;
- (long long)tableView:(id)a0 numberOfRowsInSection:(long long)a1;
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1;
- (void)tableView:(id)a0 didSelectRowAtIndexPath:(id)a1;
- (BOOL)hushLocCurrentTargetLat:(double *)a0 lng:(double *)a1;
- (void)hushLocInitialAim;
- (void)hushLocRecenterCheck;
- (void)hushLocAimIfPossible;
- (void)hushLocScheduleRecenter:(int)a0;
- (void)viewDidAppear:(BOOL)a0;
- (void)mapView:(id)a0 regionWillChangeAnimated:(BOOL)a1;
- (BOOL)hushLocRegionChangeIsUserDriven:(id)a0 animated:(BOOL)a1;
- (void)viewDidDisappear:(BOOL)a0;
- (void)dealloc;
- (void)hushLocCheckLocationAuthorization;
- (id)hushLocSwitchLabelWithText:(id)a0 icon:(id)a1;
- (id)hushLocSwitchItemWithIcon:(id)a0 title:(id)a1 control:(id)a2;
- (void)hushLocSwitchChanged:(id)a0;
- (void)hushLocMapLongPress:(id)a0;
- (void)hushLocActionSegment:(id)a0;
- (void)hushLocToggleMapType:(id)a0;
- (void)actInputAltitude;
- (void)actHistory;
- (void)hushLocHistoryPicked:(id)a0;
- (void)actClose;
- (void)actInputCoord;
- (void)hushLocAlert:(id)a0 msg:(id)a1;
- (void)hushLocAlertPresent:(id)a0 msg:(id)a1 on:(id)a2;
- (void)actAddFav;
- (void)actFavListPage;
- (void)actConfirm;

@end

#endif