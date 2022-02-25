.class public abstract Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;
.super Landroid/os/Binder;
.source "ISEnrollmentManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentManager"

.field static final TRANSACTION_enrollCard:I = 0x6

.field static final TRANSACTION_initiateSession:I = 0x1

.field static final TRANSACTION_requestDetailInfo:I = 0x3

.field static final TRANSACTION_setBinder:I = 0x4

.field static final TRANSACTION_setSEnrollmentCallback:I = 0x5

.field static final TRANSACTION_terminateSession:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentManager"

    .line 19
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentManager"

    .line 30
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    instance-of v1, v0, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager;

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.sdk.samsungpay.enrollment.ISEnrollmentManager"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 105
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 96
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;->enrollCard(Ljava/lang/String;)I

    move-result p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 87
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;->setSEnrollmentCallback(Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentCallback;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 78
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;->setBinder(Landroid/os/IBinder;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 71
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;->requestDetailInfo()V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 62
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;->terminateSession(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 51
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/samsungpay/enrollment/ISEnrollmentManager$Stub;->initiateSession(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 46
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
