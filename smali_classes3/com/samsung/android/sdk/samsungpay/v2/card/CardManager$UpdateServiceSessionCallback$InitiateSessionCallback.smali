.class Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;
.super Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback$Stub;
.source "CardManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitiateSessionCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;


# direct methods
.method private constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;)V
    .locals 0

    .line 916
    iput-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    invoke-direct {p0}, Lcom/samsung/android/sdk/samsungpay/v2/card/ISInitiateSessionCallback$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$1;)V
    .locals 0

    .line 916
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;-><init>(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;)V

    return-void
.end method


# virtual methods
.method public onAuthenticationApproved(ILandroid/os/Bundle;)V
    .locals 2

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthenticationApproved: errorData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateServiceCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 950
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x0

    .line 951
    iput v1, v0, Landroid/os/Message;->what:I

    .line 952
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 953
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 954
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 955
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 956
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 957
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method

.method public onSessionCompleted(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "UpdateServiceCallback"

    const-string v1, "onInitiateCompleted: "

    .line 920
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "packageName"

    .line 921
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "className"

    .line 922
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 923
    iget-object v2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->access$902(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;Landroid/content/ComponentName;)Landroid/content/ComponentName;

    const-string v0, "callerUid"

    .line 924
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 925
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 926
    iput v1, v0, Landroid/os/Message;->what:I

    .line 927
    iget-object v1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 928
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 929
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSessionFailed(ILandroid/os/Bundle;)V
    .locals 2

    .line 934
    iget-object v0, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    const-string v1, "UpdateServiceCallback onSessionFailed"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->isValidRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSessionFailed: errorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpdateServiceCallback"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 936
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 937
    iput v1, v0, Landroid/os/Message;->what:I

    .line 938
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 939
    iget-object p2, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 940
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 941
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 942
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$1000(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 944
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback$InitiateSessionCallback;->this$1:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;

    iget-object p1, p1, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager$UpdateServiceSessionCallback;->this$0:Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;

    invoke-static {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;->access$500(Lcom/samsung/android/sdk/samsungpay/v2/card/CardManager;)Lcom/samsung/android/sdk/samsungpay/v2/StubBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/StubBase;->nextRequest()V

    return-void
.end method
