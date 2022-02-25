.class public final Lcom/apollographql/apollo/ApolloClient;
.super Ljava/lang/Object;
.source "ApolloClient.java"

# interfaces
.implements Lcom/apollographql/apollo/ApolloQueryCall$Factory;
.implements Lcom/apollographql/apollo/ApolloMutationCall$Factory;
.implements Lcom/apollographql/apollo/ApolloPrefetch$Factory;
.implements Lcom/apollographql/apollo/ApolloSubscriptionCall$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/ApolloClient$Builder;
    }
.end annotation


# instance fields
.field private final apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

.field private final applicationInterceptorFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field private final batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

.field private final batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

.field private final defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field private final defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field private final defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field private final dispatcher:Ljava/util/concurrent/Executor;

.field private final enableAutoPersistedQueries:Z

.field private final httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field private final httpCallFactory:Lokhttp3/Call$Factory;

.field private final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private final serverUrl:Lokhttp3/HttpUrl;

.field private final subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

.field private final tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

.field private final useHttpGetMethodForPersistedQueries:Z

.field private final useHttpGetMethodForQueries:Z

.field private final writeToNormalizedCacheAsynchronously:Z


# direct methods
.method constructor <init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCache;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;Lcom/apollographql/apollo/fetcher/ResponseFetcher;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/api/internal/ApolloLogger;Ljava/util/List;Ljava/util/List;Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;ZLcom/apollographql/apollo/internal/subscription/SubscriptionManager;ZZZLcom/apollographql/apollo/internal/batch/BatchConfig;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Call$Factory;",
            "Lcom/apollographql/apollo/api/cache/http/HttpCache;",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
            "Lcom/apollographql/apollo/fetcher/ResponseFetcher;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            "Z",
            "Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;",
            "ZZZ",
            "Lcom/apollographql/apollo/internal/batch/BatchConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v4, Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-direct {v4}, Lcom/apollographql/apollo/internal/ApolloCallTracker;-><init>()V

    iput-object v4, v0, Lcom/apollographql/apollo/ApolloClient;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 127
    iput-object v1, v0, Lcom/apollographql/apollo/ApolloClient;->serverUrl:Lokhttp3/HttpUrl;

    .line 128
    iput-object v2, v0, Lcom/apollographql/apollo/ApolloClient;->httpCallFactory:Lokhttp3/Call$Factory;

    move-object v4, p3

    .line 129
    iput-object v4, v0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    move-object v4, p4

    .line 130
    iput-object v4, v0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 131
    iput-object v3, v0, Lcom/apollographql/apollo/ApolloClient;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-object v4, p6

    .line 132
    iput-object v4, v0, Lcom/apollographql/apollo/ApolloClient;->dispatcher:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p7

    .line 133
    iput-object v5, v0, Lcom/apollographql/apollo/ApolloClient;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    move-object/from16 v5, p8

    .line 134
    iput-object v5, v0, Lcom/apollographql/apollo/ApolloClient;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    move-object/from16 v5, p9

    .line 135
    iput-object v5, v0, Lcom/apollographql/apollo/ApolloClient;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    move-object/from16 v5, p10

    .line 136
    iput-object v5, v0, Lcom/apollographql/apollo/ApolloClient;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 137
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You can either use applicationInterceptors or applicationInterceptorFactories but not both at the same time."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    move-object/from16 v6, p11

    .line 141
    iput-object v6, v0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptors:Ljava/util/List;

    move-object/from16 v6, p12

    .line 142
    iput-object v6, v0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptorFactories:Ljava/util/List;

    move-object/from16 v6, p13

    .line 143
    iput-object v6, v0, Lcom/apollographql/apollo/ApolloClient;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    move/from16 v6, p14

    .line 144
    iput-boolean v6, v0, Lcom/apollographql/apollo/ApolloClient;->enableAutoPersistedQueries:Z

    move-object/from16 v6, p15

    .line 145
    iput-object v6, v0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    move/from16 v6, p16

    .line 146
    iput-boolean v6, v0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForQueries:Z

    move/from16 v6, p17

    .line 147
    iput-boolean v6, v0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForPersistedQueries:Z

    move/from16 v6, p18

    .line 148
    iput-boolean v6, v0, Lcom/apollographql/apollo/ApolloClient;->writeToNormalizedCacheAsynchronously:Z

    move-object/from16 v6, p19

    .line 149
    iput-object v6, v0, Lcom/apollographql/apollo/ApolloClient;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    .line 150
    invoke-virtual/range {p19 .. p19}, Lcom/apollographql/apollo/internal/batch/BatchConfig;->getBatchingEnabled()Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/apollographql/apollo/internal/batch/BatchPoller;

    new-instance v8, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;

    invoke-direct {v8, p1, p2, p5}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactoryImpl;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    new-instance v1, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;

    invoke-direct {v1}, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;-><init>()V

    move-object/from16 p11, v7

    move-object/from16 p12, p19

    move-object/from16 p13, p6

    move-object/from16 p14, v8

    move-object/from16 p15, p10

    move-object/from16 p16, v1

    invoke-direct/range {p11 .. p16}, Lcom/apollographql/apollo/internal/batch/BatchPoller;-><init>(Lcom/apollographql/apollo/internal/batch/BatchConfig;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-object v7, v0, Lcom/apollographql/apollo/ApolloClient;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    return-void
.end method

.method static synthetic access$100(Lcom/apollographql/apollo/ApolloClient;)Lokhttp3/Call$Factory;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->httpCallFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/internal/ApolloLogger;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptorFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/apollographql/apollo/ApolloClient;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient;->enableAutoPersistedQueries:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/apollographql/apollo/ApolloClient;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForQueries:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/apollographql/apollo/ApolloClient;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForPersistedQueries:Z

    return p0
.end method

.method static synthetic access$1700(Lcom/apollographql/apollo/ApolloClient;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/apollographql/apollo/ApolloClient;->writeToNormalizedCacheAsynchronously:Z

    return p0
.end method

.method static synthetic access$1800(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/internal/batch/BatchConfig;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    return-object p0
.end method

.method static synthetic access$200(Lcom/apollographql/apollo/ApolloClient;)Lokhttp3/HttpUrl;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method static synthetic access$300(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/cache/http/HttpCache;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    return-object p0
.end method

.method static synthetic access$400(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/cache/normalized/ApolloStore;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object p0
.end method

.method static synthetic access$500(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    return-object p0
.end method

.method static synthetic access$600(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/fetcher/ResponseFetcher;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    return-object p0
.end method

.method static synthetic access$700(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/cache/CacheHeaders;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-object p0
.end method

.method static synthetic access$800(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object p0
.end method

.method static synthetic access$900(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/apollographql/apollo/ApolloClient;->dispatcher:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static builder()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 83
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    invoke-direct {v0}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>()V

    return-object v0
.end method

.method private newCall(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/internal/RealApolloCall<",
            "TT;>;"
        }
    .end annotation

    .line 395
    invoke-static {}, Lcom/apollographql/apollo/internal/RealApolloCall;->builder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object v0

    .line 396
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->operation(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->serverUrl:Lokhttp3/HttpUrl;

    .line 397
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 398
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCallFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 399
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCache(Lcom/apollographql/apollo/api/cache/http/HttpCache;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 400
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->httpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 401
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->scalarTypeAdapters(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 402
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->apolloStore(Lcom/apollographql/apollo/cache/normalized/ApolloStore;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 403
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 404
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->cacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->dispatcher:Ljava/util/concurrent/Executor;

    .line 405
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 406
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->logger(Lcom/apollographql/apollo/api/internal/ApolloLogger;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptors:Ljava/util/List;

    .line 407
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptors(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptorFactories:Ljava/util/List;

    .line 408
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->applicationInterceptorFactories(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 409
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->autoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    .line 410
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->tracker(Lcom/apollographql/apollo/internal/ApolloCallTracker;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueries(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->refetchQueryNames(Ljava/util/List;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient;->enableAutoPersistedQueries:Z

    .line 413
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->enableAutoPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForQueries:Z

    .line 414
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient;->useHttpGetMethodForPersistedQueries:Z

    .line 415
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient;->writeToNormalizedCacheAsynchronously:Z

    .line 416
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->writeToNormalizedCacheAsynchronously(Z)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    .line 417
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->batchPoller(Lcom/apollographql/apollo/internal/batch/BatchPoller;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 418
    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public activeCallsCount()I
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->activeCallsCount()I

    move-result v0

    return v0
.end method

.method public addOnSubscriptionManagerStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    const-string v1, "onStateChangeListener is null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;->addOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V

    return-void
.end method

.method public apolloStore()Lcom/apollographql/apollo/cache/normalized/ApolloStore;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 311
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object v0
.end method

.method cachedHttpResponse(Ljava/lang/String;)Lokhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/cache/http/HttpCache;->read(Ljava/lang/String;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public clearHttpCache()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0}, Lcom/apollographql/apollo/api/cache/http/HttpCache;->clear()V

    :cond_0
    return-void
.end method

.method public clearNormalizedCache(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 291
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-interface {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->clearAll()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->enqueue(Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Callback;)V

    return-void
.end method

.method public clearNormalizedCache()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    invoke-interface {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->clearAll()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public defaultCacheHeaders()Lcom/apollographql/apollo/cache/CacheHeaders;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-object v0
.end method

.method public disableSubscriptions()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;->stop()V

    return-void
.end method

.method public enableSubscriptions()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;->start()V

    return-void
.end method

.method public getApolloStore()Lcom/apollographql/apollo/cache/normalized/ApolloStore;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-object v0
.end method

.method public getApplicationInterceptorFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptorFactories:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
            ">;"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->applicationInterceptors:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPersistedOperationsInterceptorFactory()Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    return-object v0
.end method

.method public getDefaultCacheHeaders()Lcom/apollographql/apollo/cache/CacheHeaders;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-object v0
.end method

.method public getHttpCache()Lcom/apollographql/apollo/api/cache/http/HttpCache;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    return-object v0
.end method

.method public getScalarTypeAdapters()Lcom/apollographql/apollo/api/ScalarTypeAdapters;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-object v0
.end method

.method public getServerUrl()Lokhttp3/HttpUrl;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->serverUrl:Lokhttp3/HttpUrl;

    return-object v0
.end method

.method public getSubscriptionManager()Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    return-object v0
.end method

.method public getSubscriptionManagerState()Lcom/apollographql/apollo/subscription/SubscriptionManagerState;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;->getState()Lcom/apollographql/apollo/subscription/SubscriptionManagerState;

    move-result-object v0

    return-object v0
.end method

.method public idleCallback(Lcom/apollographql/apollo/IdleResourceCallback;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/ApolloCallTracker;->setIdleResourceCallback(Lcom/apollographql/apollo/IdleResourceCallback;)V

    return-void
.end method

.method public mutate(Lcom/apollographql/apollo/api/Mutation;)Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Mutation<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    .line 158
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/ApolloClient;->newCall(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public mutate(Lcom/apollographql/apollo/api/Mutation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/ApolloMutationCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Mutation<",
            "TD;TT;TV;>;TD;)",
            "Lcom/apollographql/apollo/ApolloMutationCall<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "withOptimisticUpdate == null"

    .line 164
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/ApolloClient;->newCall(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall;->toBuilder()Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    sget-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->NETWORK_ONLY:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->responseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    .line 166
    invoke-static {p2}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->optimisticUpdates(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/internal/RealApolloCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/RealApolloCall$Builder;->build()Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    .line 382
    new-instance v0, Lcom/apollographql/apollo/ApolloClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/ApolloClient$1;)V

    return-object v0
.end method

.method public prefetch(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/ApolloPrefetch;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloPrefetch;"
        }
    .end annotation

    .line 177
    new-instance v8, Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v3, p0, Lcom/apollographql/apollo/ApolloClient;->httpCallFactory:Lokhttp3/Call$Factory;

    iget-object v4, p0, Lcom/apollographql/apollo/ApolloClient;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v5, p0, Lcom/apollographql/apollo/ApolloClient;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/apollographql/apollo/ApolloClient;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-object v7, p0, Lcom/apollographql/apollo/ApolloClient;->tracker:Lcom/apollographql/apollo/internal/ApolloCallTracker;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;-><init>(Lcom/apollographql/apollo/api/Operation;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/ApolloCallTracker;)V

    return-object v8
.end method

.method public query(Lcom/apollographql/apollo/api/Query;)Lcom/apollographql/apollo/ApolloQueryCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Query<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloQueryCall<",
            "TT;>;"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/ApolloClient;->newCall(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/internal/RealApolloCall;

    move-result-object p1

    return-object p1
.end method

.method public removeOnSubscriptionManagerStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    const-string v1, "onStateChangeListener is null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;->removeOnStateChangeListener(Lcom/apollographql/apollo/subscription/OnSubscriptionManagerStateChangeListener;)V

    return-void
.end method

.method public startBatchPoller()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->start()V

    :cond_0
    return-void
.end method

.method public stopBatchPoller()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient;->batchPoller:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->stop()V

    :cond_0
    return-void
.end method

.method public subscribe(Lcom/apollographql/apollo/api/Subscription;)Lcom/apollographql/apollo/ApolloSubscriptionCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Subscription<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
            "TT;>;"
        }
    .end annotation

    .line 184
    new-instance v7, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;

    iget-object v2, p0, Lcom/apollographql/apollo/ApolloClient;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    iget-object v3, p0, Lcom/apollographql/apollo/ApolloClient;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    sget-object v4, Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;->NO_CACHE:Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;

    iget-object v5, p0, Lcom/apollographql/apollo/ApolloClient;->dispatcher:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/apollographql/apollo/ApolloClient;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/internal/RealApolloSubscriptionCall;-><init>(Lcom/apollographql/apollo/api/Subscription;Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/ApolloSubscriptionCall$CachePolicy;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    return-object v7
.end method
