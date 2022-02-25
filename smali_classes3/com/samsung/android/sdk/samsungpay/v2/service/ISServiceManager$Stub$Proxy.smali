.class Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISServiceManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.service.ISServiceManager"

    return-object v0
.end method

.method public getUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.service.ISServiceManager"

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    :goto_0
    invoke-virtual {v0, p2, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    if-eqz p3, :cond_1

    .line 119
    invoke-interface {p3}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 120
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 121
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw p1
.end method

.method public notifyUserSignUpResult(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.service.ISServiceManager"

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 142
    :goto_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p4, :cond_2

    .line 143
    invoke-interface {p4}, Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 144
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 145
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 149
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 150
    throw p1
.end method
