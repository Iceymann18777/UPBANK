.class Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener$Stub;
.source "MstManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayEncryptionKeyListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISEncryptionKeyListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$1;)V
    .locals 0

    .line 538
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;)V

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

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptionKeyListener"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForEncryptionKeyListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 552
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: public key : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncryptionKeyListener"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    .line 544
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->access$302(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;)Lcom/samsung/android/sdk/samsungpay/v2/payment/SpayPublicKey;

    .line 545
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal$SpayEncryptionKeyListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;->access$700(Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager$EncryptionKeyListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/MstManager;->sendMsgForEncryptionKeyListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    return-void
.end method
