.class Lau/com/up/money/ReactNativeWallet/RNPassKitModule$2;
.super Ljava/lang/Object;
.source "RNPassKitModule.java"

# interfaces
.implements Lcom/google/android/gms/tapandpay/TapAndPay$DataChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->onConnected(Landroid/os/Bundle;)V
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

    .line 140
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$2;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged()V
    .locals 3

    .line 143
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/RNPassKitModule$2;->this$0:Lau/com/up/money/ReactNativeWallet/RNPassKitModule;

    const-string v1, "cardlessProvisioningStateChanged"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lau/com/up/money/ReactNativeWallet/RNPassKitModule;->access$100(Lau/com/up/money/ReactNativeWallet/RNPassKitModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-void
.end method
