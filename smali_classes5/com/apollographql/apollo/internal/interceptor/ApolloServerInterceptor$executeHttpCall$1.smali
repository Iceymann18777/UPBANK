.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->executeHttpCall(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Ljava/io/IOException;",
        "e",
        "",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Response;",
        "response",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
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
.field final synthetic $callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

.field final synthetic $httpCall:Lokhttp3/Call;

.field final synthetic $request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

.field final synthetic this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;Lokhttp3/Call;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    iput-object p2, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$httpCall:Lokhttp3/Call;

    iput-object p3, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iput-object p4, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getHttpCallRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$httpCall:Lokhttp3/Call;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$request:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to execute http call for operation \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getLogger()Lcom/apollographql/apollo/api/internal/ApolloLogger;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    new-instance v1, Lcom/apollographql/apollo/exception/ApolloNetworkException;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/apollographql/apollo/exception/ApolloException;

    invoke-interface {v0, v1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getDisposed()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->this$0:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->getHttpCallRef()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$httpCall:Lokhttp3/Call;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    new-instance v0, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;-><init>(Lokhttp3/Response;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 115
    iget-object p1, p0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$executeHttpCall$1;->$callBack:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    invoke-interface {p1}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    :cond_1
    return-void
.end method
