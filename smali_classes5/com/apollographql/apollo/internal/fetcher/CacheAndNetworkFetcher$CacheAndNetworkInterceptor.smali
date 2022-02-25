.class final Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;
.super Ljava/lang/Object;
.source "CacheAndNetworkFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheAndNetworkInterceptor"
.end annotation


# instance fields
.field private cacheException:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation
.end field

.field private cacheResponse:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private dispatchedCacheResult:Z

.field private volatile disposed:Z

.field private networkException:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/exception/ApolloException;",
            ">;"
        }
    .end annotation
.end field

.field private networkResponse:Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;",
            ">;"
        }
    .end annotation
.end field

.field private originalCallback:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->cacheResponse:Lcom/apollographql/apollo/api/internal/Optional;

    .line 29
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkResponse:Lcom/apollographql/apollo/api/internal/Optional;

    .line 30
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->cacheException:Lcom/apollographql/apollo/api/internal/Optional;

    .line 31
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkException:Lcom/apollographql/apollo/api/internal/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;-><init>()V

    return-void
.end method

.method private declared-synchronized dispatch()V
    .locals 3

    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->disposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 104
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatchedCacheResult:Z

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->cacheResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->originalCallback:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->cacheResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 109
    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatchedCacheResult:Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->cacheException:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iput-boolean v1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatchedCacheResult:Z

    .line 115
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatchedCacheResult:Z

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->originalCallback:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 118
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->originalCallback:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkException:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->originalCallback:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkException:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->disposed:Z

    return-void
.end method

.method declared-synchronized handleCacheError(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    monitor-enter p0

    .line 98
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->cacheException:Lcom/apollographql/apollo/api/internal/Optional;

    .line 99
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized handleCacheResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 0

    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->cacheResponse:Lcom/apollographql/apollo/api/internal/Optional;

    .line 94
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized handleNetworkError(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkException:Lcom/apollographql/apollo/api/internal/Optional;

    .line 89
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized handleNetworkResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 0

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Optional;->of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->networkResponse:Lcom/apollographql/apollo/api/internal/Optional;

    .line 84
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->dispatch()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 2

    .line 39
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-object p4, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->originalCallback:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    .line 41
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;

    invoke-direct {v1, p0, p4}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;-><init>(Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    invoke-interface {p2, v0, p3, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    .line 59
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$2;

    invoke-direct {v0, p0, p4}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$2;-><init>(Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    invoke-interface {p2, p1, p3, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method
