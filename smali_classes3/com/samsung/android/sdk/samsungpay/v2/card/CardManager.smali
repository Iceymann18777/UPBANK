.class public final Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.super Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;
.source "CardManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/AppToAppConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$InternalListenerBase;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;,
        Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;
    }
.end annotation


# static fields
.field public static final ERROR_INVALID_PARAMETER:I = -0x1f8

.field private static final OPT_ADD_CARD:I = 0x2

.field private static final OPT_GET_ALL_CARDS:I = 0x1

.field private static final OPT_REQUEST_PAY:I = 0x4

.field private static final OPT_UPDATE_ADDITIONAL_SERVICE:I = 0x5

.field private static final OPT_UPDATE_CARD:I = 0x6

.field private static final OPT_VERIFY_CARD_IDV:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SPAYSDK:CardManager"


# instance fields
.field private mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/samsungpay/v2/StubBase<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandlerForInternalListener:Landroid/os/Handler;

.field private final mHandlerForSessionCallback:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V
    .locals 2

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    .line 784
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    .line 994
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$2;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForSessionCallback:Landroid/os/Handler;

    const-string p2, "SPAYSDK:CardManager"

    const-string v0, "CardManager()"

    .line 111
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    new-instance p2, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;

    invoke-direct {p2}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;-><init>()V

    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$1;->lambdaFactory$()Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;

    move-result-object v0

    const-string v1, "com.samsung.android.spay.sdk.v2.service.AppToAppService"

    invoke-virtual {p2, p1, v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase$Creator;->createStub(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/StubBase$StubCaster;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-void
.end method

.method static synthetic access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForSessionCallback:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->showUpdateServiceSheet(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    return-object p0
.end method

.method static synthetic lambda$addCard$0(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 236
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 237
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->getAddCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;

    move-result-object p2

    .line 236
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->addCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;)V

    return-void
.end method

.method static synthetic lambda$addCard$1(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 238
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$getAllCards$2(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 339
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->getCardListener()Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->getAllCards(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;)V

    return-void
.end method

.method static synthetic lambda$getAllCards$3(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 340
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$updateAdditionalService$6(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 571
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->setData(Landroid/os/Bundle;)V

    .line 574
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 575
    check-cast p2, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 576
    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->getInitiateSessionCallback()Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;

    move-result-object p3

    .line 575
    invoke-interface {p2, p0, p3, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->initiateSessionWithCardInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    return-void
.end method

.method static synthetic lambda$updateAdditionalService$7(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 578
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$updateCard$8(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 648
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->updateCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method static synthetic lambda$updateCard$9(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 649
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic lambda$verifyCardIdv$4(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;Landroid/os/IInterface;Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/ActivityNotFoundException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 444
    check-cast p3, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object p0

    .line 445
    invoke-virtual {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->getStatusListener()Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;

    move-result-object p2

    .line 444
    invoke-interface {p3, p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISCardManager;->verifyCardIdv(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V

    return-void
.end method

.method static synthetic lambda$verifyCardIdv$5(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;Lcom/samsung/android/sdk/samsungpay/v2/ErrorType;ILandroid/os/Bundle;)V
    .locals 0

    .line 446
    invoke-interface {p0, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    return-void
.end method

.method private showUpdateServiceSheet(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;I)V
    .locals 4

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "showUpdateCardSheet()"

    .line 963
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 967
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 968
    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_0

    const-string v3, "Context is an instance of Activity"

    .line 969
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x20000000

    .line 970
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "Not Activity context"

    .line 972
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v3, 0x10000000

    .line 973
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 976
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "callerUid"

    .line 977
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "sdkVersion"

    const/4 v3, 0x2

    .line 978
    invoke-virtual {v2, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 979
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 981
    invoke-virtual {p2}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    const-string p2, "activity not found and return error"

    .line 982
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    .line 984
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string p1, "showUpdateServiceSheet - Context is destroyed"

    .line 987
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addCard(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)V
    .locals 4

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "addCard() : SDK API Level = 1.2"

    .line 227
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 232
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 233
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "addCard"

    .line 234
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 235
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$4;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$5;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 241
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public getAllCards(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "getAllCards() : SDK API Level = 2.15"

    .line 330
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 335
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 336
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "getAllCards"

    .line 337
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$6;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 338
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$7;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 340
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 342
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 343
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_15:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method protected sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V
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

    if-eqz p1, :cond_2

    .line 881
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 887
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 888
    iput p2, v0, Landroid/os/Message;->what:I

    .line 889
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 890
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 893
    iput p4, v0, Landroid/os/Message;->arg2:I

    .line 896
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "SPAYSDK:CardManager"

    const-string p2, "sendMsgForAddCardListener - request is NULL"

    .line 882
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    .line 838
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 844
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 845
    iput p2, v0, Landroid/os/Message;->what:I

    .line 846
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 849
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "SPAYSDK:CardManager"

    const-string p2, "request is NULL"

    .line 839
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V
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

    .line 860
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    if-nez p1, :cond_0

    goto :goto_0

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 866
    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;->callbackObj:Ljava/lang/Object;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 867
    iput p2, v0, Landroid/os/Message;->what:I

    .line 868
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 869
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 871
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mHandlerForInternalListener:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "SPAYSDK:CardManager"

    const-string p2, "sendMsgForStatusListener -  request is NULL"

    .line 861
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected setServicePackage(Ljava/lang/String;)V
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->setServicePackage(Ljava/lang/String;)V

    return-void
.end method

.method public updateAdditionalService(Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "updateAdditionalService() : SDK API Level = 1.8"

    .line 561
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 566
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 567
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "updateAdditionalService"

    .line 568
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 569
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$10;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 570
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$11;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 578
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 580
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 581
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public updateCard(Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)V
    .locals 3

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "updateCard() : SDK API Level = 2.2"

    .line 638
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 641
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 643
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 644
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "updateCard"

    .line 645
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 646
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkDuplication(Z)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$12;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 647
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$13;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 649
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 650
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 651
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 652
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_2_2:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method

.method public verifyCardIdv(Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 5

    const-string v0, "SPAYSDK:CardManager"

    const-string v1, "verifyCardIdv() : SDK API Level = 1.1"

    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 437
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->assertNotNull(Ljava/lang/Object;)V

    .line 439
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V

    .line 440
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk;ILjava/lang/Object;)V

    const-string v2, "verifyCardIdv"

    .line 441
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->setName(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 442
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;->getCardInfoData()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->checkApiLevelFor([Ljava/lang/Object;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$8;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/IdvVerifyInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;

    move-result-object p1

    .line 443
    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onExecute(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$RequestExecutor;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$$Lambda$9;->lambdaFactory$(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;

    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->onError(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$ErrorCatcher;)Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;

    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest$Builder;->create()Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;

    move-result-object p1

    .line 448
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->set(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;)V

    .line 449
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->mCardManagerStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    sget-object v0, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_1:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->postRequest(Lcom/samsung/android/sdk/samsungpay/v2/PartnerRequest;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;)V

    return-void
.end method
