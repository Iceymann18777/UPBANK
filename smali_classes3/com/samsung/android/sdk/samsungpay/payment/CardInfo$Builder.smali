.class public Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;
.super Ljava/lang/Object;
.source "CardInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private brand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;)Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;->brand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0
.end method


# virtual methods
.method public brand(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;)Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;->brand:Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Brand;

    return-object p0
.end method

.method public build()Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;
    .locals 2

    .line 81
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$Builder;Lcom/samsung/android/sdk/samsungpay/payment/CardInfo$1;)V

    return-object v0
.end method
