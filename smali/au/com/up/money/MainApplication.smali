.class public Lau/com/up/money/MainApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "MainApplication.java"

# interfaces
.implements Lcl/json/ShareApplication;
.implements Lcom/facebook/react/ReactApplication;


# static fields
.field private static final TAG:Ljava/lang/String; = "MainApplication"


# instance fields
.field private final mReactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    .line 25
    new-instance v0, Lau/com/up/money/MainApplication$1;

    invoke-direct {v0, p0, p0}, Lau/com/up/money/MainApplication$1;-><init>(Lau/com/up/money/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lau/com/up/money/MainApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private static initializeFlipper(Landroid/content/Context;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "reactInstanceManager"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public getFileProviderAuthority()Ljava/lang/String;
    .locals 1

    const-string v0, "au.com.up.money.provider"

    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 43
    iget-object v0, p0, Lau/com/up/money/MainApplication;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 48
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 49
    invoke-static {p0}, Lcom/bugsnag/android/Bugsnag;->start(Landroid/content/Context;)Lcom/bugsnag/android/Client;

    .line 51
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lau/com/up/money/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->allowRTL(Landroid/content/Context;Z)V

    .line 58
    invoke-virtual {p0}, Lau/com/up/money/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-static {p0, v0}, Lau/com/up/money/MainApplication;->initializeFlipper(Landroid/content/Context;Lcom/facebook/react/ReactInstanceManager;)V

    .line 59
    invoke-static {p0}, Lio/branch/rnbranch/RNBranchModule;->getAutoInstance(Landroid/content/Context;)V

    .line 60
    invoke-static {p0}, Lio/branch/referral/Branch;->getAutoInstance(Landroid/content/Context;)Lio/branch/referral/Branch;

    .line 61
    invoke-static {p0, v2}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method
