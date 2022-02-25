.class Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;
.super Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;
.source "SamsungPayBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SpayStatusListener"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/ISStatusListener$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$1;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;)V

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

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFail: errorCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusListenerInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 144
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSuccess(Lcom/samsung/android/sdk/samsungpay/v2/PartnerInfo;ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess: status: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StatusListenerInternal"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;

    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    invoke-static {v0}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->access$100(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->access$200(Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;Ljava/lang/ref/WeakReference;IILandroid/os/Bundle;)V

    .line 137
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal$SpayStatusListener;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase$StatusListenerInternal;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/SamsungPayBase;->mSamsungPayBaseStub:Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
