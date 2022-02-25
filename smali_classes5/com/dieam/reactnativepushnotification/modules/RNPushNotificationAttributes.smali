.class public Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;
.super Ljava/lang/Object;
.source "RNPushNotificationAttributes.java"


# static fields
.field private static final ACTIONS:Ljava/lang/String; = "actions"

.field private static final ALLOW_WHILE_IDLE:Ljava/lang/String; = "allowWhileIdle"

.field private static final AUTO_CANCEL:Ljava/lang/String; = "autoCancel"

.field private static final BIG_PICTURE_URL:Ljava/lang/String; = "bigPictureUrl"

.field private static final BIG_TEXT:Ljava/lang/String; = "bigText"

.field private static final CHANNEL_DESCRIPTION:Ljava/lang/String; = "channelDescription"

.field private static final CHANNEL_ID:Ljava/lang/String; = "channelId"

.field private static final CHANNEL_NAME:Ljava/lang/String; = "channelName"

.field private static final COLOR:Ljava/lang/String; = "color"

.field private static final FIRE_DATE:Ljava/lang/String; = "fireDate"

.field private static final GROUP:Ljava/lang/String; = "group"

.field private static final GROUP_SUMMARY:Ljava/lang/String; = "groupSummary"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final IGNORE_IN_FOREGROUND:Ljava/lang/String; = "ignoreInForeground"

.field private static final INVOKE_APP:Ljava/lang/String; = "invokeApp"

.field private static final LARGE_ICON:Ljava/lang/String; = "largeIcon"

.field private static final LARGE_ICON_URL:Ljava/lang/String; = "largeIconUrl"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field private static final MESSAGE_ID:Ljava/lang/String; = "messageId"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final ONGOING:Ljava/lang/String; = "ongoing"

.field private static final ONLY_ALERT_ONCE:Ljava/lang/String; = "onlyAlertOnce"

.field private static final PLAY_SOUND:Ljava/lang/String; = "playSound"

.field private static final REPEAT_TIME:Ljava/lang/String; = "repeatTime"

.field private static final REPEAT_TYPE:Ljava/lang/String; = "repeatType"

.field private static final SHORTCUT_ID:Ljava/lang/String; = "shortcutId"

.field private static final SHOW_WHEN:Ljava/lang/String; = "showWhen"

.field private static final SMALL_ICON:Ljava/lang/String; = "smallIcon"

.field private static final SOUND:Ljava/lang/String; = "sound"

.field private static final SUB_TEXT:Ljava/lang/String; = "subText"

.field private static final TAG:Ljava/lang/String; = "tag"

.field private static final TICKER:Ljava/lang/String; = "ticker"

.field private static final TIMEOUT_AFTER:Ljava/lang/String; = "timeoutAfter"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final USES_CHRONOMETER:Ljava/lang/String; = "usesChronometer"

.field private static final VIBRATE:Ljava/lang/String; = "vibrate"

.field private static final VIBRATION:Ljava/lang/String; = "vibration"

.field private static final WHEN:Ljava/lang/String; = "when"


# instance fields
.field private final actions:Ljava/lang/String;

.field private final allowWhileIdle:Z

.field private final autoCancel:Z

.field private final bigPictureUrl:Ljava/lang/String;

.field private final bigText:Ljava/lang/String;

.field private final channelDescription:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final fireDate:D

.field private final group:Ljava/lang/String;

.field private final groupSummary:Z

.field private final id:Ljava/lang/String;

.field private final ignoreInForeground:Z

.field private final invokeApp:Z

.field private final largeIcon:Ljava/lang/String;

.field private final largeIconUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final messageId:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final ongoing:Z

.field private final onlyAlertOnce:Z

.field private final playSound:Z

.field private final repeatTime:D

.field private final repeatType:Ljava/lang/String;

.field private final shortcutId:Ljava/lang/String;

.field private final showWhen:Z

.field private final smallIcon:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final subText:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final timeoutAfter:D

.field private final title:Ljava/lang/String;

.field private final usesChronometer:Z

.field private final vibrate:Z

.field private final vibration:D

.field private final when:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    const-string v0, "message"

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    const-string v0, "fireDate"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    const-string/jumbo v0, "title"

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    const-string/jumbo v0, "ticker"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    const-string/jumbo v0, "showWhen"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    const-string v0, "autoCancel"

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    const-string v0, "largeIcon"

    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    const-string v0, "largeIconUrl"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    const-string/jumbo v0, "smallIcon"

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    const-string v0, "bigText"

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    const-string/jumbo v0, "subText"

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    const-string v0, "bigPictureUrl"

    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    const-string/jumbo v0, "shortcutId"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    const-string v0, "number"

    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    const-string v0, "channelId"

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    const-string v0, "channelName"

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelName:Ljava/lang/String;

    const-string v0, "channelDescription"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelDescription:Ljava/lang/String;

    const-string/jumbo v0, "sound"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    const-string v0, "color"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    const-string v0, "group"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    const-string v0, "groupSummary"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    const-string v0, "messageId"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    const-string v0, "playSound"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    const-string/jumbo v0, "vibrate"

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    const-string/jumbo v0, "vibration"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    const-string v0, "actions"

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    const-string v0, "invokeApp"

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    const-string/jumbo v0, "tag"

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    const-string/jumbo v0, "repeatType"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    const-string/jumbo v0, "repeatTime"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    const-string/jumbo v0, "when"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    const-string/jumbo v0, "usesChronometer"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    const-string/jumbo v0, "timeoutAfter"

    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    const-string v0, "onlyAlertOnce"

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    const-string v0, "ongoing"

    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    const-string v0, "allowWhileIdle"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    const-string v0, "ignoreInForeground"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "channelDescription"

    const-string v3, "channelName"

    const-string v4, "channelId"

    const-string v5, "number"

    const-string/jumbo v6, "shortcutId"

    const-string v7, "bigPictureUrl"

    const-string/jumbo v8, "subText"

    const-string v9, "bigText"

    const-string/jumbo v10, "smallIcon"

    const-string v11, "largeIconUrl"

    const-string v12, "largeIcon"

    const-string v13, "autoCancel"

    const-string/jumbo v14, "showWhen"

    const-string/jumbo v15, "ticker"

    move-object/from16 v16, v2

    const-string/jumbo v2, "title"

    move-object/from16 v17, v3

    const-string v3, "fireDate"

    move-object/from16 v18, v4

    const-string v4, "message"

    move-object/from16 v19, v5

    const-string v5, "id"

    .line 135
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 137
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    const/16 v21, 0x0

    if-eqz v20, :cond_0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v21

    :goto_0
    iput-object v5, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, v21

    :goto_1
    iput-object v4, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v22, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide/from16 v3, v22

    :goto_2
    iput-wide v3, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v21

    :goto_3
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    .line 141
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v2, v21

    :goto_4
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    .line 143
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    .line 144
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object/from16 v2, v21

    :goto_7
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v2, v21

    :goto_8
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object/from16 v2, v21

    :goto_9
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object/from16 v2, v21

    :goto_a
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_b
    move-object/from16 v2, v21

    :goto_b
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, v21

    :goto_c
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object/from16 v2, v21

    :goto_d
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    move-object/from16 v2, v19

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, v21

    :goto_e
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    move-object/from16 v2, v18

    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_f
    move-object/from16 v2, v21

    :goto_f
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    move-object/from16 v2, v17

    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_10
    move-object/from16 v2, v21

    :goto_10
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelName:Ljava/lang/String;

    move-object/from16 v2, v16

    .line 154
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_11
    move-object/from16 v2, v21

    :goto_11
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelDescription:Ljava/lang/String;

    const-string/jumbo v2, "sound"

    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string/jumbo v2, "sound"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object/from16 v2, v21

    :goto_12
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    const-string v2, "color"

    .line 156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_13
    move-object/from16 v2, v21

    :goto_13
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    const-string v2, "group"

    .line 157
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "group"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object/from16 v2, v21

    :goto_14
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    const-string v2, "groupSummary"

    .line 158
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    const-string v2, "groupSummary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v4

    :goto_15
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    const-string v2, "messageId"

    .line 159
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "messageId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_16
    move-object/from16 v2, v21

    :goto_16
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    const-string v2, "playSound"

    .line 160
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "playSound"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v3

    :goto_17
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    const-string/jumbo v2, "vibrate"

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "vibrate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_18

    :cond_18
    move v2, v3

    :goto_18
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    const-string/jumbo v2, "vibration"

    .line 162
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "vibration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_19

    :cond_19
    const-wide v5, 0x408f400000000000L    # 1000.0

    :goto_19
    iput-wide v5, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    const-string v2, "actions"

    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v2, v21

    :goto_1a
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    const-string v2, "invokeApp"

    .line 164
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "invokeApp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_1b
    iput-boolean v3, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    const-string/jumbo v2, "tag"

    .line 165
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1c
    move-object/from16 v2, v21

    :goto_1b
    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    const-string/jumbo v2, "repeatType"

    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string/jumbo v2, "repeatType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :cond_1d
    move-object/from16 v2, v21

    iput-object v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    const-string/jumbo v2, "repeatTime"

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v2, "repeatTime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    :cond_1e
    move-wide/from16 v2, v22

    iput-wide v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    const-string/jumbo v2, "when"

    .line 168
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string/jumbo v2, "when"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1c

    :cond_1f
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_1c
    iput-wide v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    const-string/jumbo v2, "usesChronometer"

    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string/jumbo v2, "usesChronometer"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1d

    :cond_20
    move v2, v4

    :goto_1d
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    const-string/jumbo v2, "timeoutAfter"

    .line 170
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "timeoutAfter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_1e

    :cond_21
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    :goto_1e
    iput-wide v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    const-string v2, "onlyAlertOnce"

    .line 171
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "onlyAlertOnce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1f

    :cond_22
    move v2, v4

    :goto_1f
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    const-string v2, "ongoing"

    .line 172
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "ongoing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_20

    :cond_23
    move v2, v4

    :goto_20
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    const-string v2, "allowWhileIdle"

    .line 173
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "allowWhileIdle"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_21

    :cond_24
    move v2, v4

    :goto_21
    iput-boolean v2, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    const-string v2, "ignoreInForeground"

    .line 174
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "ignoreInForeground"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :cond_25
    iput-boolean v4, v1, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Exception while initializing RNPushNotificationAttributes from JSON"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationAttributesJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;

    invoke-direct {p0, v0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public getFireDate()D
    .locals 2

    .line 396
    iget-wide v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatType()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Lcom/facebook/react/bridge/ReadableMap;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInfo"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 196
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 197
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 203
    :cond_1
    sget-object v3, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v4

    .line 220
    :pswitch_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v4

    .line 215
    :pswitch_2
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    cmpl-double v3, v5, v7

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v3, v2, :cond_0

    return v4

    .line 210
    :pswitch_3
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eq v3, v2, :cond_0

    return v4

    .line 205
    :pswitch_4
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    return v4

    :cond_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 235
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    const-string v3, "fireDate"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 239
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    const-string/jumbo v2, "ticker"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    const-string/jumbo v2, "showWhen"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    const-string v2, "autoCancel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    const-string v2, "largeIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    const-string v2, "largeIconUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    const-string/jumbo v2, "smallIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    const-string v2, "bigText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    const-string/jumbo v2, "subText"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    const-string v2, "bigPictureUrl"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    const-string/jumbo v2, "shortcutId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    const-string v2, "number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelName:Ljava/lang/String;

    const-string v2, "channelName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelDescription:Ljava/lang/String;

    const-string v2, "channelDescription"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    const-string/jumbo v2, "sound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    const-string v2, "groupSummary"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 258
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    const-string v2, "messageId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    const-string v2, "playSound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    const-string/jumbo v2, "vibrate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    const-string/jumbo v3, "vibration"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 262
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    const-string v2, "actions"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    const-string v2, "invokeApp"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    const-string/jumbo v2, "repeatType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    const-string/jumbo v3, "repeatTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 267
    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    const-string/jumbo v3, "when"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 268
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    const-string/jumbo v2, "usesChronometer"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    const-string/jumbo v3, "timeoutAfter"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 270
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    const-string v2, "onlyAlertOnce"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    const-string v2, "ongoing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    const-string v2, "allowWhileIdle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    const-string v2, "ignoreInForeground"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 278
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 280
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    .line 281
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fireDate"

    .line 282
    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    .line 283
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "ticker"

    .line 284
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "showWhen"

    .line 285
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "autoCancel"

    .line 286
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "largeIcon"

    .line 287
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "largeIconUrl"

    .line 288
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "smallIcon"

    .line 289
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bigText"

    .line 290
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bigPictureUrl"

    .line 291
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "subText"

    .line 292
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "shortcutId"

    .line 293
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "number"

    .line 294
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelId"

    .line 295
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelName"

    .line 296
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelDescription"

    .line 297
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sound"

    .line 298
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    .line 299
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "group"

    .line 300
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "groupSummary"

    .line 301
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "messageId"

    .line 302
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playSound"

    .line 303
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "vibrate"

    .line 304
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "vibration"

    .line 305
    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "actions"

    .line 306
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "invokeApp"

    .line 307
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "tag"

    .line 308
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "repeatType"

    .line 309
    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "repeatTime"

    .line 310
    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "when"

    .line 311
    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v1, "usesChronometer"

    .line 312
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v1, "timeoutAfter"

    .line 313
    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "onlyAlertOnce"

    .line 314
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ongoing"

    .line 315
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "allowWhileIdle"

    .line 316
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ignoreInForeground"

    .line 317
    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "RNPushNotification"

    const-string v2, "Exception while converting RNPushNotificationAttributes to JSON. Returning an empty object"

    .line 319
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNPushNotificationAttributes{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fireDate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->fireDate:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ticker=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showWhen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->showWhen:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", autoCancel="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->autoCancel:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", largeIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", smallIcon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bigText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->subText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bigPictureUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->shortcutId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", number=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->number:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channelId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channelName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channelDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->channelDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", sound=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->sound:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", color=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->color:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", group=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->group:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupSummary=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->groupSummary:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->messageId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", playSound="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->playSound:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", vibrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibrate:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", vibration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->vibration:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", actions=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->actions:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", invokeApp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->invokeApp:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", repeatType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", repeatTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->repeatTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", when="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->when:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", usesChronometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->usesChronometer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->timeoutAfter:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", onlyAlertOnce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->onlyAlertOnce:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ongoing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ongoing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowWhileIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->allowWhileIdle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ignoreInForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/dieam/reactnativepushnotification/modules/RNPushNotificationAttributes;->ignoreInForeground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
