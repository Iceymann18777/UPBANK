.class public Lcom/facebook/react/PackageList;
.super Ljava/lang/Object;
.source "PackageList.java"


# instance fields
.field private application:Landroid/app/Application;

.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;

.field private reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "config"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 145
    iput-object p1, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    .line 146
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactNativeHost"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/PackageList;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactNativeHost;Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reactNativeHost",
            "config"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 140
    iput-object p2, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-void
.end method

.method private getApplication()Landroid/app/Application;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/PackageList;->application:Landroid/app/Application;

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/facebook/react/PackageList;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method private getResources()Landroid/content/res/Resources;
    .locals 1

    .line 154
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPackages()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x38

    new-array v1, v1, [Lcom/facebook/react/ReactPackage;

    new-instance v2, Lcom/facebook/react/shell/MainReactPackage;

    iget-object v3, p0, Lcom/facebook/react/PackageList;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    invoke-direct {v2, v3}, Lcom/facebook/react/shell/MainReactPackage;-><init>(Lcom/facebook/react/shell/MainPackageConfig;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/ReactNativeAppStoreReviews/RNAppStoreReviewsPackage;

    invoke-direct {v2}, Lau/com/up/money/ReactNativeAppStoreReviews/RNAppStoreReviewsPackage;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/pinning/RNCertificatePinningPackage;

    invoke-direct {v2}, Lau/com/up/money/pinning/RNCertificatePinningPackage;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/contactpicker/RNContactPickerPackage;

    invoke-direct {v2}, Lau/com/up/money/contactpicker/RNContactPickerPackage;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/alt/corespotlight/RNCoreSpotlightPackage;

    invoke-direct {v2}, Lcom/alt/corespotlight/RNCoreSpotlightPackage;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/device/RNDeviceInformationPackage;

    invoke-direct {v2}, Lau/com/up/money/device/RNDeviceInformationPackage;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/crypto/RNEllipticCurvePackage;

    invoke-direct {v2}, Lau/com/up/money/crypto/RNEllipticCurvePackage;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativegiphyui/GiphyUiPackage;

    invoke-direct {v2}, Lcom/reactnativegiphyui/GiphyUiPackage;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/lottie/RNLottieCachingPackage;

    invoke-direct {v2}, Lau/com/up/money/lottie/RNLottieCachingPackage;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/particles/ParticlesPackage;

    invoke-direct {v2}, Lau/com/up/money/particles/ParticlesPackage;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactNativeQuickActions/AppShortcutsPackage;

    invoke-direct {v2}, Lcom/reactNativeQuickActions/AppShortcutsPackage;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/shortcuts/RNSiriShortcutsPackage;

    invoke-direct {v2}, Lau/com/up/money/shortcuts/RNSiriShortcutsPackage;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/skadnetwork/RNSKAdNetworkPackage;

    invoke-direct {v2}, Lau/com/up/money/skadnetwork/RNSKAdNetworkPackage;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/ReactNativeWallet/RNPassKitPackage;

    invoke-direct {v2}, Lau/com/up/money/ReactNativeWallet/RNPassKitPackage;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/watchos/UPWatchConnectivityPackage;

    invoke-direct {v2}, Lau/com/up/money/watchos/UPWatchConnectivityPackage;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lau/com/up/money/widgetkit/WidgetkitPackage;

    invoke-direct {v2}, Lau/com/up/money/widgetkit/WidgetkitPackage;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;

    invoke-direct {v2}, Lio/invertase/firebase/app/ReactNativeFirebaseAppPackage;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingPackage;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/bugsnag/android/BugsnagPackage;

    invoke-direct {v2}, Lcom/bugsnag/android/BugsnagPackage;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/asyncstorage/AsyncStoragePackage;-><init>()V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/clipboard/ClipboardPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/clipboard/ClipboardPackage;-><init>()V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/art/ARTPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/art/ARTPackage;-><init>()V

    const/16 v3, 0x15

    aput-object v2, v1, v3

    new-instance v2, Lcom/cmcewen/blurview/BlurViewPackage;

    invoke-direct {v2}, Lcom/cmcewen/blurview/BlurViewPackage;-><init>()V

    const/16 v3, 0x16

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/netinfo/NetInfoPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/netinfo/NetInfoPackage;-><init>()V

    const/16 v3, 0x17

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/viewpager/RNCViewPagerPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/viewpager/RNCViewPagerPackage;-><init>()V

    const/16 v3, 0x18

    aput-object v2, v1, v3

    new-instance v2, Lorg/reactnative/maskedview/RNCMaskedViewPackage;

    invoke-direct {v2}, Lorg/reactnative/maskedview/RNCMaskedViewPackage;-><init>()V

    const/16 v3, 0x19

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnativecommunity/picker/RNCPickerPackage;

    invoke-direct {v2}, Lcom/reactnativecommunity/picker/RNCPickerPackage;-><init>()V

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    new-instance v2, Lcom/gantix/JailMonkey/JailMonkeyPackage;

    invoke-direct {v2}, Lcom/gantix/JailMonkey/JailMonkeyPackage;-><init>()V

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    new-instance v2, Lcom/airbnb/android/react/lottie/LottiePackage;

    invoke-direct {v2}, Lcom/airbnb/android/react/lottie/LottiePackage;-><init>()V

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    new-instance v2, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDKPackage;

    .line 197
    invoke-direct {p0}, Lcom/facebook/react/PackageList;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sudoplz/reactnativeamplitudeanalytics/RNAmplitudeSDKPackage;-><init>(Landroid/app/Application;)V

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    new-instance v2, Lio/branch/rnbranch/RNBranchPackage;

    invoke-direct {v2}, Lio/branch/rnbranch/RNBranchPackage;-><init>()V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lorg/reactnative/camera/RNCameraPackage;

    invoke-direct {v2}, Lorg/reactnative/camera/RNCameraPackage;-><init>()V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    new-instance v2, Lcom/ianlin/RNCarrierInfo/RNCarrierInfoPackage;

    invoke-direct {v2}, Lcom/ianlin/RNCarrierInfo/RNCarrierInfoPackage;-><init>()V

    const/16 v3, 0x20

    aput-object v2, v1, v3

    new-instance v2, Lcom/lugg/ReactNativeConfig/ReactNativeConfigPackage;

    invoke-direct {v2}, Lcom/lugg/ReactNativeConfig/ReactNativeConfigPackage;-><init>()V

    const/16 v3, 0x21

    aput-object v2, v1, v3

    new-instance v2, Lcom/rt2zz/reactnativecontacts/ReactNativeContacts;

    invoke-direct {v2}, Lcom/rt2zz/reactnativecontacts/ReactNativeContacts;-><init>()V

    const/16 v3, 0x22

    aput-object v2, v1, v3

    new-instance v2, Lcom/henninghall/date_picker/DatePickerPackage;

    invoke-direct {v2}, Lcom/henninghall/date_picker/DatePickerPackage;-><init>()V

    const/16 v3, 0x23

    aput-object v2, v1, v3

    new-instance v2, Lcom/dylanvann/fastimage/FastImageViewPackage;

    invoke-direct {v2}, Lcom/dylanvann/fastimage/FastImageViewPackage;-><init>()V

    const/16 v3, 0x24

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerPackage;

    invoke-direct {v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerPackage;-><init>()V

    const/16 v3, 0x25

    aput-object v2, v1, v3

    new-instance v2, Lorg/linusu/RNGetRandomValuesPackage;

    invoke-direct {v2}, Lorg/linusu/RNGetRandomValuesPackage;-><init>()V

    const/16 v3, 0x26

    aput-object v2, v1, v3

    new-instance v2, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;

    invoke-direct {v2}, Lcom/mkuczera/RNReactNativeHapticFeedbackPackage;-><init>()V

    const/16 v3, 0x27

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactnative/ivpusic/imagepicker/PickerPackage;

    invoke-direct {v2}, Lcom/reactnative/ivpusic/imagepicker/PickerPackage;-><init>()V

    const/16 v3, 0x28

    aput-object v2, v1, v3

    new-instance v2, Lcom/imagepicker/ImagePickerPackage;

    invoke-direct {v2}, Lcom/imagepicker/ImagePickerPackage;-><init>()V

    const/16 v3, 0x29

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/keychain/KeychainPackage;

    invoke-direct {v2}, Lcom/oblador/keychain/KeychainPackage;-><init>()V

    const/16 v3, 0x2a

    aput-object v2, v1, v3

    new-instance v2, Lcom/reactlibrary/LegitStorySharePackage;

    invoke-direct {v2}, Lcom/reactlibrary/LegitStorySharePackage;-><init>()V

    const/16 v3, 0x2b

    aput-object v2, v1, v3

    new-instance v2, Lcom/BV/LinearGradient/LinearGradientPackage;

    invoke-direct {v2}, Lcom/BV/LinearGradient/LinearGradientPackage;-><init>()V

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    new-instance v2, Lcom/airbnb/android/react/maps/MapsPackage;

    invoke-direct {v2}, Lcom/airbnb/android/react/maps/MapsPackage;-><init>()V

    const/16 v3, 0x2d

    aput-object v2, v1, v3

    new-instance v2, Lcom/dieam/reactnativepushnotification/ReactNativePushNotificationPackage;

    invoke-direct {v2}, Lcom/dieam/reactnativepushnotification/ReactNativePushNotificationPackage;-><init>()V

    const/16 v3, 0x2e

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/reanimated/ReanimatedPackage;

    invoke-direct {v2}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    const/16 v3, 0x2f

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNRSA/RNRSAPackage;

    invoke-direct {v2}, Lcom/RNRSA/RNRSAPackage;-><init>()V

    const/16 v3, 0x30

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/SafeAreaContextPackage;-><init>()V

    const/16 v3, 0x31

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/RNScreensPackage;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    const/16 v3, 0x32

    aput-object v2, v1, v3

    new-instance v2, Lcl/json/RNSharePackage;

    invoke-direct {v2}, Lcl/json/RNSharePackage;-><init>()V

    const/16 v3, 0x33

    aput-object v2, v1, v3

    new-instance v2, Lme/furtado/smsretriever/RNSmsRetrieverPackage;

    invoke-direct {v2}, Lme/furtado/smsretriever/RNSmsRetrieverPackage;-><init>()V

    const/16 v3, 0x34

    aput-object v2, v1, v3

    new-instance v2, Lio/github/traviskn/rnuuidgenerator/RNUUIDGeneratorPackage;

    invoke-direct {v2}, Lio/github/traviskn/rnuuidgenerator/RNUUIDGeneratorPackage;-><init>()V

    const/16 v3, 0x35

    aput-object v2, v1, v3

    new-instance v2, Lcom/brentvatne/react/ReactVideoPackage;

    invoke-direct {v2}, Lcom/brentvatne/react/ReactVideoPackage;-><init>()V

    const/16 v3, 0x36

    aput-object v2, v1, v3

    new-instance v2, Lcom/RNFetchBlob/RNFetchBlobPackage;

    invoke-direct {v2}, Lcom/RNFetchBlob/RNFetchBlobPackage;-><init>()V

    const/16 v3, 0x37

    aput-object v2, v1, v3

    .line 167
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
