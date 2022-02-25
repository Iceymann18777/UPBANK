.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;
.super Ljava/lang/Object;
.source "ReactNativeFirebaseMessagingSerializer.java"


# static fields
.field private static final EVENT_MESSAGES_DELETED:Ljava/lang/String; = "messaging_message_deleted"

.field private static final EVENT_MESSAGE_RECEIVED:Ljava/lang/String; = "messaging_message_received"

.field private static final EVENT_MESSAGE_SEND_ERROR:Ljava/lang/String; = "messaging_message_send_error"

.field private static final EVENT_MESSAGE_SENT:Ljava/lang/String; = "messaging_message_sent"

.field private static final EVENT_NEW_TOKEN:Ljava/lang/String; = "messaging_token_refresh"

.field private static final EVENT_NOTIFICATION_OPENED:Ljava/lang/String; = "messaging_notification_opened"

.field private static final KEY_COLLAPSE_KEY:Ljava/lang/String; = "collapseKey"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_FROM:Ljava/lang/String; = "from"

.field private static final KEY_MESSAGE_ID:Ljava/lang/String; = "messageId"

.field private static final KEY_MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final KEY_SENT_TIME:Ljava/lang/String; = "sentTime"

.field private static final KEY_TO:Ljava/lang/String; = "to"

.field private static final KEY_TOKEN:Ljava/lang/String; = "token"

.field private static final KEY_TTL:Ljava/lang/String; = "ttl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static messageSendErrorToEvent(Ljava/lang/String;Ljava/lang/Exception;)Lio/invertase/firebase/common/ReactNativeFirebaseEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageId",
            "sendError"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "messageId"

    .line 44
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lio/invertase/firebase/common/SharedUtils;->getExceptionMap(Ljava/lang/Exception;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string p1, "error"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 46
    new-instance p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string p1, "messaging_message_send_error"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method public static messageSentToEvent(Ljava/lang/String;)Lio/invertase/firebase/common/ReactNativeFirebaseEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageId"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "messageId"

    .line 38
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string v1, "messaging_message_sent"

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method public static messagesDeletedToEvent()Lio/invertase/firebase/common/ReactNativeFirebaseEvent;
    .locals 3

    .line 33
    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "messaging_message_deleted"

    invoke-direct {v0, v2, v1}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method public static newTokenToTokenEvent(Ljava/lang/String;)Lio/invertase/firebase/common/ReactNativeFirebaseEvent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newToken"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "token"

    .line 59
    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    const-string v1, "messaging_token_refresh"

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object p0
.end method

.method static remoteMessageFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;)Lcom/google/firebase/messaging/RemoteMessage;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readableMap"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$Builder;

    const-string v1, "to"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "ttl"

    .line 184
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setTtl(I)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_0
    const-string v1, "messageId"

    .line 188
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageId(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_1
    const-string v1, "messageType"

    .line 192
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setMessageType(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_2
    const-string v1, "collapseKey"

    .line 196
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->setCollapseKey(Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    :cond_3
    const-string v1, "data"

    .line 200
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    .line 202
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 204
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 205
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->addData(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/RemoteMessage$Builder;

    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/messaging/RemoteMessage$Builder;->build()Lcom/google/firebase/messaging/RemoteMessage;

    move-result-object p0

    return-object p0
.end method

.method public static remoteMessageMapToEvent(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Boolean;)Lio/invertase/firebase/common/ReactNativeFirebaseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteMessageMap",
            "openEvent"
        }
    .end annotation

    .line 54
    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "messaging_notification_opened"

    goto :goto_0

    :cond_0
    const-string p1, "messaging_message_received"

    :goto_0
    invoke-direct {v0, p1, p0}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method static remoteMessageNotificationToWritableMap(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notification"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "titleLocKey"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitleLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v3, "titleLocArgs"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bodyLocKey"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBodyLocalizationArgs()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v2

    const-string v3, "bodyLocArgs"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 133
    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelId"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clickAction"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 142
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    move-result-object v2

    const-string v3, "color"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 146
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    move-result-object v2

    const-string v3, "smallIcon"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 150
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageUrl"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLink()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 154
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getLink()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 161
    :cond_c
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 162
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "priority"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 165
    :cond_d
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 166
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getSound()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sound"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_e
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTicker()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 170
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTicker()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ticker"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_f
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getVisibility()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 174
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getVisibility()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v2, "visibility"

    invoke-interface {v1, v2, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_10
    const-string p0, "android"

    .line 177
    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static remoteMessageToEvent(Lcom/google/firebase/messaging/RemoteMessage;Ljava/lang/Boolean;)Lio/invertase/firebase/common/ReactNativeFirebaseEvent;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteMessage",
            "openEvent"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "messaging_notification_opened"

    goto :goto_0

    :cond_0
    const-string p1, "messaging_message_received"

    :goto_0
    invoke-static {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageToWritableMap(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lio/invertase/firebase/common/ReactNativeFirebaseEvent;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-object v0
.end method

.method static remoteMessageToWritableMap(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteMessage"
        }
    .end annotation

    .line 64
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "collapseKey"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageId"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "messageType"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "data"

    .line 94
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 95
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getTtl()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "ttl"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v1

    long-to-double v1, v1

    const-string v3, "sentTime"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 98
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p0

    invoke-static {p0}, Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingSerializer;->remoteMessageNotificationToWritableMap(Lcom/google/firebase/messaging/RemoteMessage$Notification;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    const-string v1, "notification"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_6
    return-object v0
.end method
