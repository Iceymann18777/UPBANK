.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "RNPushNotificationListenerService.java"


# instance fields
.field private mFirebaseServiceDelegate:Lcom/google/firebase/messaging/FirebaseMessagingService;

.field private mMessageReceivedHandler:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 26
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    invoke-direct {v0, p0}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->mMessageReceivedHandler:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->mFirebaseServiceDelegate:Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 32
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->mMessageReceivedHandler:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->handleNewToken(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    return-void
.end method

.method private handleNewToken(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "token"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "deviceToken"

    .line 71
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "remoteNotificationsRegistered"

    .line 72
    invoke-virtual {v0, p2, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->mMessageReceivedHandler:Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->handleReceivedMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;->mFirebaseServiceDelegate:Lcom/google/firebase/messaging/FirebaseMessagingService;

    if-nez v0, :cond_0

    move-object v0, p0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refreshed token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNPushNotification"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationListenerService;Lcom/google/firebase/messaging/FirebaseMessagingService;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
