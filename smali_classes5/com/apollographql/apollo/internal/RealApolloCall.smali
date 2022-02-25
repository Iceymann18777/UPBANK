.class public final Lcom/apollographql/apollo/internal/RealApolloCall;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloQueryCall;
.implements Lcom/apollographql/apollo/ApolloMutationCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/ApolloQueryCall<",
        "TT;>;",
        "Lcom/apollographql/apollo/ApolloMutationCall<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field final applicationInterceptorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field final applicationInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field final autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field final batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

.field final cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field final canBeBatched:Z

.field final dispatcher:Ljava/util/concurrent/Executor;

.field final enableAutoPersistedQueries:Z

.field final httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field final httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field final httpCallFactory:Lokhttp3/Call$Factory;

.field final interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field final operation:Lcom/apollographql/apollo/api/Operation;

.field final optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;"
        }
    .end annotation
.end field

.field final originalCallback:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/internal/QueryReFetcher;",
            ">;"
        }
    .end annotation
.end field

.field final refetchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;"
        }
    .end annotation
.end field

.field final refetchQueryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;"
        }
    .end annotation
.end field

.field final requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

.field final responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

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

.field final useHttpGetMethodForPersistedQueries:Z

.field final useHttpGetMethodForQueries:Z

.field final writeToNormalizedCacheAsynchronously:Z


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloCall$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    iget-object v0, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 92
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl:Lokhttp3/HttpUrl;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->serverUrl:Lokhttp3/HttpUrl;

    .line 93
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 94
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 95
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 96
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 97
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 98
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 99
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 100
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 101
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    .line 102
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 103
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptors:Ljava/util/List;

    .line 104
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptorFactories:Ljava/util/List;

    .line 105
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 106
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames:Ljava/util/List;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueryNames:Ljava/util/List;

    .line 107
    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    iput-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueries:Ljava/util/List;

    .line 108
    iget-object v3, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    iput-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    if-nez v2, :cond_2

    .line 111
    :cond_1
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lcom/apollographql/apollo/internal/QueryReFetcher;->builder()Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v2

    iget-object v3, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    .line 114
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queries(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->queryWatchers(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl:Lokhttp3/HttpUrl;

    .line 116
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 117
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 118
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 119
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    .line 120
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 121
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors:Ljava/util/List;

    .line 122
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 123
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 124
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 125
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->callTracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/QueryReFetcher$Builder;->build()Lcom/apollographql/apollo/internal/QueryReFetcher;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    .line 128
    :goto_0
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForQueries:Z

    .line 129
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->enableAutoPersistedQueries:Z

    .line 130
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForPersistedQueries:Z

    .line 131
    iget-object v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    iput-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 132
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->writeToNormalizedCacheAsynchronously:Z

    .line 133
    iget-boolean v1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->canBeBatched:Z

    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->canBeBatched:Z

    .line 134
    iget-object p1, p1, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    .line 135
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->prepareInterceptorChain(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    return-void
.end method

.method private declared-synchronized activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 338
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 354
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloCanceledException;

    invoke-direct {p1}, Lcom/apollographql/apollo/exception/ApolloCanceledException;-><init>()V

    throw p1

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->registerCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 342
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloCall$2;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/api/internal/Optional;->apply(Lcom/apollographql/apollo/api/internal/Action;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 356
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 352
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

.method public static builder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;-><init>()V

    return-object v0
.end method

.method private interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;
    .locals 1

    .line 245
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloCall$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall;)V

    return-object v0
.end method

.method private prepareInterceptorChain(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;
    .locals 13

    .line 391
    instance-of v0, p1, Lcom/apollographql/apollo/api/Query;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 392
    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object v1

    .line 394
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 396
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptorFactories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 397
    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    invoke-interface {v3, v4, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;->newInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 399
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 402
    :cond_2
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptors:Ljava/util/List;

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/fetcher/ResponseFetcher;->provideInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v2, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v9, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-boolean v11, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->writeToNormalizedCacheAsynchronously:Z

    move-object v6, v2

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lcom/apollographql/apollo/internal/interceptor/ApolloCacheInterceptor;-><init>(Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;Z)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    if-eqz v2, :cond_3

    .line 412
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    invoke-interface {v2, v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;->newInterceptor(Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 414
    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 417
    :cond_3
    iget-boolean v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->enableAutoPersistedQueries:Z

    if-eqz v2, :cond_6

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/apollographql/apollo/api/Mutation;

    if-eqz v0, :cond_6

    .line 418
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-boolean v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForPersistedQueries:Z

    if-eqz v3, :cond_5

    instance-of p1, p1, Lcom/apollographql/apollo/api/Mutation;

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, v2, p1}, Lcom/apollographql/apollo/interceptor/ApolloAutoPersistedOperationInterceptor;-><init>(Lcom/apollographql/apollo/api/internal/ApolloLogger;Z)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_6
    :goto_3
    new-instance p1, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-interface {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    move-result-object v8

    iget-object v10, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v11, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-object v6, p1

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lcom/apollographql/apollo/internal/interceptor/ApolloParseInterceptor;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCache;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->canBeBatched:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    if-eqz p1, :cond_8

    .line 427
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForQueries:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForPersistedQueries:Z

    if-nez v0, :cond_7

    .line 430
    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;-><init>(Lcom/apollographql/apollo/internal/batch/BatchPoller;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 428
    :cond_7
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v0, "Batching is not supported when using HTTP Get method queries"

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 432
    :cond_8
    new-instance p1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCallFactory:Lokhttp3/Call$Factory;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v8, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;ZLcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    invoke-interface {v12, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :goto_4
    new-instance p1, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;

    invoke-direct {p1, v12}, Lcom/apollographql/apollo/internal/interceptor/RealApolloInterceptorChain;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    const-string v1, "cacheHeaders == null"

    .line 181
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 193
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 197
    :try_start_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    invoke-interface {v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->dispose()V

    .line 198
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->queryReFetcher:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/QueryReFetcher;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/QueryReFetcher;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v1, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 203
    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 202
    :try_start_3
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v2, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 203
    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Lcom/apollographql/apollo/ApolloCall;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 223
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 140
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall;->activate(Lcom/apollographql/apollo/api/internal/Optional;)V
    :try_end_0
    .catch Lcom/apollographql/apollo/exception/ApolloCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-static {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 151
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 152
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 154
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForQueries:Z

    .line 155
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorChain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void

    :catch_0
    move-exception v1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/ApolloCall$Callback;->onCanceledError(Lcom/apollographql/apollo/exception/ApolloCanceledException;)V

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Operation: %s was canceled"

    invoke-virtual {p1, v1, v0, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    const-string v1, "httpCachePolicy == null"

    .line 167
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isCanceled()Z
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 241
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object v0
.end method

.method public varargs refetchQueries([Lcom/apollographql/apollo/api/OperationName;)Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/OperationName;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    const-string v1, "operationNames == null"

    .line 229
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1

    .line 227
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs refetchQueries([Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/apollographql/apollo/api/Query;",
            ")",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    const-string/jumbo v1, "queries == null"

    .line 236
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    const-string/jumbo v1, "requestHeaders == null"

    .line 188
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized responseCallback()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 360
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/CallState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    .line 369
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 367
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/internal/CallState;

    invoke-static {v3}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->forCurrentState(Lcom/apollographql/apollo/internal/CallState;)Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;

    move-result-object v3

    new-array v2, v2, [Lcom/apollographql/apollo/internal/CallState;

    const/4 v4, 0x0

    sget-object v5, Lcom/apollographql/apollo/internal/CallState;->ACTIVE:Lcom/apollographql/apollo/internal/CallState;

    aput-object v5, v2, v4

    sget-object v4, Lcom/apollographql/apollo/internal/CallState;->CANCELED:Lcom/apollographql/apollo/internal/CallState;

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lcom/apollographql/apollo/internal/CallState$IllegalStateMessage;->expected([Lcom/apollographql/apollo/internal/CallState;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/internal/CallState;->IDLE:Lcom/apollographql/apollo/internal/CallState;

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    const-string/jumbo v1, "responseFetcher == null"

    .line 174
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized terminate()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/ApolloCall$Callback<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 374
    :try_start_0
    sget-object v0, Lcom/apollographql/apollo/internal/RealApolloCall$3;->$SwitchMap$com$apollographql$apollo$internal$CallState:[I

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

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

    .line 386
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 383
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
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

    .line 376
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->unregisterCall(Lcom/apollographql/apollo/ApolloCall;)V

    .line 377
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/apollographql/apollo/internal/CallState;->TERMINATED:Lcom/apollographql/apollo/internal/CallState;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->originalCallback:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public bridge synthetic toBuilder()Lcom/apollographql/apollo/ApolloCall$Builder;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 308
    invoke-static {}, Lcom/apollographql/apollo/internal/RealApolloCall;->builder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 309
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->serverUrl:Lokhttp3/HttpUrl;

    .line 310
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 311
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 312
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache(Lcom/apollographql/apollo/api/cache/http/HttpCache;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 313
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 314
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 315
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 316
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 317
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 318
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->dispatcher:Ljava/util/concurrent/Executor;

    .line 319
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 320
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptors:Ljava/util/List;

    .line 321
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->applicationInterceptorFactories:Ljava/util/List;

    .line 322
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 323
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 324
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueryNames:Ljava/util/List;

    .line 325
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->refetchQueries:Ljava/util/List;

    .line 326
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->enableAutoPersistedQueries:Z

    .line 327
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForQueries:Z

    .line 328
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->useHttpGetMethodForPersistedQueries:Z

    .line 329
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    .line 330
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->writeToNormalizedCacheAsynchronously:Z

    .line 331
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    .line 332
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->batchPoller(Lcom/apollographql/apollo/internal/batch/BatchPoller;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->canBeBatched:Z

    .line 333
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->canBeBatched(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic watcher()Lcom/apollographql/apollo/ApolloQueryWatcher;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->watcher()Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    move-result-object v0

    return-object v0
.end method

.method public watcher()Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/RealApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation

    .line 161
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;

    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall;->clone()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloCall;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    sget-object v5, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloQueryWatcher;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/ApolloCallTracker;Lcom/apollographql/apollo/fetcher/ResponseFetcher;)V

    return-object v6
.end method
