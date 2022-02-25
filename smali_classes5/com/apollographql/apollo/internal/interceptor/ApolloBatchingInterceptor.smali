.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;
.super Ljava/lang/Object;
.source "ApolloBatchingInterceptor.kt"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/ApolloInterceptor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloBatchingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloBatchingInterceptor.kt\ncom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor;",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;",
        "request",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;",
        "chain",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;",
        "callBack",
        "",
        "interceptAsync",
        "(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V",
        "dispose",
        "()V",
        "Lcom/apollographql/apollo/internal/batch/BatchPoller;",
        "batcher",
        "Lcom/apollographql/apollo/internal/batch/BatchPoller;",
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "queryToBatch",
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "<init>",
        "(Lcom/apollographql/apollo/internal/batch/BatchPoller;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final batcher:Lcom/apollographql/apollo/internal/batch/BatchPoller;

.field private queryToBatch:Lcom/apollographql/apollo/internal/batch/QueryToBatch;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/batch/BatchPoller;)V
    .locals 1

    const-string v0, "batcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;->batcher:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;->queryToBatch:Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;->batcher:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->removeFromQueue(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)V

    :goto_0
    return-void
.end method

.method public interceptAsync(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptorChain;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 1

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dispatcher"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callBack"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    invoke-direct {p2, p1, p4}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;-><init>(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V

    .line 27
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;->batcher:Lcom/apollographql/apollo/internal/batch/BatchPoller;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->enqueue(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloBatchingInterceptor;->queryToBatch:Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    return-void
.end method
