.class public Lau/com/up/money/ReactNativeWallet/RNPassKitModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# static fields
.field private static final ADD_CARD_SYSTEM_CANCELLED:Ljava/lang/String; = "addPaymentPassErrorSystemCancelled"

.field private static final ADD_CARD_UNSUPPORTED:Ljava/lang/String; = "addPaymentPassErrorUnsupported"

.field private static final ADD_CARD_USER_CANCELLED:Ljava/lang/String; = "addPaymentPassErrorUserCancelled"

.field private static final ANDROID_DEVICE:Ljava/lang/String; = "Android"

.field private static final NONE:Ljava/lang/String; = "None"

.field private static final PROVISIONING_STATE_CHANGED:Ljava/lang/String; = "cardlessProvisioningStateChanged"

.field private static final REQUEST_CODE_PUSH_TOKENIZE:I = 0x3e7

.field private static final REQUIRES_SETUP:Ljava/lang/String; = "Requires Setup"

.field private static final REQUIRES_UPDATE:Ljava/lang/String; = "Requires Update"

.field private static final SAMSUNG_DEVICE:Ljava/lang/String; = "Samsung"

.field private static final TAG:Ljava/lang/String; = "React Native Wallet"

.field private static final TOKEN_CHECK_TIMEOUT:I = 0x1e

.field private static final UNAVAILABLE:Ljava/lang/String; = "Unavailable"


# instance fields
.field private canProvisionGooglePay:Ljava/lang/Boolean;

.field private googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private provisioningPromise:Lcom/facebook/react/bridge/Promise;

.field private samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

.field private tapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->canProvisionGooglePay:Ljava/lang/Boolean;

    .line 75
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1, p0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    sget-object v1, Lcom/google/android/gms/tapandpay/TapAndPay;->TAP_AND_PAY_API:Lcom/google/android/gms/common/api/Api;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 79
    sget-object v0, Lcom/google/android/gms/tapandpay/TapAndPay;->TapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    iput-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->tapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    .line 81
    new-instance v0, Lau/com/up/money/ReactNativeWallet/SamsungPay;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lau/com/up/money/ReactNativeWallet/SamsungPay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    .line 84
    new-instance v0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;

    invoke-direct {v0, p0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic access$000(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 48
    iget-object p0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->provisioningPromise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method static synthetic access$002(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 48
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->provisioningPromise:Lcom/facebook/react/bridge/Promise;

    return-object p1
.end method

.method static synthetic access$100(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void
.end method

.method static synthetic access$200(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lau/com/up/money/ReactNativeWallet/SamsungPay;
    .locals 0

    .line 48
    iget-object p0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    return-object p0
.end method

.method static synthetic access$300(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->haveActiveCardSamsungPay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private haveActiveCardSamsungPay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "panSuffix",
            "promise"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    new-instance v1, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;

    invoke-direct {v1, p0, p2, p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->getAllCards(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "params"
        }
    .end annotation

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sending event to JS land: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "React Native Wallet"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    invoke-virtual {p0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addCardSamsungPay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "payload",
            "promise"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    new-instance v1, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;

    invoke-direct {v1, p0, p2}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, v1}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->addCard(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)V

    return-void
.end method

.method public canPresentPaymentPass(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    const/4 v0, 0x0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public canProvision(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->canProvisionGooglePay:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public completeAddPaymentPassRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encryptedPassData",
            "activationData",
            "ephemeralPublicKey",
            "promise"
        }
    .end annotation

    const-string p1, "RNPassKit error"

    const-string p2, "completeAddPaymentPassRequest unsupported"

    .line 624
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "addPaymentPassErrorUnsupported"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "addPaymentPassErrorUserCancelled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "addPaymentPassErrorSystemCancelled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNPassKit"

    return-object v0
.end method

.method public haveProvisionedCardlessPay(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    const-string v0, "RNPassKit error"

    const-string v1, "haveProvisionedCardlessPay unsupported"

    .line 198
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public haveProvisionedCardlessPayLocally(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    const-string v0, "RNPassKit error"

    const-string v1, "haveProvisionedCardlessPayLocally unsupported"

    .line 204
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connectionHint"
        }
    .end annotation

    const-string p1, "React Native Wallet"

    const-string v0, "google client connected, enabling provisioning"

    .line 135
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->tapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$2;

    invoke-direct {v1, p0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$2;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/tapandpay/TapAndPay;->registerDataChangedListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 148
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->tapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1, v0}, Lcom/google/android/gms/tapandpay/TapAndPay;->getEnvironment(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$3;

    invoke-direct {v0, p0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$3;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 p1, 0x1

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->canProvisionGooglePay:Ljava/lang/Boolean;

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Google client connection failed, disabling provisioning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "React Native Wallet"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->canProvisionGooglePay:Ljava/lang/Boolean;

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cause"
        }
    .end annotation

    const-string p1, "React Native Wallet"

    const-string v0, "google client connection suspended"

    .line 162
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public paymentPassesRequiringActivation(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public presentAddPaymentPassViewController(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "context",
            "promise"
        }
    .end annotation

    const-string p1, "RNPassKit error"

    const-string v0, "presentAddPaymentPassViewController unsupported"

    .line 210
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public presentPaymentPass()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public presentSamsungPayActivationPage()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 479
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    invoke-virtual {v0}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->activateSamsungPay()V

    return-void
.end method

.method public presentSamsungPayUpdatePage()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 484
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    invoke-virtual {v0}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->goToUpdatePage()V

    return-void
.end method

.method public provisionableApplePayDeviceForCard(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "panReferenceId",
            "promise"
        }
    .end annotation

    const-string p1, "Unavailable"

    .line 369
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public provisionableGooglePayDeviceForCard(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "schemeTokens",
            "promise"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 551
    iget-object v0, v7, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->canProvisionGooglePay:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v9, "React Native Wallet"

    if-nez v0, :cond_0

    const-string v0, "provisioning not available on this device"

    .line 552
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Unavailable"

    .line 553
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 557
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const-string v10, "Android"

    if-nez v0, :cond_1

    const-string v0, "empty scheme tokens array, resolving as can-provision"

    .line 560
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 565
    :cond_1
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v11, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x1

    new-array v12, v0, [Z

    const/4 v13, 0x0

    aput-boolean v0, v12, v13

    const-string v0, "starting token checks, assuming can-provision"

    .line 568
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v13

    .line 571
    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    move-object/from16 v14, p1

    .line 572
    invoke-interface {v14, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checking token ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v1, v7, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->tapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    iget-object v2, v7, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3, v5}, Lcom/google/android/gms/tapandpay/TapAndPay;->getTokenStatus(Lcom/google/android/gms/common/api/GoogleApiClient;ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v15

    new-instance v6, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;

    move-object v1, v6

    move-object/from16 v2, p0

    move v3, v0

    move-object v4, v12

    move-object v13, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;I[ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 578
    invoke-virtual {v15, v13}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1e

    .line 604
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 v0, 0x0

    .line 606
    aget-boolean v0, v12, v0

    if-eqz v0, :cond_3

    const-string v0, "resolving as can-provision"

    .line 607
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "resolving as cannot-provision"

    .line 611
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "None"

    .line 613
    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "raised: assuming can-provision"

    .line 616
    invoke-static {v9, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 617
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public provisionableSamsungPayDeviceForCard(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "panSuffix",
            "promise"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    new-instance v1, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;

    invoke-direct {v1, p0, p2, p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    return-void
.end method

.method public pushTokenize(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "promise"
        }
    .end annotation

    .line 323
    iput-object p2, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->provisioningPromise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "opc"

    .line 325
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 327
    invoke-static {}, Lcom/google/android/gms/identity/intents/model/UserAddress;->newBuilder()Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v1, "cardholderName"

    .line 328
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v2, "line1"

    .line 329
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setAddress1(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v2, "line2"

    .line 330
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setAddress2(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v2, "countryCode"

    .line 331
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setCountryCode(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v2, "postcode"

    .line 332
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setPostalCode(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v2, "suburb"

    .line 333
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setLocality(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v2, "state"

    .line 334
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setAdministrativeArea(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    const-string v2, "mobileNumber"

    .line 335
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/identity/intents/model/UserAddress$Builder;->build()Lcom/google/android/gms/identity/intents/model/UserAddress;

    move-result-object v0

    .line 338
    new-instance v2, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;-><init>()V

    .line 339
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setOpaquePaymentCard([B)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p2

    const/4 v2, 0x3

    .line 340
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setNetwork(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p2

    .line 341
    invoke-virtual {p2, v2}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setTokenServiceProvider(I)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p2

    .line 342
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p2

    const-string v1, "primaryAccountSuffix"

    .line 343
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setLastDigits(Ljava/lang/String;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 344
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->setUserAddress(Lcom/google/android/gms/identity/intents/model/UserAddress;)Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest$Builder;->build()Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;

    move-result-object p1

    .line 350
    iget-object p2, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->tapAndPay:Lcom/google/android/gms/tapandpay/TapAndPay;

    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 352
    invoke-virtual {p0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3e7

    .line 350
    invoke-interface {p2, v0, v1, p1, v2}, Lcom/google/android/gms/tapandpay/TapAndPay;->pushTokenize(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/Activity;Lcom/google/android/gms/tapandpay/issuer/PushTokenizeRequest;I)V

    return-void
.end method

.method public walletInfoSamsungPay(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "promise"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->samsungPay:Lau/com/up/money/ReactNativeWallet/SamsungPay;

    new-instance v1, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$4;

    invoke-direct {v1, p0, p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$4;-><init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->getWalletInfo(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    return-void
.end method
