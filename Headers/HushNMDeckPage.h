// Recovered from BluedHush_5.19.dylib @ 0x2452d8  (class index 34)
// flags=0x184 instanceSize=248
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <QuartzCore/QuartzCore.h>
#import <MapKit/MapKit.h>
#import <QuickLook/QuickLook.h>

#ifndef BLUEDHUSH_ORIG_HUSHNMDECKPAGE_H
#define BLUEDHUSH_ORIG_HUSHNMDECKPAGE_H

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

@interface HushNMDeckPage : UIView {
    NSMutableArray * _tiles;
    NSMutableArray * _thumbs;
    NSArray * _photosBuilt;
    UIView * _badgeBox;
    UILabel * _badge;
    UIView * _chipBox;
    UIView * _chipDot;
    UILabel * _chip;
    UIView * _bar;
    NSMutableArray * _buttons;
    UIView * _card;
    UIImageView * _avatar;
    UILabel * _nick;
    UILabel * _online;
    UILabel * _sub;
    UILabel * _dist;
    UILabel * _sig;
    NSString * _avatarBuilt;
    UIView * _infoCard;
    NSMutableArray * _infoRowViews;
    NSMutableArray * _infoActionButtons;
    NSArray * _infoRows;
    BOOL _intelMode;
    BOOL _modeAnimating;
    NSString * _infoSig;
    UIImageView * _vipView;
    NSMutableArray * _chips;
    NSMutableArray * _tagChips;
    NSDictionary * _snap;
    double _bottomInset;
    NSString * _snapSig;
}

@property (copy, nonatomic) NSDictionary *snap;
@property (nonatomic) double bottomInset;
@property (copy, nonatomic) NSString *snapSig;

- (id)initWithFrame:(CGRect)a0;
- (id)label:(double)a0 weight:(double)a1 inView:(id)a2 color:(id)a3;
- (void)photoTap:(id)a0;
- (void)markTap:(id)a0;
- (void)cardTap:(id)a0;
- (void)applySelection;
- (id)hushBuildIntelRows;
- (id)hushIntelColorFor:(id)a0;
- (void)hushApplyIntelRows;
- (void)hushRefreshIntel;
- (void)hushApplyProfileExtras;
- (double)hushFlowChips:(id)a0 y:(double)a1 cw:(double)a2 maxRows:(long long)a3;
- (long long)hushChipRowCountForWidth:(double)a0;
- (void)intelActionTap:(id)a0;
- (void)layoutSubviews;
- (void)hushBadgeTapped:(id)a0;
- (void)hushApplyModeAnimated:(BOOL)a0;
- (void)hushShowPhotosMode;
- (void)layoutCard;

@end

#endif