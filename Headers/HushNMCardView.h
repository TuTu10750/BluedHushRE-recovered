// Recovered from BluedHush_5.19.dylib @ 0x245238  (class index 32)
// flags=0x184 instanceSize=120
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHNMCARDVIEW_H
#define BLUEDHUSH_ORIG_HUSHNMCARDVIEW_H

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

@interface HushNMCardView : UIView {
    NSMutableArray * _photos;
    NSArray * _builtPhotos;
    UILabel * _badge;
    UIView * _chipBox;
    UIView * _chipDot;
    UILabel * _chip;
    UIView * _bar;
    NSMutableArray * _buttons;
    NSArray * _builtLabels;
    NSString * _uid;
    NSArray * _photoURLs;
    NSArray * _labels;
    long long _markIndex;
    NSString * _chipText;
}

@property (copy, nonatomic) NSString *uid;
@property (copy, nonatomic) NSArray *photoURLs;
@property (copy, nonatomic) NSArray *labels;
@property (nonatomic) long long markIndex;
@property (copy, nonatomic) NSString *chipText;

- (id)initWithFrame:(CGRect)a0;
- (void)hushEnsurePhotos;
- (void)hushEnsureButtons;
- (void)hushApplySelection;
- (void)hushPhotoTap:(id)a0;
- (void)hushMarkTap:(id)a0;
- (void)hushLayoutWidth:(double)a0;

@end

#endif