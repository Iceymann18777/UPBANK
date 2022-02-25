.class public final Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "WebSocketSubscriptionTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebSocketListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u001a0\u001a0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "",
        "text",
        "onMessage",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "",
        "code",
        "reason",
        "onClosing",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "onClosed",
        "release",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;",
        "kotlin.jvm.PlatformType",
        "delegateRef",
        "Ljava/lang/ref/WeakReference;",
        "delegate",
        "<init>",
        "(Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;)V",
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
.field private final delegateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->delegateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->onClosed$apollo_runtime()V

    :goto_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->onClosed$apollo_runtime()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string/jumbo p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->onFailure$apollo_runtime(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;

    if-nez p1, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->access$getSerializer$p(Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;)Lcom/apollographql/apollo/subscription/OperationMessageSerializer;

    move-result-object v0

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    invoke-virtual {v1, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p2

    check-cast p2, Lokio/BufferedSource;

    invoke-interface {v0, p2}, Lcom/apollographql/apollo/subscription/OperationMessageSerializer;->readServerMessage(Lokio/BufferedSource;)Lcom/apollographql/apollo/subscription/OperationServerMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->onMessage$apollo_runtime(Lcom/apollographql/apollo/subscription/OperationServerMessage;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport;->onOpen$apollo_runtime()V

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/apollographql/apollo/subscription/WebSocketSubscriptionTransport$WebSocketListener;->delegateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
