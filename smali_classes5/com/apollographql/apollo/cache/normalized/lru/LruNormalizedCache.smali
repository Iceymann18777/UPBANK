.class public final Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;
.super Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
.source "LruNormalizedCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ/\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001b\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00190\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "",
        "key",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "loadRecord",
        "(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "clearAll",
        "()V",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "cacheKey",
        "",
        "cascade",
        "remove",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z",
        "clearCurrentCache$apollo_normalized_cache",
        "clearCurrentCache",
        "apolloRecord",
        "oldRecord",
        "",
        "performMerge",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "",
        "Lkotlin/reflect/KClass;",
        "dump",
        "()Ljava/util/Map;",
        "Lcom/nytimes/android/external/cache/Cache;",
        "lruCache",
        "Lcom/nytimes/android/external/cache/Cache;",
        "Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;",
        "evictionPolicy",
        "<init>",
        "(Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;)V",
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
.field private final lruCache:Lcom/nytimes/android/external/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/Cache<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;)V
    .locals 4

    const-string v0, "evictionPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;-><init>()V

    .line 24
    invoke-static {}, Lcom/nytimes/android/external/cache/CacheBuilder;->newBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getMaxSizeBytes()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getMaxSizeBytes()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumWeight(J)Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v1

    sget-object v2, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;->INSTANCE:Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$gWFeBnE2PvRlEARJWNoMIxl06e8;

    invoke-virtual {v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->weigher(Lcom/nytimes/android/external/cache/Weigher;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getMaxEntries()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getMaxEntries()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/nytimes/android/external/cache/CacheBuilder;->maximumSize(J)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getExpireAfterAccess()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getExpireAfterAccess()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getExpireAfterAccessTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v1, v2, v3}, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 38
    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getExpireAfterWrite()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 39
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getExpireAfterWrite()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;->getExpireAfterWriteTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0, v1, v2, p1}, Lcom/nytimes/android/external/cache/CacheBuilder;->expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/nytimes/android/external/cache/CacheBuilder;

    .line 41
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/CacheBuilder;->build()Lcom/nytimes/android/external/cache/Cache;

    move-result-object p1

    const-string v0, "newBuilder().apply {\n        if (evictionPolicy.maxSizeBytes != null) {\n          maximumWeight(evictionPolicy.maxSizeBytes).weigher(\n              Weigher { key: String, value: Record ->\n                key.toByteArray(Charset.defaultCharset()).size + value.sizeEstimateBytes()\n              }\n          )\n        }\n        if (evictionPolicy.maxEntries != null) {\n          maximumSize(evictionPolicy.maxEntries)\n        }\n        if (evictionPolicy.expireAfterAccess != null) {\n          expireAfterAccess(evictionPolicy.expireAfterAccess, evictionPolicy.expireAfterAccessTimeUnit!!)\n        }\n        if (evictionPolicy.expireAfterWrite != null) {\n          expireAfterWrite(evictionPolicy.expireAfterWrite, evictionPolicy.expireAfterWriteTimeUnit!!)\n        }\n      }.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    return-void
.end method

.method public static synthetic lambda$0j24r7afsX6ZWuPxb2gqD1xp92g(Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->loadRecord$lambda-2(Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gWFeBnE2PvRlEARJWNoMIxl06e8(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/Record;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache$lambda-1$lambda-0(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/Record;)I

    move-result p0

    return p0
.end method

.method private static final loadRecord$lambda-2(Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final lruCache$lambda-1$lambda-0(Ljava/lang/String;Lcom/apollographql/apollo/cache/normalized/Record;)I
    .locals 2

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "defaultCharset()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->sizeEstimateBytes()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->clearAll()V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->clearCurrentCache$apollo_normalized_cache()V

    return-void
.end method

.method public final clearCurrentCache$apollo_normalized_cache()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/Cache;->invalidateAll()V

    return-void
.end method

.method public dump()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v2}, Lcom/nytimes/android/external/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    const-string v3, "lruCache.asMap()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->dump()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    new-instance v1, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;

    invoke-direct {v1, p0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;-><init>(Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)V

    invoke-interface {v0, p1, v1}, Lcom/nytimes/android/external/cache/Cache;->get(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/Record;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "evict-after-read"

    .line 51
    invoke-virtual {p2, v1}, Lcom/apollographql/apollo/cache/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {p2, p1}, Lcom/nytimes/android/external/cache/Cache;->invalidate(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected performMerge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "apolloRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 84
    iget-object p2, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/nytimes/android/external/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->keys()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/cache/normalized/Record;->mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object p3

    .line 89
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/nytimes/android/external/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    :goto_0
    return-object p1
.end method

.method public remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z
    .locals 4

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z

    move-result v0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nytimes/android/external/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/Record;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 67
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/Cache;->invalidate(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/Record;->referencedFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move v0, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/cache/normalized/CacheReference;

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/cache/normalized/CacheKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :cond_3
    return v0
.end method
