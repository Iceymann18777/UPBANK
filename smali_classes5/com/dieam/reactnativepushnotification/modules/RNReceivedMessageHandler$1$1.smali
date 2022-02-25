.class Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;
.super Ljava/lang/Object;
.source "RNReceivedMessageHandler.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;

.field final synthetic val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$mReactInstanceManager"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;

    iget-object v0, v0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;

    iget-object v1, v1, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0, p1, v1}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->access$100(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    .line 104
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    return-void
.end method
