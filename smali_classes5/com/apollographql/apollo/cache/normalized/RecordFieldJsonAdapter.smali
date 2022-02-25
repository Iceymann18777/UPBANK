.class public final Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;
.super Ljava/lang/Object;
.source "RecordFieldJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordFieldJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordFieldJsonAdapter.kt\ncom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter\n+ 2 use.kt\ncom/apollographql/apollo/api/internal/json/UseKt\n*L\n1#1,85:1\n4#2,17:86\n*S KotlinDebug\n*F\n+ 1 RecordFieldJsonAdapter.kt\ncom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter\n*L\n22#1:86,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u00020\u00052\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;",
        "",
        "Lokio/BufferedSource;",
        "bufferedFieldSource",
        "",
        "",
        "fromBufferSource",
        "(Lokio/BufferedSource;)Ljava/util/Map;",
        "fields",
        "toJson",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "jsonFieldSource",
        "from",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "<init>",
        "()V",
        "Companion",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "RecordFieldJsonAdapter()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;->create()Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method private final fromBufferSource(Lokio/BufferedSource;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/CacheJsonStreamReader;

    new-instance v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v1, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/CacheJsonStreamReader;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V

    .line 43
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/internal/CacheJsonStreamReader;->toMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jsonFieldSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sget-object v1, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v1, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    move-result-object p1

    check-cast p1, Lokio/BufferedSource;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->fromBufferSource(Lokio/BufferedSource;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 22
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 88
    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 27
    invoke-virtual {v2, v4}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 28
    sget-object v4, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;->Companion:Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;

    invoke-static {v4, v3, v2}, Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;->access$writeJsonValue(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter$Companion;Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 31
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->close()V

    .line 32
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 95
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    .line 98
    :cond_2
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    :catchall_2
    :cond_3
    :goto_2
    throw v0
.end method
