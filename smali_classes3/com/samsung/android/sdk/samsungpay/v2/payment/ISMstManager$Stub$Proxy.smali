.class Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISMstManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub;
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    return-object v0
.end method

.method public getTokenEncryptionKey(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 147
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 148
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    .line 150
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 158
    invoke-interface {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 159
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 164
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 165
    throw p1
.end method

.method public sendTransactionResultInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 221
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {p2, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 238
    invoke-interface {p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 239
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 240
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 245
    throw p1
.end method

.method public startMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    invoke-virtual {p2, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 187
    invoke-interface {p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 188
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 189
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 194
    throw p1
.end method

.method public stopMST(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.payment.ISMstManager"

    .line 201
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 203
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 209
    invoke-interface {p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 210
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 216
    throw p1
.end method
