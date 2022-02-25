.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;
.super Ljava/lang/Object;
.source "RNPushNotificationActions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$bundle",
            "val$context"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 69
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->notifyNotificationAction(Landroid/os/Bundle;)V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1$1;

    invoke-direct {v1, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationActions$1;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    .line 81
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    :cond_1
    :goto_0
    return-void
.end method
