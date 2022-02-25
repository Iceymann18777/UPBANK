.class public Lau/com/up/money/MainActivity;
.super Lcom/facebook/react/ReactActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/MainActivity$MainActivityDelegate;
    }
.end annotation


# static fields
.field private static final ACTIVATE_ANDROID_PAY:Ljava/lang/String; = ".action.ACTIVATE_ANDROID_PAY"

.field private static final DEEPLINK_VIEW:Ljava/lang/String; = ".action.DEEPLINK"

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/facebook/react/ReactActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lau/com/up/money/MainActivity;Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lau/com/up/money/MainActivity;->callActivateCardlessPay(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method static synthetic access$100(Lau/com/up/money/MainActivity;Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lau/com/up/money/MainActivity;->callLaunchDeepLink(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method private callActivateCardlessPay(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "reactContext"
        }
    .end annotation

    .line 195
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    .line 196
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 197
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    const-string p1, "JavaScriptVisibleToJava"

    const-string v1, "activateCardlessPay"

    .line 198
    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method private callLaunchDeepLink(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "reactContext"
        }
    .end annotation

    .line 202
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p2

    .line 203
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    const-string v1, "up://"

    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    .line 206
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    :goto_0
    const-string p1, "JavaScriptVisibleToJava"

    const-string v1, "launchDeepLink"

    .line 212
    invoke-interface {p2, p1, v1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->callFunction(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method private handleActivateAndroidPay(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getActivateAndroidPay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.extra.TEXT"

    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, p1, v1}, Lau/com/up/money/MainActivity;->callActivateCardlessPay(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance v1, Lau/com/up/money/MainActivity$2;

    invoke-direct {v1, p0, p1}, Lau/com/up/money/MainActivity$2;-><init>(Lau/com/up/money/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    :goto_0
    return-void
.end method

.method private handleLaunchDeeplink(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "SHORTCUT_TYPE"

    .line 170
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "au.com.up.money."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    invoke-direct {p0, v0, v1}, Lau/com/up/money/MainActivity;->callLaunchDeepLink(Ljava/lang/String;Lcom/facebook/react/bridge/ReactContext;)V

    goto :goto_0

    .line 186
    :cond_2
    new-instance v1, Lau/com/up/money/MainActivity$3;

    invoke-direct {v1, p0, v0}, Lau/com/up/money/MainActivity$3;-><init>(Lau/com/up/money/MainActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    :goto_0
    return-void
.end method

.method private propsLaunchedViaIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getActivateAndroidPay()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getDeeplinkView()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_SHORTCUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "launchedViaIntent"

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 2

    .line 74
    new-instance v0, Lau/com/up/money/MainActivity$1;

    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lau/com/up/money/MainActivity$1;-><init>(Lau/com/up/money/MainActivity;Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getActivateAndroidPay()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".action.ACTIVATE_ANDROID_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getDeeplinkView()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".action.DEEPLINK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1

    const-string v0, "au.com.up.money"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lau/com/up/money/MainActivity;->propsLaunchedViaIntent(Landroid/content/Intent;)V

    .line 92
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lau/com/up/money/pinning/CertPinning;->enable()V

    .line 97
    new-instance p1, Lau/com/up/money/device/DeviceInformation;

    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lau/com/up/money/device/DeviceInformation;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p1}, Lau/com/up/money/device/DeviceInformation;->isLandscapeDevice()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 100
    invoke-virtual {p0, p1}, Lau/com/up/money/MainActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 102
    invoke-virtual {p0, p1}, Lau/com/up/money/MainActivity;->setRequestedOrientation(I)V

    .line 105
    :goto_0
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lau/com/up/money/MainActivity;->handleActivateAndroidPay(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lau/com/up/money/MainActivity;->handleLaunchDeeplink(Landroid/content/Intent;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 224
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/ReactActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 111
    invoke-super {p0, p1}, Lcom/facebook/react/ReactActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0, p1}, Lau/com/up/money/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 114
    invoke-static {p1}, Lio/branch/rnbranch/RNBranchModule;->onNewIntent(Landroid/content/Intent;)V

    .line 115
    invoke-direct {p0, p1}, Lau/com/up/money/MainActivity;->handleActivateAndroidPay(Landroid/content/Intent;)V

    .line 116
    invoke-direct {p0, p1}, Lau/com/up/money/MainActivity;->handleLaunchDeeplink(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 84
    invoke-super {p0}, Lcom/facebook/react/ReactActivity;->onStart()V

    .line 85
    invoke-virtual {p0}, Lau/com/up/money/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lio/branch/rnbranch/RNBranchModule;->initSession(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method
