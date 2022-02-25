.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1$1;
.super Ljava/lang/Object;
.source "RNPushNotificationListenerService.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;

.field final synthetic val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;Lcom/facebook/react/ReactInstanceManager;)V
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

    .line 52
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

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

    .line 54
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;

    iget-object v0, v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;

    iget-object v1, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;->val$deviceToken:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->access$000(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    return-void
.end method
