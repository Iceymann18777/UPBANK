.class public Lio/branch/referral/Branch;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/BranchViewHandler$IBranchViewEvents;
.implements Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;
.implements Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/Branch$ShareLinkBuilder;,
        Lio/branch/referral/Branch$InitSessionBuilder;,
        Lio/branch/referral/Branch$IBranchViewControl;,
        Lio/branch/referral/Branch$BranchPostTask;,
        Lio/branch/referral/Branch$GetShortLinkTask;,
        Lio/branch/referral/Branch$CreditHistoryOrder;,
        Lio/branch/referral/Branch$LogoutStatusListener;,
        Lio/branch/referral/Branch$BranchListResponseListener;,
        Lio/branch/referral/Branch$IChannelProperties;,
        Lio/branch/referral/Branch$ExtendedBranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkShareListener;,
        Lio/branch/referral/Branch$BranchLinkCreateListener;,
        Lio/branch/referral/Branch$BranchReferralStateChangedListener;,
        Lio/branch/referral/Branch$BranchUniversalReferralInitListener;,
        Lio/branch/referral/Branch$BranchReferralInitListener;,
        Lio/branch/referral/Branch$INTENT_STATE;,
        Lio/branch/referral/Branch$SESSION_STATE;
    }
.end annotation


# static fields
.field public static final ALWAYS_DEEPLINK:Ljava/lang/String; = "$always_deeplink"

.field private static final AUTO_DEEP_LINK_DISABLE:Ljava/lang/String; = "io.branch.sdk.auto_link_disable"

.field private static final AUTO_DEEP_LINK_KEY:Ljava/lang/String; = "io.branch.sdk.auto_link_keys"

.field private static final AUTO_DEEP_LINK_PATH:Ljava/lang/String; = "io.branch.sdk.auto_link_path"

.field private static final AUTO_DEEP_LINK_REQ_CODE:Ljava/lang/String; = "io.branch.sdk.auto_link_request_code"

.field private static final BRANCH_LIBRARY_VERSION:Ljava/lang/String;

.field public static final DEEPLINK_PATH:Ljava/lang/String; = "$deeplink_path"

.field private static final DEF_AUTO_DEEP_LINK_REQ_CODE:I = 0x5dd

.field private static final EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

.field public static final FEATURE_TAG_DEAL:Ljava/lang/String; = "deal"

.field public static final FEATURE_TAG_GIFT:Ljava/lang/String; = "gift"

.field public static final FEATURE_TAG_INVITE:Ljava/lang/String; = "invite"

.field public static final FEATURE_TAG_REFERRAL:Ljava/lang/String; = "referral"

.field public static final FEATURE_TAG_SHARE:Ljava/lang/String; = "share"

.field private static final GOOGLE_VERSION_TAG:Ljava/lang/String;

.field private static final LATCH_WAIT_UNTIL:I = 0x9c4

.field public static final LINK_TYPE_ONE_TIME_USE:I = 0x1

.field public static final LINK_TYPE_UNLIMITED_USE:I = 0x0

.field public static final NO_PLAY_STORE_REFERRER_WAIT:J = 0x0L

.field public static final OG_APP_ID:Ljava/lang/String; = "$og_app_id"

.field public static final OG_DESC:Ljava/lang/String; = "$og_description"

.field public static final OG_IMAGE_URL:Ljava/lang/String; = "$og_image_url"

.field public static final OG_TITLE:Ljava/lang/String; = "$og_title"

.field public static final OG_URL:Ljava/lang/String; = "$og_url"

.field public static final OG_VIDEO:Ljava/lang/String; = "$og_video"

.field public static final REDEEM_CODE:Ljava/lang/String; = "$redeem_code"

.field public static final REDIRECT_ANDROID_URL:Ljava/lang/String; = "$android_url"

.field public static final REDIRECT_BLACKBERRY_URL:Ljava/lang/String; = "$blackberry_url"

.field public static final REDIRECT_DESKTOP_URL:Ljava/lang/String; = "$desktop_url"

.field public static final REDIRECT_FIRE_URL:Ljava/lang/String; = "$fire_url"

.field public static final REDIRECT_IOS_URL:Ljava/lang/String; = "$ios_url"

.field public static final REDIRECT_IPAD_URL:Ljava/lang/String; = "$ipad_url"

.field public static final REDIRECT_WINDOWS_PHONE_URL:Ljava/lang/String; = "$windows_phone_url"

.field public static final REFERRAL_BUCKET_DEFAULT:Ljava/lang/String; = "default"

.field public static final REFERRAL_CODE:Ljava/lang/String; = "referral_code"

.field public static final REFERRAL_CODE_AWARD_UNIQUE:I = 0x0

.field public static final REFERRAL_CODE_AWARD_UNLIMITED:I = 0x1

.field public static final REFERRAL_CODE_LOCATION_BOTH:I = 0x3

.field public static final REFERRAL_CODE_LOCATION_REFERREE:I = 0x0

.field public static final REFERRAL_CODE_LOCATION_REFERRING_USER:I = 0x2

.field public static final REFERRAL_CODE_TYPE:Ljava/lang/String; = "credit"

.field public static final REFERRAL_CREATION_SOURCE_SDK:I = 0x2

.field private static branchReferral_:Lio/branch/referral/Branch;

.field private static bypassCurrentActivityIntentState_:Z

.field static bypassWaitingForIntent_:Z

.field static checkInstallReferrer_:Z

.field private static cookieBasedMatchDomain_:Ljava/lang/String;

.field static disableAutoSessionInitialization:Z

.field private static disableDeviceIDFetch_:Z

.field private static enableInstantDeepLinking:Z

.field private static isActivityLifeCycleCallbackRegistered_:Z

.field private static playStoreReferrerWaitTime:J

.field private static pluginName:Ljava/lang/String;

.field private static pluginVersion:Ljava/lang/String;


# instance fields
.field private activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

.field private branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

.field public closeRequestNeeded:Z

.field private final context_:Landroid/content/Context;

.field currentActivityReference_:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private deeplinkDebugParams_:Lorg/json/JSONObject;

.field private final deviceInfo_:Lio/branch/referral/DeviceInfo;

.field private enableFacebookAppLinkCheck_:Z

.field getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

.field getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

.field initState_:Lio/branch/referral/Branch$SESSION_STATE;

.field final instrumentationExtraData_:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intentState_:Lio/branch/referral/Branch$INTENT_STATE;

.field private isGAParamsFetchInProgress_:Z

.field private isInstantDeepLinkPossible:Z

.field final linkCache_:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lio/branch/referral/BranchLinkData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field networkCount_:I

.field private performCookieBasedStrongMatchingOnGAIDAvailable:Z

.field final prefHelper_:Lio/branch/referral/PrefHelper;

.field final requestQueue_:Lio/branch/referral/ServerRequestQueue;

.field private final serverSema_:Ljava/util/concurrent/Semaphore;

.field private shareLinkManager_:Lio/branch/referral/ShareLinkManager;

.field private final trackingController:Lio/branch/referral/TrackingController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "io.branch.sdk.android:library:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/branch/referral/Branch;->getSdkVersionNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->BRANCH_LIBRARY_VERSION:Ljava/lang/String;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!SDK-VERSION-STRING!:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Branch;->GOOGLE_VERSION_TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 280
    sput-boolean v0, Lio/branch/referral/Branch;->bypassWaitingForIntent_:Z

    .line 282
    sput-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    const/4 v1, 0x1

    .line 286
    sput-boolean v1, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    const-wide/16 v1, 0x5dc

    .line 287
    sput-wide v1, Lio/branch/referral/Branch;->playStoreReferrerWaitTime:J

    .line 310
    sput-boolean v0, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    const-string v1, "app.link"

    .line 359
    sput-object v1, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    const-string v1, "extra_launch_uri"

    const-string v2, "branch_intent"

    .line 364
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

    .line 377
    sput-boolean v0, Lio/branch/referral/Branch;->enableInstantDeepLinking:Z

    const/4 v0, 0x0

    .line 382
    sput-object v0, Lio/branch/referral/Branch;->pluginVersion:Ljava/lang/String;

    .line 383
    sput-object v0, Lio/branch/referral/Branch;->pluginName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    .line 301
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    .line 305
    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 307
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    .line 325
    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->PENDING:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    .line 328
    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    iput-object v1, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    .line 331
    iput-boolean v0, p0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    .line 354
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Lj$/util/concurrent/ConcurrentHashMap;

    .line 357
    iput-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    const/4 v1, 0x0

    .line 369
    iput-object v1, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 370
    iput-object v1, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 373
    iput-boolean v0, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    .line 374
    iput-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 393
    iput-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    .line 394
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 395
    new-instance v0, Lio/branch/referral/TrackingController;

    invoke-direct {v0, p1}, Lio/branch/referral/TrackingController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    .line 396
    new-instance v1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    invoke-direct {v1, p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;-><init>(Lio/branch/referral/Branch;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    .line 397
    new-instance v1, Lio/branch/referral/DeviceInfo;

    invoke-direct {v1, p1}, Lio/branch/referral/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/branch/referral/Branch;->deviceInfo_:Lio/branch/referral/DeviceInfo;

    .line 398
    invoke-static {p1}, Lio/branch/referral/ServerRequestQueue;->getInstance(Landroid/content/Context;)Lio/branch/referral/ServerRequestQueue;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    .line 399
    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {v1}, Lio/branch/referral/DeviceInfo;->getSystemObserver()Lio/branch/referral/SystemObserver;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lio/branch/referral/SystemObserver;->prefetchAdsParams(Landroid/content/Context;Lio/branch/referral/SystemObserver$AdsParamsFetchEvents;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/Branch;->awaitTimedBranchPostTask(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V

    return-void
.end method

.method static synthetic access$200(Lio/branch/referral/Branch;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    .line 76
    iget-object p0, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    return-object p0
.end method

.method static synthetic access$300()Lio/branch/referral/Branch;
    .locals 1

    .line 76
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object v0
.end method

.method static synthetic access$400(Lio/branch/referral/Branch;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500(Lio/branch/referral/Branch;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return p0
.end method

.method static synthetic access$502(Lio/branch/referral/Branch;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return p1
.end method

.method static synthetic access$600(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequestInitSession;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->initializeSession(Lio/branch/referral/ServerRequestInitSession;I)V

    return-void
.end method

.method private appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1516
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 1517
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 1518
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1520
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 1521
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1523
    iget-object v2, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private awaitTimedBranchPostTask(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V
    .locals 5

    const-string v0, ""

    int-to-long v1, p2

    const/16 p2, -0x6f

    const/4 v3, 0x1

    .line 1703
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1704
    invoke-virtual {p3, v3}, Lio/branch/referral/Branch$BranchPostTask;->cancel(Z)Z

    .line 1705
    new-instance p1, Lio/branch/referral/ServerResponse;

    iget-object v1, p3, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lio/branch/referral/Branch$BranchPostTask;->onPostExecuteInner(Lio/branch/referral/ServerResponse;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1708
    :catch_0
    invoke-virtual {p3, v3}, Lio/branch/referral/Branch$BranchPostTask;->cancel(Z)Z

    .line 1709
    new-instance p1, Lio/branch/referral/ServerResponse;

    iget-object v1, p3, Lio/branch/referral/Branch$BranchPostTask;->thisReq_:Lio/branch/referral/ServerRequest;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getRequestPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lio/branch/referral/ServerResponse;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p3, p1}, Lio/branch/referral/Branch$BranchPostTask;->onPostExecuteInner(Lio/branch/referral/ServerResponse;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bypassCurrentActivityIntentState()Z
    .locals 1

    .line 2622
    sget-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    return v0
.end method

.method public static bypassWaitingForIntent(Z)V
    .locals 0

    .line 2596
    sput-boolean p0, Lio/branch/referral/Branch;->bypassWaitingForIntent_:Z

    return-void
.end method

.method private checkForAutoDeepLinkKeys(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 2506
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2507
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2508
    array-length v0, p2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 2509
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private checkForAutoDeepLinkPath(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 2520
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2521
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->AndroidDeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 2522
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2523
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeepLinkPath:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2527
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 2528
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2529
    array-length p2, p1

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    .line 2530
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lio/branch/referral/Branch;->pathMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private checkIntentForSessionRestart(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2048
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private checkIntentForUnusedBranchLink(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2056
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2057
    :goto_0
    sget-object v3, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v3}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method private convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 1630
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 1634
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1636
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lio/branch/referral/Base64;->decode([BI)[B

    move-result-object p1

    .line 1638
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 1640
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1641
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public static disableDebugMode()V
    .locals 0

    return-void
.end method

.method public static disableDeviceIDFetch(Ljava/lang/Boolean;)V
    .locals 0

    .line 718
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/Branch;->disableDeviceIDFetch_:Z

    return-void
.end method

.method public static disableForcedSession()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2602
    invoke-static {v0}, Lio/branch/referral/Branch;->bypassWaitingForIntent(Z)V

    return-void
.end method

.method public static disableInstantDeepLinking(Z)V
    .locals 0

    xor-int/lit8 p0, p0, 0x1

    .line 628
    sput-boolean p0, Lio/branch/referral/Branch;->enableInstantDeepLinking:Z

    return-void
.end method

.method public static disableLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 2568
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->enableLogging(Z)V

    return-void
.end method

.method public static disableSimulateInstalls()V
    .locals 0

    return-void
.end method

.method public static disableTestMode()V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-static {v0}, Lio/branch/referral/BranchUtil;->setTestMode(Z)V

    return-void
.end method

.method public static enableBypassCurrentActivityIntentState()V
    .locals 1

    const/4 v0, 0x1

    .line 2617
    sput-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    return-void
.end method

.method public static enableCookieBasedMatching(Ljava/lang/String;)V
    .locals 0

    .line 850
    sput-object p0, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    return-void
.end method

.method public static enableCookieBasedMatching(Ljava/lang/String;I)V
    .locals 0

    .line 863
    sput-object p0, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    .line 864
    invoke-static {}, Lio/branch/referral/BranchStrongMatchHelper;->getInstance()Lio/branch/referral/BranchStrongMatchHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/branch/referral/BranchStrongMatchHelper;->setStrongMatchUrlHitDelay(I)V

    return-void
.end method

.method public static enableDebugMode()V
    .locals 1

    const-string v0, "enableDebugMode is deprecated and all functionality has been disabled. If you wish to enable logging, please invoke enableLogging. If you wish to simulate installs, please see add a Test Device (https://help.branch.io/using-branch/docs/adding-test-devices) then reset your test device\'s data (https://help.branch.io/using-branch/docs/adding-test-devices#section-resetting-your-test-device-data). If you wish to use the test key rather than the live key, please invoke enableTestMode."

    .line 3256
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogAlways(Ljava/lang/String;)V

    return-void
.end method

.method public static enableForcedSession()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 2575
    invoke-static {v0}, Lio/branch/referral/Branch;->bypassWaitingForIntent(Z)V

    return-void
.end method

.method public static enableLogging()V
    .locals 1

    .line 2560
    sget-object v0, Lio/branch/referral/Branch;->GOOGLE_VERSION_TAG:Ljava/lang/String;

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogAlways(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2561
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->enableLogging(Z)V

    return-void
.end method

.method public static enablePlayStoreReferrer(J)V
    .locals 0

    .line 604
    invoke-static {p0, p1}, Lio/branch/referral/Branch;->setPlayStoreReferrerCheckTimeout(J)V

    return-void
.end method

.method public static enableSimulateInstalls()V
    .locals 1

    const-string v0, "enableSimulateInstalls is deprecated and all functionality has been disabled. If you wish to simulate installs, please see add a Test Device (https://help.branch.io/using-branch/docs/adding-test-devices) then reset your test device\'s data (https://help.branch.io/using-branch/docs/adding-test-devices#section-resetting-your-test-device-data)."

    .line 3272
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogAlways(Ljava/lang/String;)V

    return-void
.end method

.method public static enableTestMode()V
    .locals 1

    const/4 v0, 0x1

    .line 520
    invoke-static {v0}, Lio/branch/referral/BranchUtil;->setTestMode(Z)V

    const-string v0, "enableTestMode has been changed. It now uses the test key but will not log or randomize the device IDs. If you wish to enable logging, please invoke enableLogging. If you wish to simulate installs, please see add a Test Device (https://help.branch.io/using-branch/docs/adding-test-devices) then reset your test device\'s data (https://help.branch.io/using-branch/docs/adding-test-devices#section-resetting-your-test-device-data)."

    .line 521
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogAlways(Ljava/lang/String;)V

    return-void
.end method

.method private executeClose()V
    .locals 2

    .line 872
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_1

    .line 873
    new-instance v0, Lio/branch/referral/ServerRequestRegisterClose;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/branch/referral/ServerRequestRegisterClose;-><init>(Landroid/content/Context;)V

    .line 874
    iget-boolean v1, p0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    if-eqz v1, :cond_0

    .line 875
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 877
    invoke-virtual {v0, v1, v1}, Lio/branch/referral/ServerRequest;->onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V

    .line 879
    :goto_0
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    :cond_1
    const/4 v0, 0x0

    .line 881
    iput-boolean v0, p0, Lio/branch/referral/Branch;->closeRequestNeeded:Z

    return-void
.end method

.method private executeTimedBranchPostTask(Lio/branch/referral/ServerRequest;I)V
    .locals 3

    .line 1686
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1687
    new-instance v1, Lio/branch/referral/Branch$BranchPostTask;

    invoke-direct {v1, p0, p1, v0}, Lio/branch/referral/Branch$BranchPostTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/ServerRequest;Ljava/util/concurrent/CountDownLatch;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 1689
    invoke-virtual {v1, p1}, Lio/branch/referral/Branch$BranchPostTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1690
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1691
    new-instance p1, Ljava/lang/Thread;

    new-instance v2, Lio/branch/referral/Branch$1;

    invoke-direct {v2, p0, v0, p2, v1}, Lio/branch/referral/Branch$1;-><init>(Lio/branch/referral/Branch;Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1695
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1697
    :cond_0
    invoke-direct {p0, v0, p2, v1}, Lio/branch/referral/Branch;->awaitTimedBranchPostTask(Ljava/util/concurrent/CountDownLatch;ILio/branch/referral/Branch$BranchPostTask;)V

    :goto_0
    return-void
.end method

.method public static expectDelayedSessionInitialization(Z)V
    .locals 0

    .line 563
    sput-boolean p0, Lio/branch/referral/Branch;->disableAutoSessionInitialization:Z

    return-void
.end method

.method private extractAppLink(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2825
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2826
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "http"

    .line 2828
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2829
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2830
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2832
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/branch/referral/UniversalResourceAnalyser;->getStrippedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2834
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2836
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 2838
    :cond_2
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2839
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private extractBranchLinkFromIntentExtra(Landroid/app/Activity;)Z
    .locals 3

    if-eqz p1, :cond_2

    .line 2874
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2875
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2876
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchURI:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 2879
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2880
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 2881
    :cond_0
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 2882
    check-cast v0, Landroid/net/Uri;

    .line 2883
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2886
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2887
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setPushIdentifier(Ljava/lang/String;)V

    .line 2888
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2889
    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2890
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private extractClickID(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2845
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2847
    :cond_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2850
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2, v1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 2851
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "link_click_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2852
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2854
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2855
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\?"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2856
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "&"

    if-ne p1, v3, :cond_3

    .line 2857
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2859
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, ""

    .line 2862
    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2863
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2864
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private extractExternalUriAndIntentExtras(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 6

    .line 2902
    :try_start_0
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2903
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/UniversalResourceAnalyser;->getStrippedURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2904
    iget-object v1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, v0}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 2906
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2907
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 2908
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 2909
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2911
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2912
    sget-object v1, Lio/branch/referral/Branch;->EXTERNAL_INTENT_EXTRA_KEY_WHITE_LIST:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 2913
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2914
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2917
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 2918
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setExternalIntentExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private extractSessionParamsForIDL(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 4

    if-eqz p2, :cond_6

    .line 2781
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2783
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 2785
    :try_start_0
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 2795
    :cond_1
    sget-object v2, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v2}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2797
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2800
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2801
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2802
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 2803
    iput-boolean v1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    .line 2807
    :cond_2
    sget-object p1, Lio/branch/referral/Defines$IntentKeys;->BranchData:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {p1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2808
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 2809
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->Instant:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2811
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2812
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2813
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2815
    :cond_4
    sget-object p1, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2816
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 2817
    iput-boolean v1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    goto :goto_2

    .line 2789
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2790
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2791
    sget-object p2, Lio/branch/referral/Defines$Jsonkey;->IsFirstSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {p2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2792
    iget-object p2, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 2793
    iput-boolean v1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private generateShortLinkSync(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;
    .locals 5

    .line 1598
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLongUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1601
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1604
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getTimeout()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    .line 1605
    new-instance v1, Lio/branch/referral/Branch$GetShortLinkTask;

    invoke-direct {v1, p0, v2}, Lio/branch/referral/Branch$GetShortLinkTask;-><init>(Lio/branch/referral/Branch;Lio/branch/referral/Branch$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lio/branch/referral/ServerRequest;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Lio/branch/referral/Branch$GetShortLinkTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/ServerResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 1609
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->isDefaultToLongUrl()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1610
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLongUrl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 1612
    invoke-virtual {v0}, Lio/branch/referral/ServerResponse;->getStatusCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 1614
    :try_start_1
    invoke-virtual {v0}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1615
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1616
    iget-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1619
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const-string p1, "Warning: User session has not been initialized"

    .line 1624
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return-object v2
.end method

.method public static declared-synchronized getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 2

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    .line 451
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v1, :cond_0

    .line 452
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->checkTestMode(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Lio/branch/referral/BranchUtil;->setTestMode(Z)V

    .line 453
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->readBranchKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/branch/referral/Branch;->initBranchSDK(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object v1

    sput-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    .line 454
    invoke-static {v1, p0}, Lio/branch/referral/BranchPreinstall;->getPreinstallSystemData(Lio/branch/referral/Branch;Landroid/content/Context;)V

    .line 456
    :cond_0
    sget-object p0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getAutoInstance(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 471
    sget-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v0, :cond_1

    .line 472
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->checkTestMode(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lio/branch/referral/BranchUtil;->setTestMode(Z)V

    .line 474
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->isValidBranchKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Warning, Invalid branch key passed! Branch key will be read from manifest instead!"

    .line 475
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 476
    invoke-static {p0}, Lio/branch/referral/BranchUtil;->readBranchKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 478
    :cond_0
    invoke-static {p0, p1}, Lio/branch/referral/Branch;->initBranchSDK(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object p1

    sput-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    .line 479
    invoke-static {p1, p0}, Lio/branch/referral/BranchPreinstall;->getPreinstallSystemData(Lio/branch/referral/Branch;Landroid/content/Context;)V

    .line 481
    :cond_1
    sget-object p0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    return-object p0
.end method

.method public static getAutoInstance(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 0

    .line 3290
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method public static getAutoTestInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 0

    .line 3294
    invoke-static {}, Lio/branch/referral/Branch;->enableTestMode()V

    .line 3295
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method public static getAutoTestInstance(Landroid/content/Context;Z)Lio/branch/referral/Branch;
    .locals 0

    .line 3303
    invoke-static {}, Lio/branch/referral/Branch;->enableTestMode()V

    const/4 p1, 0x0

    .line 3304
    invoke-static {p0, p1}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lio/branch/referral/Branch;
    .locals 2

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    .line 412
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-nez v1, :cond_0

    const-string v1, "Branch instance is not created yet. Make sure you call getAutoInstance(Context)."

    .line 413
    invoke-static {v1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 415
    :cond_0
    sget-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 0

    .line 3281
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 0

    .line 3299
    invoke-static {p0, p1}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method static getPluginName()Ljava/lang/String;
    .locals 1

    .line 894
    sget-object v0, Lio/branch/referral/Branch;->pluginName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 1

    .line 890
    sget-object v0, Lio/branch/referral/Branch;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkVersionNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "5.0.15"

    return-object v0
.end method

.method public static getTestInstance(Landroid/content/Context;)Lio/branch/referral/Branch;
    .locals 0

    .line 3285
    invoke-static {}, Lio/branch/referral/Branch;->enableTestMode()V

    .line 3286
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    move-result-object p0

    return-object p0
.end method

.method private hasDeviceFingerPrint()Z
    .locals 2

    .line 1803
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasSession()Z
    .locals 2

    .line 1791
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private hasUser()Z
    .locals 2

    .line 1807
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static declared-synchronized initBranchSDK(Landroid/content/Context;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 3

    const-class v0, Lio/branch/referral/Branch;

    monitor-enter v0

    .line 419
    :try_start_0
    sget-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    if-eqz v1, :cond_0

    const-string p0, "Warning, attempted to reinitialize Branch SDK singleton!"

    .line 420
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 421
    sget-object p0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 423
    :cond_0
    :try_start_1
    new-instance v1, Lio/branch/referral/Branch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/branch/referral/Branch;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 426
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 427
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object p1, p1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    const-string v1, "bnc_no_value"

    invoke-virtual {p1, v1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    goto :goto_0

    .line 429
    :cond_1
    sget-object v1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    iget-object v1, v1, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1, p1}, Lio/branch/referral/PrefHelper;->setBranchKey(Ljava/lang/String;)Z

    .line 433
    :goto_0
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 434
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    check-cast p0, Landroid/app/Application;

    invoke-direct {p1, p0}, Lio/branch/referral/Branch;->setActivityLifeCycleObserver(Landroid/app/Application;)V

    .line 437
    :cond_2
    sget-object p0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private initializeSession(Lio/branch/referral/ServerRequestInitSession;I)V
    .locals 5

    .line 1819
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1827
    :cond_0
    invoke-static {}, Lio/branch/referral/BranchUtil;->isTestModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 1828
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1831
    :cond_1
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lio/branch/referral/Branch;->getSessionReferredLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    if-eqz v0, :cond_2

    .line 1833
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    new-instance v2, Lio/branch/referral/Branch$2;

    invoke-direct {v2, p0}, Lio/branch/referral/Branch$2;-><init>(Lio/branch/referral/Branch;)V

    invoke-static {v0, v2}, Lio/branch/referral/DeferredAppLinkDataHandler;->fetchDeferredAppLinkData(Landroid/content/Context;Lio/branch/referral/DeferredAppLinkDataHandler$AppLinkFetchEvents;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1850
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->FB_APP_LINK_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestInitSession;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    :cond_2
    if-lez p2, :cond_3

    .line 1855
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestInitSession;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1856
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/branch/referral/Branch$3;

    invoke-direct {v2, p0}, Lio/branch/referral/Branch$3;-><init>(Lio/branch/referral/Branch;)V

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1871
    :cond_3
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v1

    .line 1872
    :goto_0
    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->isRestartSessionRequested(Landroid/content/Intent;)Z

    move-result v0

    .line 1874
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getInitState()Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v2, v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    .line 1879
    :cond_5
    iget-object p2, p1, Lio/branch/referral/ServerRequestInitSession;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz p2, :cond_8

    .line 1881
    iget-object p1, p1, Lio/branch/referral/ServerRequestInitSession;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance p2, Lio/branch/referral/BranchError;

    const/16 v0, -0x76

    const-string v2, "Warning."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 1876
    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->ForceNewBranchSession:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_7
    const/4 p2, 0x0

    .line 1878
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/Branch;->registerAppInit(Lio/branch/referral/ServerRequestInitSession;Z)V

    :cond_8
    :goto_2
    return-void

    .line 1820
    :cond_9
    :goto_3
    sget-object p2, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, p2}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    .line 1822
    iget-object p2, p1, Lio/branch/referral/ServerRequestInitSession;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    if-eqz p2, :cond_a

    .line 1823
    iget-object p1, p1, Lio/branch/referral/ServerRequestInitSession;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    new-instance p2, Lio/branch/referral/BranchError;

    const/16 v0, -0x72

    const-string v2, "Trouble initializing Branch."

    invoke-direct {p2, v2, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, p2}, Lio/branch/referral/Branch$BranchReferralInitListener;->onInitFinished(Lorg/json/JSONObject;Lio/branch/referral/BranchError;)V

    :cond_a
    const-string p1, "Warning: Please enter your branch_key in your project\'s manifest"

    .line 1825
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return-void
.end method

.method private insertRequestAtFront(Lio/branch/referral/ServerRequest;)V
    .locals 2

    .line 1811
    iget v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    if-nez v0, :cond_0

    .line 1812
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    goto :goto_0

    .line 1814
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/ServerRequestQueue;->insert(Lio/branch/referral/ServerRequest;I)V

    :goto_0
    return-void
.end method

.method private isActivityLaunchedFromHistory(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 949
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 950
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isAutoDeepLinkLaunch(Landroid/app/Activity;)Z
    .locals 1

    .line 2441
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v0}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDeviceIDFetchDisabled()Z
    .locals 1

    .line 727
    sget-boolean v0, Lio/branch/referral/Branch;->disableDeviceIDFetch_:Z

    return v0
.end method

.method public static isForceSessionEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2612
    invoke-static {}, Lio/branch/referral/Branch;->isWaitingForIntent()Z

    move-result v0

    return v0
.end method

.method public static isInstantApp(Landroid/content/Context;)Z
    .locals 0

    .line 2711
    invoke-static {p0}, Lio/branch/referral/InstantAppUtil;->isInstantApp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private isIntentParamsAlreadyConsumed(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 944
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 945
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lio/branch/referral/Defines$IntentKeys;->BranchLinkUsed:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v1}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isSessionAvailableForRequest()Z
    .locals 1

    .line 1727
    invoke-direct {p0}, Lio/branch/referral/Branch;->hasSession()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/branch/referral/Branch;->hasDeviceFingerPrint()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWaitingForIntent()Z
    .locals 1

    .line 2614
    sget-boolean v0, Lio/branch/referral/Branch;->bypassWaitingForIntent_:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private pathMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 2540
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2541
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2542
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 2545
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 2546
    aget-object v2, p1, v0

    .line 2547
    aget-object v3, p2, v0

    .line 2548
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private performCookieBasedStrongMatch()V
    .locals 7

    .line 1964
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1965
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->setStrongMatchWaitLock()V

    .line 1967
    invoke-static {}, Lio/branch/referral/BranchStrongMatchHelper;->getInstance()Lio/branch/referral/BranchStrongMatchHelper;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-object v3, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    iget-object v4, p0, Lio/branch/referral/Branch;->deviceInfo_:Lio/branch/referral/DeviceInfo;

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    new-instance v6, Lio/branch/referral/Branch$4;

    invoke-direct {v6, p0}, Lio/branch/referral/Branch$4;-><init>(Lio/branch/referral/Branch;)V

    invoke-virtual/range {v1 .. v6}, Lio/branch/referral/BranchStrongMatchHelper;->checkForStrongMatch(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/DeviceInfo;Lio/branch/referral/PrefHelper;Lio/branch/referral/BranchStrongMatchHelper$StrongMatchCheckEvents;)V

    :cond_0
    return-void
.end method

.method private readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 3

    .line 898
    sget-boolean v0, Lio/branch/referral/Branch;->enableInstantDeepLinking:Z

    if-eqz v0, :cond_3

    .line 903
    iget-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/branch/referral/Branch;->activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

    .line 904
    invoke-virtual {v0}, Lio/branch/referral/BranchActivityLifecycleObserver;->isCurrentActivityLaunchedFromStack()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 907
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lio/branch/referral/Branch;->isRestartSessionRequested(Landroid/content/Intent;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 910
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->extractSessionParamsForIDL(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 914
    :cond_3
    sget-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    if-eqz v0, :cond_4

    .line 915
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    iput-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    .line 918
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v1, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-ne v0, v1, :cond_7

    .line 921
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->extractExternalUriAndIntentExtras(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 924
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->extractBranchLinkFromIntentExtra(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 927
    :cond_5
    invoke-direct {p0, p2}, Lio/branch/referral/Branch;->isActivityLaunchedFromHistory(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 929
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->extractClickID(Landroid/net/Uri;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 932
    :cond_6
    invoke-direct {p0, p1, p2}, Lio/branch/referral/Branch;->extractAppLink(Landroid/net/Uri;Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public static registerPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 885
    sput-object p0, Lio/branch/referral/Branch;->pluginName:Ljava/lang/String;

    .line 886
    sput-object p1, Lio/branch/referral/Branch;->pluginVersion:Ljava/lang/String;

    return-void
.end method

.method private requestNeedsSession(Lio/branch/referral/ServerRequest;)Z
    .locals 2

    .line 1715
    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1717
    :cond_0
    instance-of p1, p1, Lio/branch/referral/ServerRequestCreateUrl;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;
    .locals 2

    .line 3132
    new-instance v0, Lio/branch/referral/Branch$InitSessionBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/Branch$InitSessionBuilder;-><init>(Landroid/app/Activity;Lio/branch/referral/Branch$1;)V

    return-object v0
.end method

.method public static setAPIUrl(Ljava/lang/String;)V
    .locals 0

    .line 571
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->setAPIUrl(Ljava/lang/String;)V

    return-void
.end method

.method private setActivityLifeCycleObserver(Landroid/app/Application;)V
    .locals 2

    .line 2024
    :try_start_0
    new-instance v0, Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-direct {v0}, Lio/branch/referral/BranchActivityLifecycleObserver;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

    .line 2026
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2027
    iget-object v0, p0, Lio/branch/referral/Branch;->activityLifeCycleObserver:Lio/branch/referral/BranchActivityLifecycleObserver;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 2028
    sput-boolean p1, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2031
    sput-boolean p1, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    .line 2033
    new-instance p1, Lio/branch/referral/BranchError;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/branch/referral/BranchError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setCDNBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 579
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->setCDNBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static setPlayStoreReferrerCheckTimeout(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 616
    :goto_0
    sput-boolean v0, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    .line 617
    sput-wide p0, Lio/branch/referral/Branch;->playStoreReferrerWaitTime:J

    return-void
.end method

.method public static showInstallPrompt(Landroid/app/Activity;I)Z
    .locals 4

    .line 2724
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2725
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 2726
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "~"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 2727
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2730
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "UTF-8"

    .line 2732
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    .line 2734
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2736
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2737
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=true&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2741
    :cond_0
    invoke-static {p0, p1, v1}, Lio/branch/referral/InstantAppUtil;->doShowInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showInstallPrompt(Landroid/app/Activity;ILio/branch/indexing/BranchUniversalObject;)Z
    .locals 2

    .line 2771
    new-instance v0, Lio/branch/referral/util/LinkProperties;

    invoke-direct {v0}, Lio/branch/referral/util/LinkProperties;-><init>()V

    invoke-virtual {p2, p0, v0}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object p2

    .line 2772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2773
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2774
    invoke-static {p0, p1, p2}, Lio/branch/referral/Branch;->showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p2, ""

    .line 2776
    invoke-static {p0, p1, p2}, Lio/branch/referral/Branch;->showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z
    .locals 2

    .line 2754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=true&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2755
    invoke-static {p0, p1, p2}, Lio/branch/referral/InstantAppUtil;->doShowInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static shutDown()V
    .locals 1

    .line 634
    invoke-static {}, Lio/branch/referral/ServerRequestQueue;->shutDown()V

    .line 635
    invoke-static {}, Lio/branch/referral/PrefHelper;->shutDown()V

    .line 636
    invoke-static {}, Lio/branch/referral/BranchUtil;->shutDown()V

    const/4 v0, 0x0

    .line 650
    sput-object v0, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    const/4 v0, 0x0

    .line 651
    sput-boolean v0, Lio/branch/referral/Branch;->bypassCurrentActivityIntentState_:Z

    .line 652
    sput-boolean v0, Lio/branch/referral/Branch;->enableInstantDeepLinking:Z

    .line 653
    sput-boolean v0, Lio/branch/referral/Branch;->isActivityLifeCycleCallbackRegistered_:Z

    .line 655
    sput-boolean v0, Lio/branch/referral/Branch;->bypassWaitingForIntent_:Z

    const/4 v0, 0x1

    .line 657
    sput-boolean v0, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    return-void
.end method


# virtual methods
.method public addExtraInstrumentationData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2654
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addExtraInstrumentationData(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2644
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public addFacebookPartnerParameterWithName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1498
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->partnerParams_:Lio/branch/referral/BranchPartnerParameters;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/BranchPartnerParameters;->addFacebookParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 780
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public addModule(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 811
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 812
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 814
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 816
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lio/branch/referral/PrefHelper;->addSecondaryRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addUriHostsToSkip(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 1024
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->addToSkipURLFormats(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public addWhiteListedScheme(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    if-eqz p1, :cond_0

    .line 992
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->addToAcceptURLFormats(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public cancelShareLinkDialog(Z)V
    .locals 1

    .line 1590
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->cancelShareLinkDialog(Z)V

    :cond_0
    return-void
.end method

.method checkForAutoDeepLinkConfiguration()V
    .locals 9

    .line 2445
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getLatestReferringParams()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 2450
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Clicked_Branch_Link:Lio/branch/referral/Defines$Jsonkey;

    .line 2451
    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2454
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 2456
    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 2457
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2460
    :cond_1
    iget-object v2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x81

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 2461
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v3, 0x5dd

    if-eqz v2, :cond_5

    .line 2465
    array-length v5, v2

    :goto_0
    if-ge v4, v5, :cond_5

    aget-object v6, v2, v4

    if-eqz v6, :cond_4

    .line 2466
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2467
    :cond_2
    invoke-direct {p0, v0, v6}, Lio/branch/referral/Branch;->checkForAutoDeepLinkKeys(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v0, v6}, Lio/branch/referral/Branch;->checkForAutoDeepLinkPath(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2468
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2469
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_7

    .line 2475
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2476
    invoke-virtual {p0}, Lio/branch/referral/Branch;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 2478
    new-instance v4, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2479
    sget-object v5, Lio/branch/referral/Defines$IntentKeys;->AutoDeepLinked:Lio/branch/referral/Defines$IntentKeys;

    invoke-virtual {v5}, Lio/branch/referral/Defines$IntentKeys;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v6, "true"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2482
    sget-object v5, Lio/branch/referral/Defines$Jsonkey;->ReferringData:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v5}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2485
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 2486
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2488
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 2490
    :cond_6
    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 2493
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 2499
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 2497
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method public clearPartnerParameters()V
    .locals 1

    .line 1505
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->partnerParams_:Lio/branch/referral/BranchPartnerParameters;

    invoke-virtual {v0}, Lio/branch/referral/BranchPartnerParameters;->clearAllParameters()V

    return-void
.end method

.method clearPendingRequests()V
    .locals 1

    .line 839
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->clear()V

    return-void
.end method

.method closeSessionInternal()V
    .locals 2

    .line 829
    invoke-virtual {p0}, Lio/branch/referral/Branch;->clearPartnerParameters()V

    .line 830
    invoke-direct {p0}, Lio/branch/referral/Branch;->executeClose()V

    .line 831
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 832
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/TrackingController;->updateTrackingState(Landroid/content/Context;)V

    return-void
.end method

.method public disableAdNetworkCallouts(Z)V
    .locals 1

    .line 542
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setAdNetworkCalloutsDisabled(Z)V

    return-void
.end method

.method public disableAppList()V
    .locals 0

    return-void
.end method

.method public disableTracking(Z)V
    .locals 2

    .line 586
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lio/branch/referral/TrackingController;->disableTracking(Landroid/content/Context;Z)V

    return-void
.end method

.method public enableFacebookAppLinkCheck()V
    .locals 1

    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lio/branch/referral/Branch;->enableFacebookAppLinkCheck_:Z

    return-void
.end method

.method generateShortLinkInternal(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;
    .locals 2

    .line 1549
    iget-boolean v0, p1, Lio/branch/referral/ServerRequestCreateUrl;->constructError_:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestCreateUrl;->handleErrors(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1550
    iget-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    iget-object v0, p0, Lio/branch/referral/Branch;->linkCache_:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->getLinkPost()Lio/branch/referral/BranchLinkData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1552
    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequestCreateUrl;->onUrlAvailable(Ljava/lang/String;)V

    return-object v0

    .line 1555
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/ServerRequestCreateUrl;->isAsync()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    invoke-virtual {p0, p1}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    goto :goto_0

    .line 1558
    :cond_1
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->generateShortLinkSync(Lio/branch/referral/ServerRequestCreateUrl;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 485
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    return-object v0
.end method

.method public getBranchRemoteInterface()Lio/branch/referral/network/BranchRemoteInterface;
    .locals 1

    .line 505
    iget-object v0, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    return-object v0
.end method

.method public getCreditHistory(Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 6

    .line 1258
    sget-object v4, Lio/branch/referral/Branch$CreditHistoryOrder;->kMostRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/Branch;->getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    return-void
.end method

.method public getCreditHistory(Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1296
    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/Branch;->getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    return-void
.end method

.method public getCreditHistory(Ljava/lang/String;Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 6

    .line 1272
    sget-object v4, Lio/branch/referral/Branch$CreditHistoryOrder;->kMostRecentFirst:Lio/branch/referral/Branch$CreditHistoryOrder;

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lio/branch/referral/Branch;->getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    return-void
.end method

.method public getCreditHistory(Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V
    .locals 8

    .line 1322
    new-instance v7, Lio/branch/referral/ServerRequestGetRewardHistory;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/branch/referral/ServerRequestGetRewardHistory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILio/branch/referral/Branch$CreditHistoryOrder;Lio/branch/referral/Branch$BranchListResponseListener;)V

    .line 1323
    iget-boolean p1, v7, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v7, p1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1324
    invoke-virtual {p0, v7}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public getCredits()I
    .locals 1

    .line 1173
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getCreditCount()I

    move-result v0

    return v0
.end method

.method public getCreditsForBucket(Ljava/lang/String;)I
    .locals 1

    .line 1185
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getCrossPlatformIds(Lio/branch/referral/ServerRequestGetCPID$BranchCrossPlatformIdListener;)V
    .locals 2

    .line 1075
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1076
    new-instance v0, Lio/branch/referral/ServerRequestGetCPID;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestGetCPID;-><init>(Landroid/content/Context;Lio/branch/referral/ServerRequestGetCPID$BranchCrossPlatformIdListener;)V

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 2927
    iget-object v0, p0, Lio/branch/referral/Branch;->currentActivityReference_:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2928
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getDeeplinkDebugParams()Lorg/json/JSONObject;
    .locals 1

    .line 1532
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 1533
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1535
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDeviceInfo()Lio/branch/referral/DeviceInfo;
    .locals 1

    .line 1759
    iget-object v0, p0, Lio/branch/referral/Branch;->deviceInfo_:Lio/branch/referral/DeviceInfo;

    return-object v0
.end method

.method public getFirstReferringParams()Lorg/json/JSONObject;
    .locals 1

    .line 1408
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    .line 1409
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1410
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getFirstReferringParamsSync()Lorg/json/JSONObject;
    .locals 4

    .line 1433
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1434
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x9c4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1440
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getInstallParams()Ljava/lang/String;

    move-result-object v0

    .line 1441
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1442
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 1443
    iput-object v1, p0, Lio/branch/referral/Branch;->getFirstReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method getInitState()Lio/branch/referral/Branch$SESSION_STATE;
    .locals 1

    .line 1787
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    return-object v0
.end method

.method getInstallOrOpenRequest(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Lio/branch/referral/ServerRequestInitSession;
    .locals 2

    .line 1929
    invoke-direct {p0}, Lio/branch/referral/Branch;->hasUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1931
    new-instance v0, Lio/branch/referral/ServerRequestRegisterOpen;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/ServerRequestRegisterOpen;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Z)V

    goto :goto_0

    .line 1934
    :cond_0
    new-instance v0, Lio/branch/referral/ServerRequestRegisterInstall;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lio/branch/referral/ServerRequestRegisterInstall;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Z)V

    :goto_0
    return-object v0
.end method

.method public getLastAttributedTouchData(Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;)V
    .locals 3

    .line 1090
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1091
    new-instance v0, Lio/branch/referral/ServerRequestGetLATD;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v0, v1, v2, p1}, Lio/branch/referral/ServerRequestGetLATD;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;)V

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public getLastAttributedTouchData(Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V
    .locals 3

    .line 1106
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1107
    new-instance v0, Lio/branch/referral/ServerRequestGetLATD;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-object v2, Lio/branch/referral/Defines$RequestPath;->GetLATD:Lio/branch/referral/Defines$RequestPath;

    invoke-direct {v0, v1, v2, p1, p2}, Lio/branch/referral/ServerRequestGetLATD;-><init>(Landroid/content/Context;Lio/branch/referral/Defines$RequestPath;Lio/branch/referral/ServerRequestGetLATD$BranchLastAttributedTouchDataListener;I)V

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public getLatestReferringParams()Lorg/json/JSONObject;
    .locals 1

    .line 1458
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    move-result-object v0

    .line 1459
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1460
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getLatestReferringParamsSync()Lorg/json/JSONObject;
    .locals 4

    .line 1477
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    .line 1479
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v1, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v1, :cond_0

    .line 1480
    iget-object v0, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x9c4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1484
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getSessionParams()Ljava/lang/String;

    move-result-object v0

    .line 1485
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->convertParamsStringToDictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1486
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->appendDebugParams(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 1487
    iput-object v1, p0, Lio/branch/referral/Branch;->getLatestReferringParamsLatch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method getPrefHelper()Lio/branch/referral/PrefHelper;
    .locals 1

    .line 1763
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    return-object v0
.end method

.method getSessionReferredLink()Ljava/lang/String;
    .locals 2

    .line 958
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getExternalIntentUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 959
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method getShareLinkManager()Lio/branch/referral/ShareLinkManager;
    .locals 1

    .line 1775
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    return-object v0
.end method

.method public getTrackingController()Lio/branch/referral/TrackingController;
    .locals 1

    .line 1755
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    return-object v0
.end method

.method public handleNewRequest(Lio/branch/referral/ServerRequest;)V
    .locals 3

    .line 1988
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->prepareExecuteWithoutTracking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested operation cannot be completed since tracking is disabled ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lio/branch/referral/ServerRequest;->requestPath_:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v2}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    const/16 v0, -0x75

    .line 1990
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    return-void

    .line 1994
    :cond_0
    iget-object v0, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v2, :cond_3

    instance-of v0, p1, Lio/branch/referral/ServerRequestInitSession;

    if-nez v0, :cond_3

    .line 1995
    instance-of v0, p1, Lio/branch/referral/ServerRequestLogout;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    .line 1996
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    .line 1997
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return-void

    .line 2000
    :cond_1
    instance-of v0, p1, Lio/branch/referral/ServerRequestRegisterClose;

    if-eqz v0, :cond_2

    const-string p1, "Branch is not initialized, cannot close session"

    .line 2001
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    return-void

    .line 2004
    :cond_2
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->requestNeedsSession(Lio/branch/referral/ServerRequest;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2005
    sget-object v0, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, v0}, Lio/branch/referral/ServerRequest;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 2009
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestQueue;->enqueue(Lio/branch/referral/ServerRequest;)V

    .line 2010
    invoke-virtual {p1}, Lio/branch/referral/ServerRequest;->onRequestQueued()V

    .line 2012
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public initSession()Z
    .locals 1

    const/4 v0, 0x0

    .line 3199
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 v0, 0x1

    return v0
.end method

.method public initSession(Landroid/app/Activity;)Z
    .locals 0

    .line 3201
    invoke-static {p1}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3185
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/app/Activity;)Z
    .locals 0

    .line 3189
    invoke-static {p2}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3193
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 3197
    invoke-static {p3}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 3223
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/app/Activity;)Z
    .locals 0

    .line 3227
    invoke-static {p3}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3215
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchReferralInitListener;ZLandroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 3219
    invoke-static {p4}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3183
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/app/Activity;)Z
    .locals 0

    .line 3187
    invoke-static {p2}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3191
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 3195
    invoke-static {p3}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 3221
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/app/Activity;)Z
    .locals 0

    .line 3225
    invoke-static {p3}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3213
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;ZLandroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 3217
    invoke-static {p4}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 3209
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSession(ZLandroid/app/Activity;)Z
    .locals 0

    .line 3211
    invoke-static {p2}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->isReferrable(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSessionForced(Lio/branch/referral/Branch$BranchReferralInitListener;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3203
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/branch/referral/Branch$InitSessionBuilder;->ignoreIntent(Z)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    return v1
.end method

.method public initSessionWithData(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3205
    invoke-static {v0}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method public initSessionWithData(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 3207
    invoke-static {p2}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/branch/referral/Branch$InitSessionBuilder;->withData(Landroid/net/Uri;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/Branch$InitSessionBuilder;->init()V

    const/4 p1, 0x1

    return p1
.end method

.method isGAParamsFetchInProgress()Z
    .locals 1

    .line 1767
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    return v0
.end method

.method isIDLSession()Z
    .locals 2

    .line 3121
    iget-object v0, p0, Lio/branch/referral/Branch;->instrumentationExtraData_:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->InstantDeepLinkSession:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isInstantDeepLinkPossible()Z
    .locals 1

    .line 1799
    iget-boolean v0, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return v0
.end method

.method isRestartSessionRequested(Landroid/content/Intent;)Z
    .locals 1

    .line 2042
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->checkIntentForSessionRestart(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->checkIntentForUnusedBranchLink(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isTrackingDisabled()Z
    .locals 1

    .line 595
    iget-object v0, p0, Lio/branch/referral/Branch;->trackingController:Lio/branch/referral/TrackingController;

    invoke-virtual {v0}, Lio/branch/referral/TrackingController;->isTrackingDisabled()Z

    move-result v0

    return v0
.end method

.method public isUserIdentified()Z
    .locals 2

    .line 1119
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getIdentity()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadRewards()V
    .locals 1

    const/4 v0, 0x0

    .line 1149
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->loadRewards(Lio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    return-void
.end method

.method public loadRewards(Lio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 2

    .line 1161
    new-instance v0, Lio/branch/referral/ServerRequestGetRewards;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestGetRewards;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1162
    iget-boolean p1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1163
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public logout()V
    .locals 1

    const/4 v0, 0x0

    .line 1128
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->logout(Lio/branch/referral/Branch$LogoutStatusListener;)V

    return-void
.end method

.method public logout(Lio/branch/referral/Branch$LogoutStatusListener;)V
    .locals 2

    .line 1139
    new-instance v0, Lio/branch/referral/ServerRequestLogout;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/ServerRequestLogout;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$LogoutStatusListener;)V

    .line 1140
    iget-boolean p1, v0, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1141
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public notifyNetworkAvailable()V
    .locals 0

    .line 2019
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public onAdsParamsFetchFinished()V
    .locals 3

    const/4 v0, 0x0

    .line 964
    iput-boolean v0, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    .line 965
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 966
    iget-boolean v1, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    if-eqz v1, :cond_0

    .line 967
    invoke-direct {p0}, Lio/branch/referral/Branch;->performCookieBasedStrongMatch()V

    .line 968
    iput-boolean v0, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    goto :goto_0

    .line 970
    :cond_0
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    :goto_0
    return-void
.end method

.method public onBranchViewAccepted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2668
    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2669
    invoke-virtual {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    :cond_0
    return-void
.end method

.method public onBranchViewCancelled(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2675
    invoke-static {p1}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2676
    invoke-virtual {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    :cond_0
    return-void
.end method

.method public onBranchViewError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2682
    invoke-static {p3}, Lio/branch/referral/ServerRequestInitSession;->isInitSessionAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2683
    invoke-virtual {p0}, Lio/branch/referral/Branch;->checkForAutoDeepLinkConfiguration()V

    :cond_0
    return-void
.end method

.method public onBranchViewVisible(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInstallReferrerEventsFinished()V
    .locals 2

    .line 976
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 977
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method onIntentReady(Landroid/app/Activity;)V
    .locals 3

    .line 1940
    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->setIntentState(Lio/branch/referral/Branch$INTENT_STATE;)V

    .line 1941
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1943
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/Branch;->getInitState()Lio/branch/referral/Branch$SESSION_STATE;

    move-result-object v0

    sget-object v2, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1946
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 1947
    invoke-direct {p0, v0, p1}, Lio/branch/referral/Branch;->readAndStripParam(Landroid/net/Uri;Landroid/app/Activity;)V

    .line 1949
    invoke-virtual {p0}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/branch/referral/Branch;->cookieBasedMatchDomain_:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 1950
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 1951
    invoke-virtual {p1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1952
    iget-boolean p1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    if-eqz p1, :cond_1

    .line 1954
    iput-boolean v1, p0, Lio/branch/referral/Branch;->performCookieBasedStrongMatchingOnGAIDAvailable:Z

    goto :goto_1

    .line 1956
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->performCookieBasedStrongMatch()V

    .line 1960
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method processNextQueueItem()V
    .locals 5

    .line 1649
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 1650
    iget v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1651
    iput v0, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 1652
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v0}, Lio/branch/referral/ServerRequestQueue;->peek()Lio/branch/referral/ServerRequest;

    move-result-object v0

    .line 1654
    iget-object v1, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v0, :cond_3

    .line 1656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processNextQueueItem, req "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1657
    invoke-virtual {v0}, Lio/branch/referral/ServerRequest;->isWaitingOnProcessToFinish()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 1659
    instance-of v1, v0, Lio/branch/referral/ServerRequestRegisterInstall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/16 v4, -0x65

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lio/branch/referral/Branch;->hasUser()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Branch Error: User session has not been initialized!"

    .line 1660
    invoke-static {v1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;)V

    .line 1661
    iput v2, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 1662
    invoke-virtual {v0, v4, v3}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 1665
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/Branch;->requestNeedsSession(Lio/branch/referral/ServerRequest;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/branch/referral/Branch;->isSessionAvailableForRequest()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1666
    iput v2, p0, Lio/branch/referral/Branch;->networkCount_:I

    .line 1667
    invoke-virtual {v0, v4, v3}, Lio/branch/referral/ServerRequest;->handleFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 1669
    :cond_1
    iget-object v1, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getTimeout()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/branch/referral/Branch;->executeTimedBranchPostTask(Lio/branch/referral/ServerRequest;I)V

    goto :goto_0

    .line 1672
    :cond_2
    iput v2, p0, Lio/branch/referral/Branch;->networkCount_:I

    goto :goto_0

    .line 1675
    :cond_3
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->remove(Lio/branch/referral/ServerRequest;)Z

    goto :goto_0

    .line 1678
    :cond_4
    iget-object v0, p0, Lio/branch/referral/Branch;->serverSema_:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1681
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reInitSession(Landroid/app/Activity;Lio/branch/referral/Branch$BranchReferralInitListener;)Z
    .locals 1

    .line 3231
    invoke-static {p1}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/branch/referral/Branch$InitSessionBuilder;->reInit()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public reInitSession(Landroid/app/Activity;Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Z
    .locals 1

    .line 3229
    invoke-static {p1}, Lio/branch/referral/Branch;->sessionBuilder(Landroid/app/Activity;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/branch/referral/Branch$InitSessionBuilder;->withCallback(Lio/branch/referral/Branch$BranchUniversalReferralInitListener;)Lio/branch/referral/Branch$InitSessionBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/branch/referral/Branch$InitSessionBuilder;->reInit()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public redeemRewards(I)V
    .locals 2

    .line 1198
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/branch/referral/Branch;->redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    return-void
.end method

.method public redeemRewards(ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 1

    .line 1212
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/Branch;->redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    return-void
.end method

.method public redeemRewards(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1226
    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    return-void
.end method

.method public redeemRewards(Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 2

    .line 1244
    new-instance v0, Lio/branch/referral/ServerRequestRedeemRewards;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lio/branch/referral/ServerRequestRedeemRewards;-><init>(Landroid/content/Context;Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V

    .line 1245
    iget-boolean p1, v0, Lio/branch/referral/ServerRequestRedeemRewards;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestRedeemRewards;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1246
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method registerAppInit(Lio/branch/referral/ServerRequestInitSession;Z)V
    .locals 3

    .line 1890
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->INITIALISING:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    if-nez p2, :cond_1

    .line 1895
    iget-object p2, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    sget-object v0, Lio/branch/referral/Branch$INTENT_STATE;->READY:Lio/branch/referral/Branch$INTENT_STATE;

    if-eq p2, v0, :cond_0

    invoke-static {}, Lio/branch/referral/Branch;->isWaitingForIntent()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1896
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INTENT_PENDING_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestInitSession;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1902
    :cond_0
    sget-boolean p2, Lio/branch/referral/Branch;->checkInstallReferrer_:Z

    if-eqz p2, :cond_1

    instance-of p2, p1, Lio/branch/referral/ServerRequestRegisterInstall;

    if-eqz p2, :cond_1

    sget-boolean p2, Lio/branch/referral/GooglePlayStoreAttribution;->hasBeenUsed:Z

    if-nez p2, :cond_1

    .line 1903
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestInitSession;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1904
    new-instance p2, Lio/branch/referral/GooglePlayStoreAttribution;

    invoke-direct {p2}, Lio/branch/referral/GooglePlayStoreAttribution;-><init>()V

    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-wide v1, Lio/branch/referral/Branch;->playStoreReferrerWaitTime:J

    invoke-virtual {p2, v0, v1, v2, p0}, Lio/branch/referral/GooglePlayStoreAttribution;->captureInstallReferrer(Landroid/content/Context;JLio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;)V

    .line 1908
    sget-boolean p2, Lio/branch/referral/GooglePlayStoreAttribution;->erroredOut:Z

    if-eqz p2, :cond_1

    .line 1909
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->INSTALL_REFERRER_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestInitSession;->removeProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1914
    :cond_1
    iget-boolean p2, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    if-eqz p2, :cond_2

    .line 1915
    sget-object p2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->GAID_FETCH_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {p1, p2}, Lio/branch/referral/ServerRequestInitSession;->addProcessWaitLock(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1918
    :cond_2
    iget-object p2, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {p2}, Lio/branch/referral/ServerRequestQueue;->getSelfInitRequest()Lio/branch/referral/ServerRequestInitSession;

    move-result-object p2

    if-nez p2, :cond_3

    .line 1920
    invoke-direct {p0, p1}, Lio/branch/referral/Branch;->insertRequestAtFront(Lio/branch/referral/ServerRequest;)V

    .line 1921
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    goto :goto_0

    .line 1923
    :cond_3
    iget-object p1, p1, Lio/branch/referral/ServerRequestInitSession;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    iput-object p1, p2, Lio/branch/referral/ServerRequestInitSession;->callback_:Lio/branch/referral/Branch$BranchReferralInitListener;

    :goto_0
    return-void
.end method

.method public registerView(Lio/branch/indexing/BranchUniversalObject;Lio/branch/indexing/BranchUniversalObject$RegisterViewStatusListener;)V
    .locals 2

    .line 2629
    iget-object p2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 2630
    new-instance p2, Lio/branch/referral/util/BranchEvent;

    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {p2, v0}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/branch/indexing/BranchUniversalObject;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2631
    invoke-virtual {p2, v0}, Lio/branch/referral/util/BranchEvent;->addContentItems([Lio/branch/indexing/BranchUniversalObject;)Lio/branch/referral/util/BranchEvent;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    .line 2632
    invoke-virtual {p1, p2}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public removeSessionInitializationDelay()V
    .locals 2

    .line 1416
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->USER_SET_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 1417
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method public resetUserSession()V
    .locals 1

    .line 666
    sget-object v0, Lio/branch/referral/Branch$SESSION_STATE;->UNINITIALISED:Lio/branch/referral/Branch$SESSION_STATE;

    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V

    return-void
.end method

.method public sendCommerceEvent(Lio/branch/referral/util/CommerceEvent;)V
    .locals 1

    const/4 v0, 0x0

    .line 1394
    invoke-virtual {p0, p1, v0, v0}, Lio/branch/referral/Branch;->sendCommerceEvent(Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    return-void
.end method

.method public sendCommerceEvent(Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 7

    .line 1386
    new-instance v6, Lio/branch/referral/ServerRequestActionCompleted;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 1387
    invoke-virtual {v0}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/branch/referral/ServerRequestActionCompleted;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1388
    iget-boolean p1, v6, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v6, p1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1389
    invoke-virtual {p0, v6}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method

.method public setBranchRemoteInterface(Lio/branch/referral/network/BranchRemoteInterface;)V
    .locals 0

    if-nez p1, :cond_0

    .line 498
    new-instance p1, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;

    invoke-direct {p1, p0}, Lio/branch/referral/network/BranchRemoteInterfaceUrlConnection;-><init>(Lio/branch/referral/Branch;)V

    iput-object p1, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    goto :goto_0

    .line 500
    :cond_0
    iput-object p1, p0, Lio/branch/referral/Branch;->branchRemoteInterface_:Lio/branch/referral/network/BranchRemoteInterface;

    :goto_0
    return-void
.end method

.method public setDebug()V
    .locals 1

    const-string v0, "setDebug is deprecated and all functionality has been disabled. If you wish to enable logging, please invoke enableLogging. If you wish to simulate installs, please see add a Test Device (https://help.branch.io/using-branch/docs/adding-test-devices) then reset your test device\'s data (https://help.branch.io/using-branch/docs/adding-test-devices#section-resetting-your-test-device-data). If you wish to use the test key rather than the live key, please invoke enableTestMode."

    .line 3241
    invoke-static {v0}, Lio/branch/referral/PrefHelper;->LogAlways(Ljava/lang/String;)V

    return-void
.end method

.method public setDeepLinkDebugMode(Lorg/json/JSONObject;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lio/branch/referral/Branch;->deeplinkDebugParams_:Lorg/json/JSONObject;

    return-void
.end method

.method setGAParamsFetchInProgress(Z)V
    .locals 0

    .line 1771
    iput-boolean p1, p0, Lio/branch/referral/Branch;->isGAParamsFetchInProgress_:Z

    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1043
    invoke-virtual {p0, p1, v0}, Lio/branch/referral/Branch;->setIdentity(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V

    return-void
.end method

.method public setIdentity(Ljava/lang/String;Lio/branch/referral/Branch$BranchReferralInitListener;)V
    .locals 2

    .line 1057
    new-instance v0, Lio/branch/referral/ServerRequestIdentifyUserRequest;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-direct {v0, v1, p2, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;-><init>(Landroid/content/Context;Lio/branch/referral/Branch$BranchReferralInitListener;Ljava/lang/String;)V

    .line 1058
    iget-boolean p1, v0, Lio/branch/referral/ServerRequestIdentifyUserRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1059
    invoke-virtual {p0, v0}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    goto :goto_0

    .line 1061
    :cond_0
    invoke-virtual {v0}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->isExistingID()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1062
    sget-object p1, Lio/branch/referral/Branch;->branchReferral_:Lio/branch/referral/Branch;

    invoke-virtual {v0, p1}, Lio/branch/referral/ServerRequestIdentifyUserRequest;->handleUserExist(Lio/branch/referral/Branch;)V

    :cond_1
    :goto_0
    return-void
.end method

.method setInitState(Lio/branch/referral/Branch$SESSION_STATE;)V
    .locals 0

    .line 1783
    iput-object p1, p0, Lio/branch/referral/Branch;->initState_:Lio/branch/referral/Branch$SESSION_STATE;

    return-void
.end method

.method public setInstantDeepLinkPossible(Z)V
    .locals 0

    .line 1795
    iput-boolean p1, p0, Lio/branch/referral/Branch;->isInstantDeepLinkPossible:Z

    return-void
.end method

.method setIntentState(Lio/branch/referral/Branch$INTENT_STATE;)V
    .locals 0

    .line 1779
    iput-object p1, p0, Lio/branch/referral/Branch;->intentState_:Lio/branch/referral/Branch$INTENT_STATE;

    return-void
.end method

.method public setLimitFacebookTracking(Z)V
    .locals 1

    .line 762
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setLimitFacebookTracking(Z)V

    return-void
.end method

.method public setNetworkTimeout(I)V
    .locals 1

    .line 706
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 707
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setTimeout(I)V

    :cond_0
    return-void
.end method

.method public setPreinstallCampaign(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 790
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->campaign:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    return-object p0
.end method

.method public setPreinstallPartner(Ljava/lang/String;)Lio/branch/referral/Branch;
    .locals 1

    .line 800
    sget-object v0, Lio/branch/referral/Defines$PreinstallKey;->partner:Lio/branch/referral/Defines$PreinstallKey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$PreinstallKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/Branch;->addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)Lio/branch/referral/Branch;

    return-object p0
.end method

.method public setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 769
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p1, p2}, Lio/branch/referral/PrefHelper;->setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRetryCount(I)V
    .locals 1

    .line 679
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 680
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setRetryCount(I)V

    :cond_0
    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    .line 692
    iget-object v0, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 693
    invoke-virtual {v0, p1}, Lio/branch/referral/PrefHelper;->setRetryInterval(I)V

    :cond_0
    return-void
.end method

.method public setWhiteListedSchemes(Ljava/util/List;)Lio/branch/referral/Branch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/branch/referral/Branch;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1009
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->addToAcceptURLFormats(Ljava/util/List;)V

    :cond_0
    return-object p0
.end method

.method shareLink(Lio/branch/referral/BranchShareSheetBuilder;)V
    .locals 2

    .line 1574
    iget-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1575
    invoke-virtual {v0, v1}, Lio/branch/referral/ShareLinkManager;->cancelShareLinkDialog(Z)V

    .line 1577
    :cond_0
    new-instance v0, Lio/branch/referral/ShareLinkManager;

    invoke-direct {v0}, Lio/branch/referral/ShareLinkManager;-><init>()V

    iput-object v0, p0, Lio/branch/referral/Branch;->shareLinkManager_:Lio/branch/referral/ShareLinkManager;

    .line 1578
    invoke-virtual {v0, p1}, Lio/branch/referral/ShareLinkManager;->shareLink(Lio/branch/referral/BranchShareSheetBuilder;)Landroid/app/Dialog;

    return-void
.end method

.method unlockSDKInitWaitLock()V
    .locals 2

    .line 938
    iget-object v0, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    if-nez v0, :cond_0

    return-void

    .line 939
    :cond_0
    sget-object v1, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->SDK_INIT_WAIT_LOCK:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v0, v1}, Lio/branch/referral/ServerRequestQueue;->unlockProcessWait(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 940
    invoke-virtual {p0}, Lio/branch/referral/Branch;->processNextQueueItem()V

    return-void
.end method

.method updateAllRequestsInQueue()V
    .locals 6

    const/4 v0, 0x0

    .line 1732
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1}, Lio/branch/referral/ServerRequestQueue;->getSize()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1733
    iget-object v1, p0, Lio/branch/referral/Branch;->requestQueue_:Lio/branch/referral/ServerRequestQueue;

    invoke-virtual {v1, v0}, Lio/branch/referral/ServerRequestQueue;->peekAt(I)Lio/branch/referral/ServerRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1735
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1737
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1738
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1740
    :cond_0
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1741
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v4}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v5}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1743
    :cond_1
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1744
    invoke-virtual {v1}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/Branch;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1750
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method updateSkipURLFormats()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/UniversalResourceAnalyser;->getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/UniversalResourceAnalyser;->checkAndUpdateSkipURLFormats(Landroid/content/Context;)V

    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1349
    invoke-virtual {p0, p1, v0, v0}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 1

    const/4 v0, 0x0

    .line 1362
    invoke-virtual {p0, p1, v0, p2}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1338
    invoke-virtual {p0, p1, p2, v0}, Lio/branch/referral/Branch;->userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    return-void
.end method

.method public userCompletedAction(Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 7

    .line 1377
    new-instance v6, Lio/branch/referral/ServerRequestActionCompleted;

    iget-object v1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/branch/referral/ServerRequestActionCompleted;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/util/CommerceEvent;Lorg/json/JSONObject;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    .line 1379
    iget-boolean p1, v6, Lio/branch/referral/ServerRequest;->constructError_:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/Branch;->context_:Landroid/content/Context;

    invoke-virtual {v6, p1}, Lio/branch/referral/ServerRequest;->handleErrors(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1380
    invoke-virtual {p0, v6}, Lio/branch/referral/Branch;->handleNewRequest(Lio/branch/referral/ServerRequest;)V

    :cond_0
    return-void
.end method
