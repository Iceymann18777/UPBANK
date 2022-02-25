.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener$Stub;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayMstTransactionListenerInternal"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;)V
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISTransactionResultListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V
    .locals 0

    .line 620
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;)V

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

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransactionResult"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->access$1200(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForMstTransactionListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 633
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransactionResult"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->access$1200(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForMstTransactionListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 626
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal$SpayMstTransactionListenerInternal;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$MstTransactionListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
