.class public final Lau/com/up/money/notifications/handlers/Chat;
.super Ljava/lang/Object;
.source "Chat.kt"

# interfaces
.implements Lau/com/up/money/notifications/handlers/NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/notifications/handlers/Chat$PersonType;,
        Lau/com/up/money/notifications/handlers/Chat$ChatMessage;,
        Lau/com/up/money/notifications/handlers/Chat$NotificationParams;,
        Lau/com/up/money/notifications/handlers/Chat$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\"#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lau/com/up/money/notifications/handlers/Chat;",
        "Lau/com/up/money/notifications/handlers/NotificationHandler;",
        "()V",
        "ERROR_PERSON",
        "Landroidx/core/app/Person;",
        "SUPPORT_PERSON",
        "TAG",
        "",
        "YOU_PERSON",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createNotification",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Lau/com/up/money/notifications/handlers/Chat$NotificationParams;",
        "displayNotification",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "handleAction",
        "intent",
        "Landroid/content/Intent;",
        "handleMarkAsRead",
        "handleReply",
        "handleUpdateOutageSubscription",
        "shouldDisplay",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "shouldHandle",
        "type",
        "Lau/com/up/money/notifications/Util$NotificationIntentType;",
        "ChatMessage",
        "NotificationParams",
        "PersonType",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ERROR_PERSON:Landroidx/core/app/Person;

.field public static final INSTANCE:Lau/com/up/money/notifications/handlers/Chat;

.field private static final SUPPORT_PERSON:Landroidx/core/app/Person;

.field private static final TAG:Ljava/lang/String; = "notifications.Chat"

.field private static final YOU_PERSON:Landroidx/core/app/Person;

.field private static final ioScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/notifications/handlers/Chat;

    invoke-direct {v0}, Lau/com/up/money/notifications/handlers/Chat;-><init>()V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat;->INSTANCE:Lau/com/up/money/notifications/handlers/Chat;

    .line 29
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v1, "You"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Builder().setName(\"You\").build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat;->YOU_PERSON:Landroidx/core/app/Person;

    .line 30
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v1, "Support"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Builder().setName(\"Support\").build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat;->SUPPORT_PERSON:Landroidx/core/app/Person;

    .line 31
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const-string v1, "Error"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Builder().setName(\"Error\").build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat;->ERROR_PERSON:Landroidx/core/app/Person;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lau/com/up/money/notifications/handlers/Chat;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$createNotification(Lau/com/up/money/notifications/handlers/Chat;Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;)Landroid/app/Notification;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lau/com/up/money/notifications/handlers/Chat;->createNotification(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getERROR_PERSON$p()Landroidx/core/app/Person;
    .locals 1

    .line 27
    sget-object v0, Lau/com/up/money/notifications/handlers/Chat;->ERROR_PERSON:Landroidx/core/app/Person;

    return-object v0
.end method

.method public static final synthetic access$getSUPPORT_PERSON$p()Landroidx/core/app/Person;
    .locals 1

    .line 27
    sget-object v0, Lau/com/up/money/notifications/handlers/Chat;->SUPPORT_PERSON:Landroidx/core/app/Person;

    return-object v0
.end method

.method private final createNotification(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;)Landroid/app/Notification;
    .locals 12

    .line 271
    new-instance v0, Landroidx/core/app/RemoteInput$Builder;

    const-string v1, "key_text_reply"

    invoke-direct {v0, v1}, Landroidx/core/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "My reply"

    .line 272
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroidx/core/app/RemoteInput$Builder;

    .line 273
    invoke-virtual {v0}, Landroidx/core/app/RemoteInput$Builder;->build()Landroidx/core/app/RemoteInput;

    move-result-object v0

    const-string v1, "Builder(Util.KEY_TEXT_RE\u2026ply\")\n      build()\n    }"

    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lau/com/up/money/notifications/ActionReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    sget-object v2, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    sget-object v3, Lau/com/up/money/notifications/Util$NotificationIntentType;->ChatReply:Lau/com/up/money/notifications/Util$NotificationIntentType;

    invoke-virtual {v2, v1, v3}, Lau/com/up/money/notifications/Util;->addNotificationTypeToIntent(Landroid/content/Intent;Lau/com/up/money/notifications/Util$NotificationIntentType;)V

    .line 279
    sget-object v2, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    move-object v3, p2

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v3}, Lau/com/up/money/notifications/Util;->addParamsToIntent(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 282
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v2

    const/high16 v4, 0x8000000

    .line 281
    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 286
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const-string v5, "Reply"

    check-cast v5, Ljava/lang/CharSequence;

    const v6, 0x7f080549

    invoke-direct {v2, v6, v5, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 287
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v0

    const-string v1, "Builder(R.drawable.statu\u2026moteInput)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lau/com/up/money/notifications/ActionReceiver;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 292
    sget-object v2, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    sget-object v5, Lau/com/up/money/notifications/Util$NotificationIntentType;->ChatMarkAsRead:Lau/com/up/money/notifications/Util$NotificationIntentType;

    invoke-virtual {v2, v1, v5}, Lau/com/up/money/notifications/Util;->addNotificationTypeToIntent(Landroid/content/Intent;Lau/com/up/money/notifications/Util$NotificationIntentType;)V

    .line 293
    sget-object v2, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v2, v1, v3}, Lau/com/up/money/notifications/Util;->addParamsToIntent(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 295
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v2

    .line 294
    invoke-static {p1, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 299
    new-instance v2, Landroidx/core/app/NotificationCompat$Action$Builder;

    const-string v5, "Mark as read"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v2, v6, v5, v1}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 300
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    const-string v2, "Builder(R.drawable.statu\u2026ingIntent)\n      .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lau/com/up/money/notifications/ActionReceiver;

    invoke-direct {v2, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    sget-object v5, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    sget-object v7, Lau/com/up/money/notifications/Util$NotificationIntentType;->ChatUpdateOutageSubscription:Lau/com/up/money/notifications/Util$NotificationIntentType;

    invoke-virtual {v5, v2, v7}, Lau/com/up/money/notifications/Util;->addNotificationTypeToIntent(Landroid/content/Intent;Lau/com/up/money/notifications/Util$NotificationIntentType;)V

    .line 305
    sget-object v5, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v5, v2, v3}, Lau/com/up/money/notifications/Util;->addParamsToIntent(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 307
    sget-object v3, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v3}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v3

    .line 306
    invoke-static {p1, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 311
    new-instance v3, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 313
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getSubscribed()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "Stop receiving updates"

    goto :goto_0

    :cond_0
    const-string v4, "Keep me updated"

    :goto_0
    check-cast v4, Ljava/lang/CharSequence;

    .line 311
    invoke-direct {v3, v6, v4, v2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 315
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    const-string v3, "Builder(\n      R.drawabl\u2026ndingIntent\n    ).build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    sget-object v4, Lau/com/up/money/notifications/handlers/Chat;->YOU_PERSON:Landroidx/core/app/Person;

    invoke-direct {v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 318
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getTitle()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v3

    const/4 v4, 0x0

    .line 319
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v3

    const-string v5, "MessagingStyle(YOU_PERSO\u2026tGroupConversation(false)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getMessages()[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    move-result-object v5

    array-length v7, v5

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    .line 322
    invoke-virtual {v8}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->getText()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->getTimestamp()J

    move-result-wide v10

    invoke-virtual {v8}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->getSender()Landroidx/core/app/Person;

    move-result-object v8

    invoke-virtual {v3, v9, v10, v11, v8}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_1

    .line 325
    :cond_1
    sget-object v4, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getChatId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "up://support/"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lau/com/up/money/notifications/Util;->openAppIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 327
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "default"

    invoke-direct {v5, p1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 328
    check-cast v3, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v5, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 329
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 330
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 331
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getMessages()[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->last([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    invoke-virtual {p1}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 332
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 333
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 334
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getRespondable()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 335
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 337
    :cond_2
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getOutageId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 338
    invoke-virtual {v5, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 340
    :cond_3
    invoke-virtual {v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 343
    :goto_2
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 344
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "Builder(context, Util.CH\u2026IORITY_HIGH\n    }.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final handleMarkAsRead(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 236
    sget-object v0, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v0, p2}, Lau/com/up/money/notifications/Util;->getParamsFromIntent(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    if-nez p2, :cond_0

    return-void

    .line 238
    :cond_0
    sget-object v0, Lau/com/up/money/notifications/handlers/Chat;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lau/com/up/money/notifications/handlers/Chat$handleMarkAsRead$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lau/com/up/money/notifications/handlers/Chat$handleMarkAsRead$1;-><init>(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleReply(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 197
    sget-object v0, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v0, p2}, Lau/com/up/money/notifications/Util;->getParamsFromIntent(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    sget-object v1, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v1, p2}, Lau/com/up/money/notifications/Util;->getReplyFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 201
    :cond_1
    sget-object v1, Lau/com/up/money/notifications/handlers/Chat;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, p2, v5}, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;-><init>(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleUpdateOutageSubscription(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 253
    sget-object v0, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v0, p2}, Lau/com/up/money/notifications/Util;->getParamsFromIntent(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    if-nez p2, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-virtual {p2}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getOutageId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 256
    :cond_1
    sget-object v1, Lau/com/up/money/notifications/handlers/Chat;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lau/com/up/money/notifications/handlers/Chat$handleUpdateOutageSubscription$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p2, v4}, Lau/com/up/money/notifications/handlers/Chat$handleUpdateOutageSubscription$1;-><init>(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public displayNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "remoteMessage"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    const-string v3, "remoteMessage.data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "body"

    .line 155
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-void

    .line 156
    :cond_0
    sget-object v4, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v4, v1}, Lau/com/up/money/notifications/Util;->parseMessageData(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-string v5, "chatId"

    const-string v6, ""

    .line 157
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 158
    sget-object v7, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lau/com/up/money/notifications/Util;->notificationIdFromGraphqlId(Ljava/lang/String;)I

    move-result v5

    const-string v7, "traits"

    .line 159
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const-string v10, "respondable"

    .line 160
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    move v12, v10

    :goto_0
    const-string v10, "outageId"

    .line 161
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v7, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    const-string v4, "subscribed"

    .line 162
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    move v14, v4

    :goto_1
    const/4 v4, 0x1

    new-array v11, v4, [Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    .line 166
    new-instance v4, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    move-object v10, v9

    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/RemoteMessage;->getSentTime()J

    move-result-wide v8

    .line 169
    sget-object v2, Lau/com/up/money/notifications/handlers/Chat$PersonType;->Support:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    .line 166
    invoke-direct {v4, v8, v9, v3, v2}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;-><init>(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)V

    const/4 v2, 0x0

    aput-object v4, v11, v2

    .line 172
    new-instance v2, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    const-string v3, "title"

    .line 175
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v6

    :cond_4
    move-object v7, v2

    move v8, v5

    move-object v9, v10

    move-object v10, v1

    .line 172
    invoke-direct/range {v7 .. v14}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;-><init>(ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;Z)V

    move-object v1, p0

    .line 182
    invoke-direct {p0, v0, v2}, Lau/com/up/money/notifications/handlers/Chat;->createNotification(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;)Landroid/app/Notification;

    move-result-object v2

    .line 184
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public handleAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-object v0, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v0, p2}, Lau/com/up/money/notifications/Util;->getTypeFromIntent(Landroid/content/Intent;)Lau/com/up/money/notifications/Util$NotificationIntentType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lau/com/up/money/notifications/handlers/Chat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lau/com/up/money/notifications/Util$NotificationIntentType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 191
    :cond_1
    invoke-direct {p0, p1, p2}, Lau/com/up/money/notifications/handlers/Chat;->handleUpdateOutageSubscription(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 190
    :cond_2
    invoke-direct {p0, p1, p2}, Lau/com/up/money/notifications/handlers/Chat;->handleMarkAsRead(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 189
    :cond_3
    invoke-direct {p0, p1, p2}, Lau/com/up/money/notifications/handlers/Chat;->handleReply(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public shouldDisplay(Lcom/google/firebase/messaging/RemoteMessage;Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {p1, p2}, Lau/com/up/money/notifications/Util;->getNotificationType(Lorg/json/JSONObject;)Lau/com/up/money/notifications/Util$NotificationType;

    move-result-object p1

    .line 143
    sget-object p2, Lau/com/up/money/notifications/Util$NotificationType;->Chat:Lau/com/up/money/notifications/Util$NotificationType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldHandle(Lau/com/up/money/notifications/Util$NotificationIntentType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lau/com/up/money/notifications/Util$NotificationIntentType;->ChatReply:Lau/com/up/money/notifications/Util$NotificationIntentType;

    if-eq p1, v0, :cond_1

    .line 148
    sget-object v0, Lau/com/up/money/notifications/Util$NotificationIntentType;->ChatMarkAsRead:Lau/com/up/money/notifications/Util$NotificationIntentType;

    if-eq p1, v0, :cond_1

    .line 149
    sget-object v0, Lau/com/up/money/notifications/Util$NotificationIntentType;->ChatUpdateOutageSubscription:Lau/com/up/money/notifications/Util$NotificationIntentType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
