.class Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;
.super Ljava/lang/Object;
.source "RNReceivedMessageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->handleReceivedMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bundle"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    invoke-static {v0}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->access$000(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;)Lcom/google/firebase/messaging/FirebaseMessagingService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    check-cast v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->access$100(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;

    invoke-direct {v1, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    .line 107
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    :cond_1
    :goto_0
    return-void
.end method
