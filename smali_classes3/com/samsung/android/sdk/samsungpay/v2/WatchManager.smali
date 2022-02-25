.class public final Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;
.source "WatchManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/AppToAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;,
        Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;
    }
.end annotation


# static fields
.field public static final DEVICE_SERIAL_NUM:Ljava/lang/String; = "deviceSerialNum"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final ERROR_INVALID_PARAMETER:I = -0x1f8

.field public static final ERROR_SPAY_PIN_LOCK_SETUP_CANCELED:I = -0x2bd

.field public static final ERROR_SPAY_WATCH_CONNECTION:I = -0x2c1

.field public static final ERROR_SPAY_WATCH_PAY_PROGRESS:I = -0x2c0

.field public static final ERROR_SPAY_WATCH_PIN_LOCK_SETUP_CANCELED:I = -0x2bd

.field public static final SPAY_WATCH_TAKING_LOG_FOR_REPORT:I = -0x2bf

.field public static final SPAY_WATCH_UPDATE_IS_ONGOING:I = -0x2be


# instance fields
.field private mCard:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerForInternalListener:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 1

    const-string v0, "com.samsung.android.samsungpay.gear"

    .line 146
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;)V

    .line 682
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mHandlerForInternalListener:Landroid/os/Handler;

    const-string p1, "SPAYSDK:WatchManager"

    .line 147
    sput-object p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1100(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mCards:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mCards:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mCard:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    return-object p0
.end method

.method static synthetic access$902(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mCard:Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    return-object p1
.end method

.method static synthetic lambda$addCard$0(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 533
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 534
    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->access$1300(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;

    move-result-object p2

    .line 533
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;->addCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;)V

    return-void
.end method

.method static synthetic lambda$addCard$1(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 535
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getAllCards$2(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 608
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->access$1200(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;->getAllCards(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;)V

    return-void
.end method

.method static synthetic lambda$getAllCards$3(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 609
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method private sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;III",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 749
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_1

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 755
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    iput p2, v0, Landroid/os/Message;->what:I

    .line 757
    iput p3, v0, Landroid/os/Message;->arg1:I

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 761
    :cond_1
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 762
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    .line 765
    :cond_2
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 768
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 750
    :cond_3
    :goto_1
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->TAG:Ljava/lang/String;

    const-string p2, "sendMsgForAddCardListener - request is NULL"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;",
            ">;II",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 729
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 735
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 736
    iput p2, v0, Landroid/os/Message;->what:I

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 739
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 740
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 742
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 730
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->TAG:Ljava/lang/String;

    const-string p2, "request is NULL"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public activateSamsungPay()V
    .locals 1

    .line 296
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->activateSamsungPay(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public addCard(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)V
    .locals 4

    .line 525
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->TAG:Ljava/lang/String;

    const-string v1, "addCard()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->assertNotNull(Ljava/lang/Object;)V

    .line 527
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->assertNotNull(Ljava/lang/Object;)V

    .line 529
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V

    .line 530
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "WatchManager addCard"

    .line 531
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 532
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$2;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 533
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$3;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 535
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 536
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 537
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 538
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
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

    .line 151
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$1;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v1

    const-string v2, "com.samsung.android.samsungpay.gear.sdk.v2.service.WatchService"

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    const-string v0, "com.samsung.android.samsungpay.gear"

    .line 153
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->setServicePackage(Ljava/lang/String;)V

    return-object p1
.end method

.method protected doGetSamsungPayStatus(Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 779
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Lcom/samsung/android/sdk/samsungpay/v2/Status;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 781
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 789
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 786
    :cond_0
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/Status;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    .line 792
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

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

    .line 772
    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    .line 773
    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->obj1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 774
    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;->getWalletInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    .line 775
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method protected doGoToUpdatePage()V
    .locals 3

    .line 797
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->TAG:Ljava/lang/String;

    const-string v1, "goToUpdatePage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 800
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    .line 802
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gearsamsungpay://launch?action=settings&menu=about_samsung_pay"

    .line 803
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v2, 0x10008000

    .line 804
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 805
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 807
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->TAG:Ljava/lang/String;

    const-string v1, "doGoToUpdatePage - Context is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public getAllCards(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V
    .locals 3

    .line 600
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->TAG:Ljava/lang/String;

    const-string v1, "getAllCards() : SDK API Level = 2.13"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->assertNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 603
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 604
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V

    .line 605
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "WatchManager getAllCards"

    .line 606
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$4;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 607
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$$Lambda$5;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 609
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 610
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 611
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 612
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_13:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 1

    .line 237
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

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

    .line 405
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public goToUpdatePage()V
    .locals 1

    .line 266
    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_5:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-super {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->goToUpdatePage(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
