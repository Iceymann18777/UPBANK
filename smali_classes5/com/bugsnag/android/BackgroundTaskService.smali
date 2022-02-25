.class public final Lcom/bugsnag/android/BackgroundTaskService;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bugsnag/android/BackgroundTaskService;",
        "",
        "Lcom/bugsnag/android/TaskType;",
        "taskType",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/util/concurrent/Future;",
        "submitTask",
        "(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "T",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "",
        "shutdown",
        "()V",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "errorExecutor",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getErrorExecutor$bugsnag_android_core_release",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "defaultExecutor",
        "getDefaultExecutor$bugsnag_android_core_release",
        "sessionExecutor",
        "getSessionExecutor$bugsnag_android_core_release",
        "internalReportExecutor",
        "getInternalReportExecutor$bugsnag_android_core_release",
        "ioExecutor",
        "getIoExecutor$bugsnag_android_core_release",
        "<init>",
        "(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V",
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
.field private final defaultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final errorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final internalReportExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final ioExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final sessionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/bugsnag/android/BackgroundTaskService;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-string v0, "errorExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalReportExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p2, p0, Lcom/bugsnag/android/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p3, p0, Lcom/bugsnag/android/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p4, p0, Lcom/bugsnag/android/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p5, p0, Lcom/bugsnag/android/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const-string p1, "Bugsnag Error thread"

    .line 90
    invoke-static {p1, v0}, Lcom/bugsnag/android/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-string p2, "Bugsnag Session thread"

    .line 96
    invoke-static {p2, v0}, Lcom/bugsnag/android/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const-string p2, "Bugsnag IO thread"

    .line 102
    invoke-static {p2, v0}, Lcom/bugsnag/android/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    const-string p2, "Bugsnag Internal Report thread"

    .line 108
    invoke-static {p2, p3}, Lcom/bugsnag/android/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const-string p2, "Bugsnag Default thread"

    .line 114
    invoke-static {p2, p3}, Lcom/bugsnag/android/BackgroundTaskServiceKt;->createExecutor(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-direct/range {p2 .. p7}, Lcom/bugsnag/android/BackgroundTaskService;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public final getDefaultExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final getErrorExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final getInternalReportExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final getIoExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final getSessionExecutor$bugsnag_android_core_release()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final shutdown()V
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 166
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 167
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 168
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 171
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 172
    iget-object v0, p0, Lcom/bugsnag/android/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final submitTask(Lcom/bugsnag/android/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugsnag/android/TaskType;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    const-string/jumbo v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    const-string v0, "Executors.callable(runnable)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/BackgroundTaskService;->submitTask(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submitTask(Lcom/bugsnag/android/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bugsnag/android/TaskType;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/RejectedExecutionException;
        }
    .end annotation

    const-string/jumbo v0, "taskType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/bugsnag/android/BackgroundTaskService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/bugsnag/android/TaskType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 146
    iget-object p1, p0, Lcom/bugsnag/android/BackgroundTaskService;->defaultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "defaultExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/BackgroundTaskService;->internalReportExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "internalReportExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/BackgroundTaskService;->ioExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "ioExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/BackgroundTaskService;->sessionExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string/jumbo p2, "sessionExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/bugsnag/android/BackgroundTaskService;->errorExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "errorExecutor.submit(callable)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
