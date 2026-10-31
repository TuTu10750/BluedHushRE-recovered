// Recovered from BluedHush_5.19.dylib @ 0x245c88  (class index 65)
// flags=0x184 instanceSize=120
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHHOSTSTYLE_H
#define BLUEDHUSH_ORIG_HUSHHOSTSTYLE_H

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

@interface HushHostStyle : NSObject {
    BOOL _valid;
    BOOL _hasArrow;
    BOOL _arrowViaAccessory;
    BOOL _positionKnown;
    BOOL _separatorStyleKnown;
    UIImage * _arrowImage;
    UIColor * _arrowTint;
    double _arrowRightGap;
    double _rowHeight;
    UIFont * _titleFont;
    UIColor * _titleColor;
    UIFont * _subtitleFont;
    UIColor * _subtitleColor;
    UIColor * _cellBackground;
    UIColor * _tableBackground;
    long long _separatorStyle;
    CGSize _arrowSize;
}

@property (nonatomic) BOOL valid;
@property (nonatomic) BOOL hasArrow;
@property (nonatomic) BOOL arrowViaAccessory;
@property (nonatomic) BOOL positionKnown;
@property (strong, nonatomic) UIImage *arrowImage;
@property (strong, nonatomic) UIColor *arrowTint;
@property (nonatomic) CGSize arrowSize;
@property (nonatomic) double arrowRightGap;
@property (nonatomic) double rowHeight;
@property (strong, nonatomic) UIFont *titleFont;
@property (strong, nonatomic) UIColor *titleColor;
@property (strong, nonatomic) UIFont *subtitleFont;
@property (strong, nonatomic) UIColor *subtitleColor;
@property (strong, nonatomic) UIColor *cellBackground;
@property (strong, nonatomic) UIColor *tableBackground;
@property (nonatomic) BOOL separatorStyleKnown;
@property (nonatomic) long long separatorStyle;

- (id)init;
- (void)applyToTable:(id)a0;
- (id)makeArrowView;
+ (id)sampleFromTable:(id)a0 vc:(id)a1;
+ (void)remember:(id)a0;
+ (id)current;
+ (id)tableOf:(id)a0;

@end

#endif