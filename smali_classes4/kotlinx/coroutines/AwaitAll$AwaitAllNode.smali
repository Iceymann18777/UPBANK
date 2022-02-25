.class final Lkotlinx/coroutines/AwaitAll$AwaitAllNode;
.super Lkotlinx/coroutines/JobNode;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/AwaitAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AwaitAllNode"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwait.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,134:1\n11328#2:135\n11663#2,3:136\n*S KotlinDebug\n*F\n+ 1 Await.kt\nkotlinx/coroutines/AwaitAll$AwaitAllNode\n*L\n125#1:135\n125#1:136,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0010\u0010\t\u001a\u000c0\u0007R\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/JobNode;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handle",
        "",
        "setHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "disposer",
        "setDisposer",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "disposeHandle",
        "()V",
        "",
        "cause",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
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
.field private volatile synthetic _disposer:Ljava/lang/Object;

.field private volatile synthetic _handle:Ljava/lang/Object;

.field private final continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/AwaitAll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x0

    .line 104
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_handle:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final disposeHandle()V
    .locals 1

    .line 111
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_handle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/DisposableHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :goto_0
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_handle:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

    sget-object v0, Lkotlinx/coroutines/AwaitAll;->notCompletedCount$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_3

    .line 125
    iget-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->this$0:Lkotlinx/coroutines/AwaitAll;

    invoke-static {v0}, Lkotlinx/coroutines/AwaitAll;->access$getDeferreds$p(Lkotlinx/coroutines/AwaitAll;)[Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 136
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 125
    invoke-interface {v4}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 125
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_handle:Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final setDisposer(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/AwaitAll<",
            "TT;>.DisposeHandlersOnCancel;)V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final setHandle(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_handle:Ljava/lang/Object;

    return-void
.end method
