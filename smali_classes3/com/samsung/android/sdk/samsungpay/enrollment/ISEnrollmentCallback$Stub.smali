.class public abstract Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub;
.super Landroid/os/Binder;
.source "ISEnrollmentCallback.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentCallback"

.field static final TRANSACTION_onCardEnrolled:I = 0x4

.field static final TRANSACTION_onInitiateCompleted:I = 0x1

.field static final TRANSACTION_onInitiateFailed:I = 0x2

.field static final TRANSACTION_onReadyEnrollment:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentCallback"

    .line 19
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentCallback"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentCallback"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 80
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub;->onCardEnrolled()V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 71
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub;->onReadyEnrollment(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 60
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub;->onInitiateFailed(ILjava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 51
    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub;->onInitiateCompleted(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
