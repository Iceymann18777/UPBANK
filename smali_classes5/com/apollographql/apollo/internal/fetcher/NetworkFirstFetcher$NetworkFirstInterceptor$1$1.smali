.class Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;

.field final synthetic val$networkException:Lcom/apollographql/apollo/exception/ApolloException;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;->val$networkException:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    return-void
.end method

.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;

    iget-object p1, p1, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;->val$networkException:Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    return-void
.end method

.method public onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    return-void
.end method

.method public onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1$1;->this$1:Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;

    iget-object v0, v0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;->val$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    return-void
.end method
