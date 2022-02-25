.class final Lau/com/up/money/notifications/handlers/Chat$handleReply$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Chat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/com/up/money/notifications/handlers/Chat;->handleReply(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "au.com.up.money.notifications.handlers.Chat$handleReply$1"
    f = "Chat.kt"
    i = {}
    l = {
        0xcb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

.field final synthetic $replyText:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lau/com/up/money/notifications/handlers/Chat$NotificationParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lau/com/up/money/notifications/handlers/Chat$handleReply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    iput-object p3, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$replyText:Ljava/lang/String;

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

    new-instance p1, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;

    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    iget-object v2, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$replyText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;-><init>(Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 201
    iget v1, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 201
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    :try_start_1
    new-instance p1, Lau/com/up/money/apollo/GraphQLClient;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lau/com/up/money/apollo/GraphQLClient;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    invoke-virtual {v1}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getChatId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$replyText:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lau/com/up/money/apollo/GraphQLClient;->sendChatMessage(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo/api/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/com/up/money/graphql/SendChatMutation$Data;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lau/com/up/money/graphql/SendChatMutation$Data;->getSendChatMessage()Lau/com/up/money/graphql/SendChatMutation$SendChatMessage;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lau/com/up/money/graphql/SendChatMutation$SendChatMessage;->getStatus()Lau/com/up/money/graphql/type/MutationStatus;

    move-result-object v0

    :goto_1
    sget-object p1, Lau/com/up/money/graphql/type/MutationStatus;->ERROR:Lau/com/up/money/graphql/type/MutationStatus;

    if-ne v0, p1, :cond_5

    .line 211
    new-instance p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 214
    sget-object v2, Lau/com/up/money/notifications/handlers/Chat$PersonType;->Error:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    const-string v3, "Couldn\'t reply - please open the app to try again"

    .line 211
    invoke-direct {p1, v0, v1, v3, v2}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;-><init>(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)V

    .line 217
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    invoke-virtual {v0}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getMessages()[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    .line 219
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x67

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->copy$default(Lau/com/up/money/notifications/handlers/Chat$NotificationParams;ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;ZILjava/lang/Object;)Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    move-result-object p1

    goto :goto_2

    .line 221
    :cond_5
    new-instance p1, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$replyText:Ljava/lang/String;

    .line 224
    sget-object v3, Lau/com/up/money/notifications/handlers/Chat$PersonType;->You:Lau/com/up/money/notifications/handlers/Chat$PersonType;

    .line 221
    invoke-direct {p1, v0, v1, v2, v3}, Lau/com/up/money/notifications/handlers/Chat$ChatMessage;-><init>(JLjava/lang/String;Lau/com/up/money/notifications/handlers/Chat$PersonType;)V

    .line 226
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    invoke-virtual {v0}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getMessages()[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lau/com/up/money/notifications/handlers/Chat$ChatMessage;

    .line 227
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->copy$default(Lau/com/up/money/notifications/handlers/Chat$NotificationParams;ILjava/lang/String;Ljava/lang/String;[Lau/com/up/money/notifications/handlers/Chat$ChatMessage;ZLjava/lang/String;ZILjava/lang/Object;)Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    move-result-object p1

    .line 230
    :goto_2
    sget-object v0, Lau/com/up/money/notifications/handlers/Chat;->INSTANCE:Lau/com/up/money/notifications/handlers/Chat;

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lau/com/up/money/notifications/handlers/Chat;->access$createNotification(Lau/com/up/money/notifications/handlers/Chat;Landroid/content/Context;Lau/com/up/money/notifications/handlers/Chat$NotificationParams;)Landroid/app/Notification;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    iget-object v1, p0, Lau/com/up/money/notifications/handlers/Chat$handleReply$1;->$params:Lau/com/up/money/notifications/handlers/Chat$NotificationParams;

    invoke-virtual {v1}, Lau/com/up/money/notifications/handlers/Chat$NotificationParams;->getNotificationId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 232
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 205
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "notifications.Chat"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    sget-object v0, Lau/com/up/money/CloudLogging;->INSTANCE:Lau/com/up/money/CloudLogging;

    invoke-virtual {v0, p1}, Lau/com/up/money/CloudLogging;->logError(Ljava/lang/Throwable;)V

    .line 207
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
