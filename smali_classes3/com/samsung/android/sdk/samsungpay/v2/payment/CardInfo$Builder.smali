.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;
.super Ljava/lang/Object;
.source "CardInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

.field private cardId:Ljava/lang/String;

.field private cardMetaData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method static synthetic access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)Ljava/lang/String;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->cardMetaData:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;
    .locals 2

    .line 191
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$1;)V

    return-object v0
.end method

.method public setBrand(Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->brand:Lcom/samsung/android/sdk/samsungpay/v2/SpaySdk$Brand;

    return-object p0
.end method

.method public setCardId(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public setCardMetaData(Landroid/os/Bundle;)Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo$Builder;->cardMetaData:Landroid/os/Bundle;

    return-object p0
.end method
