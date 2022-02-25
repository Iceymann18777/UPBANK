.class final Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CacheOnlyInterceptor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method cacheMissResponse(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;
    .locals 2

    .line 58
    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-static {p1}, Lcom/apollographql/apollo/api/Response;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->build()Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;-><init>(Lokhttp3/Response;Lcom/apollographql/apollo/api/Response;Ljava/util/Collection;)V

    return-object v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;

    invoke-direct {v1, p0, p4, p1}, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;-><init>(Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V

    invoke-interface {p2, v0, p3, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method
