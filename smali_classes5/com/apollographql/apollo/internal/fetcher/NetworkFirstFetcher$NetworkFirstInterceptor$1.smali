.class Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;->interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;

.field final synthetic val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field final synthetic val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

.field final synthetic val$dispatcher:Ljava/util/concurrent/Executor;

.field final synthetic val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iput-object p5, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 42
    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Failed to fetch network response for operation %s, trying to return cached one"

    .line 41
    invoke-virtual {v0, p1, v3, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->this$0:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;

    iget-boolean v0, v0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;->disposed:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$chain:Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$dispatcher:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;

    invoke-direct {v3, p0, p1}, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;-><init>(Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;Lcom/apollographql/apollo/exception/ApolloException;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    :cond_0
    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    return-void
.end method
