.class Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;
.super Ljava/lang/Object;
.source "RealApolloPrefetch.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/RealApolloPrefetch;->interceptorCallbackProxy()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/RealApolloPrefetch;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->terminate()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    invoke-virtual {v3}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v3

    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onFailure for prefetch operation: %s. No callback present."

    invoke-virtual {v0, p1, v2, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloPrefetch$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V

    goto :goto_0

    .line 107
    :cond_1
    instance-of v1, p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloPrefetch$Callback;

    check-cast p1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onNetworkError(Lcom/apollographql/apollo/exception/ApolloNetworkException;)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloPrefetch$Callback;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :goto_0
    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 5

    .line 82
    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;->httpResponse:Lcom/apollographql/apollo/api/internal/Optional;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Response;

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->terminate()Lcom/apollographql/apollo/api/internal/Optional;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    const-string v1, "onResponse for prefetch operation: %s. No callback present."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/apollographql/apollo/internal/RealApolloPrefetch$1;->this$0:Lcom/apollographql/apollo/internal/RealApolloPrefetch;

    invoke-virtual {v4}, Lcom/apollographql/apollo/internal/RealApolloPrefetch;->operation()Lcom/apollographql/apollo/api/Operation;

    move-result-object v4

    invoke-interface {v4}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v4

    invoke-interface {v4}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloPrefetch$Callback;

    invoke-virtual {v0}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onSuccess()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/ApolloPrefetch$Callback;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloHttpException;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/exception/ApolloHttpException;-><init>(Lokhttp3/Response;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;->onHttpError(Lcom/apollographql/apollo/exception/ApolloHttpException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 96
    throw v0
.end method
