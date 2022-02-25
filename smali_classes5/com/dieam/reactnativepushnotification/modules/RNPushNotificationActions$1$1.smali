.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1$1;
.super Ljava/lang/Object;
.source "RNPushNotificationActions.java"

# interfaces
.implements Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;

.field final synthetic val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;Lcom/facebook/react/ReactInstanceManager;)V
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

    .line 72
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReactContextInitialized(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 76
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1$1;->this$1:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;

    iget-object p1, p1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->notifyNotificationAction(Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1$1;->val$mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/ReactInstanceManager;->removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    return-void
.end method
