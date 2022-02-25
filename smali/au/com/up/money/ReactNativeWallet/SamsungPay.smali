.class public Lau/com/up/money/ReactNativeWallet/SamsungPay;
.super Ljava/lang/Object;
.source "SamsungPay.java"


# static fields
.field private static final ISSUER_NAME:Ljava/lang/String; = "Up"

.field private static final SERVICE_ID:Ljava/lang/String; = "319cf26cf51c49ee9f5bb6"


# instance fields
.field private cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

.field private samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->createSamsungPayClient(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0, p1}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->createCardManager(Landroid/content/Context;)V

    return-void
.end method

.method private createCardManager(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-direct {p0}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->createPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    iput-object v0, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    return-void
.end method

.method private createPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;
    .locals 3

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->APP2APP:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$ServiceType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PartnerServiceType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    const-string v2, "319cf26cf51c49ee9f5bb6"

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private createSamsungPayClient(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    invoke-direct {p0}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->createPartnerInfo()Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)V

    iput-object v0, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    return-void
.end method


# virtual methods
.method public activateSamsungPay()V
    .locals 1

    .line 46
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->activateSamsungPay()V

    return-void
.end method

.method public addCard(Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "provisioningPayload",
            "addCardListener"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "provisionPayload"

    .line 63
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;

    const-string v1, "DEBIT"

    const-string v2, "MC"

    invoke-direct {p1, v1, v2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->addCard(Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;)V

    return-void
.end method

.method public getAllCards(Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "getCardListener"
        }
    .end annotation

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "issuerName"

    const-string v2, "Up"

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->cardManager:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->getAllCards(Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;)V

    return-void
.end method

.method public getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "statusListener"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    return-void
.end method

.method public getWalletInfo(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "statusListener"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "walletUserId"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "deviceId"

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->getWalletInfo(Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V

    return-void
.end method

.method public goToUpdatePage()V
    .locals 1

    .line 50
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/SamsungPay;->samsungPay:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPay;->goToUpdatePage()V

    return-void
.end method

.method public parseErrorData(ILandroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "errorData"
        }
    .end annotation

    const-string v0, "errorReason"

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unknown"

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "extra_request_id"

    .line 81
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", requestId: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
