.class public final Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;
    }
.end annotation


# static fields
.field public static final ERROR_SPAY_MST_NOT_PREPARED:I = -0x25a

.field public static final ERROR_SPAY_MST_OVERSEAS_NOT_SUPPORTED:I = -0x259

.field public static final ERROR_SPAY_USIM_CHANGED:I = -0x25b

.field private static final OPT_GET_TOKEN_ENCRYPTION_KEY:I = 0x1

.field private static final OPT_SEND_TRANSACTION:I = 0x4

.field private static final OPT_START_MST:I = 0x2

.field private static final OPT_STOP_MST:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:MstManager"


# instance fields
.field private mActivityReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandlerForInternalListener:Landroid/os/Handler;

.field private mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;",
            ">;"
        }
    .end annotation
.end field

.field private publicKey:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

.field private spayResponseInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 2

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 403
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    const-string p2, "SPAYSDK:MstManager"

    const-string v0, "MstManager()"

    .line 104
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$1;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.MstService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method static synthetic access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->publicKey:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    return-object p0
.end method

.method static synthetic access$302(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->publicKey:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    return-object p1
.end method

.method static synthetic access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->spayResponseInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    return-object p0
.end method

.method static synthetic access$402(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->spayResponseInfo:Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    return-object p1
.end method

.method static synthetic access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-object p0
.end method

.method static synthetic access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->keepScreenOn(Z)V

    return-void
.end method

.method private createStopMstListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;
    .locals 1

    .line 643
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$2;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V

    return-object v0
.end method

.method private keepScreenOn(Z)V
    .locals 2

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keepScreenOn - enabled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPAYSDK:MstManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 496
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$10;->lambdaFactory$(Landroid/app/Activity;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "keepScreenOn - Activity is NULL"

    .line 523
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method static synthetic lambda$getTokenEncryptionKey$0(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 156
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->getEncryptionKeyListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;

    move-result-object p1

    .line 156
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->getTokenEncryptionKey(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;)V

    return-void
.end method

.method static synthetic lambda$getTokenEncryptionKey$1(Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 158
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$keepScreenOn$8(Landroid/app/Activity;Z)V
    .locals 3

    .line 497
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    const/high16 v1, 0x80000

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 501
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 504
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 509
    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    :try_start_0
    const-string v1, "android.view.WindowManager$LayoutParams"

    .line 511
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "coverMode"

    .line 512
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 513
    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 514
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 516
    :goto_2
    invoke-virtual {p0}, Ljava/lang/ReflectiveOperationException;->printStackTrace()V

    goto :goto_3

    :cond_2
    const-string p0, "SPAYSDK:MstManager"

    const-string p1, "keepScreenOn - Activity is finishing or destroyed"

    .line 519
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method static synthetic lambda$sendTransactionResultInfo$6(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 392
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 393
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->getTransactionResultListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;

    move-result-object p2

    .line 392
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->sendTransactionResultInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;)V

    return-void
.end method

.method static synthetic lambda$sendTransactionResultInfo$7(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 394
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$startMST$2(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 254
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->getMstPaymentListener()Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;

    move-result-object p2

    invoke-interface {p3, p4, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->startMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V

    const/4 p1, 0x1

    .line 255
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->keepScreenOn(Z)V

    return-void
.end method

.method static synthetic lambda$startMST$3(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 257
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$stopMST$4(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 316
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->createStopMstListener(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;

    move-result-object p1

    .line 317
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;->stopMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V

    const/4 p1, 0x0

    .line 318
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->keepScreenOn(Z)V

    .line 319
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method static synthetic lambda$stopMST$5(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 322
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTokenEncryptionKey(Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;)V
    .locals 3

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "getTokenEncryptionKey() : SDK API Level = 2.1"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->assertNotNull(Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V

    .line 154
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getTokenEncryptionKey"

    .line 155
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$2;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$3;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p1

    .line 158
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 162
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected sendMsgForEncryptionKeyListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    if-eqz p1, :cond_1

    .line 445
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 450
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 451
    iput p2, v0, Landroid/os/Message;->what:I

    .line 452
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 453
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 454
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "SPAYSDK:MstManager"

    const-string p2, "sendMsgForEncryptionKeyListener -  request is NULL"

    .line 446
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForMstPaymentListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    if-eqz p1, :cond_1

    .line 462
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 467
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 468
    iput p2, v0, Landroid/os/Message;->what:I

    .line 469
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 470
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 471
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "SPAYSDK:MstManager"

    const-string p2, "sendMsgForMstPaymentListener -  request is NULL"

    .line 463
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForMstTransactionListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    if-eqz p1, :cond_1

    .line 479
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 485
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    iput p2, v0, Landroid/os/Message;->what:I

    .line 487
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 488
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 489
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "SPAYSDK:MstManager"

    const-string p2, "sendMsgForMstTransactionListener -  request is NULL"

    .line 480
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendTransactionResultInfo(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;)V
    .locals 3

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "sendTransactionResultInfo() : SDK API Level = 2.1"

    .line 385
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->assertNotNull(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->assertNotNull(Ljava/lang/Object;)V

    .line 389
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V

    .line 390
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "sendTransactionResultInfo"

    .line 391
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$8;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 392
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$9;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 396
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 397
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public startMST(Landroid/app/Activity;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V
    .locals 2

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "startMST() : SDK API Level = 2.1"

    .line 244
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->assertNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->assertNotNull(Ljava/lang/Object;)V

    .line 249
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mActivityReference:Ljava/lang/ref/SoftReference;

    .line 250
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V

    .line 251
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "startMST"

    .line 252
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0, p2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$4;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p2

    .line 253
    invoke-virtual {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p2

    invoke-static {p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$5;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p3

    .line 257
    invoke-virtual {p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p2

    .line 259
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 260
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object p3, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public stopMST()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "stopMST() : SDK API Level = 2.1"

    .line 281
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->stopMST(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V

    return-void
.end method

.method public stopMST(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)V
    .locals 2

    const-string v0, "SPAYSDK:MstManager"

    const-string v1, "stopMST() : SDK API Level = 2.3"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v1, "stopMST"

    .line 314
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$6;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$$Lambda$7;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 327
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->cancelledPendingTasks(Z)V

    .line 328
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->mMstManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_3:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
