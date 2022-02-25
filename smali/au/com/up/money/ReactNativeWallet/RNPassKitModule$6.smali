.class Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;
.super Ljava/lang/Object;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->provisionableSamsungPayDeviceForCard(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

.field final synthetic val$panSuffix:Ljava/lang/String;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$panSuffix",
            "val$promise"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    iput-object p2, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$panSuffix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorData"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Samsung Pay status check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "React Native Wallet"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {v0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$200(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lau/com/up/money/ReactNativeWallet/SamsungPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->parseErrorData(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 472
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "status",
            "bundle"
        }
    .end annotation

    const-string v0, "errorReason"

    const-string v1, "React Native Wallet"

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Samsung Pay status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {v0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$200(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lau/com/up/money/ReactNativeWallet/SamsungPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->parseErrorData(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 460
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samsung Pay not allowed temporarily: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {v0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$200(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lau/com/up/money/ReactNativeWallet/SamsungPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->parseErrorData(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 451
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "Samsung Pay is ready, requesting issuer cards"

    .line 439
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    iget-object p2, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$panSuffix:Ljava/lang/String;

    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1, p2, v0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$300(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    .line 425
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samsung Pay not ready on this device, error reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x164

    if-ne p2, v0, :cond_3

    .line 430
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "Requires Setup"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/16 v0, -0x165

    if-ne p2, v0, :cond_4

    .line 432
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "Requires Update"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 434
    :cond_4
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samsung Pay not ready: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 409
    :cond_5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samsung Pay not supported on this device:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x15e

    if-eq p2, v0, :cond_7

    const/16 v0, -0x15f

    if-ne p2, v0, :cond_6

    goto :goto_1

    .line 420
    :cond_6
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samsung Pay not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 414
    :cond_7
    :goto_1
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string p2, "Unavailable"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
