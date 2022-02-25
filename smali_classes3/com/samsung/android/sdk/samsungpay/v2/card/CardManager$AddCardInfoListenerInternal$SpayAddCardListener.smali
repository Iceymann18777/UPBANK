.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayAddCardListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;)V
    .locals 0

    .line 727
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISAddCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V
    .locals 0

    .line 727
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;)V

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

    .line 741
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    const-string v1, "AddCardInfoInternal onFail"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->isValidRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 744
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :cond_0
    return-void
.end method

.method public onProgress(IILandroid/os/Bundle;)V
    .locals 7

    .line 750
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    const-string v1, "AddCardInfoInternal onProgress"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->isValidRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress: currentCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object v1, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object v2, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddCardInfoInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KEY_FOR_MESSAGE"

    .line 734
    invoke-virtual {v7, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 735
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object v2, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object v3, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForAddCardListener(Ljava/lang/ref/WeakReference;IIILandroid/os/Bundle;)V

    .line 736
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal$SpayAddCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$AddCardInfoListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
