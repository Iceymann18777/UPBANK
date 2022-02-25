.class Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;
.source "PaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayStatusListener"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpayStatusListener"


# instance fields
.field private partnerListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V
    .locals 0

    .line 2284
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;-><init>()V

    const/4 p1, 0x0

    .line 2287
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->partnerListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$1;)V
    .locals 0

    .line 2284
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2303
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFail: errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpayStatusListener"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2305
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->partnerListenerRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    const-string p1, "calling to clean up from queue"

    .line 2306
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2295
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess: status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpayStatusListener"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2296
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->partnerListenerRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->sendMsgForStatusListener(Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    const-string p1, "calling to clean up from queue"

    .line 2297
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2298
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager;)V

    return-void
.end method

.method public setPartnerListenerRef(Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;)V
    .locals 1

    .line 2290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/payment/PaymentManager$SpayStatusListener;->partnerListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
