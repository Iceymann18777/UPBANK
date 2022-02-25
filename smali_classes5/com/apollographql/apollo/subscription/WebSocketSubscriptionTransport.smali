.class public final Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;
.super Ljava/lang/Object;
.source "WebSocketSubscriptionTransport.kt"

# interfaces
.implements Lcom/apollographql/apollo/subscription/SubscriptionTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;,
        Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000223B+\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00080\u00101J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0019\u0010\u0013\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u0010H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u001e8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;",
        "Lcom/apollographql/apollo/subscription/SubscriptionTransport;",
        "",
        "release",
        "()V",
        "Lcom/apollographql/apollo/subscription/OperationClientMessage;",
        "",
        "serializeToJson",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage;)Ljava/lang/String;",
        "connect",
        "message",
        "disconnect",
        "(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V",
        "send",
        "onOpen$apollo_runtime",
        "onOpen",
        "Lcom/apollographql/apollo/subscription/OperationServerMessage;",
        "onMessage$apollo_runtime",
        "(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V",
        "onMessage",
        "",
        "t",
        "onFailure$apollo_runtime",
        "(Ljava/lang/Throwable;)V",
        "onFailure",
        "onClosed$apollo_runtime",
        "onClosed",
        "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;",
        "callback",
        "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "getWebSocket$apollo_runtime",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "Lokhttp3/WebSocket$Factory;",
        "webSocketConnectionFactory",
        "Lokhttp3/WebSocket$Factory;",
        "Lcom/apollographql/apollo/subscription/OperationMessageSerializer;",
        "serializer",
        "Lcom/apollographql/apollo/subscription/OperationMessageSerializer;",
        "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;",
        "webSocketListener",
        "getWebSocketListener$apollo_runtime",
        "Lokhttp3/Request;",
        "webSocketRequest",
        "Lokhttp3/Request;",
        "<init>",
        "(Lokhttp3/Request;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;)V",
        "Factory",
        "WebSocketListener",
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
.field private final callback:Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;

.field private final serializer:Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

.field private final webSocket:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketConnectionFactory:Lokhttp3/WebSocket$Factory;

.field private final webSocketListener:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;",
            ">;"
        }
    .end annotation
.end field

.field private final webSocketRequest:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;)V
    .locals 8

    const-string/jumbo v0, "webSocketRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketConnectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;-><init>(Lokhttp3/Request;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;)V
    .locals 1

    const-string/jumbo v0, "webSocketRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webSocketConnectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketRequest:Lokhttp3/Request;

    .line 15
    iput-object p2, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketConnectionFactory:Lokhttp3/WebSocket$Factory;

    .line 16
    iput-object p3, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->callback:Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;

    .line 17
    iput-object p4, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->serializer:Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocket:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketListener:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 17
    sget-object p4, Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;->INSTANCE:Lcom/apollographql/apollo/subscription/ApolloOperationMessageSerializer;

    check-cast p4, Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;-><init>(Lokhttp3/Request;Lokhttp3/WebSocket$Factory;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;Lcom/apollographql/apollo/subscription/OperationMessageSerializer;)V

    return-void
.end method

.method public static final synthetic access$getSerializer$p(Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;)Lcom/apollographql/apollo/subscription/OperationMessageSerializer;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->serializer:Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    return-object p0
.end method

.method private final release()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketListener:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->release()V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocket:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final serializeToJson(Lcom/apollographql/apollo/subscription/OperationClientMessage;)Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->serializer:Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-interface {v1, p1, v2}, Lcom/apollographql/apollo/subscription/OperationMessageSerializer;->writeClientMessage(Lcom/apollographql/apollo/subscription/OperationClientMessage;Lokio/BufferedSink;)V

    .line 76
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public connect()V
    .locals 4

    .line 23
    new-instance v0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;-><init>(Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;)V

    .line 24
    iget-object v1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketListener:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocket:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketConnectionFactory:Lokhttp3/WebSocket$Factory;

    iget-object v3, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketRequest:Lokhttp3/Request;

    check-cast v0, Lokhttp3/WebSocketListener;

    invoke-interface {v2, v3, v0}, Lokhttp3/WebSocket$Factory;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public disconnect(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocket:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e9

    .line 32
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->serializeToJson(Lcom/apollographql/apollo/subscription/OperationClientMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->release()V

    return-void
.end method

.method public final getWebSocket$apollo_runtime()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lokhttp3/WebSocket;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocket:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getWebSocketListener$apollo_runtime()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocketListener:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final onClosed$apollo_runtime()V
    .locals 1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->callback:Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;

    invoke-interface {v0}, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;->onClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-direct {p0}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->release()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->release()V

    throw v0
.end method

.method public final onFailure$apollo_runtime(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->callback:Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-direct {p0}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->release()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->release()V

    throw p1
.end method

.method public final onMessage$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->callback:Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;->onMessage(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V

    return-void
.end method

.method public final onOpen$apollo_runtime()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->callback:Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;

    invoke-interface {v0}, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;->onConnected()V

    return-void
.end method

.method public send(Lcom/apollographql/apollo/subscription/OperationClientMessage;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->webSocket:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;

    .line 38
    iget-object p1, p1, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->callback:Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Send attempted on closed connection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Callback;->onFailure(Ljava/lang/Throwable;)V

    return-void

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->serializeToJson(Lcom/apollographql/apollo/subscription/OperationClientMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method
