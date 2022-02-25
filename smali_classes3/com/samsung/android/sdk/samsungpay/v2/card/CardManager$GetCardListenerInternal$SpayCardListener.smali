.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayCardListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V
    .locals 0

    .line 660
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;)V

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

    .line 673
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    const-string v0, "GetCardListenerInternal onFail"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->isValidRequest(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 674
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFail: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetCardListenerInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 676
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "GetCardListenerInternal"

    const-string v0, "onSuccess: "

    .line 664
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 666
    check-cast p2, Ljava/util/ArrayList;

    const-string v0, "KEY_FOR_MESSAGE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 667
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    iget-object p2, p2, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->pReqRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->sendMsgForGetCardListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 668
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
