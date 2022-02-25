.class Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;
.super Ljava/lang/Object;
.source "CacheOnlyFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;

.field final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v1, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor;->cacheMissResponse(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 40
    iget-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/CacheOnlyFetcher$CacheOnlyInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    return-void
.end method
