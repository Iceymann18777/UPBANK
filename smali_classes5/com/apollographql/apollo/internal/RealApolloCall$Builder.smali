.class public final Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
.super Ljava/lang/Object;
.source "RealApolloCall.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloQueryCall$Builder;
.implements Lcom/apollographql/apollo/ApolloMutationCall$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/RealApolloCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/ApolloQueryCall$Builder<",
        "TT;>;",
        "Lcom/apollographql/apollo/ApolloMutationCall$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field applicationInterceptorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field applicationInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

.field cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field canBeBatched:Z

.field dispatcher:Ljava/util/concurrent/Executor;

.field enableAutoPersistedQueries:Z

.field httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field httpCallFactory:Lokhttp3/Call$Factory;

.field logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field operation:Lcom/apollographql/apollo/api/Operation;

.field optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;"
        }
    .end annotation
.end field

.field refetchQueries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;"
        }
    .end annotation
.end field

.field refetchQueryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;"
        }
    .end annotation
.end field

.field requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

.field responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field serverUrl:Lokhttp3/HttpUrl;

.field tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field useHttpGetMethodForPersistedQueries:Z

.field useHttpGetMethodForQueries:Z

.field writeToNormalizedCacheAsynchronously:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    sget-object v0, Lcom/apollographql/apollo/request/RequestHeaders;->NONE:Lcom/apollographql/apollo/request/RequestHeaders;

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    .line 455
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames:Ljava/util/List;

    .line 456
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    .line 459
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method


# virtual methods
.method public apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 500
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object p0
.end method

.method public applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 560
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories:Ljava/util/List;

    return-object p0
.end method

.method public applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 555
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors:Ljava/util/List;

    return-object p0
.end method

.method public autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    return-object p0
.end method

.method public batchPoller(Lcom/apollographql/apollo/internal/batch/BatchPoller;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/batch/BatchPoller;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    return-object p0
.end method

.method public bridge synthetic build()Lcom/apollographql/apollo/ApolloCall;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 1

    .line 439
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 603
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloCall;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloCall;-><init>(Lcom/apollographql/apollo/internal/RealApolloCall$Builder;)V

    return-object v0
.end method

.method public bridge synthetic cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-object p0
.end method

.method public bridge synthetic canBeBatched(Z)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->canBeBatched(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public canBeBatched(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 525
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->canBeBatched:Z

    return-object p0
.end method

.method public dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public enableAutoPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 570
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries:Z

    return-object p0
.end method

.method public httpCache(Lcom/apollographql/apollo/api/cache/http/HttpCache;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCache;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    return-object p0
.end method

.method public bridge synthetic httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    return-object p0
.end method

.method public httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 545
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object p0
.end method

.method public operation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    return-object p0
.end method

.method public optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 575
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public bridge synthetic refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Query;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/OperationName;",
            ">;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 530
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloMutationCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public requestHeaders(Lcom/apollographql/apollo/request/RequestHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/request/RequestHeaders;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 520
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    return-object p0
.end method

.method public bridge synthetic responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/ApolloQueryCall$Builder;
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    return-object p0
.end method

.method public responseFieldMapperFactory(Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/ResponseFieldMapperFactory;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 495
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object p0
.end method

.method public serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public tracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/internal/ApolloCallTracker;",
            ")",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 550
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    return-object p0
.end method

.method public useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 585
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries:Z

    return-object p0
.end method

.method public useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 580
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries:Z

    return-object p0
.end method

.method public writeToNormalizedCacheAsynchronously(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/internal/RealApolloCall$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 590
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously:Z

    return-object p0
.end method
