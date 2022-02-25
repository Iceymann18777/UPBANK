.class Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;
.super Ljava/lang/Object;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/samsung/android/sdk/samsungpay/v2/card/AddCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->addCardSamsungPay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$promise"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    iput-object p2, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILandroid/os/Bundle;)V
    .locals 2
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

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCard failed, errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "React Native Wallet"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x7

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {v0}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$200(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lau/com/up/money/ReactNativeWallet/SamsungPay;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lau/com/up/money/ReactNativeWallet/SamsungPay;->parseErrorData(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 304
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Samsung Pay provision failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 307
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "addPaymentPassErrorSystemCancelled"

    goto :goto_0

    :cond_0
    const-string p1, "Samsung Pay provision unsupported"

    const-string p2, "addPaymentPassErrorUnsupported"

    goto :goto_0

    :cond_1
    const-string p1, "Samsung Pay provision user cancelled"

    const-string p2, "addPaymentPassErrorUserCancelled"

    .line 311
    :goto_0
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(IILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "currentCount",
            "totalCount",
            "bundleData"
        }
    .end annotation

    .line 316
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onProgress called : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "React Native Wallet"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(ILcom/samsung/android/sdk/samsungpay/v2/card/Card;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "status",
            "card"
        }
    .end annotation

    const-string p1, "React Native Wallet"

    const-string p2, "addCard successful"

    .line 258
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$5;->val$promise:Lcom/facebook/react/bridge/Promise;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
