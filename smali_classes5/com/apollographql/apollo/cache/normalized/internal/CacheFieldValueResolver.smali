.class public final Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;
.super Ljava/lang/Object;
.source "CacheFieldValueResolver.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/FieldValueResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apollographql/apollo/api/internal/FieldValueResolver<",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheFieldValueResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheFieldValueResolver.kt\ncom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1547#2:73\n1618#2,3:74\n*S KotlinDebug\n*F\n+ 1 CacheFieldValueResolver.kt\ncom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver\n*L\n47#1:73\n47#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000c2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;",
        "Lcom/apollographql/apollo/api/internal/FieldValueResolver;",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "record",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "field",
        "valueForObject",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "values",
        "valueForList",
        "(Ljava/util/List;)Ljava/util/List;",
        "T",
        "fieldValue",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;",
        "recordSet",
        "valueFor",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "variables",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "cacheKeyResolver",
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;",
        "cacheKeyBuilder",
        "Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "readableCache",
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "<init>",
        "(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;)V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

.field private final cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

.field private final cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

.field private final readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

.field private final variables:Lcom/apollographql/apollo/api/Operation$Variables;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;)V
    .locals 1

    const-string/jumbo v0, "readableCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKeyBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    .line 17
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    .line 18
    iput-object p4, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    .line 19
    iput-object p5, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    return-void
.end method

.method private final fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-interface {v0, p2, v1}, Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;->build(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/Record;->hasField(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/Record;->field(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;

    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getFieldName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheMissException;-><init>(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)V

    throw v0
.end method

.method private final valueForList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 47
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    check-cast v1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {v2, v1, v3}, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;->read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cache MISS: failed to find record in cache by reference"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 56
    :cond_2
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueForList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_4
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_2
    return-object p1
.end method

.method private final valueForObject(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->variables:Lcom/apollographql/apollo/api/Operation$Variables;

    invoke-virtual {v0, p2, v1}, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;->fromFieldArguments(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/CacheKey;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/apollographql/apollo/cache/normalized/CacheReference;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->readableCache:Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->cacheHeaders:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;->read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    return-object p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cache MISS: failed to find record in cache by reference"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public valueFor(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    const-string/jumbo v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getType()Lcom/apollographql/apollo/api/ResponseField$Type;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$Type;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->fieldValue(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueForList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueForObject(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic valueFor(Ljava/lang/Object;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/internal/CacheFieldValueResolver;->valueFor(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
