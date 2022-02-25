.class public final Lcom/bugsnag/android/LaunchCrashTracker;
.super Lcom/bugsnag/android/BaseObservable;
.source "LaunchCrashTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bugsnag/android/LaunchCrashTracker;",
        "Lcom/bugsnag/android/BaseObservable;",
        "",
        "markLaunchCompleted",
        "()V",
        "",
        "isLaunching",
        "()Z",
        "Lcom/bugsnag/android/Logger;",
        "logger",
        "Lcom/bugsnag/android/Logger;",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "executor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "launching",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/bugsnag/android/ImmutableConfig;",
        "config",
        "<init>",
        "(Lcom/bugsnag/android/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V",
        "bugsnag-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final launching:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    iput-object p2, p0, Lcom/bugsnag/android/LaunchCrashTracker;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    .line 22
    invoke-virtual {p1}, Lcom/bugsnag/android/ImmutableConfig;->getLaunchDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 27
    :try_start_0
    new-instance p1, Lcom/bugsnag/android/LaunchCrashTracker$1;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/LaunchCrashTracker$1;-><init>(Lcom/bugsnag/android/LaunchCrashTracker;)V

    check-cast p1, Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Failed to schedule timer for LaunchCrashTracker"

    invoke-interface {p2, v0, p1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bugsnag/android/LaunchCrashTracker;-><init>(Lcom/bugsnag/android/ImmutableConfig;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public final isLaunching()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final markLaunchCompleted()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 36
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->launching:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    new-instance v0, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/StateEvent$UpdateIsLaunching;-><init>(Z)V

    check-cast v0, Lcom/bugsnag/android/StateEvent;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/LaunchCrashTracker;->notifyObservers(Lcom/bugsnag/android/StateEvent;)V

    .line 38
    iget-object v0, p0, Lcom/bugsnag/android/LaunchCrashTracker;->logger:Lcom/bugsnag/android/Logger;

    const-string v1, "App launch period marked as complete"

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
