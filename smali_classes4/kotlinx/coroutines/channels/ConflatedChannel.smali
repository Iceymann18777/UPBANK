.class public Lkotlinx/coroutines/channels/ConflatedChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ConflatedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n+ 2 ConflatedChannelState.kt\nkotlinx/coroutines/channels/ConflatedChannelState\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,144:1\n11#2,3:145\n11#2,2:148\n13#2:151\n11#2,3:152\n11#2,3:155\n11#2,3:158\n11#2,3:161\n11#2,3:164\n1#3:150\n*S KotlinDebug\n*F\n+ 1 ConflatedChannel.kt\nkotlinx/coroutines/channels/ConflatedChannel\n*L\n28#1:145,3\n35#1:148,2\n35#1:151\n63#1:152,3\n96#1:155,3\n107#1:158,3\n119#1:161,3\n135#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010*\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0014\u0018\u00010(j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`)\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u00002\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00128V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0016\u0010#\u001a\u00020 8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020\u00128D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "element",
        "Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "updateValueLocked",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "",
        "wasClosed",
        "",
        "onCancelIdempotent",
        "(Z)V",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "isBufferEmpty",
        "()Z",
        "isEmpty",
        "isBufferFull",
        "isBufferAlwaysFull",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "isBufferAlwaysEmpty",
        "Lkotlinx/coroutines/channels/ConflatedChannelState;",
        "state",
        "Lkotlinx/coroutines/channels/ConflatedChannelState;",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.field private final state:Lkotlinx/coroutines/channels/ConflatedChannelState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-direct {p1}, Lkotlinx/coroutines/channels/ConflatedChannelState;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    return-void
.end method

.method private final updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    .line 128
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 129
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 131
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    .line 164
    monitor-enter v0

    .line 136
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final isBufferAlwaysEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferAlwaysFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final isBufferEmpty()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isBufferFull()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    .line 145
    monitor-enter v0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->isEmptyImpl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    .line 148
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_8

    .line 38
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_6

    .line 41
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/channels/Closed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 43
    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v2, 0x0

    .line 45
    :try_start_1
    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 53
    :cond_5
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    monitor-exit v0

    .line 56
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 57
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 52
    :cond_6
    :goto_2
    :try_start_2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_7

    .line 53
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    .line 52
    :cond_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 148
    monitor-exit v0

    throw p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    .line 152
    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_8

    .line 65
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_5

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v1

    .line 68
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v2}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v0

    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 90
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    :try_start_1
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v1, :cond_1

    goto :goto_2

    .line 75
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    instance-of p1, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 77
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_4
    :goto_1
    monitor-exit v0

    return-object v2

    .line 82
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    .line 85
    :cond_6
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_7

    .line 86
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    .line 85
    :cond_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 152
    monitor-exit v0

    throw p1
.end method

.method protected onCancelIdempotent(Z)V
    .locals 3

    .line 119
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    .line 161
    monitor-enter v0

    .line 120
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ConflatedChannel;->updateValueLocked(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    .line 121
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit v0

    .line 122
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    if-nez v1, :cond_0

    return-void

    .line 123
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit v0

    throw p1
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

    .line 96
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    .line 155
    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    .line 98
    :cond_1
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ConflatedChannelState;->setValue(Ljava/lang/Object;)V

    .line 100
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    .line 158
    monitor-enter v0

    .line 108
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object p1

    .line 109
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_2

    .line 110
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    .line 111
    :cond_2
    :try_start_2
    iget-object p1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ConflatedChannelState;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 112
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedChannel;->state:Lkotlinx/coroutines/channels/ConflatedChannelState;

    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ConflatedChannelState;->setValue(Ljava/lang/Object;)V

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
