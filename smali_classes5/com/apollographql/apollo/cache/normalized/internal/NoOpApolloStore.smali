.class public final Lcom/apollographql/apollo/cache/normalized/internal/NoOpApolloStore;
.super Ljava/lang/Object;
.source "NoOpApolloStore.kt"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/ApolloStore;
.implements Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;
.implements Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00162\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ%\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010%J#\u0010#\u001a\u0008\u0012\u0004\u0012\u00020(0\u001c2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0&H\u0016\u00a2\u0006\u0004\u0008#\u0010)J!\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020,0+0*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050*H\u0016\u00a2\u0006\u0004\u0008/\u0010.J)\u00103\u001a\u00028\u0000\"\u0004\u0008\u0000\u001002\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u000001H\u0016\u00a2\u0006\u0004\u00083\u00104J)\u00105\u001a\u00028\u0000\"\u0004\u0008\u0000\u001002\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00028\u000001H\u0016\u00a2\u0006\u0004\u00085\u00104J\u000f\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;JI\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001c\"\u0008\u0008\u0000\u0010=*\u00020<\"\u0004\u0008\u0001\u0010>\"\u0008\u0008\u0002\u0010@*\u00020?2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020AH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010CJs\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010G0\u001c\"\u0008\u0008\u0000\u0010=*\u00020<\"\u0004\u0008\u0001\u0010>\"\u0008\u0008\u0002\u0010@*\u00020?2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020A2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00000D2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00050*2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010HJ=\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\"\u0008\u0008\u0000\u0010J*\u00020I2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000D2\u0006\u0010!\u001a\u00020 2\u0006\u0010L\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010MJW\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001c\"\u0008\u0008\u0000\u0010=*\u00020<\"\u0004\u0008\u0001\u0010>\"\u0008\u0008\u0002\u0010@*\u00020?2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020A2\u0006\u0010N\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008O\u0010PJQ\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\"\u0008\u0008\u0000\u0010=*\u00020<\"\u0004\u0008\u0001\u0010>\"\u0008\u0008\u0002\u0010@*\u00020?2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020A2\u0006\u0010N\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ3\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001c2\u0006\u0010R\u001a\u00020I2\u0006\u0010!\u001a\u00020 2\u0006\u0010L\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008O\u0010SJ-\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010R\u001a\u00020I2\u0006\u0010!\u001a\u00020 2\u0006\u0010L\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008Q\u0010SJ_\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001c\"\u0008\u0008\u0000\u0010=*\u00020<\"\u0004\u0008\u0001\u0010>\"\u0008\u0008\u0002\u0010@*\u00020?2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020A2\u0006\u0010N\u001a\u00028\u00002\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008V\u0010WJY\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\"\u0008\u0008\u0000\u0010=*\u00020<\"\u0004\u0008\u0001\u0010>\"\u0008\u0008\u0002\u0010@*\u00020?2\u0018\u0010B\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020A2\u0006\u0010N\u001a\u00028\u00002\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008X\u0010WJ\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ#\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001c2\u0006\u0010U\u001a\u00020TH\u0016\u00a2\u0006\u0004\u0008[\u0010Z\u00a8\u0006^"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/NoOpApolloStore;",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
        "",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "recordCollection",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "",
        "",
        "merge",
        "(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "record",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "key",
        "read",
        "(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;",
        "keys",
        "(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;",
        "subscriber",
        "",
        "subscribe",
        "(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V",
        "unsubscribe",
        "publish",
        "(Ljava/util/Set;)V",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "",
        "clearAll",
        "()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "cacheKey",
        "cascade",
        "remove",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "",
        "cacheKeys",
        "",
        "(Ljava/util/List;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;",
        "",
        "",
        "networkResponseNormalizer",
        "()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;",
        "cacheResponseNormalizer",
        "R",
        "Lcom/apollographql/apollo/cache/normalized/internal/Transaction;",
        "transaction",
        "readTransaction",
        "(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;",
        "writeTransaction",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "normalizedCache",
        "()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "cacheKeyResolver",
        "()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "D",
        "T",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "V",
        "Lcom/apollographql/apollo/api/Operation;",
        "operation",
        "(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "responseFieldMapper",
        "responseNormalizer",
        "Lcom/apollographql/apollo/api/Response;",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Lcom/apollographql/apollo/api/GraphqlFragment;",
        "F",
        "fieldMapper",
        "variables",
        "(Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "operationData",
        "write",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "writeAndPublish",
        "fragment",
        "(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Ljava/util/UUID;",
        "mutationId",
        "writeOptimisticUpdates",
        "(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "writeOptimisticUpdatesAndPublish",
        "rollbackOptimisticUpdatesAndPublish",
        "(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "rollbackOptimisticUpdates",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cacheKeyResolver()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get cacheKeyResolver: no cache configured"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
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

    .line 62
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->NO_OP_NORMALIZER:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    return-object v0
.end method

.method public clearAll()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "FALSE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object v0

    return-object v0
.end method

.method public merge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 1
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

    const-string p1, "cacheHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .locals 1
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

    const-string/jumbo v0, "recordCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

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

    .line 58
    sget-object v0, Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;->NO_OP_NORMALIZER:Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;

    return-object v0
.end method

.method public normalizedCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get normalizedCache: no cache configured"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public publish(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public read(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
            "TD;TT;TV;>;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot read operation: no cache configured"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseFieldMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "responseNormalizer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cacheHeaders"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    sget-object p3, Lcom/apollographql/apollo/api/Response;->Companion:Lcom/apollographql/apollo/api/Response$Companion;

    invoke-virtual {p3, p1}, Lcom/apollographql/apollo/api/Response$Companion;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->build()Lcom/apollographql/apollo/api/Response;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "TF;>;"
        }
    .end annotation

    const-string v0, "fieldMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "variables"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot read fragment: no cache configured"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public read(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "cacheHeaders"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/cache/normalized/internal/Transaction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method

.method public remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 2
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

    const-string v0, "cacheKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 1
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

    const-string p2, "cacheKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "FALSE"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/util/List;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 1
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

    const-string v0, "cacheKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public rollbackOptimisticUpdates(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 1
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

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
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

    const-string v0, "mutationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V
    .locals 1

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V
    .locals 1

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 1
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

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "variables"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
            "TD;TT;TV;>;TD;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .locals 1
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

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cacheKey"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "variables"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public writeAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
            "TD;TT;TV;>;TD;)",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public writeOptimisticUpdates(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mutationId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
.end method

.method public writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
            "TD;TT;TV;>;TD;",
            "Ljava/util/UUID;",
            ")",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operationData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mutationId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object p1, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "FALSE"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation$Companion;->emptyOperation(Ljava/lang/Object;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;

    move-result-object p1

    return-object p1
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

    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/cache/normalized/internal/Transaction;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object p1
.end method
