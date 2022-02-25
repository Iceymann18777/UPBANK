.class public Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;
.super Ljava/lang/Object;
.source "PaymentResultInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;,
        Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PAYMENT_RESULT_ORDER_NUMBER:Ljava/lang/String; = "paymentResultOrderNumber"

.field private static final PAYMENT_RESULT_STATUS:Ljava/lang/String; = "paymentResultStatus"


# instance fields
.field private paymentResultData:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;->access$000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$Builder;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPaymentResultOrderNumber()Ljava/lang/String;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    const-string v1, "paymentResultOrderNumber"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPaymentResultStatus()Ljava/lang/String;
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->UNKNOWN:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo$ResultStatus;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paymentResultStatus"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentResultInfo;->paymentResultData:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
