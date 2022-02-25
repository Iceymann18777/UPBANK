.class public interface abstract Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$CardInfoListener;
.super Ljava/lang/Object;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CardInfoListener"
.end annotation


# virtual methods
.method public abstract onFailure(ILandroid/os/Bundle;)V
.end method

.method public abstract onResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;",
            ">;)V"
        }
    .end annotation
.end method
