.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayStatusListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V
    .locals 0

    .line 697
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;)V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 708
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    const-string v0, "StatusListenerInternal onFail"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->isValidRequest(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 709
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFail: errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusListenerInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 711
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 701
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess: status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusListenerInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 703
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
