.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayMSTPaymentListenerInternal"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISMstPaymentListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;)V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MstPaymentListener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Z)V

    .line 599
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForMstPaymentListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 600
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: Status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->getPayMstStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MstPaymentListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$402(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;

    .line 577
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayResponseInfo;->getPayMstStatus()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x1b

    if-eq p1, v1, :cond_0

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 584
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    iget-object v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    .line 585
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    iget-object v1, v1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Z)V

    :cond_1
    const/16 v1, 0x17

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_3

    .line 591
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal$SpayMSTPaymentListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstPaymentListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v0, v0, v2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForMstPaymentListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method
