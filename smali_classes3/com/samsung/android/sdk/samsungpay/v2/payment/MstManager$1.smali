.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;
.super Landroid/os/Handler;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Landroid/os/Looper;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 406
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "SPAYSDK:MstManager"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_8

    const-string p1, "sdk can not catch listener from SPay."

    .line 435
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 420
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;->onFail(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 422
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 424
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string p1, "[onFail] Wrong listener was called"

    .line 427
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    if-eqz v0, :cond_5

    .line 409
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/EncryptionKeyListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)V

    goto :goto_0

    .line 410
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    if-eqz v0, :cond_6

    .line 411
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstPaymentListener;->onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V

    goto :goto_0

    .line 412
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/TransactionResultListener;->onSuccess(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string p1, "[onSuccess] Wrong listener was called"

    .line 415
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_0
    return-void
.end method
