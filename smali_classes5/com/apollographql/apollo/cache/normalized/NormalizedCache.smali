.class public abstract Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
.super Ljava/lang/Object;
.source "NormalizedCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/NormalizedCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNormalizedCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/NormalizedCache\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1547#2:183\n1618#2,3:184\n1192#2,2:187\n1220#2,4:189\n*S KotlinDebug\n*F\n+ 1 NormalizedCache.kt\ncom/apollographql/apollo/cache/normalized/NormalizedCache\n*L\n84#1:183\n84#1:184,3\n84#1:187,2\n84#1:189,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0019J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J/\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001cH&\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010#J0\u0010\'\u001a#\u0012\r\u0012\u000b\u0012\u0002\u0008\u00030%\u00a2\u0006\u0002\u0008&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060$0$H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010\u00002\u0008\u0010)\u001a\u0004\u0018\u00010\u00008\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00060"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "",
        "",
        "key",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "loadRecord",
        "(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "keys",
        "loadRecords",
        "(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;",
        "record",
        "",
        "merge",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "recordSet",
        "(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "apolloRecord",
        "oldRecord",
        "performMerge",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "",
        "clearAll",
        "()V",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "cacheKey",
        "",
        "remove",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Z",
        "cascade",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z",
        "cache",
        "chain",
        "(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "dump",
        "()Ljava/util/Map;",
        "<set-?>",
        "nextCache",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "getNextCache",
        "()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "<init>",
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
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/NormalizedCache$Companion;


# instance fields
.field private nextCache:Lcom/apollographql/apollo/cache/normalized/NormalizedCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->Companion:Lcom/apollographql/apollo/cache/normalized/NormalizedCache$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final prettifyDump(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->Companion:Lcom/apollographql/apollo/cache/normalized/NormalizedCache$Companion;

    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache$Companion;->prettifyDump(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final chain(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .locals 3

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-object v1, v0

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    .line 134
    :cond_1
    iput-object p1, v1, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->nextCache:Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    return-object v0
.end method

.method public abstract clearAll()V
.end method

.method public dump()Ljava/util/Map;
    .locals 2
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

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getNextCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->nextCache:Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    return-object v0
.end method

.method public abstract loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
.end method

.method public loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;
    .locals 2
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

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    .line 44
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public merge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "do-not-store"

    .line 59
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/cache/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->nextCache:Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->merge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->performMerge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    .line 65
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p2
.end method

.method public merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "do-not-store"

    .line 79
    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/cache/CacheHeaders;->hasHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->nextCache:Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 83
    :goto_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 84
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 184
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 185
    check-cast v5, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 84
    invoke-virtual {v5}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 186
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 183
    check-cast v3, Ljava/util/Collection;

    .line 84
    invoke-virtual {p0, v3, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 187
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 188
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .line 189
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 190
    move-object v5, v3

    check-cast v5, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 84
    invoke-virtual {v5}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 85
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 86
    invoke-virtual {v2}, Lcom/apollographql/apollo/cache/normalized/Record;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apollographql/apollo/cache/normalized/Record;

    .line 87
    invoke-virtual {p0, v2, v3, p2}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->performMerge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 89
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    .line 90
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    check-cast v1, Ljava/util/Collection;

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method protected abstract performMerge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
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
.end method

.method public final remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Z
    .locals 1

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z

    move-result p1

    return p1
.end method

.method public abstract remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Z
.end method
