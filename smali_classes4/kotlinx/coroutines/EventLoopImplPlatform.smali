.class public abstract Lkotlinx/coroutines/EventLoopImplPlatform;
.super Lkotlinx/coroutines/EventLoop;
.source "EventLoop.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.kt\nkotlinx/coroutines/EventLoopImplPlatform\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoopImplPlatform;",
        "Lkotlinx/coroutines/EventLoop;",
        "",
        "unpark",
        "()V",
        "",
        "now",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "delayedTask",
        "reschedule",
        "(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V",
        "Ljava/lang/Thread;",
        "getThread",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "kotlinx-coroutines-core"
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

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoop;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getThread()Ljava/lang/Thread;
.end method

.method protected final reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 18
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->schedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V

    return-void
.end method

.method protected final unpark()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoopImplPlatform;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
