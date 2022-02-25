.class Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;
.source "WatchManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayCardListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISGetCardListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$1;)V
    .locals 0

    .line 624
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)V

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

    .line 634
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 636
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

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

    .line 627
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->access$300(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSuccess: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$402(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/util/List;)Ljava/util/List;

    .line 629
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    invoke-static {p2}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->access$600(Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 630
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal$SpayCardListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager$GetCardListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/WatchManager;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
