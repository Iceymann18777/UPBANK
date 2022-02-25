.class final Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl$1;
.super Ljava/lang/Object;
.source "AmountBoxControl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;
    .locals 1

    .line 108
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 109
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;
    .locals 0

    .line 114
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    move-result-object p1

    return-object p1
.end method
