.class public final Lau/com/up/money/notifications/HandlerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "HandlerService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/notifications/HandlerService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lau/com/up/money/notifications/HandlerService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "()V",
        "isActivityNotification",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "onMessageReceived",
        "",
        "remoteMessage",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "Companion",
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
.field public static final Companion:Lau/com/up/money/notifications/HandlerService$Companion;

.field private static final TAG:Ljava/lang/String; = "NotificationService"

.field private static final ioScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lau/com/up/money/notifications/HandlerService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lau/com/up/money/notifications/HandlerService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lau/com/up/money/notifications/HandlerService;->Companion:Lau/com/up/money/notifications/HandlerService$Companion;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lau/com/up/money/notifications/HandlerService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private final isActivityNotification(Lorg/json/JSONObject;)Z
    .locals 2

    .line 41
    sget-object v0, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {v0, p1}, Lau/com/up/money/notifications/Util;->getNotificationType(Lorg/json/JSONObject;)Lau/com/up/money/notifications/Util$NotificationType;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    sget-object v1, Lau/com/up/money/notifications/Util$NotificationType;->Activity:Lau/com/up/money/notifications/Util$NotificationType;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "remoteMessage.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object v0, Lau/com/up/money/notifications/Util;->INSTANCE:Lau/com/up/money/notifications/Util;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lau/com/up/money/notifications/Util;->parseMessageData(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-direct {p0, v0}, Lau/com/up/money/notifications/HandlerService;->isActivityNotification(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NotificationService"

    const-string v2, "Updating widgets due to remote message"

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    sget-object v1, Lau/com/up/money/widgetkit/WidgetKitUtil;->INSTANCE:Lau/com/up/money/widgetkit/WidgetKitUtil;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lau/com/up/money/widgetkit/WidgetKitUtil;->reloadAll(Landroid/content/Context;)V

    .line 31
    :cond_2
    sget-object v3, Lau/com/up/money/notifications/HandlerService;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;-><init>(Lcom/google/firebase/messaging/RemoteMessage;Lorg/json/JSONObject;Lau/com/up/money/notifications/HandlerService;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
