.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNPushNotification.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "RNPushNotification"


# instance fields
.field private mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

.field private mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

.field private final mRandomNumberGenerator:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reactContext"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    .line 52
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 57
    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-direct {v1, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    .line 59
    new-instance v0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-direct {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    .line 61
    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->checkOrCreateDefaultChannel()V

    return-void
.end method

.method private getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "notification"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "google.message_id"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "foreground"

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "userInteraction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public abandonPermissions()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 266
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$2;

    invoke-direct {v1, p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$2;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public cancelAllLocalNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->cancelAllScheduledNotifications()V

    .line 207
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->clearNotifications()V

    return-void
.end method

.method public cancelLocalNotifications(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->cancelScheduledNotification(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public channelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel_id",
            "callback"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->channelBlocked(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channel_id",
            "callback"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->channelExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public checkPermissions(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
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

    .line 114
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public clearLocalNotification(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "notificationID"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->clearNotification(Ljava/lang/String;I)V

    return-void
.end method

.method public createChannel(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelInfo",
            "callback"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->createChannel(Lcom/facebook/react/bridge/ReadableMap;)Z

    move-result p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public deleteChannel(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel_id"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->deleteChannel(Ljava/lang/String;)V

    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->listChannels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 287
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getDeliveredNotifications(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getDeliveredNotifications()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
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

    .line 171
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "foreground"

    .line 176
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-virtual {v2, v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataJSON"

    .line 178
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNPushNotification"

    return-object v0
.end method

.method public getScheduledLocalNotifications(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->getScheduledLocalNotifications()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public invokeApp(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 106
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 109
    :goto_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->invokeApp(Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
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

    .line 191
    invoke-virtual {p0, p2, p3, p4}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getBundleFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;->notifyNotification(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public presentLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "details"
        }
    .end annotation

    .line 151
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendToNotificationCentre(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAllDeliveredNotifications()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->clearNotifications()V

    return-void
.end method

.method public removeDeliveredNotifications(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "identifiers"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->clearDeliveredNotifications(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public requestPermissions()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mJsDelivery:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;

    .line 123
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;

    invoke-direct {v2, p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification$1;-><init>(Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationJsDelivery;)V

    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public scheduleLocalNotification(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "details"
        }
    .end annotation

    .line 161
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "id"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRandomNumberGenerator:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->mRNPushNotificationHelper:Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduled(Landroid/os/Bundle;)V

    return-void
.end method

.method public setApplicationIconBadgeNumber(I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->INSTANCE:Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;

    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotification;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/dieam/reactnativepushnotification/helpers/ApplicationBadgeHelper;->setApplicationIconBadgeNumber(Landroid/content/Context;I)V

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
