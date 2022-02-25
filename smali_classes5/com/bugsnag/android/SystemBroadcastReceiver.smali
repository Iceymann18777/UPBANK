.class Lcom/bugsnag/android/SystemBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemBroadcastReceiver.java"


# static fields
.field private static final INTENT_ACTION_KEY:Ljava/lang/String; = "Intent Action"


# instance fields
.field private final actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private final client:Lcom/bugsnag/android/Client;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->client:Lcom/bugsnag/android/Client;

    .line 30
    iput-object p2, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->logger:Lcom/bugsnag/android/Logger;

    .line 31
    invoke-direct {p0}, Lcom/bugsnag/android/SystemBroadcastReceiver;->buildActions()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->actions:Ljava/util/Map;

    return-void
.end method

.method private buildActions()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v1

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ImmutableConfig;->shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.appwidget.action.APPWIDGET_DISABLED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.CAMERA_BUTTON"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->USER:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.DOCK_EVENT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v1

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ImmutableConfig;->shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.appwidget.action.APPWIDGET_RESTORED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.AIRPLANE_MODE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.BATTERY_LOW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.BATTERY_OKAY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.CONTENT_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.DEVICE_STORAGE_OK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.REBOOT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v1}, Lcom/bugsnag/android/Client;->getConfig()Lcom/bugsnag/android/ImmutableConfig;

    move-result-object v1

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/ImmutableConfig;->shouldRecordBreadcrumbType(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.DREAMING_STARTED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/bugsnag/android/BreadcrumbType;->NAVIGATION:Lcom/bugsnag/android/BreadcrumbType;

    const-string v2, "android.intent.action.DREAMING_STOPPED"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private static isAndroidKey(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android."

    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static register(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;Lcom/bugsnag/android/BackgroundTaskService;)Lcom/bugsnag/android/SystemBroadcastReceiver;
    .locals 3

    .line 37
    new-instance v0, Lcom/bugsnag/android/SystemBroadcastReceiver;

    invoke-direct {v0, p0, p1}, Lcom/bugsnag/android/SystemBroadcastReceiver;-><init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    .line 38
    invoke-virtual {v0}, Lcom/bugsnag/android/SystemBroadcastReceiver;->getActions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 40
    :try_start_0
    sget-object v1, Lcom/bugsnag/android/TaskType;->DEFAULT:Lcom/bugsnag/android/TaskType;

    new-instance v2, Lcom/bugsnag/android/SystemBroadcastReceiver$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/bugsnag/android/SystemBroadcastReceiver$1;-><init>(Lcom/bugsnag/android/SystemBroadcastReceiver;Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V

    invoke-virtual {p2, v1, v2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "Failed to register for automatic breadcrumb broadcasts"

    .line 50
    invoke-interface {p1, p2, p0}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static shortenActionNameIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/bugsnag/android/SystemBroadcastReceiver;->isAndroidKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public getActions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->actions:Ljava/util/Map;

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 3

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 61
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/bugsnag/android/SystemBroadcastReceiver;->shortenActionNameIfNeeded(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Intent Action"

    .line 69
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-static {v3}, Lcom/bugsnag/android/SystemBroadcastReceiver;->isAndroidKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, "Extra"

    const-string v5, "%s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 82
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_2
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_3
    iget-object p2, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->actions:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bugsnag/android/BreadcrumbType;

    if-nez p2, :cond_4

    .line 91
    sget-object p2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bugsnag/android/Client;->leaveBreadcrumb(Ljava/lang/String;Ljava/util/Map;Lcom/bugsnag/android/BreadcrumbType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    iget-object p2, p0, Lcom/bugsnag/android/SystemBroadcastReceiver;->logger:Lcom/bugsnag/android/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to leave breadcrumb in SystemBroadcastReceiver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
