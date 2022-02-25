.class Lau/com/up/money/ReactNativeWallet/RNPassKitModule$3;
.super Ljava/lang/Object;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;


# direct methods
.method constructor <init>(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$3;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

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
            "result"
        }
    .end annotation

    .line 149
    check-cast p1, Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;

    invoke-virtual {p0, p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$3;->onResult(Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;)V

    return-void
.end method

.method public onResult(Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 152
    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEnvironment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/tapandpay/TapAndPay$GetEnvironmentResult;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "React Native Wallet"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
