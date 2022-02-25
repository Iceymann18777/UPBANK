.class public abstract Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;
.super Landroid/os/Binder;
.source "ISPaymentCallback.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

.field static final TRANSACTION_onAddressInfoChanged:I = 0x3

.field static final TRANSACTION_onApproveTransaction:I = 0x5

.field static final TRANSACTION_onCardInfoChanged:I = 0x4

.field static final TRANSACTION_onFailPayment:I = 0x2

.field static final TRANSACTION_onInitiateCompleted:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

    .line 19
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "com.samsung.android.sdk.samsungpay.payment.ISPaymentCallback"

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_7

    const/4 v3, 0x3

    if-eq p1, v3, :cond_5

    const/4 v3, 0x4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 104
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 107
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    .line 113
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;->onApproveTransaction(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 90
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 93
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;

    .line 98
    :cond_4
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;->onCardInfoChanged(Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 76
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;

    .line 84
    :cond_6
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;->onAddressInfoChanged(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 65
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;->onFailPayment(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 51
    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 54
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 59
    :cond_9
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback$Stub;->onInitiateCompleted(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
