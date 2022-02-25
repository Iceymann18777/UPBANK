.class public final Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;
.super Ljava/lang/Object;
.source "BatchHttpCallImpl.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchHttpCallImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchHttpCallImpl.kt\ncom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,135:1\n1858#2,3:136\n1849#2,2:139\n1849#2,2:141\n*S KotlinDebug\n*F\n+ 1 BatchHttpCallImpl.kt\ncom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1\n*L\n85#1:136,3\n92#1:139,2\n100#1:141,2\n*E\n"
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
        "com/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1",
        "Lokhttp3/Callback;",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Response;",
        "response",
        "",
        "onResponse",
        "(Lokhttp3/Call;Lokhttp3/Response;)V",
        "Ljava/io/IOException;",
        "e",
        "onFailure",
        "(Lokhttp3/Call;Ljava/io/IOException;)V",
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
.field final synthetic this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    invoke-static {p1}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->access$getQueryList$p(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to execute http call for operation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getRequest()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v2

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getCallback()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v0

    new-instance v2, Lcom/apollographql/apollo/exception/ApolloException;

    move-object v3, p2

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    iget-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    invoke-static {p1, p2}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->access$extractResponseListFromBody(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;Lokhttp3/Response;)Ljava/util/List;

    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    invoke-static {v0}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->access$getQueryList$p(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 85
    iget-object p2, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    invoke-static {p2}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->access$getQueryList$p(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 137
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    .line 87
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getCallback()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v3

    new-instance v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;

    invoke-direct {v4, v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;-><init>(Lokhttp3/Response;)V

    invoke-interface {v3, v4}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onResponse(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorResponse;)V

    .line 88
    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getCallback()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onCompleted()V

    move v0, v2

    goto :goto_0

    .line 81
    :cond_1
    new-instance p2, Lcom/apollographql/apollo/exception/ApolloException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Batch response has missing data, expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    invoke-static {v1}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->access$getQueryList$p(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 92
    iget-object p2, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;->this$0:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;

    invoke-static {p2}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->access$getQueryList$p(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 139
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse batch http response for operation \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getRequest()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v2

    iget-object v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {v2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v2

    invoke-interface {v2}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getCallback()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v0

    new-instance v2, Lcom/apollographql/apollo/exception/ApolloException;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v2, v1, v3}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V

    goto :goto_1

    :cond_2
    return-void
.end method
