.class public final Lcom/apollographql/apollo/internal/batch/BatchPoller;
.super Ljava/lang/Object;
.source "BatchPoller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/BatchPoller;",
        "",
        "",
        "maybeExecuteBatchQuery",
        "()V",
        "start",
        "stop",
        "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
        "query",
        "enqueue",
        "(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)V",
        "removeFromQueue",
        "Ljava/util/LinkedList;",
        "queryQueue",
        "Ljava/util/LinkedList;",
        "Ljava/util/concurrent/Executor;",
        "dispatcher",
        "Ljava/util/concurrent/Executor;",
        "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
        "logger",
        "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;",
        "batchHttpCallFactory",
        "Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;",
        "Lcom/apollographql/apollo/internal/batch/BatchConfig;",
        "batchConfig",
        "Lcom/apollographql/apollo/internal/batch/BatchConfig;",
        "Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;",
        "periodicJobScheduler",
        "Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;",
        "<init>",
        "(Lcom/apollographql/apollo/internal/batch/BatchConfig;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

.field private final batchHttpCallFactory:Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;

.field private final dispatcher:Ljava/util/concurrent/Executor;

.field private final logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

.field private final periodicJobScheduler:Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;

.field private final queryQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/apollographql/apollo/internal/batch/QueryToBatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/internal/batch/BatchConfig;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;)V
    .locals 1

    const-string v0, "batchConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchHttpCallFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodicJobScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->dispatcher:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p3, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->batchHttpCallFactory:Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;

    .line 18
    iput-object p4, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    .line 19
    iput-object p5, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->periodicJobScheduler:Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;

    .line 22
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->queryQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/internal/batch/BatchConfig;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 19
    new-instance p5, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;

    invoke-direct {p5}, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;-><init>()V

    check-cast p5, Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/internal/batch/BatchPoller;-><init>(Lcom/apollographql/apollo/internal/batch/BatchConfig;Ljava/util/concurrent/Executor;Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;Lcom/apollographql/apollo/api/internal/ApolloLogger;Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;)V

    return-void
.end method

.method public static final synthetic access$maybeExecuteBatchQuery(Lcom/apollographql/apollo/internal/batch/BatchPoller;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->maybeExecuteBatchQuery()V

    return-void
.end method

.method public static synthetic lambda$geJOZFtFS_070cRCmHC1ajEumE4(Lcom/apollographql/apollo/internal/batch/BatchPoller;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->maybeExecuteBatchQuery$lambda-2(Lcom/apollographql/apollo/internal/batch/BatchPoller;Ljava/util/List;)V

    return-void
.end method

.method private final maybeExecuteBatchQuery()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->queryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->queryQueue:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->queryQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 67
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    invoke-virtual {v2}, Lcom/apollographql/apollo/internal/batch/BatchConfig;->getMaxBatchSize()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Executing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Queries in "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Batch(es)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 70
    iget-object v2, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->dispatcher:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/apollographql/apollo/internal/batch/-$$Lambda$BatchPoller$geJOZFtFS_070cRCmHC1ajEumE4;

    invoke-direct {v3, p0, v1}, Lcom/apollographql/apollo/internal/batch/-$$Lambda$BatchPoller$geJOZFtFS_070cRCmHC1ajEumE4;-><init>(Lcom/apollographql/apollo/internal/batch/BatchPoller;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final maybeExecuteBatchQuery$lambda-2(Lcom/apollographql/apollo/internal/batch/BatchPoller;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->batchHttpCallFactory:Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;

    invoke-interface {p0, p1}, Lcom/apollographql/apollo/internal/batch/BatchHttpCallFactory;->createBatchHttpCall(Ljava/util/List;)Lcom/apollographql/apollo/internal/batch/BatchHttpCall;

    move-result-object p0

    invoke-interface {p0}, Lcom/apollographql/apollo/internal/batch/BatchHttpCall;->execute()V

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)V
    .locals 3

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->periodicJobScheduler:Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->queryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->logger:Lcom/apollographql/apollo/api/internal/ApolloLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enqueued Query: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/internal/batch/QueryToBatch;->getRequest()Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;

    move-result-object p1

    iget-object p1, p1, Lcom/apollographql/apollo/interceptor/ApolloInterceptor$InterceptorRequest;->operation:Lcom/apollographql/apollo/api/Operation;

    invoke-interface {p1}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    move-result-object p1

    invoke-interface {p1}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for batching"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->queryQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    invoke-virtual {v0}, Lcom/apollographql/apollo/internal/batch/BatchConfig;->getMaxBatchSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->maybeExecuteBatchQuery()V

    .line 52
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 43
    :cond_1
    new-instance p1, Lcom/apollographql/apollo/exception/ApolloException;

    const-string v0, "Trying to batch queries without calling ApolloClient.startBatchPoller() first"

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/ApolloException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeFromQueue(Lcom/apollographql/apollo/internal/batch/QueryToBatch;)V
    .locals 1

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->queryQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final start()V
    .locals 7

    .line 25
    invoke-virtual {p0}, Lcom/apollographql/apollo/internal/batch/BatchPoller;->stop()V

    .line 26
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->periodicJobScheduler:Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;

    .line 28
    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->batchConfig:Lcom/apollographql/apollo/internal/batch/BatchConfig;

    invoke-virtual {v1}, Lcom/apollographql/apollo/internal/batch/BatchConfig;->getBatchIntervalMs()J

    move-result-wide v3

    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v1, Lcom/apollographql/apollo/internal/batch/BatchPoller$start$1;

    invoke-direct {v1, p0}, Lcom/apollographql/apollo/internal/batch/BatchPoller$start$1;-><init>(Lcom/apollographql/apollo/internal/batch/BatchPoller;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const-wide/16 v1, 0x0

    .line 26
    invoke-interface/range {v0 .. v6}, Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;->schedulePeriodicJob(JJLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/BatchPoller;->periodicJobScheduler:Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;

    invoke-interface {v0}, Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;->cancel()V

    return-void
.end method
