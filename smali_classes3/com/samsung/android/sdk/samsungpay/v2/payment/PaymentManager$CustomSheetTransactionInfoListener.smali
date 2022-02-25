.class public interface abstract Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CustomSheetTransactionInfoListener;
.super Ljava/lang/Object;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CustomSheetTransactionInfoListener"
.end annotation


# virtual methods
.method public abstract onCardInfoUpdated(Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;Lcom/samsung/android/sdk/samsungpay/v2/payment/sheet/CustomSheet;)V
.end method

.method public abstract onFailure(ILandroid/os/Bundle;)V
.end method

.method public abstract onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/CustomSheetPaymentInfo;Ljava/lang/String;Landroid/os/Bundle;)V
.end method
