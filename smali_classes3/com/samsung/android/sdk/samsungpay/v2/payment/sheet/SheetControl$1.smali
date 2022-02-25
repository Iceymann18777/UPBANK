.class final Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$1;
.super Ljava/lang/Object;
.source "SheetControl.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
    .locals 2

    .line 47
    const-class v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;

    .line 49
    sget-object v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$2;->$SwitchMap$com$samsung$android$sdk$samsungpay$v2$payment$sheet$SheetControl$Controltype:[I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$Controltype;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SpinnerControl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 55
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AddressControl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 53
    :cond_2
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/AmountBoxControl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    .line 51
    :cond_3
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/PlainTextControl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;
    .locals 0

    .line 65
    new-array p1, p1, [Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl$1;->newArray(I)[Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/SheetControl;

    move-result-object p1

    return-object p1
.end method
