.class public final Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;
.super Ljava/lang/Object;
.source "WebSocketSubscriptionTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;",
        "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;",
        "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;",
        "callback",
        "Lcom/apollographql/apollo/subscription/SubscriptionTransport;",
        "create",
        "(Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;)Lcom/apollographql/apollo/subscription/SubscriptionTransport;",
        "Lokhttp3/WebSocket$Factory;",
        "webSocketConnectionFactory",
        "Lokhttp3/WebSocket$Factory;",
        "Lcom/apollographql/apollo/subscription/OperationMessageSerializer;",
        "serializer",
        "Lcom/apollographql/apollo/subscription/OperationMessageSerializer;",
        "Lokhttp3/Request;",
        "webSocketRequest",
        "Lokhttp3/Request;",
        "",
        "webSocketUrl",
        "<init>",
        "(Ljava/lang/String;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final serializer:Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

.field private final webSocketConnectionFactory:Lokhttp3/WebSocket$Factory;

.field private final webSocketRequest:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/WebSocket$Factory;)V
    .locals 7

    const-string/jumbo v0, "webSocketUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketConnectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;-><init>(Ljava/lang/String;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;)V
    .locals 1

    const-string/jumbo v0, "webSocketUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketConnectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;->webSocketConnectionFactory:Lokhttp3/WebSocket$Factory;

    .line 116
    iput-object p3, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;->serializer:Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    .line 118
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 119
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Sec-WebSocket-Protocol"

    const-string p3, "graphql-ws"

    .line 120
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Cookie"

    const-string p3, ""

    .line 121
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const-string p2, "Builder()\n        .url(webSocketUrl)\n        .addHeader(\"Sec-WebSocket-Protocol\", \"graphql-ws\")\n        .addHeader(\"Cookie\", \"\")\n        .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;->webSocketRequest:Lokhttp3/Request;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 116
    sget-object p3, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    check-cast p3, Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    .line 113
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;-><init>(Ljava/lang/String;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;)Lcom/apollographql/apollo/subscription/SubscriptionTransport;
    .locals 4

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;

    iget-object v1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;->webSocketRequest:Lokhttp3/Request;

    iget-object v2, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;->webSocketConnectionFactory:Lokhttp3/WebSocket$Factory;

    iget-object v3, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;->serializer:Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;-><init>(Lokhttp3/Request;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;)V

    check-cast v0, Lcom/apollographql/apollo/subscription/SubscriptionTransport;

    return-object v0
.end method
