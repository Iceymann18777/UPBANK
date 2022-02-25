.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ$\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\nH\u0084\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "S",
        "createSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "allocateSlot",
        "slot",
        "",
        "freeSlot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "Lkotlin/Function1;",
        "block",
        "forEachSlotLocked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/flow/internal/SharedFlowState;",
        "getSlots",
        "()Lkotlinx/coroutines/flow/internal/SharedFlowState;",
        "slots",
        "",
        "getNCollectors",
        "()I",
        "nCollectors",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "subscriptionCount",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic _nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _nCollectors$internal:I

.field public volatile synthetic _slots$internal:Ljava/lang/Object;

.field private volatile synthetic _subscriptionCount:Ljava/lang/Object;

.field private volatile synthetic nextIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;

    const-string v1, "_nCollectors$internal"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    .line 55
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 56
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getNCollectors()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 76
    new-instance v2, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v3

    mul-int/2addr v3, v1

    invoke-direct {v2, v3}, Lkotlinx/coroutines/flow/internal/SharedFlowState;-><init>(I)V

    .line 77
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->copyInto(Lkotlinx/coroutines/flow/internal/SharedFlowState;)V

    .line 78
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    move-object v0, v2

    .line 84
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 87
    :cond_2
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->set(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v3

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 90
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 92
    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 93
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 94
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    .line 98
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/StateFlowKt;->increment(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    throw v0
.end method

.method protected abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 124
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->getSize()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/SharedFlowState;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    if-eqz v1, :cond_1

    .line 129
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$FU$internal:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 108
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;

    .line 110
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    .line 111
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    .line 118
    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_2
    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/StateFlowKt;->increment(Lkotlinx/coroutines/flow/MutableStateFlow;I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1
.end method

.method protected final getNCollectors()I
    .locals 1

    .line 53
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_nCollectors$internal:I

    return v0
.end method

.method protected final getSlots()Lkotlinx/coroutines/flow/internal/SharedFlowState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/internal/SharedFlowState<",
            "TS;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_slots$internal:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/internal/SharedFlowState;

    return-object v0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->getNCollectors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
