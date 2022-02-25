.class Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISWatchManager.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub;
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

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public activateSamsungPay()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 190
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.ISWatchManager"

    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 200
    throw v2
.end method

.method public addCard(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.ISWatchManager"

    .line 259
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 261
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 268
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    invoke-virtual {p2, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 274
    invoke-interface {p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 275
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 276
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 281
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAllCards(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Landroid/os/Bundle;Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.ISWatchManager"

    .line 230
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 239
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p3, :cond_2

    .line 245
    invoke-interface {p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 246
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 252
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.samsung.android.sdk.samsungpay.v2.ISWatchManager"

    return-object v0
.end method

.method public getSamsungPayStatus(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;)Lcom/samsung/android/sdk/samsungpay/v2/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.ISWatchManager"

    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {p1, v0, v3}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 174
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 183
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 183
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 184
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 185
    throw p1
.end method

.method public getWalletInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/util/List;Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sdk.samsungpay.v2.ISWatchManager"

    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 209
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    if-eqz p3, :cond_1

    .line 216
    invoke-interface {p3}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 217
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/ISWatchManager$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 221
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 223
    throw p1
.end method
