.class Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;
.super Ljava/lang/Object;
.source "CacheAndNetworkFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;

.field final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->handleCacheError(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/internal/fetcher/CacheAndNetworkFetcher$CacheAndNetworkInterceptor;->handleCacheResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    return-void
.end method
