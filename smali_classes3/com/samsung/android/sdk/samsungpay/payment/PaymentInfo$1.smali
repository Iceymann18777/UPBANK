.class final Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
    .locals 1

    .line 273
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;
    .locals 0

    .line 278
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 270
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    move-result-object p1

    return-object p1
.end method
