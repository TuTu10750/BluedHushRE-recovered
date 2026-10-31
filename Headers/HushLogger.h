// Recovered from BluedHush_5.19.dylib @ 0x244978  (class index 4)
// flags=0x80 instanceSize=8
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHLOGGER_H
#define BLUEDHUSH_ORIG_HUSHLOGGER_H

@class HushAUTCapsule;
@class HushConfig;
@class HushLicenseSessionDelegate;
@class HushLicense;
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

@interface HushLogger : NSObject

+ (long long)level;
+ (void)setLevel:(long long)a0;
+ (BOOL)isEnabledForLevel:(long long)a0;
+ (void)noteFiltered:(long long)a0;
+ (id)levelName:(long long)a0;
+ (id)levelTag:(long long)a0;
+ (void)loadLevelFromConfig;
+ (void)persistLevel:(long long)a0;
+ (id)levelStatistics;
+ (id)logFilePath;
+ (id)formatLine:(id)a0 levelTag:(id)a1;
+ (void)openFdIfNeeded;
+ (void)rollIfNeeded;
+ (BOOL)flushBuffer;
+ (void)appendLine:(id)a0;
+ (void)emit:(id)a0 levelTag:(id)a1 throttle:(BOOL)a2;
+ (void)logLevel:(long long)a0 format:(id)a1;
+ (void)logSync:(id)a0;
+ (void)flush;
+ (id)tail:(unsigned long long)a0;
+ (void)clear;

@end

#endif