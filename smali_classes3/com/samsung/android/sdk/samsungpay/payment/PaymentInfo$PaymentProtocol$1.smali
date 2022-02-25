.class final Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol$1;
.super Ljava/lang/Object;
.source "PaymentInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .locals 1

    .line 910
    invoke-static {}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;->values()[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 908
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;
    .locals 0

    .line 914
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 908
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$PaymentProtocol;

    move-result-object p1

    return-object p1
.end method
