.class public final Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;
.super Ljava/lang/Object;
.source "BatchHttpCallImpl.kt"

# interfaces
.implements Lcom/apollographql/apollo/internal/batch/BatchHttpCall;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchHttpCallImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchHttpCallImpl.kt\ncom/apollographql/apollo/internal/batch/BatchHttpCallImpl\n+ 2 JsonWriters.kt\ncom/apollographql/apollo/api/internal/json/JsonWritersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n10#2,2:136\n12#2,2:140\n1849#3,2:138\n1547#3:142\n1618#3,2:143\n1620#3:146\n1547#3:147\n1618#3,3:148\n1#4:145\n*S KotlinDebug\n*F\n+ 1 BatchHttpCallImpl.kt\ncom/apollographql/apollo/internal/batch/BatchHttpCallImpl\n*L\n111#1:136,2\n111#1:140,2\n112#1:138,2\n123#1:142\n123#1:143,2\n123#1:146\n128#1:147\n128#1:148,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;",
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCall;",
        "",
        "Lokio/ByteString;",
        "queryRequestBodyList",
        "createBatchRequestJsonBody",
        "(Ljava/util/List;)Lokio/ByteString;",
        "Lokhttp3/Response;",
        "response",
        "extractResponseListFromBody",
        "(Lokhttp3/Response;)Ljava/util/List;",
        "",
        "execute",
        "()V",
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "queryList",
        "Ljava/util/List;",
        "Lokhttp3/Call$Factory;",
        "httpCallFactory",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/HttpUrl;",
        "serverUrl",
        "Lokhttp3/HttpUrl;",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "<init>",
        "(Ljava/util/List;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
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
.field private final httpCallFactory:Lokhttp3/Call$Factory;

.field private final queryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
            ">;"
        }
    .end annotation
.end field

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private final serverUrl:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/HttpUrl;Lokhttp3/Call$Factory;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
            ">;",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Call$Factory;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "queryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serverUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpCallFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->queryList:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->serverUrl:Lokhttp3/HttpUrl;

    .line 34
    iput-object p3, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->httpCallFactory:Lokhttp3/Call$Factory;

    .line 35
    iput-object p4, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-void
.end method

.method public static final synthetic access$extractResponseListFromBody(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;Lokhttp3/Response;)Ljava/util/List;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->extractResponseListFromBody(Lokhttp3/Response;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQueryList$p(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->queryList:Ljava/util/List;

    return-object p0
.end method

.method private final createBatchRequestJsonBody(Ljava/util/List;)Lokio/ByteString;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokio/ByteString;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 109
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 110
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 136
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 113
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "defaultCharset()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final extractResponseListFromBody(Lokhttp3/Response;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Response;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 122
    :cond_1
    new-instance v2, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    new-instance v3, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    invoke-direct {v3, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v3, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-direct {v2, v3}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V

    .line 123
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xa

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 124
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 125
    sget-object v6, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v7, v5

    check-cast v7, Lokio/BufferedSink;

    invoke-virtual {v6, v7}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v6

    check-cast v6, Ljava/io/Closeable;

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    :try_start_0
    move-object v8, v6

    check-cast v8, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    sget-object v9, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    invoke-static {v4, v8}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {v5}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 146
    :cond_3
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    :goto_1
    if-eqz v1, :cond_6

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lokio/ByteString;

    .line 129
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v3

    .line 130
    sget-object v4, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    invoke-virtual {v4}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->getMEDIA_TYPE()Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 150
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :goto_3
    if-eqz v1, :cond_5

    return-object v1

    .line 133
    :cond_5
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v0, "Unable to read batch response body"

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_6
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v0, "Unable to extract individual responses from batch response body"

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 41
    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->queryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/internal/batch/QueryToBatch;

    .line 43
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getCallback()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;

    move-result-object v3

    sget-object v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;->NETWORK:Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;

    invoke-interface {v3, v4}, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$CallBack;->onFetch(Lcom/apollographql/apollo/interceptor/ApolloInterceptor$FetchSourceType;)V

    .line 46
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getRequest()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v3

    iget-object v3, v3, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 47
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getRequest()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v4

    iget-boolean v4, v4, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->autoPersistQueries:Z

    .line 48
    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getRequest()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object v2

    iget-boolean v2, v2, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->sendQueryDocument:Z

    .line 49
    iget-object v5, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 46
    invoke-interface {v3, v4, v2, v5}, Lcom/apollographql/apollo/api/Operation;->composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->getMEDIA_TYPE()Lokhttp3/MediaType;

    move-result-object v1

    .line 56
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->createBatchRequestJsonBody(Ljava/util/List;)Lokio/ByteString;

    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 59
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->serverUrl:Lokhttp3/HttpUrl;

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Accept"

    const-string v3, "application/json"

    .line 61
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v2, "Content-Type"

    .line 62
    invoke-virtual {v1, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->queryList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;->INSTANCE:Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$firstRequest$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    .line 66
    iget-object v2, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-virtual {v2}, Lcom/apollographql/apollo/request/RequestHeaders;->headers()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    iget-object v4, v1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->requestHeaders:Lcom/apollographql/apollo/request/RequestHeaders;

    invoke-virtual {v4, v3}, Lcom/apollographql/apollo/request/RequestHeaders;->headerValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;->httpCallFactory:Lokhttp3/Call$Factory;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl$execute$1;-><init>(Lcom/apollographql/apollo/internal/batch/BatchHttpCallImpl;)V

    check-cast v1, Lokhttp3/Callback;

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
