.class Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;
.super Ljava/lang/Object;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->provisionableGooglePayDeviceForCard(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

.field final synthetic val$canProvision:[Z

.field final synthetic val$index:I

.field final synthetic val$schemeTokenReferenceID:Ljava/lang/String;

.field final synthetic val$tokenChecks:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;I[ZLjava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$tokenChecks",
            "val$schemeTokenReferenceID",
            "val$canProvision",
            "val$index"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    iput p2, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$index:I

    iput-object p3, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$canProvision:[Z

    iput-object p4, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$schemeTokenReferenceID:Ljava/lang/String;

    iput-object p5, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$tokenChecks:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "tokenStatusResult"
        }
    .end annotation

    .line 578
    check-cast p1, Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;

    invoke-virtual {p0, p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->onResult(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenStatusResult"
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const-string v1, "React Native Wallet"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 583
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetTokenStatusResult;->getTokenStatus()Lcom/google/android/gms/tapandpay/issuer/TokenStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->getTokenState()I

    move-result p1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "token ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$index:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), state: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (active == "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p1, v3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 587
    :cond_1
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$canProvision:[Z

    aput-boolean v2, p1, v2

    .line 591
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "completed check for token ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$index:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), can provision == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$canProvision:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$canProvision:[Z

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_3

    .line 594
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can provision still true, after checking: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$schemeTokenReferenceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 596
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can provision is false, after checking: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$schemeTokenReferenceID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :goto_1
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$8;->val$tokenChecks:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
