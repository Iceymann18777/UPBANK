.class public interface abstract Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$TransactionInfoListener;
.super Ljava/lang/Object;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionInfoListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract onAddressUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;)V
.end method

.method public abstract onCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;)V
.end method

.method public abstract onFailure(ILandroid/os/Bundle;)V
.end method

.method public abstract onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
