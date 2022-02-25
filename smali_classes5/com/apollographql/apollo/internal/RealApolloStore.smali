.class public final Lcom/apollographql/apollo/internal/RealApolloStore;
.super Ljava/lang/Object;
.source "RealApolloStore.java"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/ApolloStore;
.implements Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;
.implements Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;


# instance fields
.field private final cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

.field final cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

.field private final dispatcher:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/util/concurrent/locks/ReadWriteLock;

.field final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field final optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

.field final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

.field private final subscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ApolloLogger;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cacheStore == null"

    .line 59
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;-><init>()V

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->chain(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string p1, "cacheKeyResolver == null"

    .line 62
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    const-string/jumbo p1, "scalarTypeAdapters == null"

    .line 63
    invoke-static {p3, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    const-string p1, "dispatcher == null"

    .line 64
    invoke-static {p4, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    const-string p1, "logger == null"

    .line 65
    invoke-static {p5, p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/internal/ApolloLogger;

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 66
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->subscribers:Ljava/util/Set;

    .line 68
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;

    invoke-direct {p1}, Lcom/apollographql/apollo/cache/normalized/internal/RealCacheKeyBuilder;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    return-void
.end method

.method static synthetic access$000(Lcom/apollographql/apollo/internal/RealApolloStore;)Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyBuilder:Lcom/apollographql/apollo/cache/normalized/internal/CacheKeyBuilder;

    return-object p0
.end method


# virtual methods
.method public cacheKeyResolver()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->cacheKeyResolver:Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;

    return-object v0
.end method

.method public cacheResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$2;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$2;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;)V

    return-object v0
.end method

.method public clearAll()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$3;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/internal/RealApolloStore$3;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method doRead(Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/api/GraphqlFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/apollographql/apollo/api/GraphqlFragment;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TF;>;",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ")TF;"
        }
    .end annotation

    .line 419
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$19;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$19;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->readTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/GraphqlFragment;

    return-object p1
.end method

.method doRead(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/api/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 390
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$18;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$18;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/cache/CacheHeaders;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;)V

    invoke-virtual {p0, v6}, Lcom/apollographql/apollo/internal/RealApolloStore;->readTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/Response;

    return-object p1
.end method

.method doRead(Lcom/apollographql/apollo/api/Operation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;)TT;"
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$17;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$17;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->readTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method doWrite(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/GraphqlFragment;",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$21;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/apollographql/apollo/internal/RealApolloStore$21;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;)V

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method doWrite(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;Z",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 439
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$20;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$20;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;ZLjava/util/UUID;)V

    invoke-virtual {p0, v6}, Lcom/apollographql/apollo/internal/RealApolloStore;->writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
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

    .line 219
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string/jumbo v1, "record == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/Record;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->merge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 2
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

    .line 215
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string/jumbo v1, "recordSet == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$1;

    invoke-direct {v0, p0}, Lcom/apollographql/apollo/internal/RealApolloStore$1;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;)V

    return-object v0
.end method

.method public normalizedCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    return-object v0
.end method

.method public publish(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changedKeys == null"

    .line 105
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 112
    :cond_0
    monitor-enter p0

    .line 113
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->subscribers:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;

    .line 119
    :try_start_1
    invoke-interface {v2, p1}, Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;->onCacheRecordsChanged(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 127
    :cond_3
    throw v1

    :catchall_0
    move-exception p1

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public read(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "operation == null"

    .line 228
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$6;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$6;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;)V

    return-object v0
.end method

.method public read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TD;>;",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "operation == null"

    .line 240
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "responseNormalizer == null"

    .line 241
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$7;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo/internal/RealApolloStore$7;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)V

    return-object v0
.end method

.method public read(Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/apollographql/apollo/api/GraphqlFragment;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper<",
            "TF;>;",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "TF;>;"
        }
    .end annotation

    const-string/jumbo v0, "responseFieldMapper == null"

    .line 252
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheKey == null"

    .line 253
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "variables == null"

    .line 254
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$8;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/internal/RealApolloStore$8;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)V

    return-object v0
.end method

.method public read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string v1, "key == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->loadRecord(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;
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

    .line 210
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->optimisticCache:Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;

    const-string v1, "keys == null"

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1, p2}, Lcom/apollographql/apollo/cache/normalized/OptimisticNormalizedCache;->loadRecords(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public readTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
            "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    :try_start_0
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/cache/normalized/internal/Transaction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    throw p1
.end method

.method public remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo/internal/RealApolloStore;->remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            "Z)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "cacheKey == null"

    .line 150
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$4;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/apollographql/apollo/internal/RealApolloStore$4;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)V

    return-object v0
.end method

.method public remove(Ljava/util/List;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            ">;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "cacheKey == null"

    .line 163
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$5;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$5;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method

.method public rollbackOptimisticUpdates(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 342
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$15;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$15;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public rollbackOptimisticUpdatesAndPublish(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$16;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1}, Lcom/apollographql/apollo/internal/RealApolloStore$16;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Ljava/util/UUID;)V

    return-object v0
.end method

.method public declared-synchronized subscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->subscribers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unsubscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V
    .locals 1

    monitor-enter p0

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->subscribers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/GraphqlFragment;",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "fragment == null"

    .line 286
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cacheKey == null"

    .line 287
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation == null"

    .line 288
    invoke-static {p3, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/CacheKey;->NO_KEY:Lcom/apollographql/apollo/cache/normalized/CacheKey;

    invoke-virtual {p2, v0}, Lcom/apollographql/apollo/cache/normalized/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$11;

    iget-object v3, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/internal/RealApolloStore$11;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)V

    return-object v0

    .line 291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "undefined cache key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operation == null"

    .line 264
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operationData == null"

    .line 265
    invoke-static {p2, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$9;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/apollographql/apollo/internal/RealApolloStore$9;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)V

    return-object v0
.end method

.method public writeAndPublish(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/GraphqlFragment;",
            "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 307
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$12;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$12;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)V

    return-object v6
.end method

.method public writeAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/apollographql/apollo/internal/RealApolloStore$10;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/apollographql/apollo/internal/RealApolloStore$10;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)V

    return-object v0
.end method

.method public writeOptimisticUpdates(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 320
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$13;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$13;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)V

    return-object v6
.end method

.method public writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/Operation$Data;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v6, Lcom/apollographql/apollo/internal/RealApolloStore$14;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->dispatcher:Ljava/util/concurrent/Executor;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/RealApolloStore$14;-><init>(Lcom/apollographql/apollo/internal/RealApolloStore;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)V

    return-object v6
.end method

.method public writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/cache/normalized/internal/Transaction<",
            "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
            "TR;>;)TR;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 193
    :try_start_0
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/cache/normalized/internal/Transaction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/RealApolloStore;->lock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    throw p1
.end method
