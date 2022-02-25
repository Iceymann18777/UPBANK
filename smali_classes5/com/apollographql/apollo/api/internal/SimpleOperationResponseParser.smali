.class public final Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;
.super Ljava/lang/Object;
.source "SimpleOperationResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleOperationResponseParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleOperationResponseParser.kt\ncom/apollographql/apollo/api/internal/SimpleOperationResponseParser\n+ 2 use.kt\ncom/apollographql/apollo/api/internal/json/UseKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,87:1\n4#2,14:88\n1547#3:102\n1618#3,3:103\n1547#3:106\n1618#3,3:107\n*S KotlinDebug\n*F\n+ 1 SimpleOperationResponseParser.kt\ncom/apollographql/apollo/api/internal/SimpleOperationResponseParser\n*L\n23#1:88,14\n44#1:102\n44#1:103,3\n65#1:106\n65#1:107,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JM\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ[\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0002\"\u0004\u0008\u0001\u0010\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e2\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J!\u0010\u0013\u001a\u00020\u0012*\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u0015*\u0012\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;",
        "",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "D",
        "W",
        "Lokio/BufferedSource;",
        "source",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/Response;",
        "parse",
        "(Lokio/BufferedSource;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;",
        "",
        "",
        "response",
        "(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;",
        "Lcom/apollographql/apollo/api/Error;",
        "readError",
        "(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;",
        "Lcom/apollographql/apollo/api/Error$Location;",
        "readErrorLocation",
        "(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error$Location;",
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
.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parse(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TW;*>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TW;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    .line 38
    :cond_1
    new-instance v2, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-interface/range {p2 .. p2}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-direct {v2, v1, v4, v5}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/apollographql/apollo/api/Operation;->responseFieldMapper()Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;

    move-result-object v1

    check-cast v2, Lcom/apollographql/apollo/api/internal/ResponseReader;

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;->map(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/Operation$Data;

    :goto_1
    const-string v2, "errors"

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_2

    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    move-object v8, v3

    goto :goto_4

    .line 44
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 104
    check-cast v5, Ljava/util/Map;

    .line 44
    sget-object v6, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    invoke-direct {v6, v5}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->readError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 105
    :cond_4
    check-cast v4, Ljava/util/List;

    move-object v8, v4

    .line 47
    :goto_4
    new-instance v2, Lcom/apollographql/apollo/api/Response;

    move-object/from16 v4, p2

    .line 49
    invoke-interface {v4, v1}, Lcom/apollographql/apollo/api/Operation;->wrapData(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "extensions"

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    :cond_5
    if-eqz v3, :cond_6

    move-object v11, v3

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v11, v0

    :goto_5
    const/4 v12, 0x0

    const/16 v13, 0x58

    const/4 v14, 0x0

    move-object v5, v2

    move-object/from16 v6, p2

    .line 47
    invoke-direct/range {v5 .. v14}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final parse(Lokio/BufferedSource;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "W:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/BufferedSource;",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TW;*>;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TW;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    check-cast v0, Ljava/io/Closeable;

    .line 90
    :try_start_0
    move-object p0, v0

    check-cast p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;

    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 25
    new-instance v1, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;

    check-cast p0, Lcom/apollographql/apollo/api/internal/json/JsonReader;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V

    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->toMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    .line 26
    :goto_0
    sget-object v1, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->parse(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Lcom/apollographql/apollo/api/Response;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-nez p0, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    .line 100
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :catchall_2
    :goto_1
    throw p1
.end method

.method private final readError(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error;"
        }
    .end annotation

    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_0
    move-object v3, v2

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "message"

    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_1

    :goto_2
    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_2
    const-string v6, "locations"

    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 64
    instance-of v0, v4, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_4

    goto :goto_5

    .line 65
    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map;

    .line 65
    sget-object v6, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->INSTANCE:Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;

    invoke-direct {v6, v5}, Lcom/apollographql/apollo/api/internal/SimpleOperationResponseParser;->readErrorLocation(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error$Location;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :cond_5
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :goto_5
    if-nez v5, :cond_6

    .line 65
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_1

    .line 67
    :cond_7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_8
    new-instance p1, Lcom/apollographql/apollo/api/Error;

    invoke-direct {p1, v3, v0, v1}, Lcom/apollographql/apollo/api/Error;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private final readErrorLocation(Ljava/util/Map;)Lcom/apollographql/apollo/api/Error$Location;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Error$Location;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_4

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "line"

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type kotlin.Number"

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v6, "column"

    .line 80
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-wide v2, v0

    .line 84
    :cond_5
    new-instance p1, Lcom/apollographql/apollo/api/Error$Location;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/apollographql/apollo/api/Error$Location;-><init>(JJ)V

    return-object p1
.end method
