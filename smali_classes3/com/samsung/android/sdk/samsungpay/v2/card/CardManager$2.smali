.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$2;
.super Landroid/os/Handler;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Landroid/os/Looper;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$2;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 997
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    .line 998
    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    .line 999
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 1001
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$2;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$1200(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;I)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 1012
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 1006
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onSuccess(ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method
