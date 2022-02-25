.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;
.super Ljava/lang/Object;
.source "PaymentResultInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private paymentResultData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;->paymentResultData:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;
    .locals 1

    .line 147
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;)V

    return-object v0
.end method

.method public setPaymentResultOrderNumber(Ljava/lang/String;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;->paymentResultData:Landroid/os/Bundle;

    const-string v1, "paymentResultOrderNumber"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPaymentResultStatus(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;)Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;->paymentResultData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;->paymentResultData:Landroid/os/Bundle;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;->paymentResultData:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, "paymentResultStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
