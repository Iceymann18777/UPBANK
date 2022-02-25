.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationBootEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RNPushNotificationBootEventReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string v0, "RNPushNotification"

    const-string v1, "RNPushNotificationBootEventReceiver loading scheduled notifications"

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    const-string/jumbo v1, "rn_push_notification"

    .line 24
    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 25
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 28
    new-instance v2, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;

    invoke-direct {v2, p1}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;-><init>(Landroid/app/Application;)V

    .line 30
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 32
    :try_start_0
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getFireDate()D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RNPushNotificationBootEventReceiver: Showing notification for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendToNotificationCentre(Landroid/os/Bundle;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RNPushNotificationBootEventReceiver: Scheduling notification for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationHelper;->sendNotificationScheduledCore(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Problem with boot receiver loading notification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    return-void
.end method
