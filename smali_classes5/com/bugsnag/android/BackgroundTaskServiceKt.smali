.class public final Lcom/bugsnag/android/BackgroundTaskServiceKt;
.super Ljava/lang/Object;
.source "BackgroundTaskService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\"\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "name",
        "",
        "keepAlive",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "createExecutor",
        "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;",
        "",
        "THREAD_POOL_SIZE",
        "I",
        "TASK_QUEUE_SIZE",
        "",
        "SHUTDOWN_WAIT_MS",
        "J",
        "KEEP_ALIVE_SECS",
        "bugsnag-android-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final KEEP_ALIVE_SECS:J = 0x1eL

.field private static final SHUTDOWN_WAIT_MS:J = 0x5dcL

.field private static final TASK_QUEUE_SIZE:I = 0x80

.field private static final THREAD_POOL_SIZE:I = 0x1


# direct methods
.method public static final createExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/BlockingQueue;

    .line 60
    new-instance v0, Lcom/bugsnag/android/BackgroundTaskServiceKt$createExecutor$threadFactory$1;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/BackgroundTaskServiceKt$createExecutor$threadFactory$1;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/ThreadFactory;

    .line 68
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    .line 72
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move v3, p1

    .line 68
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method
