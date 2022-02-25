.class public interface abstract Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;
.super Ljava/lang/Object;
.source "ISUserInfoCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGetUserInfoInitiated(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onReceived(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
