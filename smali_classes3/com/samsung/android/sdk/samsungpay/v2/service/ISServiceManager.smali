.class public interface abstract Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager;
.super Ljava/lang/Object;
.source "ISServiceManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/samsungpay/v2/service/ISServiceManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract getUserInfo(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;[Lcom/samsung/android/sdk/samsungpay/v2/service/RequestType;Lcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract notifyUserSignUpResult(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/lang/String;ZLcom/samsung/android/sdk/samsungpay/v2/service/ISUserInfoCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
