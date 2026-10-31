// Recovered from BluedHush_5.19.dylib @ 0x244888  (class index 1)
// flags=0x184 instanceSize=32
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHCONFIG_H
#define BLUEDHUSH_ORIG_HUSHCONFIG_H

@class HushAUTCapsule;
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
@class HushSettingsPanel;

@interface HushConfig : NSObject {
    NSUserDefaults * _defaults;
    NSMutableDictionary * _flagCache;
    NSDictionary * _prefsSnapshot;
}

@property (strong, nonatomic) NSUserDefaults *defaults;
@property (strong, nonatomic) NSMutableDictionary *flagCache;
@property (strong, nonatomic) NSDictionary *prefsSnapshot;

- (id)init;
- (void)hush_clearFlagCache;
- (void)prewarmFlagCache;
- (void)registerDefaults;
- (BOOL)isEnabled:(id)a0;
- (BOOL)isEnabled:(id)a0 default:(BOOL)a1;
- (void)setEnabled:(BOOL)a0 forKey:(id)a1;
- (id)stringForKey:(id)a0;
- (void)setString:(id)a0 forKey:(id)a1;
- (id)snapshot;
- (void)resetToDefaults;
- (BOOL)hasCustomLocation;
- (double)customLat;
- (double)customLng;
- (void)setCustomLat:(double)a0 lng:(double)a1;
- (double)customAltitude;
- (void)setCustomAltitude:(double)a0;
- (id)authToken;
- (void)setAuthToken:(id)a0;
- (id)userAgent;
- (void)setUserAgent:(id)a0;
- (id)backupDir;
+ (id)shared;

@end

#endif