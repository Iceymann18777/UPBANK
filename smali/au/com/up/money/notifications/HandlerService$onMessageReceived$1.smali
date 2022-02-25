.class final Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HandlerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/notifications/HandlerService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "au.com.up.money.notifications.HandlerService$onMessageReceived$1"
    f = "HandlerService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $messageData:Lorg/json/JSONObject;

.field final synthetic $remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

.field label:I

.field final synthetic this$0:Lau/com/up/money/notifications/HandlerService;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;Lorg/json/JSONObject;Lau/com/up/money/notifications/HandlerService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            "Lorg/json/JSONObject;",
            "Lau/com/up/money/notifications/HandlerService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    iput-object p2, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->$messageData:Lorg/json/JSONObject;

    iput-object p3, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->this$0:Lau/com/up/money/notifications/HandlerService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;

    iget-object v0, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    iget-object v1, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->$messageData:Lorg/json/JSONObject;

    iget-object v2, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->this$0:Lau/com/up/money/notifications/HandlerService;

    invoke-direct {p1, v0, v1, v2, p2}, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;-><init>(Lcom/google/firebase/messaging/RemoteMessage;Lorg/json/JSONObject;Lau/com/up/money/notifications/HandlerService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    iget v0, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    sget-object p1, Lau/com/up/money/notifications/handlers/NotificationHandler;->Companion:Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;

    invoke-virtual {p1}, Lau/com/up/money/notifications/handlers/NotificationHandler$Companion;->getHandlers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/com/up/money/notifications/handlers/Chat;

    .line 33
    iget-object v1, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    iget-object v2, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->$messageData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lau/com/up/money/notifications/handlers/Chat;->shouldDisplay(Lcom/google/firebase/messaging/RemoteMessage;Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->this$0:Lau/com/up/money/notifications/HandlerService;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lau/com/up/money/notifications/HandlerService$onMessageReceived$1;->$remoteMessage:Lcom/google/firebase/messaging/RemoteMessage;

    invoke-virtual {v0, v1, v2}, Lau/com/up/money/notifications/handlers/Chat;->displayNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
