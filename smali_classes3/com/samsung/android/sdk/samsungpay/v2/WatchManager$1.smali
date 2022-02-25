.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;
.super Landroid/os/Handler;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Landroid/os/Looper;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 685
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_c

    .line 722
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v0, "sdk can not catch listener from SPay."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 713
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onProgress(IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 716
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v0, "[onProgress] Wrong listener was called"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 700
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    if-eqz v0, :cond_3

    .line 701
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onFail(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 702
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz v0, :cond_4

    .line 703
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onFail(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 704
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v0, :cond_5

    .line 705
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onFail(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 706
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz v0, :cond_6

    .line 707
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onFail(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 709
    :cond_6
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v0, "[onFail] Wrong listener was called"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 687
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    if-eqz v0, :cond_8

    .line 688
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$400(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    .line 689
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    if-eqz v0, :cond_9

    .line 690
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;->onSuccess(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 691
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    if-eqz v0, :cond_a

    .line 692
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;->onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V

    goto :goto_0

    .line 693
    :cond_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    if-eqz v0, :cond_b

    .line 694
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardListener;->onSuccess(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 696
    :cond_b
    sget-object p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->TAG:Ljava/lang/String;

    const-string v0, "[onSuccess] Wrong listener was called"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_0
    return-void
.end method
