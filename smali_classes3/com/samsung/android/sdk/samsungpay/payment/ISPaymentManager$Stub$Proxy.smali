.class Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISPaymentManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub;
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

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    return-object v0
.end method

.method public initiateSession(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 140
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    invoke-virtual {p3, v0, p2}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p4, :cond_1

    .line 152
    invoke-interface {p4}, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentCallback;->asBinder()Landroid/os/IBinder;

    move-result-object p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 153
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 154
    iget-object p3, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p3, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 160
    throw p1
.end method

.method public invalidAddress(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 202
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 206
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 213
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 214
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 215
    throw p1
.end method

.method public isSamsungPaySetupCompleted()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 247
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    throw v2
.end method

.method public requestCardType()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 224
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 226
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 227
    sget-object v2, Lcom/samsung/android/sdk/samsungpay/payment/CardInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 232
    throw v2
.end method

.method public terminateSession()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 167
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 169
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw v2
.end method

.method public updateAmount(Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.payment.ISPaymentManager"

    .line 182
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 184
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/samsungpay/payment/PaymentInfo$Amount;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/payment/ISPaymentManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 192
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 196
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 197
    throw p1
.end method
