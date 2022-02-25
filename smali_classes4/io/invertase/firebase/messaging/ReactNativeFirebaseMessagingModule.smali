.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source "ReactNativeFirebaseMessagingModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Messaging"


# instance fields
.field initialNotification:Lcom/facebook/react/bridge/ReadableMap;

.field private initialNotificationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    const-string v0, "Messaging"

    .line 50
    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/facebook/react/bridge/ReadableMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    .line 51
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method static synthetic lambda$deleteToken$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "authorizedEntity",
            "scope"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$deleteToken$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "promise",
            "task"
        }
    .end annotation

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getToken$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "authorizedEntity",
            "scope"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getToken$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "promise",
            "task"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$hasPermission$7(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "promise",
            "task"
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$sendMessage$8(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "remoteMessageMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-static {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->send(Lcom/google/firebase/messaging/RemoteMessage;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$sendMessage$9(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "promise",
            "task"
        }
    .end annotation

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$setAutoInitEnabled$0(Ljava/lang/Boolean;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "enabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$setAutoInitEnabled$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "promise",
            "task"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$subscribeToTopic$10(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "promise",
            "task"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$unsubscribeFromTopic$11(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "promise",
            "task"
        }
    .end annotation

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->rejectPromiseWithExceptionMap(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private popRemoteMessageMapFromMessagingStore(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 55
    invoke-static {}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->getInstance()Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;

    move-result-object v0

    invoke-virtual {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStoreHelper;->getMessagingStore()Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;

    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;->getFirebaseMessageMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 57
    invoke-interface {v0, p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingStore;->clearFirebaseMessage(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public deleteToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authorizedEntity",
            "scope",
            "promise"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$SkRkQPrUyYIs1Z1K4YAdOt1mDr8;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$SkRkQPrUyYIs1Z1K4YAdOt1mDr8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$m5o7c-WBqrfG9tZRed4D-q9X8MI;

    invoke-direct {p2, p3}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$m5o7c-WBqrfG9tZRed4D-q9X8MI;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->isAutoInitEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isAutoInitEnabled"

    .line 205
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 65
    iput-object v1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/facebook/react/bridge/ReadableMap;

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 75
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "google.message_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_4

    .line 79
    iget-object v0, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 81
    sget-object v0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/RemoteMessage;

    if-nez v0, :cond_2

    .line 83
    invoke-direct {p0, v2}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->popRemoteMessageMapFromMessagingStore(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageToWritableMap(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    .line 88
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotificationMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "Messaging"

    const-string v2, "Attempt to call getInitialNotification failed. The current activity is not ready, try calling the method later in the React lifecycle."

    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_4
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "authorizedEntity",
            "scope",
            "promise"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$LUheXkbDzdlAr-7YkGRwRuErEUc;

    invoke-direct {v1, p1, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$LUheXkbDzdlAr-7YkGRwRuErEUc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$jZ2iNPGtFBjIATj9R5LYLuI_Mvc;

    invoke-direct {p2, p3}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$jZ2iNPGtFBjIATj9R5LYLuI_Mvc;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public hasPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promise"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$m_DoehubYYFZzwU0HqeOJvYK-Ko;

    invoke-direct {v1, p0}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$m_DoehubYYFZzwU0HqeOJvYK-Ko;-><init>(Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$JXqM5z1hYbYhGUACZ8WUzdGjDgY;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$JXqM5z1hYbYhGUACZ8WUzdGjDgY;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public synthetic lambda$hasPermission$6$ReactNativeFirebaseMessagingModule()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0
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

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "message_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 224
    sget-object p1, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/RemoteMessage;

    if-nez p1, :cond_1

    .line 228
    invoke-direct {p0, v0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->popRemoteMessageMapFromMessagingStore(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    goto :goto_0

    .line 230
    :cond_1
    invoke-static {p1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageToWritableMap(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 235
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 236
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 237
    iput-object v1, p0, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->initialNotification:Lcom/facebook/react/bridge/ReadableMap;

    .line 238
    sget-object v1, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingReceiver;->notifications:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->getSharedInstance()Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;

    move-result-object v0

    const/4 v1, 0x1

    .line 241
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageMapToEvent(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Boolean;)Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseEventEmitter;->sendEvent(Lio/invertase/firebase/interfaces/NativeEvent;)V

    :cond_2
    return-void
.end method

.method public sendMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteMessageMap",
            "promise"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$B1lnAr0ttGNU8htZO_5ExkL_RZM;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$B1lnAr0ttGNU8htZO_5ExkL_RZM;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$zK6g9im_sJvhYOftFkLMz09y8GA;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$zK6g9im_sJvhYOftFkLMz09y8GA;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setAutoInitEnabled(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enabled",
            "promise"
        }
    .end annotation

    .line 105
    invoke-virtual {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$m3Y4Jv4d19x9EJZzQO0XfT6epCg;

    invoke-direct {v1, p1}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$m3Y4Jv4d19x9EJZzQO0XfT6epCg;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$STcUG4vamUM2pIA-W4iCd746KP4;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$STcUG4vamUM2pIA-W4iCd746KP4;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topic",
            "promise"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$u7v3osmQCRG-DUBzzhr_qM52T2o;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$u7v3osmQCRG-DUBzzhr_qM52T2o;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topic",
            "promise"
        }
    .end annotation

    .line 191
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$JHZ8spkxjbr9gPiaMst5IkNE8lI;

    invoke-direct {v0, p2}, Lio/invertase/firebase/messaging/-$$Lambda$ReactNativeFirebaseMessagingModule$JHZ8spkxjbr9gPiaMst5IkNE8lI;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
