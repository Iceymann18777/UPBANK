.class public final Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;
.super Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;
.source "SamsungPay.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 1

    const-string v0, "com.samsung.android.spay"

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;)V

    const-string p1, "SPAYSDK:SamsungPay"

    .line 62
    sput-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->doGetSamsungPayTransitStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method private doGetSamsungPayTransitStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    .line 464
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    .line 465
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    .line 464
    invoke-interface {p1, v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getSamsungPayTransitStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method static synthetic lambda$getSamsungPayTransitStatus$0(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 456
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public activateSamsungPay()V
    .locals 1

    .line 228
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->activateSamsungPay(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected checkValidListener(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "Cb is null.You should set first."

    .line 196
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkValidListener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected createStub(Landroid/content/Context;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay$$Lambda$1;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v1

    const-string v2, "com.samsung.android.spay.sdk.v2.service.CommonAppService"

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    return-object p1
.end method

.method protected doGetSamsungPayStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Lcom/samsung/android/sdk/samsungpay/v2/Status;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 354
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 351
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    .line 357
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method protected doGetWalletInfo(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    .line 337
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 338
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;

    .line 339
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object v0

    .line 338
    invoke-interface {p1, v1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ISSamsungPay;->getWalletInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method protected doGoToUpdatePage()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->TAG:Ljava/lang/String;

    const-string v1, "goToUpdatePage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->mPackageName:Ljava/lang/String;

    const/4 v3, 0x0

    .line 368
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 369
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const v2, 0x186a0

    div-int/2addr v1, v2

    .line 371
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v3, 0x834

    if-lt v1, v3, :cond_0

    const-string v1, "android.intent.action.VIEW"

    .line 374
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "samsungpay://launch?action=aboutsamsungpay"

    .line 375
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->mPackageName:Ljava/lang/String;

    .line 378
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 379
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->mPackageName:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :goto_0
    const v1, 0x10008000

    .line 382
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 383
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 385
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->TAG:Ljava/lang/String;

    const-string v1, "doGoToUpdatePage - Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->MANDATORY_SDK_API_LEVEL:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public getSamsungPayTransitStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 3

    .line 448
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->TAG:Ljava/lang/String;

    const-string v1, "getSamsungPayTransitStatus()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->assertNotNull(Ljava/lang/Object;)V

    .line 450
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;)V

    .line 451
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getSamsungPayTransitStatus"

    .line 452
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    .line 453
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setObj1(Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay$$Lambda$2;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay$$Lambda$3;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p1

    .line 455
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 457
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 458
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v2, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    .line 459
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    return-void
.end method

.method public getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;",
            ")V"
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public goToUpdatePage()V
    .locals 1

    .line 190
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->goToUpdatePage(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
