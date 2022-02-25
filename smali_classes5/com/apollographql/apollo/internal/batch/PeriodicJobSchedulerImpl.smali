.class public final Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;
.super Ljava/lang/Object;
.source "PeriodicJobSchedulerImpl.kt"

# interfaces
.implements Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ5\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;",
        "Lcom/apollographql/apollo/internal/batch/PeriodicJobScheduler;",
        "",
        "initialDelay",
        "interval",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "Lkotlin/Function0;",
        "",
        "job",
        "schedulePeriodicJob",
        "(JJLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V",
        "cancel",
        "()V",
        "",
        "isRunning",
        "()Z",
        "Ljava/util/concurrent/ScheduledFuture;",
        "pollDisposable",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "scheduledExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "<init>",
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
.field private pollDisposable:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadScheduledExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic lambda$HrEinTSL-I3j-B5EsuRJ3gu1vSw(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;->schedulePeriodicJob$lambda-0(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final schedulePeriodicJob$lambda-0(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$job"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;->pollDisposable:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;->pollDisposable:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;->pollDisposable:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public schedulePeriodicJob(JJLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/apollographql/apollo/internal/batch/-$$Lambda$PeriodicJobSchedulerImpl$HrEinTSL-I3j-B5EsuRJ3gu1vSw;

    invoke-direct {v2, p6}, Lcom/apollographql/apollo/internal/batch/-$$Lambda$PeriodicJobSchedulerImpl$HrEinTSL-I3j-B5EsuRJ3gu1vSw;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/internal/batch/PeriodicJobSchedulerImpl;->pollDisposable:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
