.class public Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/Card;
.source "TransitCard.java"


# static fields
.field public static final ADDITIONAL_SERVICE_AAVS:Ljava/lang/String; = "AAVS"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final ADDITIONAL_SERVICE_BALANCE_LIMIT:Ljava/lang/String; = "BALANCE_LIMIT"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field public static final ADDITIONAL_SERVICE_CHARGE:Ljava/lang/String; = "CHARGE"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field private static final ADDITIONAL_SERVICE_DATA:Ljava/lang/String; = "SERVICE_DATA"

.field private static final ADDITIONAL_SERVICE_DESCRIPTION:Ljava/lang/String; = "SERVICE_DESC"

.field public static final ADDITIONAL_SERVICE_ONLINE_PAY:Ljava/lang/String; = "ONLINE_PAY"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field

.field private static final ADDITIONAL_SERVICE_TRANSACTION_DATA:Ljava/lang/String; = "SERVICE_TRANSACTION_DATA"

.field private static final ADDITIONAL_SERVICE_TRANSACTION_ID:Ljava/lang/String; = "SERVICE_TRANSACTION_ID"

.field private static final ADDITIONAL_SERVICE_TYPE:Ljava/lang/String; = "SERVICE_TYPE"

.field public static final ADDITIONAL_SERVICE_WITHDRAW:Ljava/lang/String; = "WITHDRAW"
    .annotation runtime Lcom/samsung/android/sdk/samsungpay/v2/ParamInfo;
        since = .enum Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;->LEVEL_1_8:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$SdkApiLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>()V

    .line 101
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->setCardInfo(Landroid/os/Bundle;)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CARD_TYPE"

    const-string v2, "TRANSIT"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdditionalServiceData()Ljava/lang/String;
    .locals 3

    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SERVICE_DATA"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getAdditionalServiceDescription()Ljava/lang/String;
    .locals 3

    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SERVICE_DESC"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getAdditionalServiceType()Ljava/lang/String;
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SERVICE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getCardReferenceId()Ljava/lang/String;
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SERVICE_TRANSACTION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public setAdditionalServiceData(Ljava/lang/String;)V
    .locals 2

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SERVICE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalServiceDescription(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SERVICE_DESC"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalServiceType(Ljava/lang/String;)V
    .locals 2

    .line 148
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SERVICE_TYPE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCardReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->setCardId(Ljava/lang/String;)V

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/TransitCard;->getCardInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "SERVICE_TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
