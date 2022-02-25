.class Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$1;
.super Landroid/os/Handler;
.source "SamsungPayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Landroid/os/Looper;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 171
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    .line 183
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v0, "sdk can not catch listener from SPay."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
