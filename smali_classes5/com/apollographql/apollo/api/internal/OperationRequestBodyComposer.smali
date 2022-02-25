.class public final Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;
.super Ljava/lang/Object;
.source "OperationRequestBodyComposer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOperationRequestBodyComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OperationRequestBodyComposer.kt\ncom/apollographql/apollo/api/internal/OperationRequestBodyComposer\n+ 2 use.kt\ncom/apollographql/apollo/api/internal/json/UseKt\n*L\n1#1,46:1\n4#2,14:47\n*S KotlinDebug\n*F\n+ 1 OperationRequestBodyComposer.kt\ncom/apollographql/apollo/api/internal/OperationRequestBodyComposer\n*L\n21#1:47,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ;\u0010\n\u001a\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;",
        "",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "",
        "autoPersistQueries",
        "withQueryDocument",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lokio/ByteString;",
        "compose",
        "(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;",
        "<init>",
        "()V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->INSTANCE:Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;ZZ",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lokio/ByteString;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "operation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 21
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 49
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 24
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string v3, "operationName"

    .line 25
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v3

    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object v4

    invoke-interface {v4}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo v3, "variables"

    .line 26
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v3

    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/apollographql/apollo/api/Operation$Variables;->marshal(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    if-eqz p1, :cond_0

    const-string p3, "extensions"

    .line 28
    invoke-virtual {v2, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 29
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string p3, "persistedQuery"

    .line 30
    invoke-virtual {v2, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 31
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo p3, "version"

    .line 32
    invoke-virtual {v2, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p3

    const-wide/16 v3, 0x1

    invoke-virtual {p3, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const-string/jumbo p3, "sha256Hash"

    .line 33
    invoke-virtual {v2, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p3

    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 34
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 35
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const-string/jumbo p1, "query"

    .line 38
    invoke-virtual {v2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->queryDocument()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 43
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_5

    if-nez p0, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 59
    :cond_4
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :catchall_2
    :cond_5
    :goto_1
    throw p1
.end method
