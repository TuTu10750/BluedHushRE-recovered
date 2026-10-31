# BluedHush 5.19 — API 面（76 类 / 1015 方法）

全部来自 `__objc_classlist` / `class_ro_t` / metaclass 直读，未执行。

## `HushAUTCapsule : UIView`  `@0x244838`

**ivars** `UILabel * _capText`, `UIImageView * _capIcon`

**properties** `capText`, `capIcon`

- `- (id)initWithFrame:(CGRect)`  <!-- 0xcbe0 -->
- `- (void)layoutSubviews`  <!-- 0xcefc -->
- `- (CGSize)hushCapsuleSize`  <!-- 0xd0e4 -->
- `- (id)capText`  <!-- 0xd1d8 -->
- `- (void)setCapText:(id)`  <!-- 0xd1e8 -->
- `- (id)capIcon`  <!-- 0xd1fc -->
- `- (void)setCapIcon:(id)`  <!-- 0xd20c -->
- `- (void).cxx_destruct`  <!-- 0xd220 -->

## `HushConfig : NSObject`  `@0x244888`

**ivars** `NSUserDefaults * _defaults`, `NSMutableDictionary * _flagCache`, `NSDictionary * _prefsSnapshot`

**properties** `defaults`, `flagCache`, `prefsSnapshot`

- `- (id)init`  <!-- 0xe2fc -->
- `- (void)hush_clearFlagCache`  <!-- 0xe3fc -->
- `- (void)prewarmFlagCache`  <!-- 0xe470 -->
- `- (void)registerDefaults`  <!-- 0xe78c -->
- `- (BOOL)isEnabled:(id)`  <!-- 0xe800 -->
- `- (BOOL)isEnabled:(id) default:(BOOL)`  <!-- 0xe8e4 -->
- `- (void)setEnabled:(BOOL) forKey:(id)`  <!-- 0xed14 -->
- `- (id)stringForKey:(id)`  <!-- 0xeec8 -->
- `- (void)setString:(id) forKey:(id)`  <!-- 0xefcc -->
- `- (id)snapshot`  <!-- 0xf0b4 -->
- `- (void)resetToDefaults`  <!-- 0xf250 -->
- `- (BOOL)hasCustomLocation`  <!-- 0xf3f0 -->
- `- (double)customLat`  <!-- 0xf448 -->
- `- (double)customLng`  <!-- 0xf4c4 -->
- `- (void)setCustomLat:(double) lng:(double)`  <!-- 0xf540 -->
- `- (double)customAltitude`  <!-- 0xf618 -->
- `- (void)setCustomAltitude:(double)`  <!-- 0xf690 -->
- `- (id)authToken`  <!-- 0xf700 -->
- `- (void)setAuthToken:(id)`  <!-- 0xf760 -->
- `- (id)userAgent`  <!-- 0xf774 -->
- `- (void)setUserAgent:(id)`  <!-- 0xf7d4 -->
- `- (id)backupDir`  <!-- 0xf7e8 -->
- `- (id)defaults`  <!-- 0xf8e8 -->
- `- (void)setDefaults:(id)`  <!-- 0xf8f0 -->
- `- (id)flagCache`  <!-- 0xf8fc -->
- `- (void)setFlagCache:(id)`  <!-- 0xf904 -->
- `- (id)prefsSnapshot`  <!-- 0xf910 -->
- `- (void)setPrefsSnapshot:(id)`  <!-- 0xf918 -->
- `- (void).cxx_destruct`  <!-- 0xf924 -->
- `+ (id)shared`  <!-- 0xe290 -->

## `HushLicenseSessionDelegate : NSObject` <NSURLSessionDelegate>  `@0x244900`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (void)URLSession:(id) didReceiveChallenge:(id) completionHandler:(id /* ^block */)`  <!-- 0x12cb0 -->

## `HushLicense : NSObject`  `@0x244928`

- `+ (id)deviceCode`  <!-- 0x13598 -->
- `+ (id)storedCode`  <!-- 0x1363c -->
- `+ (BOOL)isActivated`  <!-- 0x136cc -->
- `+ (BOOL)activateWithCode:(id) error:(id *)`  <!-- 0x13844 -->
- `+ (id)_parseCode:(id)`  <!-- 0x13cb4 -->
- `+ (BOOL)_verifySignature:(id)`  <!-- 0x140c0 -->
- `+ (BOOL)_verifyDevice:(id)`  <!-- 0x14264 -->
- `+ (id)_failureReason:(id)`  <!-- 0x143ac -->
- `+ (BOOL)_withinUsageDuration:(unsigned int)`  <!-- 0x145cc -->
- `+ (long long)expiryTimestamp`  <!-- 0x146bc -->
- `+ (void)startExpiryMonitor`  <!-- 0x14810 -->
- `+ (void)_expiryTick`  <!-- 0x14834 -->
- `+ (void)_recheckRemoteAsync:(id)`  <!-- 0x14990 -->

## `HushLogger : NSObject`  `@0x244978`

- `+ (long long)level`  <!-- 0x16620 -->
- `+ (void)setLevel:(long long)`  <!-- 0x16638 -->
- `+ (BOOL)isEnabledForLevel:(long long)`  <!-- 0x16658 -->
- `+ (void)noteFiltered:(long long)`  <!-- 0x1668c -->
- `+ (id)levelName:(long long)`  <!-- 0x166a8 -->
- `+ (id)levelTag:(long long)`  <!-- 0x166cc -->
- `+ (void)loadLevelFromConfig`  <!-- 0x166f0 -->
- `+ (void)persistLevel:(long long)`  <!-- 0x168b0 -->
- `+ (id)levelStatistics`  <!-- 0x1697c -->
- `+ (id)logFilePath`  <!-- 0x16a04 -->
- `+ (id)formatLine:(id) levelTag:(id)`  <!-- 0x16b04 -->
- `+ (void)openFdIfNeeded`  <!-- 0x16c70 -->
- `+ (void)rollIfNeeded`  <!-- 0x16f04 -->
- `+ (BOOL)flushBuffer`  <!-- 0x17000 -->
- `+ (void)appendLine:(id)`  <!-- 0x170d8 -->
- `+ (void)emit:(id) levelTag:(id) throttle:(BOOL)`  <!-- 0x17290 -->
- `+ (void)logLevel:(long long) format:(id)`  <!-- 0x174f8 -->
- `+ (void)logSync:(id)`  <!-- 0x176c0 -->
- `+ (void)flush`  <!-- 0x17838 -->
- `+ (id)tail:(unsigned long long)`  <!-- 0x178f8 -->
- `+ (void)clear`  <!-- 0x17b40 -->

## `HushPatch : NSObject`  `@0x2449f0`

- `+ (BOOL)hasClass:(id)`  <!-- 0x1910c -->
- `+ (BOOL)class:(id) hasSelector:(SEL)`  <!-- 0x19178 -->
- `+ (BOOL)hookClass:(id) selector:(SEL) replacement:(void * *) original:(void * * *)`  <!-- 0x19204 -->
- `+ (BOOL)hookClassMethod:(id) selector:(SEL) replacement:(void * *) original:(void * * *)`  <!-- 0x194d4 -->
- `+ (id)hookClass:(id) candidates:(id) replacement:(void * *) original:(void * * *)`  <!-- 0x19720 -->
- `+ (id)records`  <!-- 0x19b94 -->
- `+ (void)dumpReport`  <!-- 0x19c14 -->
- `+ (BOOL)addMethod:(id) selector:(SEL) replacement:(void * *) original:(void * * *)`  <!-- 0x19e4c -->
- `+ (BOOL)isHookedClass:(id) selector:(SEL) classMethod:(BOOL)`  <!-- 0x1a0b0 -->
- `+ (void)note:(id)`  <!-- 0x1a224 -->
- `+ (void)reset`  <!-- 0x1a2a0 -->

## `HushRiskTap : NSObject`  `@0x244a18`

- `+ (void)tapped:(id)`  <!-- 0x1fe78 -->

## `HushRiskCell : UITableViewCell`  `@0x244a68`

**ivars** `UILabel * _name`, `UILabel * _source`, `UILabel * _time`

**properties** `name`, `source`, `time`

- `- (id)initWithStyle:(long long) reuseIdentifier:(id)`  <!-- 0x20420 -->
- `- (void)layoutSubviews`  <!-- 0x208a4 -->
- `- (id)name`  <!-- 0x20aa8 -->
- `- (void)setName:(id)`  <!-- 0x20ab8 -->
- `- (id)source`  <!-- 0x20acc -->
- `- (void)setSource:(id)`  <!-- 0x20adc -->
- `- (id)time`  <!-- 0x20af0 -->
- `- (void)setTime:(id)`  <!-- 0x20b00 -->
- `- (void).cxx_destruct`  <!-- 0x20b14 -->

## `HushRiskListController : UIViewController` <UITableViewDataSource, UITableViewDelegate>  `@0x244ab8`

**ivars** `UIView * _cardView`, `UITableView * _table`, `UILabel * _countLabel`, `NSMutableArray * _items`

**properties** `cardView`, `table`, `countLabel`, `items`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x20b68 -->
- `- (void)reload`  <!-- 0x216a4 -->
- `- (void)dimTapped`  <!-- 0x21834 -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x21848 -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x21894 -->
- `- (id)tableView:(id) trailingSwipeActionsConfigurationForRowAtIndexPath:(id)`  <!-- 0x21d78 -->
- `- (id)cardView`  <!-- 0x22100 -->
- `- (void)setCardView:(id)`  <!-- 0x22110 -->
- `- (id)table`  <!-- 0x22124 -->
- `- (void)setTable:(id)`  <!-- 0x22134 -->
- `- (id)countLabel`  <!-- 0x22148 -->
- `- (void)setCountLabel:(id)`  <!-- 0x22158 -->
- `- (id)items`  <!-- 0x2216c -->
- `- (void)setItems:(id)`  <!-- 0x2217c -->
- `- (void).cxx_destruct`  <!-- 0x22190 -->

## `HushRecallTapDelegate : NSObject` <UIGestureRecognizerDelegate>  `@0x244b30`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (BOOL)gestureRecognizerShouldBegin:(id)`  <!-- 0x3ba8c -->

## `HushRecallTapTarget : NSObject`  `@0x244b80`

- `- (void)onTap:(id)`  <!-- 0x3be74 -->
- `+ (id)shared`  <!-- 0x3bdd8 -->

## `HushFloatBall : UIView`  `@0x244ba8`

**ivars** `UIImageView * _iconView`

**properties** `iconView`

- `- (id)initWithFrame:(CGRect)`  <!-- 0x67360 -->
- `- (void)dealloc`  <!-- 0x6767c -->
- `- (void)refreshIcon`  <!-- 0x676f4 -->
- `- (void)onTap`  <!-- 0x67778 -->
- `- (void)onPan:(id)`  <!-- 0x6778c -->
- `- (id)iconView`  <!-- 0x67974 -->
- `- (void)setIconView:(id)`  <!-- 0x67984 -->
- `- (void).cxx_destruct`  <!-- 0x67998 -->

## `HushGalSection : NSObject`  `@0x244c20`

**ivars** `NSString * _sid`, `NSString * _name`, `NSArray * _files`

**properties** `sid`, `name`, `files`

- `- (id)sid`  <!-- 0x68cf0 -->
- `- (void)setSid:(id)`  <!-- 0x68cf8 -->
- `- (id)name`  <!-- 0x68d00 -->
- `- (void)setName:(id)`  <!-- 0x68d08 -->
- `- (id)files`  <!-- 0x68d10 -->
- `- (void)setFiles:(id)`  <!-- 0x68d18 -->
- `- (void).cxx_destruct`  <!-- 0x68d24 -->

## `HushGalPreviewSource : NSObject` <QLPreviewControllerDataSource>  `@0x244c70`

**ivars** `NSArray * _files`

**properties** `files`

- `- (long long)numberOfPreviewItemsInPreviewController:(id)`  <!-- 0x7a560 -->
- `- (id)previewController:(id) previewItemAtIndex:(long long)`  <!-- 0x7a5ac -->
- `- (id)files`  <!-- 0x7a694 -->
- `- (void)setFiles:(id)`  <!-- 0x7a69c -->
- `- (void).cxx_destruct`  <!-- 0x7a6a8 -->

## `HushGalPreviewPageVC : UIViewController`  `@0x244c98`

**ivars** `UIImageView * _iv`, `NSString * _path`, `long long _index`

**properties** `path`, `index`

- `- (void)viewDidLoad`  <!-- 0x7a6b4 -->
- `- (id)path`  <!-- 0x7ab1c -->
- `- (void)setPath:(id)`  <!-- 0x7ab2c -->
- `- (long long)index`  <!-- 0x7ab38 -->
- `- (void)setIndex:(long long)`  <!-- 0x7ab48 -->
- `- (void).cxx_destruct`  <!-- 0x7ab58 -->

## `HushGalPreviewVC : UIViewController` <UIPageViewControllerDataSource, UIPageViewControllerDelegate>  `@0x244ce8`

**ivars** `UIPageViewController * _pager`, `UILabel * _savedAt`, `CGRect _mediaFrame`, `NSArray * _files`, `long long _index`

**properties** `files`, `index`, `hash`, `superclass`, `description`, `debugDescription`

- `- (id)init`  <!-- 0x7ab98 -->
- `- (void)viewDidLoad`  <!-- 0x7ac08 -->
- `- (void)viewDidAppear:(BOOL)`  <!-- 0x7b464 -->
- `- (void)viewDidLayoutSubviews`  <!-- 0x7b4f4 -->
- `- (id)pageAtIndex:(long long)`  <!-- 0x7b5f4 -->
- `- (id)pageViewController:(id) viewControllerBeforeViewController:(id)`  <!-- 0x7b6e8 -->
- `- (id)pageViewController:(id) viewControllerAfterViewController:(id)`  <!-- 0x7b724 -->
- `- (void)pageViewController:(id) didFinishAnimating:(BOOL) previousViewControllers:(id) transitionCompleted:(BOOL)`  <!-- 0x7b760 -->
- `- (void)refreshSavedAtLabel`  <!-- 0x7b830 -->
- `- (void)closeTapped`  <!-- 0x7bbcc -->
- `- (id)files`  <!-- 0x7bbe0 -->
- `- (void)setFiles:(id)`  <!-- 0x7bbf0 -->
- `- (long long)index`  <!-- 0x7bbfc -->
- `- (void)setIndex:(long long)`  <!-- 0x7bc0c -->
- `- (void).cxx_destruct`  <!-- 0x7bc1c -->

## `HushGalCell : UICollectionViewCell`  `@0x244d38`

**ivars** `UIImageView * _thumb`, `UIImageView * _playBadge`, `UILabel * _flashTag`

**properties** `thumb`, `playBadge`, `flashTag`

- `- (id)initWithFrame:(CGRect)`  <!-- 0x7bc70 -->
- `- (id)thumb`  <!-- 0x7c1a4 -->
- `- (void)setThumb:(id)`  <!-- 0x7c1b4 -->
- `- (id)playBadge`  <!-- 0x7c1c8 -->
- `- (void)setPlayBadge:(id)`  <!-- 0x7c1d8 -->
- `- (id)flashTag`  <!-- 0x7c1ec -->
- `- (void)setFlashTag:(id)`  <!-- 0x7c1fc -->
- `- (void).cxx_destruct`  <!-- 0x7c210 -->

## `HushGalHeaderView : UICollectionReusableView`  `@0x244d88`

**ivars** `UILabel * _name`, `UIButton * _home`, `UILabel * _count`

**properties** `name`, `home`, `count`

- `- (id)initWithFrame:(CGRect)`  <!-- 0x7c264 -->
- `- (id)name`  <!-- 0x7c68c -->
- `- (void)setName:(id)`  <!-- 0x7c69c -->
- `- (id)home`  <!-- 0x7c6b0 -->
- `- (void)setHome:(id)`  <!-- 0x7c6c0 -->
- `- (id)count`  <!-- 0x7c6d4 -->
- `- (void)setCount:(id)`  <!-- 0x7c6e4 -->
- `- (void).cxx_destruct`  <!-- 0x7c6f8 -->

## `HushGalController : UIViewController` <UICollectionViewDataSource, UICollectionViewDelegateFlowLayout, UITextFieldDelegate, UIContextMenuInteractionDelegate, UIGestureRecognizerDelegate>  `@0x244dd8`

**ivars** `BOOL _progressActive`, `BOOL _hushGalSkipThrottle`, `BOOL _reloadPending`, `NSString * _onlySid`, `UIView * _cardView`, `NSArray * _allSections`, `NSArray * _shown`, `UICollectionView * _grid`, `UITextField * _searchField`, `UIButton * _filterBtn`, `UILabel * _emptyLabel`, `UILabel * _progressLabel`, `NSArray * _hushGalScanCache`, `UIButton * _closeButton`, `UILabel * _titleInfoLabel`, `HushGalPreviewSource * _previewSource`

**properties** `onlySid`, `cardView`, `allSections`, `shown`, `grid`, `searchField`, `filterBtn`, `emptyLabel`, `progressLabel`, `progressActive`, `hushGalScanCache`, `hushGalSkipThrottle`, `closeButton`, `titleInfoLabel`, `previewSource`, `reloadPending`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x7c74c -->
- `- (void)viewDidAppear:(BOOL)`  <!-- 0x7e130 -->
- `- (void)hushgalDataUpdated`  <!-- 0x7e1b8 -->
- `- (void)hushgalProgress:(id)`  <!-- 0x7e220 -->
- `- (void)refreshStatusLine`  <!-- 0x7e534 -->
- `- (void)closeSelf`  <!-- 0x7e674 -->
- `- (void)reload`  <!-- 0x7e688 -->
- `- (unsigned long long)totalFiles`  <!-- 0x7f310 -->
- `- (void)refreshFilterTint`  <!-- 0x7f46c -->
- `- (void)openFilters`  <!-- 0x7f6b0 -->
- `- (BOOL)textFieldShouldReturn:(id)`  <!-- 0x80094 -->
- `- (void)locate`  <!-- 0x800d4 -->
- `- (long long)numberOfSectionsInCollectionView:(id)`  <!-- 0x8067c -->
- `- (long long)collectionView:(id) numberOfItemsInSection:(long long)`  <!-- 0x806c8 -->
- `- (CGSize)collectionView:(id) layout:(id) sizeForItemAtIndexPath:(id)`  <!-- 0x807b8 -->
- `- (id)collectionView:(id) viewForSupplementaryElementOfKind:(id) atIndexPath:(id)`  <!-- 0x807f8 -->
- `- (id)collectionView:(id) cellForItemAtIndexPath:(id)`  <!-- 0x80f2c -->
- `- (void)collectionView:(id) didSelectItemAtIndexPath:(id)`  <!-- 0x8158c -->
- `- (void)openHome:(id)`  <!-- 0x819f8 -->
- `- (void)confirmDelete:(id)`  <!-- 0x82fa0 -->
- `- (BOOL)gestureRecognizerShouldBegin:(id)`  <!-- 0x8340c -->
- `- (id)contextMenuInteraction:(id) configurationForMenuAtLocation:(CGPoint)`  <!-- 0x834d8 -->
- `- (void)toggleUnwantedAtSection:(long long)`  <!-- 0x83d80 -->
- `- (void)dealloc`  <!-- 0x84278 -->
- `- (id)onlySid`  <!-- 0x842f0 -->
- `- (void)setOnlySid:(id)`  <!-- 0x84300 -->
- `- (id)cardView`  <!-- 0x8430c -->
- `- (void)setCardView:(id)`  <!-- 0x8431c -->
- `- (id)allSections`  <!-- 0x84330 -->
- `- (void)setAllSections:(id)`  <!-- 0x84340 -->
- `- (id)shown`  <!-- 0x84354 -->
- `- (void)setShown:(id)`  <!-- 0x84364 -->
- `- (id)grid`  <!-- 0x84378 -->
- `- (void)setGrid:(id)`  <!-- 0x84388 -->
- `- (id)searchField`  <!-- 0x8439c -->
- `- (void)setSearchField:(id)`  <!-- 0x843ac -->
- `- (id)filterBtn`  <!-- 0x843c0 -->
- `- (void)setFilterBtn:(id)`  <!-- 0x843d0 -->
- `- (id)emptyLabel`  <!-- 0x843e4 -->
- `- (void)setEmptyLabel:(id)`  <!-- 0x843f4 -->
- `- (id)progressLabel`  <!-- 0x84408 -->
- `- (void)setProgressLabel:(id)`  <!-- 0x84418 -->
- `- (BOOL)progressActive`  <!-- 0x8442c -->
- `- (void)setProgressActive:(BOOL)`  <!-- 0x8443c -->
- `- (id)hushGalScanCache`  <!-- 0x8444c -->
- `- (void)setHushGalScanCache:(id)`  <!-- 0x8445c -->
- `- (BOOL)hushGalSkipThrottle`  <!-- 0x84470 -->
- `- (void)setHushGalSkipThrottle:(BOOL)`  <!-- 0x84480 -->
- `- (id)closeButton`  <!-- 0x84490 -->
- `- (void)setCloseButton:(id)`  <!-- 0x844a0 -->
- `- (id)titleInfoLabel`  <!-- 0x844b4 -->
- `- (void)setTitleInfoLabel:(id)`  <!-- 0x844c4 -->
- `- (id)previewSource`  <!-- 0x844d8 -->
- `- (void)setPreviewSource:(id)`  <!-- 0x844e8 -->
- `- (BOOL)reloadPending`  <!-- 0x844fc -->
- `- (void)setReloadPending:(BOOL)`  <!-- 0x8450c -->
- `- (void).cxx_destruct`  <!-- 0x8451c -->

## `HushGalTap : NSObject`  `@0x244e28`

- `+ (void)ballTapped:(id)`  <!-- 0x85d44 -->
- `+ (void)ballPanned:(id)`  <!-- 0x85f98 -->
- `+ (void)tabTapped:(id)`  <!-- 0x86274 -->

## `HushGalZipPickBridge : NSObject` <UIDocumentPickerDelegate>  `@0x244ea0`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (void)documentPicker:(id) didPickDocumentsAtURLs:(id)`  <!-- 0x877f4 -->
- `- (void)documentPickerWasCancelled:(id)`  <!-- 0x87cb0 -->

## `HushGalBackupCell : UITableViewCell`  `@0x244ec8`

**ivars** `UILabel * _name`, `UILabel * _meta`

**properties** `name`, `meta`

- `- (id)initWithStyle:(long long) reuseIdentifier:(id)`  <!-- 0x887e8 -->
- `- (void)layoutSubviews`  <!-- 0x88b1c -->
- `- (id)name`  <!-- 0x88c38 -->
- `- (void)setName:(id)`  <!-- 0x88c48 -->
- `- (id)meta`  <!-- 0x88c5c -->
- `- (void)setMeta:(id)`  <!-- 0x88c6c -->
- `- (void).cxx_destruct`  <!-- 0x88c80 -->

## `HushGalBackupVC : UIViewController` <UITableViewDataSource, UITableViewDelegate>  `@0x244f18`

**ivars** `UITableView * _table`, `NSMutableArray * _items`

**properties** `table`, `items`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x88cc0 -->
- `- (id)itemAtRow:(long long)`  <!-- 0x89310 -->
- `- (void)refreshTable`  <!-- 0x893cc -->
- `- (void)reloadItems`  <!-- 0x895c4 -->
- `- (void)doneTapped`  <!-- 0x89638 -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x8964c -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x89698 -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x89ab8 -->
- `- (void)longPressed:(id)`  <!-- 0x89e58 -->
- `- (id)tableView:(id) trailingSwipeActionsConfigurationForRowAtIndexPath:(id)`  <!-- 0x8a28c -->
- `- (void)confirmDeleteRow:(long long)`  <!-- 0x8a4b4 -->
- `- (void)clearAllTapped`  <!-- 0x8abf8 -->
- `- (id)table`  <!-- 0x8b130 -->
- `- (void)setTable:(id)`  <!-- 0x8b140 -->
- `- (id)items`  <!-- 0x8b154 -->
- `- (void)setItems:(id)`  <!-- 0x8b164 -->
- `- (void).cxx_destruct`  <!-- 0x8b178 -->

## `HushVLocPlainLocation : CLLocation`  `@0x244f90`

**ivars** `CLLocationCoordinate2D _hushPlainCoord`

**properties** `hushPlainCoord`

- `- (CLLocationCoordinate2D)coordinate`  <!-- 0x8d004 -->
- `- (CLLocationCoordinate2D)hushPlainCoord`  <!-- 0x8d010 -->
- `- (void)setHushPlainCoord:(CLLocationCoordinate2D)`  <!-- 0x8d024 -->

## `HushWindowHelper : NSObject`  `@0x244fe0`

- `+ (void)hushTrackCancelTapped:(id)`  <!-- 0x8d038 -->
- `+ (void)hushTrackButtonTapped:(id)`  <!-- 0x8d118 -->
- `+ (void)hushTrackButtonLongPressed:(id)`  <!-- 0x8e348 -->

## `HushTrackMarkerView : MKMarkerAnnotationView`  `@0x245008`

**ivars** `UILabel * _hushCaption`

**properties** `hushCaption`

- `- (void)layoutSubviews`  <!-- 0x90108 -->
- `- (id)hushCaption`  <!-- 0x90218 -->
- `- (void)setHushCaption:(id)`  <!-- 0x90228 -->
- `- (void).cxx_destruct`  <!-- 0x9023c -->

## `HushTrackMapCardVC : UIViewController` <MKMapViewDelegate>  `@0x245058`

**ivars** `MKMapView * _map`, `MKPointAnnotation * _anno`, `UILabel * _chipLabel`, `BOOL _aimed`, `NSString * _uid`, `double _lat`, `double _lng`, `Anon _ctx`

**properties** `uid`, `ctx`, `lat`, `lng`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x90250 -->
- `- (id)hushChipText`  <!-- 0x92220 -->
- `- (void)hushClose:(id)`  <!-- 0x925d0 -->
- `- (void)hushLocateHere:(id)`  <!-- 0x925e4 -->
- `- (void)hushOpenBigMap:(id)`  <!-- 0x92b94 -->
- `- (void)hushRedo:(id)`  <!-- 0x92d04 -->
- `- (id)mapView:(id) viewForAnnotation:(id)`  <!-- 0x92e98 -->
- `- (void)viewDidAppear:(BOOL)`  <!-- 0x93238 -->
- `- (id)uid`  <!-- 0x9337c -->
- `- (void)setUid:(id)`  <!-- 0x9338c -->
- `- (Anon)ctx`  <!-- 0x93398 -->
- `- (void)setCtx:(Anon)`  <!-- 0x933b8 -->
- `- (double)lat`  <!-- 0x933d8 -->
- `- (void)setLat:(double)`  <!-- 0x933e8 -->
- `- (double)lng`  <!-- 0x933f8 -->
- `- (void)setLng:(double)`  <!-- 0x93408 -->
- `- (void).cxx_destruct`  <!-- 0x93418 -->

## `HushLocGestureTarget : NSObject`  `@0x2450d0`

- `+ (void)hushLocTap:(id)`  <!-- 0x95bac -->
- `+ (void)hushLocDoubleTap:(id)`  <!-- 0x95ef4 -->
- `+ (void)hushLocLongPress:(id)`  <!-- 0x961ec -->

## `HushLocationHistoryController : UITableViewController`  `@0x2450f8`

**ivars** `long long _mode`

- `- (id)initWithMode:(long long)`  <!-- 0x96288 -->
- `- (BOOL)hushIsFavorites`  <!-- 0x962dc -->
- `- (id)hushKey`  <!-- 0x962f4 -->
- `- (void)viewDidLoad`  <!-- 0x9632c -->
- `- (id)hushItems`  <!-- 0x96464 -->
- `- (void)hushSaveItems:(id)`  <!-- 0x9651c -->
- `- (void)hushReload`  <!-- 0x965dc -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x967d8 -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x96824 -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x96c2c -->
- `- (id)tableView:(id) trailingSwipeActionsConfigurationForRowAtIndexPath:(id)`  <!-- 0x96edc -->
- `- (id)tableView:(id) leadingSwipeActionsConfigurationForRowAtIndexPath:(id)`  <!-- 0x97194 -->
- `- (void)hushEditNoteAtIndex:(long long)`  <!-- 0x97368 -->
- `- (void)actClearAll`  <!-- 0x97894 -->

## `HushLocationPickerController : UIViewController` <MKMapViewDelegate, UITableViewDataSource, UITableViewDelegate, UISearchBarDelegate>  `@0x245148`

**ivars** `MKMapView * _map`, `MKPointAnnotation * _pickAnno`, `UIImageView * _centerPin`, `BOOL _didInitialAim`, `BOOL _everAppeared`, `CLLocationCoordinate2D _lastAimCoord`, `BOOL _hasAimCoord`, `UIView * _infoCard`, `UILabel * _coordLabel`, `UILabel * _altitudeLabel`, `UILabel * _addrLabel`, `UISearchBar * _searchBar`, `UISegmentedControl * _actionControl`, `UISwitch * _locationSwitch`, `UISwitch * _altitudeSwitch`, `UIButton * _confirmButton`, `MKUserTrackingButton * _trackingButton`, `UIButton * _mapTypeButton`, `UITableView * _resultTable`, `NSLayoutConstraint * _resultHeight`, `NSArray * _results`, `MKLocalSearch * _search`, `int _searchToken`, `BOOL _suppressSearch`, `NSString * _centerAddr`, `int _addrToken`, `BOOL _confirming`, `BOOL _userTouched`, `NSString * _nameHint`, `CLLocationCoordinate2D _nameHintCoord`, `CLLocationManager * _authAsker`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x97b2c -->
- `- (void)moveTo:(CLLocationCoordinate2D) spanMeters:(double) animated:(BOOL)`  <!-- 0x9ad98 -->
- `- (CLLocationCoordinate2D)hushLocEffectiveCoord`  <!-- 0x9af60 -->
- `- (void)hushLocPlacePickAt:(CLLocationCoordinate2D)`  <!-- 0x9af98 -->
- `- (void)hushLocAdoptTarget:(CLLocationCoordinate2D) name:(id)`  <!-- 0x9b06c -->
- `- (void)hushLocClearPick`  <!-- 0x9b734 -->
- `- (void)hushLocPinLift:(BOOL)`  <!-- 0x9b7f0 -->
- `- (id)mapView:(id) viewForAnnotation:(id)`  <!-- 0x9b93c -->
- `- (void)mapView:(id) didAddAnnotationViews:(id)`  <!-- 0x9bb4c -->
- `- (void)refreshCenter:(BOOL)`  <!-- 0x9bde0 -->
- `- (void)mapView:(id) regionDidChangeAnimated:(BOOL)`  <!-- 0x9c8cc -->
- `- (void)dropNameHintIfFar`  <!-- 0x9ca98 -->
- `- (void)searchBar:(id) textDidChange:(id)`  <!-- 0x9cc00 -->
- `- (void)searchBarSearchButtonClicked:(id)`  <!-- 0x9cdbc -->
- `- (void)searchBarCancelButtonClicked:(id)`  <!-- 0x9ce5c -->
- `- (void)clearSearchResults`  <!-- 0x9cee0 -->
- `- (void)runSearch:(id)`  <!-- 0x9cff8 -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x9d83c -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x9d870 -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x9dcec -->
- `- (BOOL)hushLocCurrentTargetLat:(double *) lng:(double *)`  <!-- 0x9e1ac -->
- `- (void)hushLocInitialAim`  <!-- 0x9e8c4 -->
- `- (void)hushLocRecenterCheck`  <!-- 0x9eac0 -->
- `- (void)hushLocAimIfPossible`  <!-- 0x9ed8c -->
- `- (void)hushLocScheduleRecenter:(int)`  <!-- 0x9edb8 -->
- `- (void)viewDidAppear:(BOOL)`  <!-- 0x9ef38 -->
- `- (void)mapView:(id) regionWillChangeAnimated:(BOOL)`  <!-- 0x9efcc -->
- `- (BOOL)hushLocRegionChangeIsUserDriven:(id) animated:(BOOL)`  <!-- 0x9f080 -->
- `- (void)viewDidDisappear:(BOOL)`  <!-- 0x9f200 -->
- `- (void)dealloc`  <!-- 0x9f304 -->
- `- (void)hushLocCheckLocationAuthorization`  <!-- 0x9f37c -->
- `- (id)hushLocSwitchLabelWithText:(id) icon:(id)`  <!-- 0x9f56c -->
- `- (id)hushLocSwitchItemWithIcon:(id) title:(id) control:(id)`  <!-- 0x9f638 -->
- `- (void)hushLocSwitchChanged:(id)`  <!-- 0x9f90c -->
- `- (void)hushLocMapLongPress:(id)`  <!-- 0x9fcc8 -->
- `- (void)hushLocActionSegment:(id)`  <!-- 0x9fde4 -->
- `- (void)hushLocToggleMapType:(id)`  <!-- 0x9fe74 -->
- `- (void)actInputAltitude`  <!-- 0xa015c -->
- `- (void)actHistory`  <!-- 0xa0620 -->
- `- (void)hushLocHistoryPicked:(id)`  <!-- 0xa0698 -->
- `- (void)actClose`  <!-- 0xa084c -->
- `- (void)actInputCoord`  <!-- 0xa08d4 -->
- `- (void)hushLocAlert:(id) msg:(id)`  <!-- 0xa0ec4 -->
- `- (void)hushLocAlertPresent:(id) msg:(id) on:(id)`  <!-- 0xa1280 -->
- `- (void)actAddFav`  <!-- 0xa1364 -->
- `- (void)actFavListPage`  <!-- 0xa1a0c -->
- `- (void)actConfirm`  <!-- 0xa1a84 -->
- `- (void).cxx_destruct`  <!-- 0xa254c -->

## `HushNAStripView : UIView`  `@0x245198`

**ivars** `NSArray * _urls`, `UIScrollView * _scrollView`

**properties** `urls`, `scrollView`

- `- (id)initWithFrame:(CGRect)`  <!-- 0xc53a4 -->
- `- (void)configureWithURLs:(id)`  <!-- 0xc5500 -->
- `- (void)bdh_albumImageTapped:(id)`  <!-- 0xc619c -->
- `- (id)urls`  <!-- 0xc63f4 -->
- `- (void)setUrls:(id)`  <!-- 0xc6404 -->
- `- (id)scrollView`  <!-- 0xc6410 -->
- `- (void)setScrollView:(id)`  <!-- 0xc6420 -->
- `- (void).cxx_destruct`  <!-- 0xc6434 -->

## `HushNAViewer : UIViewController` <UIScrollViewDelegate, UIGestureRecognizerDelegate>  `@0x2451e8`

**ivars** `BOOL _interactiveDismissInProgress`, `NSArray * _imageURLs`, `long long _initialIndex`, `UIScrollView * _pagingScrollView`, `UILabel * _pageLabel`, `UIButton * _closeButton`, `UIPanGestureRecognizer * _dismissPanGesture`, `NSMutableSet * _loadedHighResolutionIndexes`

**properties** `imageURLs`, `initialIndex`, `pagingScrollView`, `pageLabel`, `closeButton`, `dismissPanGesture`, `loadedHighResolutionIndexes`, `interactiveDismissInProgress`, `hash`, `superclass`, `description`, `debugDescription`

- `- (id)initWithURLs:(id) index:(long long)`  <!-- 0xc6474 -->
- `- (void)viewDidLoad`  <!-- 0xc6568 -->
- `- (void)bdh_buildPages`  <!-- 0xc6c94 -->
- `- (id)bdh_zoomScrollViewForIndex:(long long)`  <!-- 0xc75e8 -->
- `- (id)bdh_currentZoomScrollView`  <!-- 0xc76dc -->
- `- (void)bdh_loadHighResolutionPage:(long long)`  <!-- 0xc77dc -->
- `- (void)bdh_updatePage`  <!-- 0xc7d3c -->
- `- (void)bdh_close`  <!-- 0xc7f54 -->
- `- (void)scrollViewDidEndDecelerating:(id)`  <!-- 0xc7f68 -->
- `- (id)viewForZoomingInScrollView:(id)`  <!-- 0xc7fec -->
- `- (void)scrollViewDidZoom:(id)`  <!-- 0xc8080 -->
- `- (void)scrollViewDidEndZooming:(id) withView:(id) atScale:(double)`  <!-- 0xc8234 -->
- `- (BOOL)gestureRecognizerShouldBegin:(id)`  <!-- 0xc835c -->
- `- (BOOL)gestureRecognizer:(id) shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)`  <!-- 0xc8548 -->
- `- (void)bdh_handleDismissPan:(id)`  <!-- 0xc8644 -->
- `- (id)imageURLs`  <!-- 0xc89b8 -->
- `- (void)setImageURLs:(id)`  <!-- 0xc89c8 -->
- `- (long long)initialIndex`  <!-- 0xc89d4 -->
- `- (void)setInitialIndex:(long long)`  <!-- 0xc89e4 -->
- `- (id)pagingScrollView`  <!-- 0xc89f4 -->
- `- (void)setPagingScrollView:(id)`  <!-- 0xc8a04 -->
- `- (id)pageLabel`  <!-- 0xc8a18 -->
- `- (void)setPageLabel:(id)`  <!-- 0xc8a28 -->
- `- (id)closeButton`  <!-- 0xc8a3c -->
- `- (void)setCloseButton:(id)`  <!-- 0xc8a4c -->
- `- (id)dismissPanGesture`  <!-- 0xc8a60 -->
- `- (void)setDismissPanGesture:(id)`  <!-- 0xc8a70 -->
- `- (id)loadedHighResolutionIndexes`  <!-- 0xc8a84 -->
- `- (void)setLoadedHighResolutionIndexes:(id)`  <!-- 0xc8a94 -->
- `- (BOOL)interactiveDismissInProgress`  <!-- 0xc8aa8 -->
- `- (void)setInteractiveDismissInProgress:(BOOL)`  <!-- 0xc8ab8 -->
- `- (void).cxx_destruct`  <!-- 0xc8ac8 -->

## `HushNMCardView : UIView`  `@0x245238`

**ivars** `NSMutableArray * _photos`, `NSArray * _builtPhotos`, `UILabel * _badge`, `UIView * _chipBox`, `UIView * _chipDot`, `UILabel * _chip`, `UIView * _bar`, `NSMutableArray * _buttons`, `NSArray * _builtLabels`, `NSString * _uid`, `NSArray * _photoURLs`, `NSArray * _labels`, `long long _markIndex`, `NSString * _chipText`

**properties** `uid`, `photoURLs`, `labels`, `markIndex`, `chipText`

- `- (id)initWithFrame:(CGRect)`  <!-- 0xce634 -->
- `- (void)hushEnsurePhotos`  <!-- 0xceff4 -->
- `- (void)hushEnsureButtons`  <!-- 0xcf610 -->
- `- (void)hushApplySelection`  <!-- 0xcf994 -->
- `- (void)hushPhotoTap:(id)`  <!-- 0xcfdac -->
- `- (void)hushMarkTap:(id)`  <!-- 0xcfea0 -->
- `- (void)hushLayoutWidth:(double)`  <!-- 0xd0b34 -->
- `- (id)uid`  <!-- 0xd1070 -->
- `- (void)setUid:(id)`  <!-- 0xd1080 -->
- `- (id)photoURLs`  <!-- 0xd108c -->
- `- (void)setPhotoURLs:(id)`  <!-- 0xd109c -->
- `- (id)labels`  <!-- 0xd10a8 -->
- `- (void)setLabels:(id)`  <!-- 0xd10b8 -->
- `- (long long)markIndex`  <!-- 0xd10c4 -->
- `- (void)setMarkIndex:(long long)`  <!-- 0xd10d4 -->
- `- (id)chipText`  <!-- 0xd10e4 -->
- `- (void)setChipText:(id)`  <!-- 0xd10f4 -->
- `- (void).cxx_destruct`  <!-- 0xd1100 -->

## `HushNMWeakTableBox : NSObject`  `@0x2452b0`

**ivars** `UITableView * _table`

**properties** `table`

- `- (id)table`  <!-- 0xd121c -->
- `- (void)setTable:(id)`  <!-- 0xd1234 -->
- `- (void).cxx_destruct`  <!-- 0xd1240 -->

## `HushNMDeckPage : UIView`  `@0x2452d8`

**ivars** `NSMutableArray * _tiles`, `NSMutableArray * _thumbs`, `NSArray * _photosBuilt`, `UIView * _badgeBox`, `UILabel * _badge`, `UIView * _chipBox`, `UIView * _chipDot`, `UILabel * _chip`, `UIView * _bar`, `NSMutableArray * _buttons`, `UIView * _card`, `UIImageView * _avatar`, `UILabel * _nick`, `UILabel * _online`, `UILabel * _sub`, `UILabel * _dist`, `UILabel * _sig`, `NSString * _avatarBuilt`, `UIView * _infoCard`, `NSMutableArray * _infoRowViews`, `NSMutableArray * _infoActionButtons`, `NSArray * _infoRows`, `BOOL _intelMode`, `BOOL _modeAnimating`, `NSString * _infoSig`, `UIImageView * _vipView`, `NSMutableArray * _chips`, `NSMutableArray * _tagChips`, `NSDictionary * _snap`, `double _bottomInset`, `NSString * _snapSig`

**properties** `snap`, `bottomInset`, `snapSig`

- `- (id)initWithFrame:(CGRect)`  <!-- 0xd24dc -->
- `- (id)label:(double) weight:(double) inView:(id) color:(id)`  <!-- 0xd36f8 -->
- `- (void)setSnap:(id)`  <!-- 0xd37f0 -->
- `- (void)photoTap:(id)`  <!-- 0xd5034 -->
- `- (void)markTap:(id)`  <!-- 0xd524c -->
- `- (void)cardTap:(id)`  <!-- 0xd5404 -->
- `- (void)applySelection`  <!-- 0xd5794 -->
- `- (id)hushBuildIntelRows`  <!-- 0xd5ca0 -->
- `- (id)hushIntelColorFor:(id)`  <!-- 0xda064 -->
- `- (void)hushApplyIntelRows`  <!-- 0xda210 -->
- `- (void)hushRefreshIntel`  <!-- 0xdaefc -->
- `- (void)hushApplyProfileExtras`  <!-- 0xdaf40 -->
- `- (double)hushFlowChips:(id) y:(double) cw:(double) maxRows:(long long)`  <!-- 0xdbbd0 -->
- `- (long long)hushChipRowCountForWidth:(double)`  <!-- 0xdbe34 -->
- `- (void)intelActionTap:(id)`  <!-- 0xdc0b0 -->
- `- (void)layoutSubviews`  <!-- 0xdc7c4 -->
- `- (void)hushBadgeTapped:(id)`  <!-- 0xdd6e0 -->
- `- (void)hushApplyModeAnimated:(BOOL)`  <!-- 0xdd964 -->
- `- (void)hushShowPhotosMode`  <!-- 0xde040 -->
- `- (void)layoutCard`  <!-- 0xde270 -->
- `- (id)snap`  <!-- 0xde698 -->
- `- (double)bottomInset`  <!-- 0xde6a8 -->
- `- (void)setBottomInset:(double)`  <!-- 0xde6b8 -->
- `- (id)snapSig`  <!-- 0xde6c8 -->
- `- (void)setSnapSig:(id)`  <!-- 0xde6d8 -->
- `- (void).cxx_destruct`  <!-- 0xde6e4 -->

## `HushNMDeckController : UIViewController` <UIGestureRecognizerDelegate, UIScrollViewDelegate>  `@0x245328`

**ivars** `BOOL _embedded`, `BOOL _navBarWasHidden`

**properties** `embedded`, `navBarWasHidden`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0xde92c -->
- `- (void)pullRefresh:(id)`  <!-- 0xdf2ac -->
- `- (void)hushEnsureChips`  <!-- 0xe1188 -->
- `- (void)applyFilterChipStyle`  <!-- 0xe1964 -->
- `- (void)hushEnsurePhotosForVisibleCard`  <!-- 0xe1d08 -->
- `- (void)hushRefreshAllIntel`  <!-- 0xe25d0 -->
- `- (void)hushKeepOnTop`  <!-- 0xe2780 -->
- `- (void)filterChipTap:(id)`  <!-- 0xe288c -->
- `- (void)hushResetPages`  <!-- 0xe2d78 -->
- `- (void)hushRefreshWindow`  <!-- 0xe2f90 -->
- `- (void)dismissSelf`  <!-- 0xe2fd0 -->
- `- (void)viewDidLayoutSubviews`  <!-- 0xe3328 -->
- `- (void)scrollViewDidScroll:(id)`  <!-- 0xe3bb0 -->
- `- (void)scrollViewDidEndDecelerating:(id)`  <!-- 0xe41ac -->
- `- (BOOL)gestureRecognizerShouldBegin:(id)`  <!-- 0xe4204 -->
- `- (BOOL)embedded`  <!-- 0xe42d0 -->
- `- (void)setEmbedded:(BOOL)`  <!-- 0xe42e0 -->
- `- (BOOL)navBarWasHidden`  <!-- 0xe42f0 -->
- `- (void)setNavBarWasHidden:(BOOL)`  <!-- 0xe4300 -->

## `HushNMPhotoViewer : UIViewController` <UIScrollViewDelegate, UIGestureRecognizerDelegate>  `@0x245378`

**ivars** `UIScrollView * _pager`, `NSMutableArray * _pages`, `UIImageView * _backdrop`, `UIVisualEffectView * _blur`, `CAGradientLayer * _veil`, `UIScrollView * _strip`, `NSMutableArray * _thumbBoxes`, `NSMutableArray * _thumbImgs`, `long long _cur`, `NSArray * _urls`, `long long _index`

**properties** `urls`, `index`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0xe49d0 -->
- `- (void)viewDidLayoutSubviews`  <!-- 0xe55a0 -->
- `- (void)p_layoutThumbs`  <!-- 0xe5a04 -->
- `- (void)p_updateBackdrop`  <!-- 0xe60f0 -->
- `- (void)p_thumb:(id)`  <!-- 0xe61bc -->
- `- (void)scrollViewDidEndDecelerating:(id)`  <!-- 0xe62cc -->
- `- (void)scrollViewDidEndScrollingAnimation:(id)`  <!-- 0xe63a8 -->
- `- (void)p_tap:(id)`  <!-- 0xe63b4 -->
- `- (BOOL)gestureRecognizerShouldBegin:(id)`  <!-- 0xe6408 -->
- `- (void)p_pan:(id)`  <!-- 0xe6534 -->
- `- (id)urls`  <!-- 0xe6798 -->
- `- (void)setUrls:(id)`  <!-- 0xe67a8 -->
- `- (long long)index`  <!-- 0xe67b4 -->
- `- (void)setIndex:(long long)`  <!-- 0xe67c4 -->
- `- (void).cxx_destruct`  <!-- 0xe67d4 -->

## `HushPrivacyAlbumGrantTap : NSObject`  `@0x2453c8`

- `- (void)onGiftLongPress:(id)`  <!-- 0xf8aa4 -->
- `+ (id)shared`  <!-- 0xf8a38 -->

## `HushQPBarView : UIView`  `@0x245418`

**ivars** `UIScrollView * _scroll`, `UIStackView * _stack`

**properties** `scroll`, `stack`

- `- (id)initWithFrame:(CGRect)`  <!-- 0x127338 -->
- `- (id)scroll`  <!-- 0x127c78 -->
- `- (void)setScroll:(id)`  <!-- 0x127c88 -->
- `- (id)stack`  <!-- 0x127c9c -->
- `- (void)setStack:(id)`  <!-- 0x127cac -->
- `- (void).cxx_destruct`  <!-- 0x127cc0 -->

## `HushQuickPhraseUI : NSObject`  `@0x245468`

**ivars** `UIButton * _giftButton`, `id _keyBoard`, `UIViewController * _hostVC`, `UITableView * _insetTable`, `UIImage * _ourIcon`, `UIImage * _savedImage`, `UIImage * _savedBgImage`, `HushQPBarView * _bar`, `NSArray * _lastPhrases`, `BOOL _wantShow`, `double _insetExtra`, `CGRect _lastKbFrame`, `BOOL _editing`, `long long _editIndex`, `UITextField * _editField`

- `- (void)adoptGiftButton:(id) keyboard:(id)`  <!-- 0x127d6c -->
- `- (void)refreshGiftButton:(id)`  <!-- 0x128180 -->
- `- (void)applyIconToGiftButton:(id)`  <!-- 0x1283ec -->
- `- (void)restoreGiftButtonIfNeeded`  <!-- 0x128708 -->
- `- (id)currentTable`  <!-- 0x12896c -->
- `- (void)setInsetExtra:(double)`  <!-- 0x1289f4 -->
- `- (void)refreshBarInVC:(id) top:(double) duration:(double)`  <!-- 0x128b80 -->
- `- (void)hideBar`  <!-- 0x129054 -->
- `- (void)keyboardFrame:(CGRect) duration:(double) inVC:(id)`  <!-- 0x129154 -->
- `- (void)toggleWithKeyboard:(id) inVC:(id)`  <!-- 0x129558 -->
- `- (void)rebuildChips`  <!-- 0x1296f0 -->
- `- (id)chipWithTitle:(id) index:(unsigned long long)`  <!-- 0x1299f0 -->
- `- (id)addChip`  <!-- 0x129cbc -->
- `- (void)chipTapped:(id)`  <!-- 0x129f74 -->
- `- (void)dismissChatKeyboard`  <!-- 0x12a3ec -->
- `- (void)beginInlineEdit:(long long)`  <!-- 0x12a50c -->
- `- (void)exitInlineEdit`  <!-- 0x12a6fc -->
- `- (id)editorButton:(id) sel:(SEL) bold:(BOOL) red:(BOOL)`  <!-- 0x12a764 -->
- `- (void)addInlineEditorToStack`  <!-- 0x12a9f4 -->
- `- (void)editorDone:(id)`  <!-- 0x12adb8 -->
- `- (void)editorSaveTapped:(id)`  <!-- 0x12adc8 -->
- `- (void)editorCancelTapped:(id)`  <!-- 0x12b044 -->
- `- (void)editorDeleteTapped:(id)`  <!-- 0x12b050 -->
- `- (void)addChipTapped:(id)`  <!-- 0x12b1d4 -->
- `- (void)chipLongPressed:(id)`  <!-- 0x12b1e4 -->
- `- (void).cxx_destruct`  <!-- 0x12b2ac -->
- `+ (id)shared`  <!-- 0x127d00 -->

## `HushRiskReportController : UITableViewController`  `@0x2454b8`

**ivars** `NSArray * _sections`

- `- (void)viewDidLoad`  <!-- 0x134eec -->
- `- (void)viewWillAppear:(BOOL)`  <!-- 0x135024 -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x1350e4 -->
- `- (void)hushRefresh`  <!-- 0x1353ec -->
- `- (void)hushClose`  <!-- 0x1354d8 -->
- `- (long long)numberOfSectionsInTableView:(id)`  <!-- 0x135590 -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x1355a8 -->
- `- (id)tableView:(id) titleForHeaderInSection:(long long)`  <!-- 0x1356ec -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x1357e0 -->
- `- (void).cxx_destruct`  <!-- 0x135cdc -->

## `HushEntryButtonTarget : NSObject`  `@0x245508`

**ivars** `UITableViewCell * _cell`

**properties** `cell`

- `- (void)hushDown`  <!-- 0x1364ec -->
- `- (void)hushUp`  <!-- 0x136554 -->
- `- (void)hushCancel`  <!-- 0x13663c -->
- `- (id)cell`  <!-- 0x1366a4 -->
- `- (void)setCell:(id)`  <!-- 0x1366bc -->
- `- (void).cxx_destruct`  <!-- 0x1366c8 -->
- `+ (id)shared`  <!-- 0x136480 -->

## `HushSpyCell : UITableViewCell`  `@0x245558`

**ivars** `NSString * _uid`, `UIImageView * _avatar`, `UILabel * _name`, `UILabel * _detail`, `UILabel * _tagLabel`

**properties** `uid`, `avatar`, `name`, `detail`, `tagLabel`

- `- (id)initWithStyle:(long long) reuseIdentifier:(id)`  <!-- 0x13a498 -->
- `- (void)layoutSubviews`  <!-- 0x13abdc -->
- `- (id)uid`  <!-- 0x13adc8 -->
- `- (void)setUid:(id)`  <!-- 0x13add8 -->
- `- (id)avatar`  <!-- 0x13ade4 -->
- `- (void)setAvatar:(id)`  <!-- 0x13adf4 -->
- `- (id)name`  <!-- 0x13ae08 -->
- `- (void)setName:(id)`  <!-- 0x13ae18 -->
- `- (id)detail`  <!-- 0x13ae2c -->
- `- (void)setDetail:(id)`  <!-- 0x13ae3c -->
- `- (id)tagLabel`  <!-- 0x13ae50 -->
- `- (void)setTagLabel:(id)`  <!-- 0x13ae60 -->
- `- (void).cxx_destruct`  <!-- 0x13ae74 -->

## `HushSpyListController : UIViewController` <UITableViewDataSource, UITableViewDelegate>  `@0x2455a8`

**ivars** `UIView * _cardView`, `UITableView * _table`, `UILabel * _countLabel`, `UILabel * _emptyLabel`, `NSMutableArray * _items`

**properties** `cardView`, `table`, `countLabel`, `emptyLabel`, `items`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x13aef0 -->
- `- (void)reload`  <!-- 0x13bf78 -->
- `- (void)dimTapped`  <!-- 0x13ca38 -->
- `- (void)clearTapped`  <!-- 0x13ca4c -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x13cc4c -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x13cc98 -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x13d710 -->
- `- (id)tableView:(id) trailingSwipeActionsConfigurationForRowAtIndexPath:(id)`  <!-- 0x13ddb8 -->
- `- (id)cardView`  <!-- 0x13e28c -->
- `- (void)setCardView:(id)`  <!-- 0x13e29c -->
- `- (id)table`  <!-- 0x13e2b0 -->
- `- (void)setTable:(id)`  <!-- 0x13e2c0 -->
- `- (id)countLabel`  <!-- 0x13e2d4 -->
- `- (void)setCountLabel:(id)`  <!-- 0x13e2e4 -->
- `- (id)emptyLabel`  <!-- 0x13e2f8 -->
- `- (void)setEmptyLabel:(id)`  <!-- 0x13e308 -->
- `- (id)items`  <!-- 0x13e31c -->
- `- (void)setItems:(id)`  <!-- 0x13e32c -->
- `- (void).cxx_destruct`  <!-- 0x13e340 -->

## `HushVisitClearLP : NSObject`  `@0x2455f8`

- `- (void)onDeleteRecordLongPress:(id)`  <!-- 0x13f614 -->
- `+ (id)shared`  <!-- 0x13f5a8 -->

## `HushStalkTapProxy : NSObject`  `@0x245648`

- `- (void)onAvatarLongPress:(id)`  <!-- 0x140650 -->
- `+ (id)shared`  <!-- 0x1405e4 -->

## `HushStalkAvatarView : UIImageView`  `@0x2456c0`

**ivars** `NSString * _hushURL`

**properties** `hushURL`

- `- (id)hushURL`  <!-- 0x1411c8 -->
- `- (void)setHushURL:(id)`  <!-- 0x1411d8 -->
- `- (void).cxx_destruct`  <!-- 0x1411e4 -->

## `HushStalkTargetCell : UITableViewCell`  `@0x2456e8`

**ivars** `HushStalkAvatarView * _hushAvatar`, `UILabel * _hushName`, `UILabel * _hushLine2`, `UILabel * _hushLine3`, `UILabel * _hushCapsule`, `UIView * _hushSelfBadge`

**properties** `hushAvatar`, `hushName`, `hushLine2`, `hushLine3`, `hushCapsule`, `hushSelfBadge`

- `- (id)initWithStyle:(long long) reuseIdentifier:(id)`  <!-- 0x1411f8 -->
- `- (void)layoutSubviews`  <!-- 0x141968 -->
- `- (id)hushAvatar`  <!-- 0x141c74 -->
- `- (void)setHushAvatar:(id)`  <!-- 0x141c84 -->
- `- (id)hushName`  <!-- 0x141c98 -->
- `- (void)setHushName:(id)`  <!-- 0x141ca8 -->
- `- (id)hushLine2`  <!-- 0x141cbc -->
- `- (void)setHushLine2:(id)`  <!-- 0x141ccc -->
- `- (id)hushLine3`  <!-- 0x141ce0 -->
- `- (void)setHushLine3:(id)`  <!-- 0x141cf0 -->
- `- (id)hushCapsule`  <!-- 0x141d04 -->
- `- (void)setHushCapsule:(id)`  <!-- 0x141d14 -->
- `- (id)hushSelfBadge`  <!-- 0x141d28 -->
- `- (void)setHushSelfBadge:(id)`  <!-- 0x141d38 -->
- `- (void).cxx_destruct`  <!-- 0x141d4c -->

## `HushStalkMaintCell : UITableViewCell`  `@0x245738`

- `- (id)initWithStyle:(long long) reuseIdentifier:(id)`  <!-- 0x141ddc -->

## `HushPrivacyNavController : UINavigationController`  `@0x245788`

- `- (id)popViewControllerAnimated:(BOOL)`  <!-- 0x141f60 -->

## `HushStalkListController : UIViewController` <UITableViewDataSource, UITableViewDelegate>  `@0x2457d8`

**ivars** `UITableView * _table`, `NSArray * _rows`, `NSString * _progressText`, `UILabel * _subLabel`, `UILabel * _countLabel`, `UIView * _card`, `BOOL _running`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (void)dimTapped`  <!-- 0x1420d4 -->
- `- (void)viewDidLoad`  <!-- 0x1420e8 -->
- `- (void)closeTapped`  <!-- 0x143164 -->
- `- (long long)numberOfSectionsInTableView:(id)`  <!-- 0x143178 -->
- `- (double)tableView:(id) heightForRowAtIndexPath:(id)`  <!-- 0x143180 -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x1431b8 -->
- `- (id)tableView:(id) titleForHeaderInSection:(long long)`  <!-- 0x1431dc -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x14322c -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x1449c0 -->
- `- (id)tableView:(id) contextMenuConfigurationForRowAtIndexPath:(id) point:(CGPoint)`  <!-- 0x144bf0 -->
- `- (void)tableView:(id) commitEditingStyle:(long long) forRowAtIndexPath:(id)`  <!-- 0x144bf8 -->
- `- (id)tableView:(id) trailingSwipeActionsConfigurationForRowAtIndexPath:(id)`  <!-- 0x1453c8 -->
- `- (void)toggleStealthForUid:(id)`  <!-- 0x145808 -->
- `- (void)onRowLongPress:(id)`  <!-- 0x1460dc -->
- `- (void)openHomePageForUid:(id)`  <!-- 0x1462dc -->
- `- (void)confirmPurge`  <!-- 0x146474 -->
- `- (void)openHostTracelessSettings`  <!-- 0x146698 -->
- `- (void)reloadRows`  <!-- 0x146790 -->
- `- (void)runAll`  <!-- 0x146a44 -->
- `- (void).cxx_destruct`  <!-- 0x14a934 -->
- `+ (void)openList`  <!-- 0x142010 -->
- `+ (void)pickNameColor`  <!-- 0x1477e4 -->
- `+ (void)exportData`  <!-- 0x147e1c -->
- `+ (void)importData`  <!-- 0x148660 -->
- `+ (void)importFile:(id)`  <!-- 0x148ca8 -->

## `HushStalkDetailController : UIViewController` <UITableViewDataSource, UITableViewDelegate>  `@0x245828`

**ivars** `UITableView * _table`, `NSString * _uid`, `NSString * _name`, `NSArray * _changes`, `NSArray * _snaps`, `long long _startIdx`, `long long _endIdx`, `BOOL _showAll`, `UIView * _card`, `UILabel * _subLabel`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (void)dimTapped`  <!-- 0x14ac00 -->
- `- (void)backTapped`  <!-- 0x14ac14 -->
- `- (void)viewDidLoad`  <!-- 0x14ac28 -->
- `- (void)refreshSubtitle`  <!-- 0x14af18 -->
- `- (void)reloadData`  <!-- 0x14b444 -->
- `- (void)clearChangeBadge`  <!-- 0x14b620 -->
- `- (long long)numberOfSectionsInTableView:(id)`  <!-- 0x14b934 -->
- `- (id)tableView:(id) titleForHeaderInSection:(long long)`  <!-- 0x14b93c -->
- `- (id)tableView:(id) titleForFooterInSection:(long long)`  <!-- 0x14ba30 -->
- `- (id)changesSectionTitle`  <!-- 0x14bcc4 -->
- `- (id)latestChanges`  <!-- 0x14bf44 -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x14c254 -->
- `- (double)tableView:(id) heightForRowAtIndexPath:(id)`  <!-- 0x14c420 -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x14c42c -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x14d8f4 -->
- `- (id)tableView:(id) contextMenuConfigurationForRowAtIndexPath:(id) point:(CGPoint)`  <!-- 0x14dec4 -->
- `- (void)stalkThis`  <!-- 0x14e78c -->
- `- (void)toggleStealth`  <!-- 0x14eb54 -->
- `- (void)openHomePage`  <!-- 0x14ed88 -->
- `- (void)showSnapshot:(id)`  <!-- 0x14ef20 -->
- `- (void)doCompare`  <!-- 0x14f40c -->
- `- (void)addToList`  <!-- 0x15066c -->
- `- (void)removeWithChoice`  <!-- 0x15129c -->
- `- (void)alert:(id) body:(id)`  <!-- 0x1515e4 -->
- `- (void).cxx_destruct`  <!-- 0x151698 -->
- `+ (void)openDetailForUid:(id) name:(id) from:(id)`  <!-- 0x14a9c4 -->

## `HushTabLongPressSettings : NSObject`  `@0x2458a0`

- `+ (void)pick`  <!-- 0x15ce34 -->

## `HushTabLPTap : NSObject` <UIGestureRecognizerDelegate>  `@0x2458c8`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (BOOL)gestureRecognizer:(id) shouldRecognizeSimultaneouslyWithGestureRecognizer:(id)`  <!-- 0x15d5ec -->
- `- (void)dismissBlacklist`  <!-- 0x15d5f4 -->
- `- (void)onMineLongPress:(id)`  <!-- 0x15d634 -->
- `- (void)onLongPress:(id)`  <!-- 0x15dab8 -->
- `+ (id)shared`  <!-- 0x15d580 -->

## `HushNTEntryTap : NSObject`  `@0x245918`

- `+ (void)findTargetTapped:(id)`  <!-- 0x160e98 -->
- `+ (void)findTargetLongPressed:(id)`  <!-- 0x161274 -->
- `+ (void)statusTapped:(id)`  <!-- 0x1613ec -->
- `+ (void)fanPaiTapped:(id)`  <!-- 0x1617fc -->
- `+ (void)skipToggleTapped:(id)`  <!-- 0x161884 -->

## `HushNTFormController : UIViewController`  `@0x245968`

**ivars** `NSString * _heading`, `NSString * _subheading`, `UIView * _formView`, `NSArray * _actions`, `UIView * _cardView`, `UIScrollView * _formScroll`

**properties** `heading`, `subheading`, `formView`, `actions`, `cardView`, `formScroll`

- `- (void)viewDidLoad`  <!-- 0x162484 -->
- `- (void)hushntPinWrapWidth:(id) width:(double) raise:(double)`  <!-- 0x163480 -->
- `- (void)hushntDimTapped`  <!-- 0x163654 -->
- `- (void)hushntKeyboard:(id)`  <!-- 0x163668 -->
- `- (void)hushntRefreshFormHeight`  <!-- 0x163900 -->
- `- (void)hushntAction:(id)`  <!-- 0x163ad4 -->
- `- (void)dealloc`  <!-- 0x163bd0 -->
- `- (id)heading`  <!-- 0x163c48 -->
- `- (void)setHeading:(id)`  <!-- 0x163c58 -->
- `- (id)subheading`  <!-- 0x163c64 -->
- `- (void)setSubheading:(id)`  <!-- 0x163c74 -->
- `- (id)formView`  <!-- 0x163c80 -->
- `- (void)setFormView:(id)`  <!-- 0x163c90 -->
- `- (id)actions`  <!-- 0x163ca4 -->
- `- (void)setActions:(id)`  <!-- 0x163cb4 -->
- `- (id)cardView`  <!-- 0x163cc8 -->
- `- (void)setCardView:(id)`  <!-- 0x163cd8 -->
- `- (id)formScroll`  <!-- 0x163cec -->
- `- (void)setFormScroll:(id)`  <!-- 0x163cfc -->
- `- (void).cxx_destruct`  <!-- 0x163d10 -->

## `HushNTCheckTap : NSObject`  `@0x2459e0`

- `+ (void)applyBox:(id) on:(BOOL)`  <!-- 0x163da0 -->
- `+ (void)toggle:(id)`  <!-- 0x163edc -->

## `HushNTFanPaiController : HushNTFormController`  `@0x245a08`

**ivars** `BOOL _rebuildingProfiles`, `NSMutableArray * _drafts`, `NSString * _activeId`, `UIStackView * _profilesStack`, `NSMutableDictionary * _inputs`, `NSMutableDictionary * _profileChecks`, `UIButton * _includeCheck`, `UIButton * _excludeCheck`, `UIButton * _noteCheck`, `UIButton * _noteExcludeCheck`, `UIButton * _hideVisitedCheck`, `UIButton * _shadowCheck`, `UIButton * _anchorCheck`, `UIButton * _hideMarkedCheck`, `UIButton * _chatCheck`, `UIButton * _unrepliedCheck`, `UIButton * _ignoredCheck`, `UIButton * _distCheck`, `UIButton * _distOnlineOnlyCheck`, `UIButton * _onlyOnlineCheck`, `UIButton * _sortCheck`, `UITextField * _excludeField`, `UITextField * _noteField`, `UITextField * _periodField`, `UISegmentedControl * _unitSeg`, `UILabel * _countLabel`, `UILabel * _distLabel`, `UISlider * _distMinSlider`, `UISlider * _distMaxSlider`

**properties** `drafts`, `activeId`, `profilesStack`, `inputs`, `profileChecks`, `includeCheck`, `excludeCheck`, `noteCheck`, `noteExcludeCheck`, `hideVisitedCheck`, `shadowCheck`, `anchorCheck`, `hideMarkedCheck`, `chatCheck`, `unrepliedCheck`, `ignoredCheck`, `distCheck`, `distOnlineOnlyCheck`, `onlyOnlineCheck`, `sortCheck`, `excludeField`, `noteField`, `periodField`, `unitSeg`, `countLabel`, `distLabel`, `distMinSlider`, `distMaxSlider`

- `- (void)viewDidLoad`  <!-- 0x163fa0 -->
- `- (BOOL)profileIdExists:(id)`  <!-- 0x167090 -->
- `- (void)rebuildProfiles`  <!-- 0x167234 -->
- `- (void)profileTapped:(id)`  <!-- 0x167a4c -->
- `- (void)profileLongPressed:(id)`  <!-- 0x167c6c -->
- `- (void)addProfile`  <!-- 0x167f14 -->
- `- (id)hideVisitedTitle`  <!-- 0x168168 -->
- `- (void)unitChanged:(id)`  <!-- 0x168480 -->
- `- (void)refreshCount`  <!-- 0x16848c -->
- `- (void)distSliderChanged:(id)`  <!-- 0x168624 -->
- `- (void)refreshDistanceLabel`  <!-- 0x168848 -->
- `- (void)refreshOnlineOnlyEnabled`  <!-- 0x168974 -->
- `- (void)clearVisited`  <!-- 0x168a48 -->
- `- (void)toggleSuspend`  <!-- 0x168b70 -->
- `- (void)applyRules`  <!-- 0x168cc4 -->
- `- (id)drafts`  <!-- 0x16a318 -->
- `- (void)setDrafts:(id)`  <!-- 0x16a328 -->
- `- (id)activeId`  <!-- 0x16a33c -->
- `- (void)setActiveId:(id)`  <!-- 0x16a34c -->
- `- (id)profilesStack`  <!-- 0x16a358 -->
- `- (void)setProfilesStack:(id)`  <!-- 0x16a368 -->
- `- (id)inputs`  <!-- 0x16a37c -->
- `- (void)setInputs:(id)`  <!-- 0x16a38c -->
- `- (id)profileChecks`  <!-- 0x16a3a0 -->
- `- (void)setProfileChecks:(id)`  <!-- 0x16a3b0 -->
- `- (id)includeCheck`  <!-- 0x16a3c4 -->
- `- (void)setIncludeCheck:(id)`  <!-- 0x16a3d4 -->
- `- (id)excludeCheck`  <!-- 0x16a3e8 -->
- `- (void)setExcludeCheck:(id)`  <!-- 0x16a3f8 -->
- `- (id)noteCheck`  <!-- 0x16a40c -->
- `- (void)setNoteCheck:(id)`  <!-- 0x16a41c -->
- `- (id)noteExcludeCheck`  <!-- 0x16a430 -->
- `- (void)setNoteExcludeCheck:(id)`  <!-- 0x16a440 -->
- `- (id)hideVisitedCheck`  <!-- 0x16a454 -->
- `- (void)setHideVisitedCheck:(id)`  <!-- 0x16a464 -->
- `- (id)shadowCheck`  <!-- 0x16a478 -->
- `- (void)setShadowCheck:(id)`  <!-- 0x16a488 -->
- `- (id)anchorCheck`  <!-- 0x16a49c -->
- `- (void)setAnchorCheck:(id)`  <!-- 0x16a4ac -->
- `- (id)hideMarkedCheck`  <!-- 0x16a4c0 -->
- `- (void)setHideMarkedCheck:(id)`  <!-- 0x16a4d0 -->
- `- (id)chatCheck`  <!-- 0x16a4e4 -->
- `- (void)setChatCheck:(id)`  <!-- 0x16a4f4 -->
- `- (id)unrepliedCheck`  <!-- 0x16a508 -->
- `- (void)setUnrepliedCheck:(id)`  <!-- 0x16a518 -->
- `- (id)ignoredCheck`  <!-- 0x16a52c -->
- `- (void)setIgnoredCheck:(id)`  <!-- 0x16a53c -->
- `- (id)distCheck`  <!-- 0x16a550 -->
- `- (void)setDistCheck:(id)`  <!-- 0x16a560 -->
- `- (id)distOnlineOnlyCheck`  <!-- 0x16a574 -->
- `- (void)setDistOnlineOnlyCheck:(id)`  <!-- 0x16a584 -->
- `- (id)onlyOnlineCheck`  <!-- 0x16a598 -->
- `- (void)setOnlyOnlineCheck:(id)`  <!-- 0x16a5a8 -->
- `- (id)sortCheck`  <!-- 0x16a5bc -->
- `- (void)setSortCheck:(id)`  <!-- 0x16a5cc -->
- `- (id)excludeField`  <!-- 0x16a5e0 -->
- `- (void)setExcludeField:(id)`  <!-- 0x16a5f0 -->
- `- (id)noteField`  <!-- 0x16a604 -->
- `- (void)setNoteField:(id)`  <!-- 0x16a614 -->
- `- (id)periodField`  <!-- 0x16a628 -->
- `- (void)setPeriodField:(id)`  <!-- 0x16a638 -->
- `- (id)unitSeg`  <!-- 0x16a64c -->
- `- (void)setUnitSeg:(id)`  <!-- 0x16a65c -->
- `- (id)countLabel`  <!-- 0x16a670 -->
- `- (void)setCountLabel:(id)`  <!-- 0x16a680 -->
- `- (id)distLabel`  <!-- 0x16a694 -->
- `- (void)setDistLabel:(id)`  <!-- 0x16a6a4 -->
- `- (id)distMinSlider`  <!-- 0x16a6b8 -->
- `- (void)setDistMinSlider:(id)`  <!-- 0x16a6c8 -->
- `- (id)distMaxSlider`  <!-- 0x16a6dc -->
- `- (void)setDistMaxSlider:(id)`  <!-- 0x16a6ec -->
- `- (void).cxx_destruct`  <!-- 0x16a700 -->

## `HushNTFindTargetController : HushNTFormController`  `@0x245a58`

**ivars** `UITextField * _countField`, `UITextField * _timeField`, `UITextField * _intervalField`, `UIButton * _skipCheck`, `UIButton * _skipUserCheck`, `UIButton * _skipManualCheck`, `UIButton * _silentCheck`, `UIButton * _skipShadowCheck`, `UIButton * _onlineOnlyCheck`, `UISegmentedControl * _unitSeg`, `UILabel * _visitedLabel`

**properties** `countField`, `timeField`, `intervalField`, `skipCheck`, `skipUserCheck`, `skipManualCheck`, `silentCheck`, `skipShadowCheck`, `onlineOnlyCheck`, `unitSeg`, `visitedLabel`

- `- (void)viewDidLoad`  <!-- 0x16a948 -->
- `- (void)refreshVisitedLabel`  <!-- 0x16bad4 -->
- `- (void)openSkipList`  <!-- 0x16bc14 -->
- `- (void)start`  <!-- 0x16bc28 -->
- `- (id)countField`  <!-- 0x16c718 -->
- `- (void)setCountField:(id)`  <!-- 0x16c728 -->
- `- (id)timeField`  <!-- 0x16c73c -->
- `- (void)setTimeField:(id)`  <!-- 0x16c74c -->
- `- (id)intervalField`  <!-- 0x16c760 -->
- `- (void)setIntervalField:(id)`  <!-- 0x16c770 -->
- `- (id)skipCheck`  <!-- 0x16c784 -->
- `- (void)setSkipCheck:(id)`  <!-- 0x16c794 -->
- `- (id)skipUserCheck`  <!-- 0x16c7a8 -->
- `- (void)setSkipUserCheck:(id)`  <!-- 0x16c7b8 -->
- `- (id)skipManualCheck`  <!-- 0x16c7cc -->
- `- (void)setSkipManualCheck:(id)`  <!-- 0x16c7dc -->
- `- (id)silentCheck`  <!-- 0x16c7f0 -->
- `- (void)setSilentCheck:(id)`  <!-- 0x16c800 -->
- `- (id)skipShadowCheck`  <!-- 0x16c814 -->
- `- (void)setSkipShadowCheck:(id)`  <!-- 0x16c824 -->
- `- (id)onlineOnlyCheck`  <!-- 0x16c838 -->
- `- (void)setOnlineOnlyCheck:(id)`  <!-- 0x16c848 -->
- `- (id)unitSeg`  <!-- 0x16c85c -->
- `- (void)setUnitSeg:(id)`  <!-- 0x16c86c -->
- `- (id)visitedLabel`  <!-- 0x16c880 -->
- `- (void)setVisitedLabel:(id)`  <!-- 0x16c890 -->
- `- (void).cxx_destruct`  <!-- 0x16c8a4 -->

## `HushNTSkipListController : UITableViewController`  `@0x245aa8`

**ivars** `NSArray * _items`

**properties** `items`

- `- (void)viewDidLoad`  <!-- 0x16c998 -->
- `- (void)close`  <!-- 0x16ccdc -->
- `- (void)importExport`  <!-- 0x16ccf0 -->
- `- (void)clearAll`  <!-- 0x16cd04 -->
- `- (long long)numberOfSectionsInTableView:(id)`  <!-- 0x16cffc -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x16d004 -->
- `- (id)tableView:(id) titleForHeaderInSection:(long long)`  <!-- 0x16d050 -->
- `- (double)tableView:(id) heightForRowAtIndexPath:(id)`  <!-- 0x16d0d0 -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x16d0dc -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x16d6a4 -->
- `- (id)items`  <!-- 0x16db90 -->
- `- (void)setItems:(id)`  <!-- 0x16dba0 -->
- `- (void).cxx_destruct`  <!-- 0x16dbb4 -->

## `HushaState : NSObject`  `@0x245b20`

**ivars** `BOOL _collapsed`, `BOOL _hasBase`, `BOOL _editingNote`, `BOOL _wantFocus`, `UIEdgeInsets _baseInset`

**properties** `collapsed`, `baseInset`, `hasBase`, `editingNote`, `wantFocus`

- `- (BOOL)collapsed`  <!-- 0x17f244 -->
- `- (void)setCollapsed:(BOOL)`  <!-- 0x17f24c -->
- `- (UIEdgeInsets)baseInset`  <!-- 0x17f254 -->
- `- (void)setBaseInset:(UIEdgeInsets)`  <!-- 0x17f260 -->
- `- (BOOL)hasBase`  <!-- 0x17f26c -->
- `- (void)setHasBase:(BOOL)`  <!-- 0x17f274 -->
- `- (BOOL)editingNote`  <!-- 0x17f27c -->
- `- (void)setEditingNote:(BOOL)`  <!-- 0x17f284 -->
- `- (BOOL)wantFocus`  <!-- 0x17f28c -->
- `- (void)setWantFocus:(BOOL)`  <!-- 0x17f294 -->

## `HushaPhotoViewer : UIViewController` <UIScrollViewDelegate>  `@0x245b48`

**ivars** `UIScrollView * _pager`, `UILabel * _counter`, `NSArray * _urls`, `long long _index`

**properties** `urls`, `index`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x17f29c -->
- `- (void)p_close`  <!-- 0x17fc8c -->
- `- (void)p_loadHiResAt:(long long)`  <!-- 0x17fca0 -->
- `- (void)scrollViewDidEndDecelerating:(id)`  <!-- 0x17fefc -->
- `- (id)urls`  <!-- 0x180024 -->
- `- (void)setUrls:(id)`  <!-- 0x180034 -->
- `- (long long)index`  <!-- 0x180040 -->
- `- (void)setIndex:(long long)`  <!-- 0x180050 -->
- `- (void).cxx_destruct`  <!-- 0x180060 -->

## `HushVanCell : UITableViewCell`  `@0x245b98`

**ivars** `UIImageView * _avatar`, `UILabel * _name`, `UILabel * _time`, `UILabel * _state`

**properties** `avatar`, `name`, `time`, `state`

- `- (id)initWithStyle:(long long) reuseIdentifier:(id)`  <!-- 0x188b24 -->
- `- (void)layoutSubviews`  <!-- 0x189158 -->
- `- (id)avatar`  <!-- 0x1892e0 -->
- `- (void)setAvatar:(id)`  <!-- 0x1892f0 -->
- `- (id)name`  <!-- 0x189304 -->
- `- (void)setName:(id)`  <!-- 0x189314 -->
- `- (id)time`  <!-- 0x189328 -->
- `- (void)setTime:(id)`  <!-- 0x189338 -->
- `- (id)state`  <!-- 0x18934c -->
- `- (void)setState:(id)`  <!-- 0x18935c -->
- `- (void).cxx_destruct`  <!-- 0x189370 -->

## `HushVanishedController : UIViewController` <UITableViewDataSource, UITableViewDelegate>  `@0x245be8`

**ivars** `BOOL _probing`, `UIView * _cardView`, `UITableView * _table`, `NSMutableArray * _items`, `UILabel * _countLabel`, `UIButton * _probeBtn`, `UIButton * _clearBtn`

**properties** `cardView`, `table`, `items`, `countLabel`, `probeBtn`, `clearBtn`, `probing`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)viewDidLoad`  <!-- 0x1893d8 -->
- `- (void)dimTapped`  <!-- 0x18a40c -->
- `- (void)actionTapped:(id)`  <!-- 0x18a420 -->
- `- (void)clearTapped`  <!-- 0x18a4bc -->
- `- (void)refreshHeader`  <!-- 0x18aa94 -->
- `- (void)setCountText:(id)`  <!-- 0x18ad14 -->
- `- (void)viewWillDisappear:(BOOL)`  <!-- 0x18aec8 -->
- `- (void)probeTapped`  <!-- 0x18b0f0 -->
- `- (void)runVerify`  <!-- 0x18b0fc -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x18c480 -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x18c68c -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x18d14c -->
- `- (id)tableView:(id) trailingSwipeActionsConfigurationForRowAtIndexPath:(id)`  <!-- 0x18d338 -->
- `- (id)cardView`  <!-- 0x18d9c4 -->
- `- (void)setCardView:(id)`  <!-- 0x18d9d4 -->
- `- (id)table`  <!-- 0x18d9e8 -->
- `- (void)setTable:(id)`  <!-- 0x18d9f8 -->
- `- (id)items`  <!-- 0x18da0c -->
- `- (void)setItems:(id)`  <!-- 0x18da1c -->
- `- (id)countLabel`  <!-- 0x18da30 -->
- `- (void)setCountLabel:(id)`  <!-- 0x18da40 -->
- `- (id)probeBtn`  <!-- 0x18da54 -->
- `- (void)setProbeBtn:(id)`  <!-- 0x18da64 -->
- `- (id)clearBtn`  <!-- 0x18da78 -->
- `- (void)setClearBtn:(id)`  <!-- 0x18da88 -->
- `- (BOOL)probing`  <!-- 0x18da9c -->
- `- (void)setProbing:(BOOL)`  <!-- 0x18daac -->
- `- (void).cxx_destruct`  <!-- 0x18dabc -->

## `HushVanTap : NSObject`  `@0x245c60`

- `+ (void)vanishedTapped:(id)`  <!-- 0x18db4c -->
- `+ (void)galleryTapped:(id)`  <!-- 0x18dc34 -->

## `HushHostStyle : NSObject`  `@0x245c88`

**ivars** `BOOL _valid`, `BOOL _hasArrow`, `BOOL _arrowViaAccessory`, `BOOL _positionKnown`, `BOOL _separatorStyleKnown`, `UIImage * _arrowImage`, `UIColor * _arrowTint`, `double _arrowRightGap`, `double _rowHeight`, `UIFont * _titleFont`, `UIColor * _titleColor`, `UIFont * _subtitleFont`, `UIColor * _subtitleColor`, `UIColor * _cellBackground`, `UIColor * _tableBackground`, `long long _separatorStyle`, `CGSize _arrowSize`

**properties** `valid`, `hasArrow`, `arrowViaAccessory`, `positionKnown`, `arrowImage`, `arrowTint`, `arrowSize`, `arrowRightGap`, `rowHeight`, `titleFont`, `titleColor`, `subtitleFont`, `subtitleColor`, `cellBackground`, `tableBackground`, `separatorStyleKnown`, `separatorStyle`

- `- (id)init`  <!-- 0x1938f4 -->
- `- (void)applyToTable:(id)`  <!-- 0x194f90 -->
- `- (id)makeArrowView`  <!-- 0x195084 -->
- `- (BOOL)valid`  <!-- 0x1951d8 -->
- `- (void)setValid:(BOOL)`  <!-- 0x1951e0 -->
- `- (BOOL)hasArrow`  <!-- 0x1951e8 -->
- `- (void)setHasArrow:(BOOL)`  <!-- 0x1951f0 -->
- `- (BOOL)arrowViaAccessory`  <!-- 0x1951f8 -->
- `- (void)setArrowViaAccessory:(BOOL)`  <!-- 0x195200 -->
- `- (BOOL)positionKnown`  <!-- 0x195208 -->
- `- (void)setPositionKnown:(BOOL)`  <!-- 0x195210 -->
- `- (id)arrowImage`  <!-- 0x195218 -->
- `- (void)setArrowImage:(id)`  <!-- 0x195220 -->
- `- (id)arrowTint`  <!-- 0x19522c -->
- `- (void)setArrowTint:(id)`  <!-- 0x195234 -->
- `- (CGSize)arrowSize`  <!-- 0x195240 -->
- `- (void)setArrowSize:(CGSize)`  <!-- 0x195248 -->
- `- (double)arrowRightGap`  <!-- 0x195250 -->
- `- (void)setArrowRightGap:(double)`  <!-- 0x195258 -->
- `- (double)rowHeight`  <!-- 0x195260 -->
- `- (void)setRowHeight:(double)`  <!-- 0x195268 -->
- `- (id)titleFont`  <!-- 0x195270 -->
- `- (void)setTitleFont:(id)`  <!-- 0x195278 -->
- `- (id)titleColor`  <!-- 0x195284 -->
- `- (void)setTitleColor:(id)`  <!-- 0x19528c -->
- `- (id)subtitleFont`  <!-- 0x195298 -->
- `- (void)setSubtitleFont:(id)`  <!-- 0x1952a0 -->
- `- (id)subtitleColor`  <!-- 0x1952ac -->
- `- (void)setSubtitleColor:(id)`  <!-- 0x1952b4 -->
- `- (id)cellBackground`  <!-- 0x1952c0 -->
- `- (void)setCellBackground:(id)`  <!-- 0x1952c8 -->
- `- (id)tableBackground`  <!-- 0x1952d4 -->
- `- (void)setTableBackground:(id)`  <!-- 0x1952dc -->
- `- (BOOL)separatorStyleKnown`  <!-- 0x1952e8 -->
- `- (void)setSeparatorStyleKnown:(BOOL)`  <!-- 0x1952f0 -->
- `- (long long)separatorStyle`  <!-- 0x1952f8 -->
- `- (void)setSeparatorStyle:(long long)`  <!-- 0x195300 -->
- `- (void).cxx_destruct`  <!-- 0x195308 -->
- `+ (id)sampleFromTable:(id) vc:(id)`  <!-- 0x193934 -->
- `+ (void)remember:(id)`  <!-- 0x194a98 -->
- `+ (id)current`  <!-- 0x194af4 -->
- `+ (id)tableOf:(id)`  <!-- 0x194b74 -->

## `HushIconChoice : UIControl`  `@0x245cd8`

**ivars** `long long _style`

**properties** `style`

- `- (long long)style`  <!-- 0x198534 -->
- `- (void)setStyle:(long long)`  <!-- 0x198544 -->
- `+ (id)choiceWithStyle:(long long) selected:(BOOL)`  <!-- 0x197d04 -->

## `HushIconPicker : NSObject`  `@0x245d50`

- `+ (void)presentFrom:(id)`  <!-- 0x198554 -->
- `+ (void)onPick:(id)`  <!-- 0x199980 -->
- `+ (void)onCancel:(id)`  <!-- 0x199b64 -->
- `+ (void)dismissHostOf:(id)`  <!-- 0x199b70 -->

## `HushModuleDetailController : UITableViewController`  `@0x245d78`

**ivars** `NSString * _moduleTitle`, `NSArray * _sections`, `NSString * _moduleFooter`

**properties** `moduleTitle`, `sections`, `moduleFooter`

- `- (id)initWithTitle:(id) sections:(id) footer:(id)`  <!-- 0x199c4c -->
- `- (void)viewDidLoad`  <!-- 0x199d5c -->
- `- (void)dealloc`  <!-- 0x199fcc -->
- `- (void)hushActivationDidChange`  <!-- 0x19a044 -->
- `- (long long)numberOfSectionsInTableView:(id)`  <!-- 0x19a10c -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x19a19c -->
- `- (id)tableView:(id) titleForHeaderInSection:(long long)`  <!-- 0x19a288 -->
- `- (id)tableView:(id) titleForFooterInSection:(long long)`  <!-- 0x19a35c -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x19a5ac -->
- `- (void)hushConfirmLegacyAutoImportToggle:(id) section:(long long)`  <!-- 0x19b1ac -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x19b4b4 -->
- `- (void)hushRefreshFooterForSection:(long long)`  <!-- 0x19b654 -->
- `- (id)hushAccessoryWithText:(id) style:(id)`  <!-- 0x19b7fc -->
- `- (id)moduleTitle`  <!-- 0x19bba0 -->
- `- (id)sections`  <!-- 0x19bbb0 -->
- `- (id)moduleFooter`  <!-- 0x19bbc0 -->
- `- (void).cxx_destruct`  <!-- 0x19bbd0 -->

## `HushSwitchItem : NSObject`  `@0x245dc8`

**ivars** `NSString * _key`, `NSString * _title`, `NSString * _subtitle`, `NSString * _icon`, `long long _effect`

**properties** `key`, `title`, `subtitle`, `icon`, `effect`

- `- (id)key`  <!-- 0x19c474 -->
- `- (void)setKey:(id)`  <!-- 0x19c47c -->
- `- (id)title`  <!-- 0x19c484 -->
- `- (void)setTitle:(id)`  <!-- 0x19c48c -->
- `- (id)subtitle`  <!-- 0x19c494 -->
- `- (void)setSubtitle:(id)`  <!-- 0x19c49c -->
- `- (id)icon`  <!-- 0x19c4a4 -->
- `- (void)setIcon:(id)`  <!-- 0x19c4ac -->
- `- (long long)effect`  <!-- 0x19c4b4 -->
- `- (void)setEffect:(long long)`  <!-- 0x19c4bc -->
- `- (void).cxx_destruct`  <!-- 0x19c4c4 -->
- `+ (id)key:(id) title:(id) subtitle:(id)`  <!-- 0x19c0d4 -->
- `+ (id)key:(id) title:(id) subtitle:(id) effect:(long long)`  <!-- 0x19c1a4 -->
- `+ (id)key:(id) title:(id) subtitle:(id) icon:(id)`  <!-- 0x19c278 -->
- `+ (id)key:(id) title:(id) subtitle:(id) icon:(id) effect:(long long)`  <!-- 0x19c370 -->

## `HushActionItem : NSObject`  `@0x245df0`

**ivars** `NSString * _title`, `NSString * _subtitle`, `NSString * _icon`, `NSString * _actionLabel`, `id /* ^block */ _handler`

**properties** `title`, `subtitle`, `icon`, `actionLabel`, `handler`

- `- (id)title`  <!-- 0x19c704 -->
- `- (void)setTitle:(id)`  <!-- 0x19c70c -->
- `- (id)subtitle`  <!-- 0x19c714 -->
- `- (void)setSubtitle:(id)`  <!-- 0x19c71c -->
- `- (id)icon`  <!-- 0x19c724 -->
- `- (void)setIcon:(id)`  <!-- 0x19c72c -->
- `- (id)actionLabel`  <!-- 0x19c734 -->
- `- (void)setActionLabel:(id)`  <!-- 0x19c73c -->
- `- (id /* ^block */)handler`  <!-- 0x19c744 -->
- `- (void)setHandler:(id /* ^block */)`  <!-- 0x19c74c -->
- `- (void).cxx_destruct`  <!-- 0x19c754 -->
- `+ (id)title:(id) subtitle:(id) actionLabel:(id) handler:(id /* ^block */)`  <!-- 0x19c50c -->
- `+ (id)title:(id) subtitle:(id) icon:(id) actionLabel:(id) handler:(id /* ^block */)`  <!-- 0x19c5f0 -->

## `HushSwitchCell : UITableViewCell`  `@0x245e68`

**ivars** `UISwitch * _sw`, `id /* ^block */ _onToggle`

**properties** `sw`, `onToggle`

- `- (id)initWithStyle:(long long) reuseIdentifier:(id)`  <!-- 0x19c7a8 -->
- `- (void)configureTitle:(id) subtitle:(id) icon:(id) effect:(long long) on:(BOOL)`  <!-- 0x19c85c -->
- `- (void)switchChanged`  <!-- 0x19cbec -->
- `- (id)sw`  <!-- 0x19cca0 -->
- `- (void)setSw:(id)`  <!-- 0x19ccb0 -->
- `- (id /* ^block */)onToggle`  <!-- 0x19ccc4 -->
- `- (void)setOnToggle:(id /* ^block */)`  <!-- 0x19ccd4 -->
- `- (void).cxx_destruct`  <!-- 0x19cce0 -->

## `HushModuleSection : NSObject`  `@0x245ee0`

**ivars** `NSString * _title`, `NSString * _icon`, `NSString * _subtitle`, `NSArray * _items`

**properties** `title`, `icon`, `subtitle`, `items`

- `- (id)title`  <!-- 0x19ce14 -->
- `- (void)setTitle:(id)`  <!-- 0x19ce1c -->
- `- (id)icon`  <!-- 0x19ce24 -->
- `- (void)setIcon:(id)`  <!-- 0x19ce2c -->
- `- (id)subtitle`  <!-- 0x19ce34 -->
- `- (void)setSubtitle:(id)`  <!-- 0x19ce3c -->
- `- (id)items`  <!-- 0x19ce44 -->
- `- (void)setItems:(id)`  <!-- 0x19ce4c -->
- `- (void).cxx_destruct`  <!-- 0x19ce58 -->
- `+ (id)title:(id) icon:(id) subtitle:(id) items:(id)`  <!-- 0x19cd20 -->

## `HushModuleEntry : NSObject`  `@0x245f30`

**ivars** `NSString * _title`, `NSString * _icon`, `NSString * _subtitle`, `NSString * _footer`, `NSArray * _sections`, `NSArray * _items`

**properties** `title`, `icon`, `subtitle`, `footer`, `sections`, `items`

- `- (id)title`  <!-- 0x19cea0 -->
- `- (void)setTitle:(id)`  <!-- 0x19cea8 -->
- `- (id)icon`  <!-- 0x19ceb0 -->
- `- (void)setIcon:(id)`  <!-- 0x19ceb8 -->
- `- (id)subtitle`  <!-- 0x19cec0 -->
- `- (void)setSubtitle:(id)`  <!-- 0x19cec8 -->
- `- (id)footer`  <!-- 0x19ced0 -->
- `- (void)setFooter:(id)`  <!-- 0x19ced8 -->
- `- (id)sections`  <!-- 0x19cee0 -->
- `- (void)setSections:(id)`  <!-- 0x19cee8 -->
- `- (id)items`  <!-- 0x19cef4 -->
- `- (void)setItems:(id)`  <!-- 0x19cefc -->
- `- (void).cxx_destruct`  <!-- 0x19cf08 -->

## `HushAuthorFooterView : UITableViewHeaderFooterView` <UITextViewDelegate>  `@0x245f58`

**ivars** `UITextView * _tv`, `NSLayoutConstraint * _lead`, `NSLayoutConstraint * _trail`

**properties** `hash`, `superclass`, `description`, `debugDescription`

- `- (id)initWithReuseIdentifier:(id)`  <!-- 0x19cf68 -->
- `- (void)configureText:(id) inset:(double) tint:(id)`  <!-- 0x19d420 -->
- `- (BOOL)textView:(id) shouldInteractWithURL:(id) inRange:(_NSRange) interaction:(long long)`  <!-- 0x19d8d4 -->
- `- (void).cxx_destruct`  <!-- 0x19d9fc -->

## `HushSettingsPanel : UIViewController` <UITableViewDataSource, UITableViewDelegate, UISearchResultsUpdating, UISearchBarDelegate>  `@0x245fa8`

**ivars** `BOOL _pendingScrollTop`, `UITableView * _table`, `NSArray * _modules`, `UISearchController * _searchCtl`, `NSArray * _searchIndex`, `NSArray * _searchResults`, `UISearchBar * _hushTopSearchBar`, `double _hushFooterInsetX`

**properties** `table`, `modules`, `searchCtl`, `searchIndex`, `searchResults`, `hushTopSearchBar`, `hushFooterInsetX`, `pendingScrollTop`, `hash`, `superclass`, `description`, `debugDescription`

- `- (void)hushCloseModal`  <!-- 0x19e6d0 -->
- `- (void)viewDidLoad`  <!-- 0x19e6e4 -->
- `- (void)dealloc`  <!-- 0x19ebcc -->
- `- (void)hushActivationDidChange`  <!-- 0x19ec44 -->
- `- (void)viewWillAppear:(BOOL)`  <!-- 0x19ed2c -->
- `- (void)viewDidAppear:(BOOL)`  <!-- 0x19ef7c -->
- `- (void)viewDidLayoutSubviews`  <!-- 0x19efcc -->
- `- (void)buildModel`  <!-- 0x19f254 -->
- `- (void)rebuildSearchIndex`  <!-- 0x1a3e68 -->
- `- (void)hushApplySearchQuery:(id)`  <!-- 0x1a42c8 -->
- `- (id)hushSearchQuery`  <!-- 0x1a4628 -->
- `- (void)updateSearchResultsForSearchController:(id)`  <!-- 0x1a475c -->
- `- (void)hushUpdateSearchBarPlacement`  <!-- 0x1a47e0 -->
- `- (id)hushMakeTopSearchHeader`  <!-- 0x1a49d0 -->
- `- (void)searchBar:(id) textDidChange:(id)`  <!-- 0x1a4bf0 -->
- `- (void)searchBarTextDidBeginEditing:(id)`  <!-- 0x1a4c00 -->
- `- (void)searchBarTextDidEndEditing:(id)`  <!-- 0x1a4c14 -->
- `- (void)searchBarCancelButtonClicked:(id)`  <!-- 0x1a4c28 -->
- `- (void)searchBarSearchButtonClicked:(id)`  <!-- 0x1a4ca0 -->
- `- (void)openModule:(id)`  <!-- 0x1a4cb0 -->
- `- (void)showLog`  <!-- 0x1a4ed8 -->
- `- (BOOL)searching`  <!-- 0x1a51ec -->
- `- (long long)numberOfSectionsInTableView:(id)`  <!-- 0x1a523c -->
- `- (id)tableView:(id) titleForHeaderInSection:(long long)`  <!-- 0x1a5244 -->
- `- (double)tableView:(id) heightForHeaderInSection:(long long)`  <!-- 0x1a5278 -->
- `- (id)hushFooterText`  <!-- 0x1a5280 -->
- `- (double)hushFooterInsetForTable:(id)`  <!-- 0x1a554c -->
- `- (id)tableView:(id) titleForFooterInSection:(long long)`  <!-- 0x1a57d4 -->
- `- (id)tableView:(id) viewForFooterInSection:(long long)`  <!-- 0x1a57dc -->
- `- (double)tableView:(id) heightForFooterInSection:(long long)`  <!-- 0x1a5928 -->
- `- (long long)tableView:(id) numberOfRowsInSection:(long long)`  <!-- 0x1a5b04 -->
- `- (id)tableView:(id) cellForRowAtIndexPath:(id)`  <!-- 0x1a5b78 -->
- `- (void)hushFinishNavigateCell:(id) style:(id)`  <!-- 0x1a6a20 -->
- `- (void)tableView:(id) didSelectRowAtIndexPath:(id)`  <!-- 0x1a6abc -->
- `- (id)table`  <!-- 0x1a6e30 -->
- `- (void)setTable:(id)`  <!-- 0x1a6e40 -->
- `- (id)modules`  <!-- 0x1a6e54 -->
- `- (void)setModules:(id)`  <!-- 0x1a6e64 -->
- `- (id)searchCtl`  <!-- 0x1a6e78 -->
- `- (void)setSearchCtl:(id)`  <!-- 0x1a6e88 -->
- `- (id)searchIndex`  <!-- 0x1a6e9c -->
- `- (void)setSearchIndex:(id)`  <!-- 0x1a6eac -->
- `- (id)searchResults`  <!-- 0x1a6ec0 -->
- `- (void)setSearchResults:(id)`  <!-- 0x1a6ed0 -->
- `- (id)hushTopSearchBar`  <!-- 0x1a6ee4 -->
- `- (void)setHushTopSearchBar:(id)`  <!-- 0x1a6ef4 -->
- `- (double)hushFooterInsetX`  <!-- 0x1a6f08 -->
- `- (void)setHushFooterInsetX:(double)`  <!-- 0x1a6f18 -->
- `- (BOOL)pendingScrollTop`  <!-- 0x1a6f28 -->
- `- (void)setPendingScrollTop:(BOOL)`  <!-- 0x1a6f38 -->
- `- (void).cxx_destruct`  <!-- 0x1a6f48 -->
- `+ (id)sharedPanel`  <!-- 0x19da50 -->
- `+ (void)open`  <!-- 0x19dabc -->
- `+ (void)hushOpenAttempt:(long long)`  <!-- 0x19dacc -->
