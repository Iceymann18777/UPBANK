.class public Lcom/apollographql/apollo/ApolloClient$Builder;
.super Ljava/lang/Object;
.source "ApolloClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/ApolloClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

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

.field autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

.field batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

.field cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;",
            ">;"
        }
    .end annotation
.end field

.field cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
            ">;"
        }
    .end annotation
.end field

.field callFactory:Lokhttp3/Call$Factory;

.field final customTypeAdapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

.field defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

.field dispatcher:Ljava/util/concurrent/Executor;

.field enableAutoPersistedQueries:Z

.field enableAutoPersistedSubscriptions:Z

.field enableQueryBatching:Z

.field httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

.field logger:Lcom/apollographql/apollo/Logger;

.field serverUrl:Lokhttp3/HttpUrl;

.field subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

.field subscriptionHeartbeatTimeout:J

.field subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

.field subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;",
            ">;"
        }
    .end annotation
.end field

.field useHttpGetMethodForPersistedQueries:Z

.field useHttpGetMethodForQueries:Z

.field writeToNormalizedCacheAsynchronously:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->NO_APOLLO_STORE:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 427
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 428
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;

    .line 429
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 430
    sget-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 431
    sget-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 432
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->customTypeAdapters:Ljava/util/Map;

    const/4 v0, 0x0

    .line 434
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->logger:Lcom/apollographql/apollo/Logger;

    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptors:Ljava/util/List;

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 438
    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 441
    new-instance v0, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;

    invoke-direct {v0}, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    .line 443
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 444
    new-instance v0, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;

    new-instance v1, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;

    invoke-direct {v1}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;-><init>()V

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;-><init>(Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;)V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    const-wide/16 v0, -0x1

    .line 446
    iput-wide v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionHeartbeatTimeout:J

    return-void
.end method

.method private constructor <init>(Lcom/apollographql/apollo/ApolloClient;)V
    .locals 6

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->NO_APOLLO_STORE:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 427
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 428
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;

    .line 429
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 430
    sget-object v0, Lcom/apollographql/apollo/fetcher/ApolloResponseFetchers;->CACHE_FIRST:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 431
    sget-object v0, Lcom/apollographql/apollo/cache/CacheHeaders;->NONE:Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 432
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->customTypeAdapters:Ljava/util/Map;

    const/4 v1, 0x0

    .line 434
    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->logger:Lcom/apollographql/apollo/Logger;

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptors:Ljava/util/List;

    .line 437
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 438
    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 441
    new-instance v1, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;

    invoke-direct {v1}, Lcom/apollographql/apollo/internal/subscription/NoOpSubscriptionManager;-><init>()V

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    .line 443
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 444
    new-instance v1, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;

    new-instance v4, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;

    invoke-direct {v4}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;-><init>()V

    invoke-direct {v1, v4}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;-><init>(Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;)V

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    const-wide/16 v4, -0x1

    .line 446
    iput-wide v4, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionHeartbeatTimeout:J

    .line 457
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$100(Lcom/apollographql/apollo/ApolloClient;)Lokhttp3/Call$Factory;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    .line 458
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$200(Lcom/apollographql/apollo/ApolloClient;)Lokhttp3/HttpUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    .line 459
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$300(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/cache/http/HttpCache;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    .line 460
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$400(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 461
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$500(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    .line 462
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$600(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    .line 463
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$700(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/cache/CacheHeaders;

    move-result-object v1

    iput-object v1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 464
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$800(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->getCustomAdapters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 465
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$900(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    .line 466
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1000(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->getLogger()Lcom/apollographql/apollo/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->logger:Lcom/apollographql/apollo/Logger;

    .line 467
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1100(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 468
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1200(Lcom/apollographql/apollo/ApolloClient;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 469
    invoke-virtual {p1}, Lcom/apollographql/apollo/ApolloClient;->getAutoPersistedOperationsInterceptorFactory()Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    .line 470
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1300(Lcom/apollographql/apollo/ApolloClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Z

    .line 471
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1400(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    .line 472
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1500(Lcom/apollographql/apollo/ApolloClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForQueries:Z

    .line 473
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1600(Lcom/apollographql/apollo/ApolloClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForPersistedQueries:Z

    .line 474
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1700(Lcom/apollographql/apollo/ApolloClient;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->writeToNormalizedCacheAsynchronously:Z

    .line 475
    invoke-static {p1}, Lcom/apollographql/apollo/ApolloClient;->access$1800(Lcom/apollographql/apollo/ApolloClient;)Lcom/apollographql/apollo/internal/batch/BatchConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    return-void
.end method

.method synthetic constructor <init>(Lcom/apollographql/apollo/ApolloClient;Lcom/apollographql/apollo/ApolloClient$1;)V
    .locals 0

    .line 422
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;-><init>(Lcom/apollographql/apollo/ApolloClient;)V

    return-void
.end method

.method private static addHttpCacheInterceptorIfNeeded(Lokhttp3/Call$Factory;Lokhttp3/Interceptor;)Lokhttp3/Call$Factory;
    .locals 4

    .line 871
    instance-of v0, p0, Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_2

    .line 872
    move-object v0, p0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 873
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 878
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private defaultDispatcher()Ljava/util/concurrent/Executor;
    .locals 9

    .line 860
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/apollographql/apollo/ApolloClient$Builder$2;

    invoke-direct {v7, p0}, Lcom/apollographql/apollo/ApolloClient$Builder$2;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method


# virtual methods
.method public addApplicationInterceptor(Lcom/apollographql/apollo/interceptor/ApolloInterceptor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addApplicationInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptorFactories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addCustomTypeAdapter(Lcom/apollographql/apollo/api/ScalarType;Lcom/apollographql/apollo/api/CustomTypeAdapter;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ScalarType;",
            "Lcom/apollographql/apollo/api/CustomTypeAdapter<",
            "TT;>;)",
            "Lcom/apollographql/apollo/ApolloClient$Builder;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public batchingConfiguration(Lcom/apollographql/apollo/internal/batch/BatchConfig;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    return-object p0
.end method

.method public build()Lcom/apollographql/apollo/ApolloClient;
    .locals 25

    move-object/from16 v0, p0

    .line 790
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    const-string/jumbo v2, "serverUrl is null"

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    new-instance v13, Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->logger:Lcom/apollographql/apollo/Logger;

    invoke-direct {v13, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;-><init>(Lcom/apollographql/apollo/Logger;)V

    .line 794
    iget-object v1, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    if-nez v1, :cond_0

    .line 796
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 799
    :cond_0
    iget-object v2, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    if-eqz v2, :cond_1

    .line 801
    invoke-interface {v2}, Lcom/apollographql/apollo/api/cache/http/HttpCache;->interceptor()Lokhttp3/Interceptor;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/apollographql/apollo/ApolloClient$Builder;->addHttpCacheInterceptorIfNeeded(Lokhttp3/Call$Factory;Lokhttp3/Interceptor;)Lokhttp3/Call$Factory;

    move-result-object v1

    .line 804
    :cond_1
    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    .line 806
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultDispatcher()Ljava/util/concurrent/Executor;

    move-result-object v3

    :cond_2
    move-object/from16 v18, v3

    .line 809
    new-instance v15, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->customTypeAdapters:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v15, v3}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;-><init>(Ljava/util/Map;)V

    .line 811
    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->apolloStore:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    .line 812
    iget-object v4, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 813
    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;

    .line 814
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 815
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;

    invoke-static {}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->create()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->createChain(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v4

    .line 816
    new-instance v9, Lcom/apollographql/apollo/internal/RealApolloStore;

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    move-object v3, v9

    move-object v6, v15

    move-object/from16 v7, v18

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Lcom/apollographql/apollo/internal/RealApolloStore;-><init>(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V

    move-object v14, v9

    goto :goto_0

    :cond_3
    move-object v14, v3

    .line 819
    :goto_0
    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionManager:Lcom/apollographql/apollo/internal/subscription/SubscriptionManager;

    .line 820
    iget-object v4, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;

    .line 821
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 823
    new-instance v11, Lcom/apollographql/apollo/ApolloClient$Builder$1;

    invoke-direct {v11, v0, v14}, Lcom/apollographql/apollo/ApolloClient$Builder$1;-><init>(Lcom/apollographql/apollo/ApolloClient$Builder;Lcom/apollographql/apollo/cache/normalized/ApolloStore;)V

    .line 829
    new-instance v3, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;

    iget-object v7, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    iget-wide v9, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionHeartbeatTimeout:J

    iget-boolean v12, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedSubscriptions:Z

    move-object v4, v3

    move-object v5, v15

    move-object/from16 v8, v18

    invoke-direct/range {v4 .. v12}, Lcom/apollographql/apollo/internal/subscription/RealSubscriptionManager;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;Ljava/util/concurrent/Executor;JLkotlin/jvm/functions/Function0;Z)V

    :cond_4
    move-object/from16 v22, v3

    .line 833
    iget-object v3, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    if-nez v3, :cond_5

    .line 835
    new-instance v3, Lcom/apollographql/apollo/internal/batch/BatchConfig;

    invoke-direct {v3}, Lcom/apollographql/apollo/internal/batch/BatchConfig;-><init>()V

    :cond_5
    move-object/from16 v23, v3

    .line 838
    new-instance v24, Lcom/apollographql/apollo/ApolloClient;

    move-object/from16 v3, v24

    iget-object v4, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    iget-object v10, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iget-object v11, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iget-object v12, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptors:Ljava/util/List;

    .line 848
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v9, v14

    move-object v14, v5

    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->applicationInterceptorFactories:Ljava/util/List;

    .line 849
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v8, v15

    move-object v15, v5

    iget-object v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    move-object/from16 v16, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Z

    move/from16 v17, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForQueries:Z

    move/from16 v19, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForPersistedQueries:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Lcom/apollographql/apollo/ApolloClient$Builder;->writeToNormalizedCacheAsynchronously:Z

    move/from16 v21, v5

    move-object v5, v1

    move-object v6, v2

    move-object v7, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v22

    move-object/from16 v22, v23

    invoke-direct/range {v3 .. v22}, Lcom/apollographql/apollo/ApolloClient;-><init>(Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/cache/http/HttpCache;Lcom/apollographql/apollo/cache/normalized/ApolloStore;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;Lcom/apollographql/apollo/fetcher/ResponseFetcher;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/api/internal/ApolloLogger;Ljava/util/List;Ljava/util/List;Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;ZLcom/apollographql/apollo/internal/subscription/SubscriptionManager;ZZZLcom/apollographql/apollo/internal/batch/BatchConfig;)V

    return-object v24
.end method

.method public callFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "factory == null"

    .line 493
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory:Lokhttp3/Call$Factory;

    return-object p0
.end method

.method public defaultCacheHeaders(Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "cacheHeaders == null"

    .line 612
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/CacheHeaders;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultCacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-object p0
.end method

.method public defaultHttpCachePolicy(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "cachePolicy == null"

    .line 601
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultHttpCachePolicy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;

    return-object p0
.end method

.method public defaultResponseFetcher(Lcom/apollographql/apollo/fetcher/ResponseFetcher;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "defaultResponseFetcher == null"

    .line 622
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->defaultResponseFetcher:Lcom/apollographql/apollo/fetcher/ResponseFetcher;

    return-object p0
.end method

.method public dispatcher(Ljava/util/concurrent/Executor;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "dispatcher == null"

    .line 590
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->dispatcher:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public enableAutoPersistedQueries(Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 684
    iput-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedQueries:Z

    return-object p0
.end method

.method public enableAutoPersistedSubscriptions(Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 745
    iput-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->enableAutoPersistedSubscriptions:Z

    return-object p0
.end method

.method public httpCache(Lcom/apollographql/apollo/api/cache/http/HttpCache;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "httpCache == null"

    .line 526
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/cache/http/HttpCache;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->httpCache:Lcom/apollographql/apollo/api/cache/http/HttpCache;

    return-object p0
.end method

.method public logger(Lcom/apollographql/apollo/Logger;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->logger:Lcom/apollographql/apollo/Logger;

    return-object p0
.end method

.method public normalizedCache(Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    .line 537
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->DEFAULT:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->normalizedCache(Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public normalizedCache(Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, p1, p2, v0}, Lcom/apollographql/apollo/ApolloClient$Builder;->normalizedCache(Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Z)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public normalizedCache(Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "normalizedCacheFactory == null"

    .line 564
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheFactory:Lcom/apollographql/apollo/api/internal/Optional;

    const-string p1, "cacheKeyResolver == null"

    .line 565
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->cacheKeyResolver:Lcom/apollographql/apollo/api/internal/Optional;

    .line 566
    iput-boolean p3, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->writeToNormalizedCacheAsynchronously:Z

    return-object p0
.end method

.method public okHttpClient(Lokhttp3/OkHttpClient;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "okHttpClient is null"

    .line 485
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/ApolloClient$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public serverUrl(Ljava/lang/String;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "serverUrl == null"

    .line 515
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public serverUrl(Lokhttp3/HttpUrl;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "serverUrl is null"

    .line 504
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/HttpUrl;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->serverUrl:Lokhttp3/HttpUrl;

    return-object p0
.end method

.method public setAutoPersistedOperationsInterceptorFactory(Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->autoPersistedOperationsInterceptorFactory:Lcom/apollographql/apollo/interceptor/ApolloInterceptorFactory;

    return-object p0
.end method

.method public subscriptionConnectionParams(Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    .line 708
    new-instance v0, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;

    const-string v1, "connectionParams is null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;

    invoke-direct {v0, p1}, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider$Const;-><init>(Lcom/apollographql/apollo/subscription/SubscriptionConnectionParams;)V

    iput-object v0, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    return-object p0
.end method

.method public subscriptionConnectionParams(Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string v0, "provider is null"

    .line 720
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionConnectionParams:Lcom/apollographql/apollo/subscription/SubscriptionConnectionParamsProvider;

    return-object p0
.end method

.method public subscriptionHeartbeatTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 2

    const-string/jumbo v0, "timeUnit is null"

    .line 734
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionHeartbeatTimeout:J

    return-object p0
.end method

.method public subscriptionTransportFactory(Lcom/apollographql/apollo/subscription/SubscriptionTransport$Factory;)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 1

    const-string/jumbo v0, "subscriptionTransportFactory is null"

    .line 696
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->subscriptionTransportFactory:Lcom/apollographql/apollo/api/internal/Optional;

    return-object p0
.end method

.method public useHttpGetMethodForPersistedQueries(Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 767
    iput-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForPersistedQueries:Z

    return-object p0
.end method

.method public useHttpGetMethodForQueries(Z)Lcom/apollographql/apollo/ApolloClient$Builder;
    .locals 0

    .line 756
    iput-boolean p1, p0, Lcom/apollographql/apollo/ApolloClient$Builder;->useHttpGetMethodForQueries:Z

    return-object p0
.end method
