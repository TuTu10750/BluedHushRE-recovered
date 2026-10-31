// Recovered hook layer for BluedHush 5.19
// 309 unique (class, selector) pairs across 107 host classes.
// Generated from MSHookMessageEx call sites in BluedHush_5.19.dylib.
// Signatures are unknown on the host side; each hook forwards generically.

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreLocation/CoreLocation.h>
#import <objc/runtime.h>

// ---- host classes referenced by the original hook table ----
@class GJIMSessionService;
@class GJIMMessageModel;
@class GJIMMessageService;
@class GJIMEngine;
@class GXWatchdog;
@class NetworkWatchdog;
@class BDChatBasicCell;
@class BDMessageViewController;
@class NewKeyBoardPhotoView;
@class NewKeyBoard;
@class GJIMDBService;
@class UITableViewCell;
@class BDChatImageCell;
@class BDChatVideoCell;
@class BDChatTextAndFaceCell;
@class BDChatTextAndFaceCellSelf;
@class BDChatTextAndFaceCellPrivateOther;
@class BDAutoDestoryImageViewController;
@class BDDestoryChatCell;
@class GtkDbStore;
@class BDVideoFileManager;
@class NSURLCache;
@class BDSessionCell;
@class SceneDelegate;
@class AppDelegate;
@class UserInformation;
@class HPGrowingTextView;
@class BDLocationService;
@class CLLocation;
@class CLLocationManager;
@class MKUserLocation;
@class BDShadowPrivilegeController;
@class BDSettingShadowRequest;
@class BDHomePageHeaderView;
@class BDHomeViewController;
@class BDNearbyMakeFriendsSubPageController;
@class BDNetworkAgent;
@class BDNearbyBViewController;
@class BDNearbyMapSearchController;
@class UIViewController;
@class BDAvatarSurroundingModel;
@class BDAvatarSurroundingRequest;
@class BDNearbyMapSearchSignal;
@class BDMapBlurBaseView;
@class GJIMChatSessionModel;
@class BDAvatarAnnotationView;
@class SDWebImageManager;
@class NSMutableURLRequest;
@class BDNearbyGridView;
@class BDNearbyListTableViewCell;
@class BDProfile;
@class BaseModel;
@class SearchUsersData;
@class UserSetting;
@class BDVIPPrivilegeConfigModel;
@class UserSettingModel;
@class UITableView;
@class UserBasic;
@class BDAvatarLocationModel;
@class BDHomeDynamicAlbumModel;
@class BDPhotoBrowserDynamic;
@class DynamicRepostModel;
@class LiveVideoAnchor;
@class LivingUserCardUser;
@class BDGlobalConfig;
@class BDPersonPrivacyAlbumCollectView;
@class BDHomePageAlbumCell;
@class UserAlbum;
@class UserAvatar;
@class BDPrivacyAlbumCell;
@class BDHomePrivacyAlbumModel;
@class BDHomePhotoModel;
@class BDHomeAlbumCell;
@class BDPhotoBrowserController;
@class BDPhotoBrowserPrivacyAlbumCell;
@class BDPhotoBrowserBasicCell;
@class BDSecurityView;
@class BDChatProtectionManager;
@class BDChatProtectionModel;
@class BDHomePageBlockController;
@class BlacklistViewController;
@class BELicenseHelper;
@class TXVodLicenseCheckManager;
@class BDChatSafeTipCell;
@class PrivateChatViewController;
@class BDSessionListHeader1;
@class BDNearbyRecommendCell;
@class BDNearbyBannerCell;
@class BDNearbyFloatingLayerModel;
@class BDIndexPageCoversManager;
@class BDNearbyFloatingLayerView;
@class BDEmotionChatCell;
@class BDAnimatedImageView;
@class BDSVGAAnimationView;
@class BDMessageRecentSendPhotoModel;
@class BDNearbySceneMatchingTableViewCell;
@class ChatKeyBoardModel;
@class LoginData;
@class BDFingerprintManager;
@class DLDeviceFingerprint;
@class BDSMeiIDManager;
@class ZOAUHandler;
@class SmAntiFraud;
@class BLYSDKManager;
@class BDSettingViewController;
@class BDVisitorTopView;
@class BDVisitorHeaderNewView;

%hook GJIMSessionService
- (id)p_handlePushPackage:(id)a0 { return %orig; }
- (id)addMessage:(id)a0 { return %orig; }
- (id)addMessages:(id)a0 { return %orig; }
- (id)updateMessage:(id)a0 { return %orig; }
- (id)p_fetchSyncMessagesWithType:(id)a0 syncLocalId:(id)a1 { return %orig; }
%end

%hook GJIMMessageModel
- (id)recallType { return %orig; }
- (id)isSuperRecallTip { return %orig; }
- (id)setRecallType:(id)a0 { return %orig; }
- (id)setDestroyUrl:(id)a0 { return %orig; }
- (id)setIsSuperRecallTip:(id)a0 { return %orig; }
- (id)isShowTime { return %orig; }
- (id)autoDestroy { return %orig; }
- (id)is_prohibit_chat_screenshot { return %orig; }
- (id)destroyUrl { return %orig; }
- (id)setAutoDestroy:(id)a0 { return %orig; }
- (id)initWithPushPackage:(id)a0 { return %orig; }
- (id)isIdentifyYellow { return %orig; }
- (id)msgExtra { return %orig; }
%end

%hook GJIMMessageService
- (id)deleteMessage:(id)a0 { return %orig; }
- (id)addMessage:(id)a0 { return %orig; }
- (id)updateMessage:(id)a0 { return %orig; }
%end

%hook GJIMEngine
- (id)p_handleAMessageWithData:(id)a0 { return %orig; }
- (id)handleingGRPCPrivatePackage:(id)a0 { return %orig; }
%end

%hook GXWatchdog
- (id)checkConnectOrHeart { return %orig; }
%end

%hook NetworkWatchdog
- (id)checkConnectOrHeart { return %orig; }
%end

%hook BDChatBasicCell
- (id)setLimitMessageState { return %orig; }
- (id)setupData { return %orig; }
- (id)tipsHeight { return %orig; }
%end

%hook BDMessageViewController
- (id)setMessages:(id)a0 { return %orig; }
- (id)p_showDestoryTip:(id)a0 { return %orig; }
- (id)receiveNewMessage:(id)a0 { return %orig; }
- (id)updateMessages:(id)a0 updateType:(id)a1 { return %orig; }
- (id)didReceivePhotoRevoke:(id)a0 { return %orig; }
- (id)didReceivePhotoLook:(id)a0 { return %orig; }
- (id)p_screenshotWarning { return %orig; }
- (id)p_screenshotTip { return %orig; }
- (id)checkSendScreenshotTip { return %orig; }
- (id)is_prohibit_chat_screenshot { return %orig; }
- (id)viewDidAppear:(id)a0 { return %orig; }
- (id)viewDidLoad { return %orig; }
- (id)viewWillAppear:(id)a0 { return %orig; }
- (id)viewWillDisappear:(id)a0 { return %orig; }
- (id)chatKeyBoardWillChangeFrameWithNewFrame:(id)a0 animationTime:(id)a1 keyBoardState:(id)a2 { return %orig; }
%end

%hook NewKeyBoardPhotoView
- (id)resetLoadData { return %orig; }
- (id)actionDes:(id)a0 { return %orig; }
%end

%hook NewKeyBoard
- (id)p_showKeyboardStateRecentPhoto { return %orig; }
- (id)p_configBtnStatus:(id)a0 { return %orig; }
- (id)sinaFaceBoardPressed:(id)a0 { return %orig; }
- (id)setGiftButton:(id)a0 { return %orig; }
%end

%hook GJIMDBService
- (id)p_updateMessage:(id)a0 { return %orig; }
%end

%hook UITableViewCell
- (id)contentView { return %orig; }
%end

%hook BDChatImageCell
- (id)setupData { return %orig; }
%end

%hook BDChatVideoCell
- (id)setupData { return %orig; }
%end

%hook BDChatTextAndFaceCell
- (id)setupData { return %orig; }
- (id)layoutSubviews { return %orig; }
%end

%hook BDChatTextAndFaceCellSelf
- (id)setupData { return %orig; }
%end

%hook BDChatTextAndFaceCellPrivateOther
- (id)setupData { return %orig; }
%end

%hook BDAutoDestoryImageViewController
- (id)countDown { return %orig; }
- (id)finishReview { return %orig; }
- (id)exitAction { return %orig; }
- (id)popBack { return %orig; }
- (id)setTakeScreenBlock:(id)a0 { return %orig; }
- (id)initBluexTipView { return %orig; }
- (id)bluedxTipDoneAction { return %orig; }
- (id)destoryChatAddTimeAction { return %orig; }
%end

%hook BDDestoryChatCell
- (id)setupData { return %orig; }
- (id)prepareForReuse { return %orig; }
- (id)setImageURL:(id)a0 { return %orig; }
- (id)setVideoURL:(id)a0 { return %orig; }
%end

%hook GtkDbStore
- (id)cleanExpireData { return %orig; }
- (id)cleanExpireDataInPaylodMsg:(id)a0 { return %orig; }
%end

%hook BDVideoFileManager
- (id)deleteAllVideos { return %orig; }
- (id)deleteVideoPath:(id)a0 { return %orig; }
%end

%hook NSURLCache
- (id)removeAllCachedResponses { return %orig; }
- (id)removeCachedResponsesSinceDate:(id)a0 { return %orig; }
%end

%hook BDSessionCell
- (id)setStatusIconImageView:(id)a0 { return %orig; }
%end

%hook SceneDelegate
- (id)scene:(id)a0 willConnectToSession:(id)a1 options:(id)a2 { return %orig; }
- (id)sceneDidBecomeActive:(id)a0 { return %orig; }
%end

%hook AppDelegate
- (id)application:(id)a0 didFinishLaunchingWithOptions:(id)a1 { return %orig; }
%end

%hook UserInformation
- (id)setUid:(id)a0 { return %orig; }
- (id)distance { return %orig; }
- (id)is_global_view_secretly { return %orig; }
- (id)last_operate { return %orig; }
- (id)setUnion_uid:(id)a0 { return %orig; }
%end

%hook HPGrowingTextView
- (id)becomeFirstResponder { return %orig; }
%end

%hook BDLocationService
- (id)p_saveLocationWithLot:(id)a0 lat:(id)a1 { return %orig; }
- (id)locationManager:(id)a0 didUpdateLocations:(id)a1 { return %orig; }
- (id)p_reverseGeocodeLocation:(id)a0 { return %orig; }
- (id)latitude { return %orig; }
- (id)longitude { return %orig; }
- (id)p_startLocation { return %orig; }
%end

%hook CLLocation
- (id)coordinate { return %orig; }
- (id)altitude { return %orig; }
- (id)verticalAccuracy { return %orig; }
%end

%hook CLLocationManager
- (id)location { return %orig; }
- (id)setDelegate:(id)a0 { return %orig; }
- (id)setDesiredAccuracy:(id)a0 { return %orig; }
- (id)accuracyAuthorization { return %orig; }
- (id)requestTemporaryFullAccuracyAuthorizationWithPurposeKey:(id)a0 completion:(id)a1 { return %orig; }
%end

%hook MKUserLocation
- (id)coordinate { return %orig; }
%end

%hook BDShadowPrivilegeController
- (id)selectGaodePOI:(id)a0 { return %orig; }
- (id)selectApplePlacemark:(id)a0 { return %orig; }
- (id)p_confirmAction { return %orig; }
- (id)inserShadowSetRecordWithKeyword:(id)a0 { return %orig; }
- (id)distanceFromLocation { return %orig; }
%end

%hook BDSettingShadowRequest
- (id)uploadShadowLocation:(id)a0 longitude:(id)a1 latitude:(id)a2 isOpen:(id)a3 shadowId:(id)a4 success:(id)a5 failed:(id)a6 { return %orig; }
%end

%hook BDHomePageHeaderView
- (id)setUserInfo:(id)a0 { return %orig; }
- (id)setProtectLockState:(id)a0 { return %orig; }
- (id)updatePrivateAlbum { return %orig; }
- (id)updateWithUserInfo:(id)a0 isCacheData:(id)a1 { return %orig; }
- (id)setInfoTagView:(id)a0 { return %orig; }
%end

%hook BDHomeViewController
- (id)viewDidDisappear:(id)a0 { return %orig; }
- (id)viewWillAppear:(id)a0 { return %orig; }
- (id)viewDidAppear:(id)a0 { return %orig; }
- (id)isUnlockPrivateAlbum { return %orig; }
- (id)setIsUnlockPrivateAlbum:(id)a0 { return %orig; }
- (id)p_updatePrivatePhoto { return %orig; }
- (id)p_scheduleFollowSomeoneSecretlyVC { return %orig; }
- (id)p_presentFollowSomeoneSecretlyVCWithType:(id)a0 { return %orig; }
%end

%hook BDNearbyMakeFriendsSubPageController
- (id)viewDidAppear:(id)a0 { return %orig; }
%end

%hook BDNetworkAgent
- (id)sessionTaskForRequest:(id)a0 error:(id)a1 { return %orig; }
%end

%hook BDNearbyBViewController
- (id)viewDidAppear:(id)a0 { return %orig; }
- (id)viewDidLayoutSubviews { return %orig; }
%end

%hook BDNearbyMapSearchController
- (id)dismiss { return %orig; }
- (id)p_dismissWithCompletion:(id)a0 { return %orig; }
- (id)p_showGuideView { return %orig; }
- (id)p_showMapLocationAlert { return %orig; }
- (id)mapView:(id)a0 viewForAnnotation:(id)a1 { return %orig; }
- (id)handleMapFriendSelection:(id)a0 { return %orig; }
- (id)viewDidAppear:(id)a0 { return %orig; }
%end

%hook UIViewController
- (id)presentViewController:(id)a0 animated:(id)a1 completion:(id)a2 { return %orig; }
- (id)addChildViewController:(id)a0 { return %orig; }
%end

%hook BDAvatarSurroundingModel
- (id)setAvatar:(id)a0 { return %orig; }
- (id)avatar { return %orig; }
- (id)distance { return %orig; }
- (id)is_hide_distance { return %orig; }
- (id)needBlur { return %orig; }
- (id)avatar_is_fuzzy { return %orig; }
- (id)is_unlock { return %orig; }
- (id)outOfDistance { return %orig; }
- (id)is_hide_last_operate { return %orig; }
%end

%hook BDAvatarSurroundingRequest
- (id)use_pay_map { return %orig; }
- (id)requestArgument { return %orig; }
%end

%hook BDNearbyMapSearchSignal
- (id)use_pay_map { return %orig; }
%end

%hook BDMapBlurBaseView
- (id)applyBlurRadius:(id)a0 { return %orig; }
- (id)applyBlurAlpha:(id)a0 { return %orig; }
%end

%hook GJIMChatSessionModel
- (id)distance { return %orig; }
- (id)is_hide_last_operate { return %orig; }
- (id)soulmate_enable { return %orig; }
- (id)soulmate_stage1 { return %orig; }
- (id)soulmate_stage2 { return %orig; }
%end

%hook BDAvatarAnnotationView
- (id)setMapFriendUid:(id)a0 { return %orig; }
- (id)setImage:(id)a0 { return %orig; }
%end

%hook SDWebImageManager
- (id)loadImageWithURL:(id)a0 options:(id)a1 context:(id)a2 progress:(id)a3 completed:(id)a4 { return %orig; }
- (id)loadImageWithURL:(id)a0 options:(id)a1 progress:(id)a2 completed:(id)a3 { return %orig; }
%end

%hook NSMutableURLRequest
- (id)setURL:(id)a0 { return %orig; }
%end

%hook BDNearbyGridView
- (id)setUser:(id)a0 { return %orig; }
%end

%hook BDNearbyListTableViewCell
- (id)setUser:(id)a0 { return %orig; }
%end

%hook BDProfile
- (id)is_hide_distance { return %orig; }
- (id)is_hide_last_operate { return %orig; }
- (id)vip_grade { return %orig; }
- (id)vip_exp_lvl { return %orig; }
- (id)is_vip_annual { return %orig; }
- (id)expire_type { return %orig; }
- (id)is_prohibit_chat_screenshot { return %orig; }
- (id)is_eco_user { return %orig; }
%end

%hook BaseModel
- (id)is_hide_distance { return %orig; }
- (id)is_hide_last_operate { return %orig; }
%end

%hook SearchUsersData
- (id)is_hide_distance { return %orig; }
- (id)is_hide_last_operate { return %orig; }
- (id)distance { return %orig; }
- (id)last_operate { return %orig; }
%end

%hook UserSetting
- (id)is_traceless_access { return %orig; }
- (id)is_global_view_secretly { return %orig; }
- (id)is_prohibit_chat_screenshot { return %orig; }
%end

%hook BDVIPPrivilegeConfigModel
- (id)is_global_view_secretly { return %orig; }
- (id)is_view_secretly { return %orig; }
- (id)is_improve_backlist { return %orig; }
- (id)is_filter_ads { return %orig; }
- (id)is_vip_mark { return %orig; }
- (id)is_vip_annual_mark { return %orig; }
%end

%hook UserSettingModel
- (id)is_traceless_access { return %orig; }
%end

%hook UITableView
- (id)layoutSubviews { return %orig; }
%end

%hook UserBasic
- (id)is_hide_distance { return %orig; }
- (id)is_hide_last_operate { return %orig; }
- (id)soulmate_enable { return %orig; }
- (id)soulmate_stage1 { return %orig; }
- (id)soulmate_stage2 { return %orig; }
%end

%hook BDAvatarLocationModel
- (id)is_hide_distance { return %orig; }
%end

%hook BDHomeDynamicAlbumModel
- (id)is_hide_distance { return %orig; }
%end

%hook BDPhotoBrowserDynamic
- (id)is_hide_distance { return %orig; }
%end

%hook DynamicRepostModel
- (id)is_hide_distance { return %orig; }
%end

%hook LiveVideoAnchor
- (id)is_hide_distance { return %orig; }
%end

%hook LivingUserCardUser
- (id)is_hide_distance { return %orig; }
%end

%hook BDGlobalConfig
- (id)vip_type { return %orig; }
- (id)vip_status { return %orig; }
- (id)is_vip { return %orig; }
- (id)vip_expire_days { return %orig; }
- (id)is_open_pic_ban_save { return %orig; }
%end

%hook BDPersonPrivacyAlbumCollectView
- (id)updatePrivateAlbumWithUid:(id)a0 photos:(id)a1 hasMore:(id)a2 islock:(id)a3 isAccessOpen:(id)a4 picNums:(id)a5 { return %orig; }
- (id)convertToSwiftStatus:(id)a0 obj:(id)a1 { return %orig; }
- (id)setHidden:(id)a0 { return %orig; }
- (id)setAlpha:(id)a0 { return %orig; }
- (id)didMoveToSuperview { return %orig; }
- (id)setFrame:(id)a0 { return %orig; }
- (id)layoutSubviews { return %orig; }
- (id)privacy_photos_has_locked { return %orig; }
- (id)setPrivacy_photos_has_locked:(id)a0 { return %orig; }
- (id)access_private_photos { return %orig; }
- (id)setAccess_private_photos:(id)a0 { return %orig; }
%end

%hook BDHomePageAlbumCell
- (id)blurImage:(id)a0 withRadius:(id)a1 { return %orig; }
- (id)applyPrivacyAlbumStatus:(id)a0 { return %orig; }
- (id)configurePrivacyAlbumStatus:(id)a0 isSelf:(id)a1 { return %orig; }
- (id)awakeFromNib { return %orig; }
- (id)setUserAlbum:(id)a0 isSelf:(id)a1 { return %orig; }
%end

%hook UserAlbum
- (id)audit_status { return %orig; }
- (id)setAudit_status:(id)a0 { return %orig; }
- (id)isBlank { return %orig; }
%end

%hook UserAvatar
- (id)audit_status { return %orig; }
- (id)setAudit_status:(id)a0 { return %orig; }
%end

%hook BDPrivacyAlbumCell
- (id)showMaskViewOrNot:(id)a0 { return %orig; }
%end

%hook BDHomePrivacyAlbumModel
- (id)status { return %orig; }
- (id)setStatus:(id)a0 { return %orig; }
- (id)privacy_photos_has_locked { return %orig; }
- (id)setPrivacy_photos_has_locked:(id)a0 { return %orig; }
- (id)access_private_photos { return %orig; }
- (id)setAccess_private_photos:(id)a0 { return %orig; }
%end

%hook BDHomePhotoModel
- (id)audit_status { return %orig; }
- (id)setAudit_status:(id)a0 { return %orig; }
%end

%hook BDHomeAlbumCell
- (id)configureAllAlbum:(id)a0 lockStatus:(id)a1 isMultiple:(id)a2 indexPath:(id)a3 { return %orig; }
- (id)p_configureTempAlbum:(id)a0 lockStatus:(id)a1 { return %orig; }
- (id)p_hideEffectView:(id)a0 { return %orig; }
%end

%hook BDPhotoBrowserController
- (id)setWaterMarkText:(id)a0 { return %orig; }
- (id)waterMarkText { return %orig; }
- (id)privatePhoto { return %orig; }
- (id)setPrivatePhoto:(id)a0 { return %orig; }
- (id)privatePhotoOn { return %orig; }
- (id)setPrivatePhotoOn:(id)a0 { return %orig; }
- (id)isSecurity { return %orig; }
- (id)setIsSecurity:(id)a0 { return %orig; }
%end

%hook BDPhotoBrowserPrivacyAlbumCell
- (id)setupPhotoData:(id)a0 { return %orig; }
%end

%hook BDPhotoBrowserBasicCell
- (id)album_ban_save { return %orig; }
- (id)feed_pic_ban_save { return %orig; }
%end

%hook BDSecurityView
- (id)secure_updateSecure:(id)a0 { return %orig; }
- (id)setup { return %orig; }
%end

%hook BDChatProtectionManager
- (id)is_prohibit_chat_screenshot { return %orig; }
%end

%hook BDChatProtectionModel
- (id)is_prohibit_chat_screenshot { return %orig; }
%end

%hook BDHomePageBlockController
- (id)p_changeBlockStatus:(id)a0 { return %orig; }
- (id)setBlockTip:(id)a0 { return %orig; }
- (id)reloadDataForChangeRelationship { return %orig; }
- (id)updateWithUserInfo:(id)a0 { return %orig; }
- (id)viewDidAppear:(id)a0 { return %orig; }
- (id)viewDidLayoutSubviews { return %orig; }
%end

%hook BlacklistViewController
- (id)getBlacklistByFistPage { return %orig; }
%end

%hook BELicenseHelper
- (id)checkLicenseResult:(id)a0 { return %orig; }
%end

%hook TXVodLicenseCheckManager
- (id)checkValid:(id)a0 { return %orig; }
- (id)checkValidForPlayerMonet { return %orig; }
%end

%hook BDChatSafeTipCell
- (id)systemLayoutSizeFittingSize:(id)a0 { return %orig; }
- (id)systemLayoutSizeFittingSize:(id)a0 withHorizontalFittingPriority:(id)a1 verticalFittingPriority:(id)a2 { return %orig; }
%end

%hook PrivateChatViewController
- (id)tableView:(id)a0 cellForRowAtIndexPath:(id)a1 { return %orig; }
- (id)p_ifShowMatchEmojiView { return %orig; }
%end

%hook BDSessionListHeader1
- (id)layoutSubviews { return %orig; }
- (id)p_baseHeaderHeight { return %orig; }
- (id)p_callNewGuestHeaderHeightWithTip:(id)a0 { return %orig; }
- (id)p_updateHeaderHeight { return %orig; }
%end

%hook BDNearbyRecommendCell
- (id)awakeFromNib { return %orig; }
- (id)initWithStyle:(id)a0 reuseIdentifier:(id)a1 { return %orig; }
%end

%hook BDNearbyBannerCell
- (id)awakeFromNib { return %orig; }
- (id)initWithStyle:(id)a0 reuseIdentifier:(id)a1 { return %orig; }
%end

%hook BDNearbyFloatingLayerModel
- (id)setHasShown:(id)a0 { return %orig; }
%end

%hook BDIndexPageCoversManager
- (id)showFloatingLayerAfterNearbyPageShown { return %orig; }
- (id)p_showFloatingLayerAds:(id)a0 image:(id)a1 finished:(id)a2 { return %orig; }
%end

%hook BDNearbyFloatingLayerView
- (id)didMoveToSuperview { return %orig; }
%end

%hook BDEmotionChatCell
- (id)setupData { return %orig; }
- (id)prepareForReuse { return %orig; }
%end

%hook BDAnimatedImageView
- (id)setImage:(id)a0 { return %orig; }
%end

%hook BDSVGAAnimationView
- (id)startAnimation { return %orig; }
- (id)playWithResource:(id)a0 bundle:(id)a1 completion:(id)a2 { return %orig; }
- (id)playWithURLString:(id)a0 completion:(id)a1 { return %orig; }
%end

%hook BDMessageRecentSendPhotoModel
- (id)isPorn { return %orig; }
%end

%hook BDNearbySceneMatchingTableViewCell
- (id)awakeFromNib { return %orig; }
- (id)initWithStyle:(id)a0 reuseIdentifier:(id)a1 { return %orig; }
%end

%hook ChatKeyBoardModel
- (id)showGiftView { return %orig; }
%end

%hook LoginData
- (id)device_safe { return %orig; }
%end

%hook BDFingerprintManager
- (id)uploadDeviceInfoByLogin { return %orig; }
- (id)uploadDeviceInfoByRegister { return %orig; }
- (id)fingerprint { return %orig; }
- (id)getShumeiDeviceId { return %orig; }
- (id)getDuDeviceId { return %orig; }
- (id)lastOutSideExtra { return %orig; }
%end

%hook DLDeviceFingerprint
- (id)p_uploadRequest:(id)a0 completion:(id)a1 { return %orig; }
- (id)p_retryUploadDeviceInfoCompletion:(id)a0 { return %orig; }
- (id)p_requestParams { return %orig; }
- (id)p_deviceInfo { return %orig; }
- (id)infoClsArray { return %orig; }
%end

%hook BDSMeiIDManager
- (id)getShumeiDeviceId { return %orig; }
%end

%hook ZOAUHandler
- (id)loginPre:(id)a0 ua:(id)a1 type:(id)a2 apiKey:(id)a3 RL:(id)a4 ifDebug:(id)a5 ifGM:(id)a6 { return %orig; }
- (id)loginPre:(id)a0 type:(id)a1 apiKey:(id)a2 RL:(id)a3 ifDebug:(id)a4 { return %orig; }
- (id)loginPre:(id)a0 type:(id)a1 apiKey:(id)a2 RL:(id)a3 { return %orig; }
%end

%hook SmAntiFraud
- (id)getDeviceId { return %orig; }
- (id)getVdata { return %orig; }
- (id)check:(id)a0 { return %orig; }
- (id)startDetector:(id)a0 { return %orig; }
%end

%hook BLYSDKManager
- (id)startWithAppInfo:(id)a0 delegate:(id)a1 { return %orig; }
%end

%hook BDSettingViewController
- (id)viewWillAppear:(id)a0 { return %orig; }
- (id)viewDidAppear:(id)a0 { return %orig; }
- (id)viewDidDisappear:(id)a0 { return %orig; }
%end

%hook BDVisitorTopView
- (id)setVisitorCount:(id)a0 { return %orig; }
%end

%hook BDVisitorHeaderNewView
- (id)setVisitorCount:(id)a0 { return %orig; }
%end
