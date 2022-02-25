.class public final Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;
.super Ljava/lang/Object;
.source "ApolloServerInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApolloServerInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApolloServerInterceptor.kt\ncom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,346:1\n4091#2,11:347\n1849#3,2:358\n1858#3,3:360\n1858#3,3:363\n1858#3,2:366\n1860#3:369\n1#4:368\n*S KotlinDebug\n*F\n+ 1 ApolloServerInterceptor.kt\ncom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion\n*L\n266#1:347,11\n266#1:358,2\n274#1:360,3\n300#1:363,3\n313#1:366,2\n313#1:369\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u00106J/\u0010\t\u001a\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JC\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ3\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010#\u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0012\u0010\u000c\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b\u00a2\u0006\u0004\u0008#\u0010$J%\u0010\'\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u0004\u0018\u00010)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00102\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0016\u00103\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00104\u001a\u00020\u00038\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00084\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;",
        "",
        "value",
        "",
        "variableName",
        "Ljava/util/ArrayList;",
        "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;",
        "allUploads",
        "",
        "recursiveGetUploadData",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "cacheKey",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;",
        "",
        "writeQueryDocument",
        "autoPersistQueries",
        "Lokio/ByteString;",
        "httpPostRequestBody",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokio/ByteString;",
        "Lokhttp3/HttpUrl;",
        "serverUrl",
        "httpGetUrl",
        "(Lokhttp3/HttpUrl;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokhttp3/HttpUrl;",
        "Lokhttp3/HttpUrl$Builder;",
        "urlBuilder",
        "addVariablesUrlQueryParameter",
        "(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "addExtensionsUrlQueryParameter",
        "(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;)V",
        "Lokhttp3/RequestBody;",
        "originalBody",
        "transformToMultiPartIfUploadExists",
        "(Lokhttp3/RequestBody;Lcom/apollographql/apollo/api/Operation;)Lokhttp3/RequestBody;",
        "operations",
        "fileUploadMetaList",
        "httpMultipartRequestBody",
        "(Lokhttp3/RequestBody;Ljava/util/ArrayList;)Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "MEDIA_TYPE",
        "Lokhttp3/MediaType;",
        "getMEDIA_TYPE",
        "()Lokhttp3/MediaType;",
        "ACCEPT_TYPE",
        "Ljava/lang/String;",
        "CONTENT_TYPE",
        "HEADER_ACCEPT_TYPE",
        "HEADER_APOLLO_OPERATION_ID",
        "HEADER_APOLLO_OPERATION_NAME",
        "HEADER_CONTENT_TYPE",
        "<init>",
        "()V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;-><init>()V

    return-void
.end method

.method private final recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;",
            ">;)V"
        }
    .end annotation

    .line 241
    instance-of v0, p1, Lcom/apollographql/apollo/api/InputType;

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, "fields"

    .line 245
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 246
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 248
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 249
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :cond_0
    instance-of v0, p1, Lcom/apollographql/apollo/api/Input;

    if-eqz v0, :cond_1

    .line 256
    check-cast p1, Lcom/apollographql/apollo/api/Input;

    iget-object p1, p1, Lcom/apollographql/apollo/api/Input;->value:Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    .line 259
    :cond_1
    instance-of v0, p1, Lcom/apollographql/apollo/api/FileUpload;

    if-eqz v0, :cond_2

    .line 261
    new-instance v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    check-cast p1, Lcom/apollographql/apollo/api/FileUpload;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/FileUpload;->getMimetype()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1, p1}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/FileUpload;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 263
    :cond_2
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 266
    check-cast p1, [Ljava/lang/Object;

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 356
    array-length v4, p1

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, p1, v5

    instance-of v7, v6, Lcom/apollographql/apollo/api/FileUpload;

    if-eqz v7, :cond_3

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 357
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 347
    check-cast v0, Ljava/lang/Iterable;

    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/api/FileUpload;

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268
    new-instance v5, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/FileUpload;->getMimetype()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/apollographql/apollo/api/FileUpload;)V

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/2addr v2, v3

    goto :goto_2

    .line 273
    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 274
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 275
    :cond_6
    sget-object v4, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->Companion:Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    move v2, v3

    goto :goto_3

    :catch_0
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final addExtensionsUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl$Builder;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "urlBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 226
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 228
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v2, "persistedQuery"

    .line 229
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    const-string/jumbo v3, "version"

    .line 231
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    const-string/jumbo v3, "sha256Hash"

    .line 232
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v2

    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 234
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 235
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->close()V

    .line 236
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    const-string v0, "extensions"

    invoke-virtual {p1, v0, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method public final addVariablesUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl$Builder;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "urlBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 214
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 216
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 217
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object p2

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Operation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object p2

    new-instance v2, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v2, v1, p3}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    check-cast v2, Lcom/apollographql/apollo/api/internal/InputFieldWriter;

    invoke-interface {p2, v2}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 218
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 219
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->close()V

    .line 220
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "variables"

    invoke-virtual {p1, p3, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    return-void
.end method

.method public final cacheKey(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpPostRequestBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getMEDIA_TYPE()Lokhttp3/MediaType;
    .locals 1

    .line 180
    invoke-static {}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor;->access$getMEDIA_TYPE$cp()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final httpGetUrl(Lokhttp3/HttpUrl;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokhttp3/HttpUrl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "ZZ)",
            "Lokhttp3/HttpUrl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    if-eqz p5, :cond_0

    if-eqz p4, :cond_1

    .line 198
    :cond_0
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->queryDocument()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "query"

    invoke-virtual {p1, v0, p4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 200
    :cond_1
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object p4

    sget-object v0, Lcom/apollographql/apollo/api/Operation;->EMPTY_VARIABLES:Lcom/apollographql/apollo/api/Operation$Variables;

    const-string/jumbo v1, "urlBuilder"

    if-eq p4, v0, :cond_2

    .line 201
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->addVariablesUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 203
    :cond_2
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p3

    invoke-interface {p3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "operationName"

    invoke-virtual {p1, p4, p3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    if-eqz p5, :cond_3

    .line 205
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->addExtensionsUrlQueryParameter(Lokhttp3/HttpUrl$Builder;Lcom/apollographql/apollo/api/Operation;)V

    .line 207
    :cond_3
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    const-string/jumbo p2, "urlBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final httpMultipartRequestBody(Lokhttp3/RequestBody;Ljava/util/ArrayList;)Lokhttp3/RequestBody;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/util/ArrayList<",
            "Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fileUploadMetaList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 298
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 300
    check-cast p2, Ljava/lang/Iterable;

    .line 364
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    .line 301
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 302
    invoke-virtual {v5}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 303
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move v4, v6

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 307
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->close()V

    .line 308
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 309
    sget-object v2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v1, v2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v1

    const-string v2, "operations"

    const/4 v4, 0x0

    .line 310
    invoke-virtual {v1, v2, v4, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 311
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->getMEDIA_TYPE()Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lokio/ByteString;)Lokhttp3/RequestBody;

    move-result-object v0

    const-string v1, "map"

    invoke-virtual {p1, v1, v4, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    .line 367
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v0, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;

    .line 314
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/FileUpload;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v5, v4

    goto :goto_2

    :cond_3
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    :goto_2
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apollographql/apollo/api/FileUpload;->getMimetype()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v5, :cond_4

    .line 318
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static {v2, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 317
    invoke-virtual {p1, v0, v3, v2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto :goto_3

    .line 324
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 325
    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;->getFileUpload()Lcom/apollographql/apollo/api/FileUpload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apollographql/apollo/api/FileUpload;->fileName()Ljava/lang/String;

    move-result-object v5

    .line 326
    new-instance v6, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;

    invoke-direct {v6, v2, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion$httpMultipartRequestBody$2$1;-><init>(Lokhttp3/MediaType;Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$FileUploadMeta;)V

    check-cast v6, Lokhttp3/RequestBody;

    .line 323
    invoke-virtual {p1, v3, v5, v6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    :goto_3
    move v3, v1

    goto :goto_1

    .line 334
    :cond_5
    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    const-string p2, "multipartBodyBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method

.method public final httpPostRequestBody(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ZZ)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            "ZZ)",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 189
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1, p4, p3, p2}, Lcom/apollographql/apollo/api/Operation;->composeRequestBody(ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final transformToMultiPartIfUploadExists(Lokhttp3/RequestBody;Lcom/apollographql/apollo/api/Operation;)Lokhttp3/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285
    invoke-interface {p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v3

    invoke-virtual {v3}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "variables."

    .line 286
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->recursiveGetUploadData(Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 291
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/internal/interceptor/ApolloServerInterceptor$Companion;->httpMultipartRequestBody(Lokhttp3/RequestBody;Ljava/util/ArrayList;)Lokhttp3/RequestBody;

    move-result-object p1

    :goto_1
    return-object p1
.end method
