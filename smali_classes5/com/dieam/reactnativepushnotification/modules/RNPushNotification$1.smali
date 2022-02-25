.class Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;
.super Ljava/lang/Object;
.source "RNPushNotification.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->requestPermissions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/firebase/iid/InstanceIdResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;

.field final synthetic val$fMjsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fMjsDelivery"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;->this$0:Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;->val$fMjsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/iid/InstanceIdResult;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "RNPushNotification"

    const-string v1, "exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 132
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/InstanceIdResult;

    invoke-interface {p1}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceToken"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;->val$fMjsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    const-string/jumbo v1, "remoteNotificationsRegistered"

    invoke-virtual {p1, v1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
