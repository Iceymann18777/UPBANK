.class Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;
.super Ljava/lang/Object;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/card/GetCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->haveActiveCardSamsungPay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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

    .line 488
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    iput-object p2, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->val$panSuffix:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "errorCode",
            "errorData"
        }
    .end annotation

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Samsung Pay card status check failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "React Native Wallet"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {v0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$200(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lau/com/up/money/ReactNativeWallet/SamsungPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->parseErrorData(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 544
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "cards"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/samsungpay/v2/card/Card;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Samsung"

    const-string v1, "React Native Wallet"

    if-eqz p1, :cond_4

    .line 491
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 497
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;

    .line 498
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CardStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardStatus()Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-virtual {p1}, Lcom/samsung/android/sdk/samsungpay/v2/card/Card;->getCardInfo()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "last4Fpan"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 517
    iget-object v3, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->val$panSuffix:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ACTIVE"

    .line 518
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PENDING_ACTIVATION"

    .line 519
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ENROLLED"

    .line 520
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PENDING_PROVISION"

    .line 521
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SUSPENDED"

    .line 522
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "Active or similar Samsung Pay card found, resolving as not-provisionable"

    .line 524
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "None"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "No active Samsung Pay cards found, resolving as provisionable"

    .line 530
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "No Samsung Pay cards found, resolving as provisionable"

    .line 492
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$7;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
