.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener$Stub;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayBrandListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)V
    .locals 0

    .line 2323
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/ISGetCardBrandListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V
    .locals 0

    .line 2323
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)V

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

    .line 2336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrandListenerInternal"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2337
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 2338
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onProcess()V
    .locals 2

    .line 2343
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    iget-object v0, v0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1202(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Z)Z

    const-string v0, "BrandListenerInternal"

    const-string v1, "SpayBrandListener - requestCardType onProcess()"

    .line 2344
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/payment/CardInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BrandListenerInternal"

    const-string v1, "onSuccess: "

    .line 2327
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2329
    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "KEY_FOR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2330
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    invoke-static {v1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->access$900(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 2331
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal$SpayBrandListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$GetCardBrandListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$1100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
