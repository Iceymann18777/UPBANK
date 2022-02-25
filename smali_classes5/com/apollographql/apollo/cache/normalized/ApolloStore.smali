.class public interface abstract Lcom/apollographql/apollo/cache/normalized/ApolloStore;
.super Ljava/lang/Object;
.source "ApolloStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;,
        Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 R2\u00020\u0001:\u0002RSJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00190\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017H&\u00a2\u0006\u0004\u0008\u0013\u0010\u001aJ!\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u001c0\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bH&\u00a2\u0006\u0004\u0008 \u0010\u001eJ)\u0010%\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00028\u00000\"H&\u00a2\u0006\u0004\u0008%\u0010&J)\u0010(\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010!2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00028\u00000\"H&\u00a2\u0006\u0004\u0008(\u0010&J\u000f\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H&\u00a2\u0006\u0004\u0008-\u0010.JI\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r\"\u0008\u0008\u0000\u00100*\u00020/\"\u0004\u0008\u0001\u00101\"\u0008\u0008\u0002\u00103*\u0002022\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u000204H&\u00a2\u0006\u0004\u00086\u00107Js\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010=0\r\"\u0008\u0008\u0000\u00100*\u00020/\"\u0004\u0008\u0001\u00101\"\u0008\u0008\u0002\u00103*\u0002022\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0000082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001b2\u0006\u0010<\u001a\u00020;H&\u00a2\u0006\u0004\u00086\u0010>J=\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010@*\u00020?2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u0000082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010B\u001a\u000202H&\u00a2\u0006\u0004\u00086\u0010CJW\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r\"\u0008\u0008\u0000\u00100*\u00020/\"\u0004\u0008\u0001\u00101\"\u0008\u0008\u0002\u00103*\u0002022\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u0006\u0010D\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008E\u0010FJQ\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\"\u0008\u0008\u0000\u00100*\u00020/\"\u0004\u0008\u0001\u00101\"\u0008\u0008\u0002\u00103*\u0002022\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u0006\u0010D\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008G\u0010FJ3\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r2\u0006\u0010H\u001a\u00020?2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010B\u001a\u000202H&\u00a2\u0006\u0004\u0008E\u0010IJ-\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010H\u001a\u00020?2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010B\u001a\u000202H&\u00a2\u0006\u0004\u0008G\u0010IJ_\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r\"\u0008\u0008\u0000\u00100*\u00020/\"\u0004\u0008\u0001\u00101\"\u0008\u0008\u0002\u00103*\u0002022\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u0006\u0010D\u001a\u00028\u00002\u0006\u0010K\u001a\u00020JH&\u00a2\u0006\u0004\u0008L\u0010MJY\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\"\u0008\u0008\u0000\u00100*\u00020/\"\u0004\u0008\u0001\u00101\"\u0008\u0008\u0002\u00103*\u0002022\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u0006\u0010D\u001a\u00028\u00002\u0006\u0010K\u001a\u00020JH&\u00a2\u0006\u0004\u0008N\u0010MJ#\u0010O\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\r2\u0006\u0010K\u001a\u00020JH&\u00a2\u0006\u0004\u0008O\u0010PJ\u001d\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010K\u001a\u00020JH&\u00a2\u0006\u0004\u0008Q\u0010P\u00a8\u0006T"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/ApolloStore;",
        "",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;",
        "subscriber",
        "",
        "subscribe",
        "(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V",
        "unsubscribe",
        "",
        "",
        "keys",
        "publish",
        "(Ljava/util/Set;)V",
        "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "",
        "clearAll",
        "()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Lcom/apollographql/apollo/cache/normalized/CacheKey;",
        "cacheKey",
        "remove",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "cascade",
        "(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "",
        "cacheKeys",
        "",
        "(Ljava/util/List;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;",
        "",
        "networkResponseNormalizer",
        "()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "cacheResponseNormalizer",
        "R",
        "Lcom/apollographql/apollo/cache/normalized/internal/Transaction;",
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "transaction",
        "readTransaction",
        "(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
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
        "read",
        "(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;",
        "responseFieldMapper",
        "responseNormalizer",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
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
        "rollbackOptimisticUpdates",
        "(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;",
        "rollbackOptimisticUpdatesAndPublish",
        "Companion",
        "RecordChangeSubscriber",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;

.field public static final NO_APOLLO_STORE:Lcom/apollographql/apollo/cache/normalized/ApolloStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;->$$INSTANCE:Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->Companion:Lcom/apollographql/apollo/cache/normalized/ApolloStore$Companion;

    .line 272
    new-instance v0, Lcom/apollographql/apollo/cache/normalized/internal/NoOpApolloStore;

    invoke-direct {v0}, Lcom/apollographql/apollo/cache/normalized/internal/NoOpApolloStore;-><init>()V

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    sput-object v0, Lcom/apollographql/apollo/cache/normalized/ApolloStore;->NO_APOLLO_STORE:Lcom/apollographql/apollo/cache/normalized/ApolloStore;

    return-void
.end method


# virtual methods
.method public abstract cacheKeyResolver()Lcom/apollographql/apollo/cache/normalized/CacheKeyResolver;
.end method

.method public abstract cacheResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearAll()Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract networkResponseNormalizer()Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;
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
.end method

.method public abstract normalizedCache()Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
.end method

.method public abstract publish(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract read(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract read(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/internal/ResponseNormalizer;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract read(Lcom/apollographql/apollo/api/internal/ResponseFieldMapper;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract readTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;
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
.end method

.method public abstract remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract remove(Lcom/apollographql/apollo/cache/normalized/CacheKey;Z)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract remove(Ljava/util/List;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract rollbackOptimisticUpdates(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract rollbackOptimisticUpdatesAndPublish(Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract subscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V
.end method

.method public abstract unsubscribe(Lcom/apollographql/apollo/cache/normalized/ApolloStore$RecordChangeSubscriber;)V
.end method

.method public abstract write(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract write(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract writeAndPublish(Lcom/apollographql/apollo/api/GraphqlFragment;Lcom/apollographql/apollo/cache/normalized/CacheKey;Lcom/apollographql/apollo/api/Operation$Variables;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract writeAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract writeOptimisticUpdates(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract writeOptimisticUpdatesAndPublish(Lcom/apollographql/apollo/api/Operation;Lcom/apollographql/apollo/api/Operation$Data;Ljava/util/UUID;)Lcom/apollographql/apollo/cache/normalized/ApolloStoreOperation;
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
.end method

.method public abstract writeTransaction(Lcom/apollographql/apollo/cache/normalized/internal/Transaction;)Ljava/lang/Object;
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
.end method
