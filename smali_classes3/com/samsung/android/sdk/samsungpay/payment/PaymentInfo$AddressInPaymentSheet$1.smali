.class final Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet$1;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;
    .locals 1

    .line 981
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;->values()[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 979
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 979
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$AddressInPaymentSheet;

    move-result-object p1

    return-object p1
.end method
