.class public final Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;
.super Ljava/lang/Object;
.source "RealCacheKeyBuilder.kt"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCacheKeyBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCacheKeyBuilder.kt\ncom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n436#2:71\n386#2:72\n1236#3,4:73\n1043#3:77\n1547#3:78\n1618#3,3:79\n*S KotlinDebug\n*F\n+ 1 RealCacheKeyBuilder.kt\ncom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder\n*L\n40#1:71\n40#1:72\n40#1:73,4\n43#1:77\n48#1:78\n48#1:79,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;",
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;",
        "",
        "value",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "resolveVariables",
        "(Ljava/lang/Object;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;",
        "",
        "",
        "objectMap",
        "resolveVariable",
        "(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "build",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;",
        "<init>",
        "()V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final resolveVariable(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string/jumbo v0, "variableName"

    .line 58
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    instance-of p2, p1, Lcom/apollographql/apollo/api/InputType;

    if-eqz p2, :cond_0

    .line 62
    new-instance p2, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;

    invoke-direct {p2}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;-><init>()V

    .line 63
    check-cast p1, Lcom/apollographql/apollo/api/InputType;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/InputType;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo/api/internal/InputFieldWriter;

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 64
    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/internal/SortedInputFieldMapWriter;->map()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final resolveVariables(Ljava/lang/Object;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 35
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    sget-object v0, Lcom/apollographql/apollo/api/ResponseField;->Companion:Lcom/apollographql/apollo/api/ResponseField$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ResponseField$Companion;->isArgumentValueVariableType(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;->resolveVariable(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    .line 71
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;->resolveVariables(Ljava/lang/Object;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance p2, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder$resolveVariables$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder$resolveVariables$$inlined$sortedBy$1;-><init>()V

    check-cast p2, Ljava/util/Comparator;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 44
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 36
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-direct {p0, v1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;->resolveVariables(Ljava/lang/Object;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 81
    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :cond_6
    :goto_2
    return-object p1
.end method


# virtual methods
.method public build(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;
    .locals 3

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getArguments()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getArguments()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;->resolveVariables(Ljava/lang/Object;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 21
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    move-object v2, v0

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 23
    sget-object v2, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    invoke-static {p2, v1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 24
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->close()V

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljava/lang/RuntimeException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
