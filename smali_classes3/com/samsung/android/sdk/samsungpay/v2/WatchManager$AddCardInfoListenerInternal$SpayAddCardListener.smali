.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayAddCardListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail: errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 669
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onProgress(IILandroid/os/Bundle;)V
    .locals 7

    .line 673
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotifyProgress: currentCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalCount : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v3, 0x2

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->access$800(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess: status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {v0, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$902(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Lcom/samsung/android/sdk/samsungpay/v2/card/Card;)Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    .line 662
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    iget-object v0, p2, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 663
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
