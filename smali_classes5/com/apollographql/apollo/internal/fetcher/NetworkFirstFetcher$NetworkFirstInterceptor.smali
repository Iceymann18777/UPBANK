.class final Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;
.super Ljava/lang/Object;
.source "NetworkFirstFetcher.java"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NetworkFirstInterceptor"
.end annotation


# instance fields
.field volatile disposed:Z

.field final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/api/internal/ApolloLogger;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;->disposed:Z

    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 8

    .line 34
    invoke-virtual {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->toBuilder()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->fetchFromCache(Z)Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest$Builder;->build()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v0

    .line 35
    new-instance v7, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor$1;-><init>(Lcom/apollographql/apollo/internal/fetcher/NetworkFirstFetcher$NetworkFirstInterceptor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;)V

    invoke-interface {p2, v0, p3, v7}, Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;->proceedAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    return-void
.end method
