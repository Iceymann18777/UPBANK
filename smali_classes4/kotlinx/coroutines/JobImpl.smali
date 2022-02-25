.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/CompletableJob;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0083\u0010\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00058P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\tR\u001c\u0010\u0006\u001a\u00020\u00058\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/JobImpl;",
        "Lkotlinx/coroutines/JobSupport;",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "",
        "handlesException",
        "(Lkotlinx/coroutines/Job;)Z",
        "complete",
        "()Z",
        "",
        "exception",
        "completeExceptionally",
        "(Ljava/lang/Throwable;)Z",
        "getOnCancelComplete$kotlinx_coroutines_core",
        "onCancelComplete",
        "Z",
        "getHandlesException$kotlinx_coroutines_core",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    const/4 v0, 0x1

    .line 1338
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 1349
    invoke-direct {p0, p1}, Lkotlinx/coroutines/JobImpl;->handlesException(Lkotlinx/coroutines/Job;)Z

    move-result v0

    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 1354
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobImpl;->initParentJob$kotlinx_coroutines_core(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method private final handlesException(Lkotlinx/coroutines/Job;)Z
    .locals 2

    .line 1364
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1365
    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1366
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getParentHandle$kotlinx_coroutines_core()Lkotlinx/coroutines/ChildHandle;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    :goto_3
    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/Job;

    goto :goto_0
.end method


# virtual methods
.method public complete()Z
    .locals 1

    .line 1358
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1360
    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobImpl;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 1

    .line 1349
    iget-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
