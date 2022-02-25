.class public final Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;
.super Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
.source "OptimisticNormalizedCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptimisticNormalizedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,140:1\n1192#2,2:141\n1220#2,4:143\n1601#2,9:147\n1849#2:156\n1850#2:158\n1610#2:159\n1358#2:160\n1444#2,5:161\n1236#2,4:170\n1#3:157\n211#4,2:166\n436#5:168\n386#5:169\n*S KotlinDebug\n*F\n+ 1 OptimisticNormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache\n*L\n23#1:141,2\n23#1:143,4\n24#1:147,9\n24#1:156\n24#1:158\n24#1:159\n51#1:160\n51#1:161,5\n87#1:170,4\n24#1:157\n69#1:166,2\n87#1:168\n87#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u00080\u0010\u0011J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u0010#\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008%\u0010&J+\u0010)\u001a\u001e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\'0\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R2\u0010.\u001a\u001e\u0012\u000c\u0012\n ,*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n ,*\u0004\u0018\u00010-0-0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "key",
        "mergeJournalRecord",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record;",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "loadRecord",
        "(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "keys",
        "loadRecords",
        "(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;",
        "",
        "clearAll",
        "()V",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "cacheKey",
        "",
        "cascade",
        "remove",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z",
        "recordSet",
        "",
        "mergeOptimisticUpdates",
        "(Ljava/util/Collection;)Ljava/util/Set;",
        "record",
        "mergeOptimisticUpdate",
        "(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;",
        "Ljava/util/UUID;",
        "mutationId",
        "removeOptimisticUpdates",
        "(Ljava/util/UUID;)Ljava/util/Set;",
        "apolloRecord",
        "oldRecord",
        "performMerge",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "",
        "Lkotlin/reflect/KClass;",
        "dump",
        "()Ljava/util/Map;",
        "Lcom/nytimes/android/external/cache/Cache;",
        "kotlin.jvm.PlatformType",
        "Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;",
        "lruCache",
        "Lcom/nytimes/android/external/cache/Cache;",
        "<init>",
        "RecordJournal",
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
            "Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;-><init>()V

    .line 11
    invoke-static {}, Lcom/nytimes/android/external/cache/CacheBuilder;->newBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nytimes/android/external/cache/CacheBuilder;->build()Lcom/nytimes/android/external/cache/Cache;

    move-result-object v0

    const-string v1, "newBuilder().build<String, RecordJournal>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    return-void
.end method

.method private final mergeJournalRecord(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v0, p2}, Lcom/nytimes/android/external/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/Record;->mergeWith(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    :goto_2
    if-nez p1, :cond_3

    .line 97
    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->toBuilder()Lcom/apollographql/apollo/cache/normalized/Record$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record$Builder;->build()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method public clearAll()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v0}, Lcom/nytimes/android/external/cache/Cache;->invalidateAll()V

    .line 31
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->clearAll()V

    :goto_0
    return-void
.end method

.method public dump()Ljava/util/Map;
    .locals 6
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

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v2}, Lcom/nytimes/android/external/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    const-string v3, "lruCache.asMap()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    .line 168
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 169
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 171
    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    invoke-virtual {v4}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->dump()Ljava/util/Map;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
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

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    if-nez v1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p2

    .line 16
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->mergeJournalRecord(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :catch_0
    move-object p1, v0

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/Record;

    :goto_1
    return-object p1
.end method

.method public loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 141
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 142
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 144
    move-object v2, v0

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 23
    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 24
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-direct {p0, v2, v0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->mergeJournalRecord(Lcom/apollographql/apollo/cache/normalized/Record;Ljava/lang/String;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 155
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 147
    check-cast p2, Ljava/util/Collection;

    return-object p2
.end method

.method public final mergeOptimisticUpdate(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nytimes/android/external/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;-><init>(Lcom/apollographql/apollo/cache/normalized/Record;)V

    invoke-interface {v0, v1, v2}, Lcom/nytimes/android/external/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->commit(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final mergeOptimisticUpdates(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 52
    invoke-virtual {p0, v1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->mergeOptimisticUpdate(Lcom/apollographql/apollo/cache/normalized/Record;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 165
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected performMerge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 0
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

    const-string p2, "apolloRecord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z
    .locals 4

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z

    move-result v0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/nytimes/android/external/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 39
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/Cache;->invalidate(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getSnapshot()Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->referencedFields()Ljava/util/List;

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

    .line 43
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {p2}, Lcom/apollographql/apollo/cache/normalized/CacheReference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/cache/normalized/CacheKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z

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

.method public final removeOptimisticUpdates(Ljava/util/UUID;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 68
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 69
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    invoke-interface {v2}, Lcom/nytimes/android/external/cache/Cache;->asMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    const-string v3, "lruCache.asMap()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    .line 166
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;

    .line 70
    invoke-virtual {v3, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->revert(Ljava/util/UUID;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {v3}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache$RecordJournal;->getHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "cacheKey"

    .line 72
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->lruCache:Lcom/nytimes/android/external/cache/Cache;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {p1, v1}, Lcom/nytimes/android/external/cache/Cache;->invalidateAll(Ljava/lang/Iterable;)V

    return-object v0
.end method
