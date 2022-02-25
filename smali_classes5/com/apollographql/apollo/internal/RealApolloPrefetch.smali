.class public final Lcom/apollographql/apollo/internal/RealApolloPrefetch;
.super Ljava/lang/Object;
.source "RealApolloPrefetch.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloPrefetch;


# instance fields
.field final dispatcher:Ljava/util/concurrent/Executor;

.field final httpCallFactory:Lokhttp3/Call$Factory;

.field final interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field final operation:Lcom/apollographql/apollo/api/Operation;

.field final originalCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/ApolloPrefetch$Callback;",
            ">;"
        }
    .end annotation
.end field

.field final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field final serverUrl:Lokhttp3/HttpUrl;

.field final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/internal/CallState;",
            ">;"
        }
    .end annotation
.end field

.field final tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/ApolloCallTracker;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 47
    iput-object p2, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->serverUrl:Lokhttp3/HttpUrl;

    .line 48
    iput-object p3, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 49
    iput-object p4, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 50
    iput-object p5, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->dispatcher:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p6, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 52
    iput-object p7, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 53
    new-instance p1, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;

    new-instance p5, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    sget-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    const/4 v4, 0x1

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;ZLcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    return-void
.end method

.method private declared-synchronized activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloPrefetch$Callback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/apollographql/apollo/exception/ApolloCanceledException;
        }
    .end annotation

    monitor-enter p0

    .line 158
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$2;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    invoke-direct {p1}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>()V

    throw p1

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerPrefetchCall(Lcom/apollographql/apollo/ApolloPrefetch;)V

    .line 171
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    .line 167
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;
    .locals 1

    .line 80
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloPrefetch;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 131
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$2;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 134
    :try_start_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-interface {v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterPrefetchCall(Lcom/apollographql/apollo/ApolloPrefetch;)V

    .line 137
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 136
    :try_start_3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v2, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterPrefetchCall(Lcom/apollographql/apollo/ApolloPrefetch;)V

    .line 137
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 139
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Lcom/apollographql/apollo/ApolloPrefetch;
    .locals 9

    .line 126
    new-instance v8, Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->operation:Lcom/apollographql/apollo/api/Operation;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->httpCallFactory:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v5, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;-><init>(Lcom/apollographql/apollo/api/Operation;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/ApolloCallTracker;)V

    return-object v8
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->clone()Lcom/apollographql/apollo/ApolloPrefetch;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/apollographql/apollo/ApolloPrefetch$Callback;)V
    .locals 4

    .line 61
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Operation: %s was canceled"

    invoke-virtual {p1, v0, v2, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public isCanceled()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public operation()Lcom/apollographql/apollo/api/Operation;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method declared-synchronized terminate()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloPrefetch$Callback;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 175
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$2;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 184
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    move-result-object v1

    new-array v3, v3, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v3, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterPrefetchCall(Lcom/apollographql/apollo/ApolloPrefetch;)V

    .line 178
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
