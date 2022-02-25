.class public final Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "ServiceManager.java"


# static fields
.field private static final OPT_GET_USER_INFO:I = 0x0

.field private static final OPT_NOTIFY_USER_SIGNUP_RESULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:ServiceManager"


# instance fields
.field private mServiceManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 70
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$1;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.SoAppService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->mServiceManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->mServiceManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-object p0
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->showUserInfoSheet(Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doGetUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;

    invoke-direct {v1, p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    invoke-interface {p1, v0, p2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;->getUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V

    return-void
.end method

.method private doNotifyUserSignUpResult(Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->partnerInfo:Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2;

    invoke-direct {v1, p0, p4}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V

    invoke-interface {p1, v0, p2, p3, v1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;->notifyUserSignUpResult(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V

    return-void
.end method

.method static synthetic lambda$getUserInfo$0(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 131
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;

    invoke-direct {p0, p3, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->doGetUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V

    return-void
.end method

.method static synthetic lambda$getUserInfo$1(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 132
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$notifyUserSignUpResult$2(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 156
    check-cast p4, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->doNotifyUserSignUpResult(Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)V

    return-void
.end method

.method static synthetic lambda$notifyUserSignUpResult$3(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 157
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method private showUserInfoSheet(Landroid/content/ComponentName;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 5

    const-string v0, "callerUid"

    const-string v1, "SPAYSDK:ServiceManager"

    const-string v2, "showUserInfoSheet()"

    .line 210
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 213
    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    const-string p1, "Context is destroyed"

    .line 215
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_0
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_1

    const-string v4, "Context is an instance of Activity"

    .line 220
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x20000000

    .line 221
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const-string v4, "Not Activity context"

    .line 223
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v4, 0x10000000

    .line 224
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 226
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 227
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 228
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "sdkVersion"

    const/4 v0, 0x2

    .line 229
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "nextOrder"

    .line 230
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 231
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "activity not found and return error"

    .line 233
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    const/4 p2, 0x0

    .line 234
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;->onFail(ILandroid/os/Bundle;)V

    .line 235
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->mServiceManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :goto_1
    return-void
.end method


# virtual methods
.method public getUserInfo([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)V
    .locals 3

    .line 122
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->assertNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->convertRequestAllType([Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;)[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;

    move-result-object p1

    .line 127
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "getUserInfo"

    .line 128
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 130
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$2;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$3;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/UserInfoListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->mServiceManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public notifyUserSignUpResult(Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)I
    .locals 3

    .line 154
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "notifyUserSignUpResult"

    .line 155
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$4;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager$$Lambda$5;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/service/UserSignUpNotifyListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ServiceManager;->mServiceManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_6:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    const/4 p1, 0x0

    return p1
.end method
