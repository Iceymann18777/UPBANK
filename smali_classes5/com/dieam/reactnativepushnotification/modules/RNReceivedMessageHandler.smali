.class public Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;
.super Ljava/lang/Object;
.source "RNReceivedMessageHandler.java"


# instance fields
.field private mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    return-void
.end method

.method static synthetic access$000(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;)Lcom/google/firebase/messaging/FirebaseMessagingService;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->handleRemotePushNotification(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V

    return-void
.end method

.method private getPushData(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataString"
        }
    .end annotation

    .line 118
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleRemotePushNotification(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bundle"
        }
    .end annotation

    const-string v0, "id"

    .line 127
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 129
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_0
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-direct {p0}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->isApplicationInForeground()Z

    move-result v1

    .line 136
    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {v2, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const-string v3, "foreground"

    .line 137
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    const-string/jumbo v4, "userInteraction"

    .line 138
    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 139
    invoke-virtual {v2, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->notifyNotification(Landroid/os/Bundle;)V

    const-string v3, "contentAvailable"

    const-string v4, "false"

    .line 142
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v2, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->notifyRemoteFetch(Landroid/os/Bundle;)V

    .line 146
    :cond_1
    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationConfig;->getNotificationForeground()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_3

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendNotification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNPushNotification"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 150
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;-><init>(Landroid/app/Application;)V

    .line 151
    invoke-virtual {v0, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendToNotificationCentre(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method private isApplicationInForeground()Z
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 157
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 160
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessagingService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public handleReceivedMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "sound"

    const-string v3, "color"

    const-string v4, "message"

    const-string/jumbo v5, "title"

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "twi_body"

    .line 54
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->getPushData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 60
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    const-string v7, "alert"

    .line 61
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 64
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 67
    invoke-virtual {v6, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "soundName"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, -0x1

    const-string v3, "badge"

    .line 73
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 75
    sget-object v3, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->INSTANCE:Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;

    iget-object v4, p0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;->mFirebaseMessagingService:Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-virtual {v3, v4, v2}, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->setApplicationIconBadgeNumber(Landroid/content/Context;I)V

    .line 79
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessageReceived: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RNPushNotification"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;

    invoke-direct {v0, p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNReceivedMessageHandler;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
