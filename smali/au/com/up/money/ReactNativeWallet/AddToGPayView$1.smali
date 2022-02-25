.class Lau/com/up/money/ReactNativeWallet/AddToGPayView$1;
.super Ljava/lang/Object;
.source "AddToGPayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/ReactNativeWallet/AddToGPayView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lau/com/up/money/ReactNativeWallet/AddToGPayView;


# direct methods
.method constructor <init>(Lau/com/up/money/ReactNativeWallet/AddToGPayView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lau/com/up/money/ReactNativeWallet/AddToGPayView$1;->this$0:Lau/com/up/money/ReactNativeWallet/AddToGPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "v"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lau/com/up/money/ReactNativeWallet/AddToGPayView$1;->this$0:Lau/com/up/money/ReactNativeWallet/AddToGPayView;

    invoke-virtual {v0}, Lau/com/up/money/ReactNativeWallet/AddToGPayView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 31
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lau/com/up/money/ReactNativeWallet/AddToGPayView$1;->this$0:Lau/com/up/money/ReactNativeWallet/AddToGPayView;

    .line 32
    invoke-virtual {v1}, Lau/com/up/money/ReactNativeWallet/AddToGPayView;->getId()I

    move-result v1

    const-string v2, "onPress"

    .line 31
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p1, "Add To G Pay View"

    const-string v0, "Add to Google Pay button tapped"

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
