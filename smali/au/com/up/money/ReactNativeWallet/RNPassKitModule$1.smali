.class Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;
.super Ljava/lang/Object;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/RNPassKitModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 84
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    const/16 p1, 0x3e7

    if-ne p2, p1, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_1

    .line 89
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$000(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "extra_issuer_token_id"

    .line 90
    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object p3, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p3}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$000(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 92
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1, p2}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$002(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_3

    .line 97
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$000(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$000(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    const-string p3, "addPaymentPassErrorUserCancelled"

    const-string p4, "Google Pay provisioning user cancelled"

    invoke-interface {p1, p3, p4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1, p2}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$002(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    :cond_2
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$000(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 107
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$000(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;)Lcom/facebook/react/bridge/Promise;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Google Pay provisioning failed: result code: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "addPaymentPassErrorSystemCancelled"

    invoke-interface {p1, p4, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$1;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-static {p1, p2}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$002(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Lcom/facebook/react/bridge/Promise;)Lcom/facebook/react/bridge/Promise;

    :cond_4
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string p1, "React Native Wallet"

    const-string v0, "on new intent"

    .line 118
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
