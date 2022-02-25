.class public interface abstract Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener;
.super Ljava/lang/Object;
.source "ISEncryptionKeyListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onFail(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
