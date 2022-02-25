.class public Lkotlinx/coroutines/channels/ArrayChannel;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;
    }
.end annotation

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
    value = "SMAP\nArrayChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArrayBufferState.kt\nkotlinx/coroutines/channels/ArrayBufferState\n+ 4 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n1#1,291:1\n1#2:292\n20#3,3:293\n20#3,3:296\n20#3,3:299\n20#3,3:302\n20#3,3:305\n20#3,2:308\n22#3:312\n20#3,3:313\n20#3,3:316\n20#3,3:319\n20#3,3:322\n351#4,2:310\n*S KotlinDebug\n*F\n+ 1 ArrayChannel.kt\nkotlinx/coroutines/channels/ArrayChannel\n*L\n45#1:293,3\n46#1:296,3\n51#1:299,3\n83#1:302,3\n122#1:305,3\n161#1:308,2\n161#1:312\n202#1:313,3\n258#1:316,3\n267#1:319,3\n287#1:322,3\n173#1:310,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B9\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0006\u0010&\u001a\u00020%\u0012 \u00108\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u000106j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`7\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00028\u00002\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020+8T@\u0014X\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010$R\u0016\u00100\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010$R\u0016\u00103\u001a\u00020\u001d8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010$R\u0016\u00104\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u0016\u00105\u001a\u00020\u001d8D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010$\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ArrayChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "",
        "currentSize",
        "Lkotlinx/coroutines/internal/Symbol;",
        "updateBufferSize",
        "(I)Lkotlinx/coroutines/internal/Symbol;",
        "element",
        "",
        "enqueueElement",
        "(ILjava/lang/Object;)V",
        "",
        "offerInternal",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "select",
        "offerSelectInternal",
        "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Send;",
        "send",
        "enqueueSend",
        "(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;",
        "pollInternal",
        "()Ljava/lang/Object;",
        "pollSelectInternal",
        "(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/Receive;",
        "receive",
        "",
        "enqueueReceiveInternal",
        "(Lkotlinx/coroutines/channels/Receive;)Z",
        "wasClosed",
        "onCancelIdempotent",
        "(Z)V",
        "isEmpty",
        "()Z",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "Lkotlinx/coroutines/channels/ArrayChannelState;",
        "state",
        "Lkotlinx/coroutines/channels/ArrayChannelState;",
        "",
        "getBufferDebugString",
        "()Ljava/lang/String;",
        "bufferDebugString",
        "isBufferFull",
        "capacity",
        "I",
        "isBufferAlwaysFull",
        "isClosedForReceive",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
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
.field private final capacity:I

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

.field private final state:Lkotlinx/coroutines/channels/ArrayChannelState;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    iput p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    .line 26
    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 38
    new-instance p2, Lkotlinx/coroutines/channels/ArrayChannelState;

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p2, p1}, Lkotlinx/coroutines/channels/ArrayChannelState;-><init>(I)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    return-void

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final enqueueElement(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 143
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ge p1, v0, :cond_0

    .line 144
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->ensureCapacity(II)V

    .line 145
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result p1

    rem-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    goto :goto_2

    .line 148
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 149
    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v2

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result p1

    rem-int/2addr v2, p1

    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    .line 152
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    :goto_2
    return-void
.end method

.method private final updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;
    .locals 3

    .line 129
    iget v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    .line 130
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    return-object v1

    .line 134
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v0, Lkotlinx/coroutines/channels/ArrayChannel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/BufferOverflow;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 136
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_0

    .line 135
    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    :goto_0
    return-object v1
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

    .line 258
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 316
    monitor-enter v0

    .line 259
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 305
    monitor-enter v0

    .line 123
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueSend(Lkotlinx/coroutines/channels/Send;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected getBufferDebugString()Ljava/lang/String;
    .locals 3

    .line 287
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 322
    monitor-enter v0

    .line 288
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(buffer:capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
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
    .locals 1

    .line 41
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final isBufferFull()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v0

    iget v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosedForReceive()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 296
    monitor-enter v0

    .line 46
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public isEmpty()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 293
    monitor-enter v0

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->isEmptyImpl()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected offerInternal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 299
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    if-nez v2, :cond_8

    .line 55
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    .line 59
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    instance-of v3, v2, Lkotlinx/coroutines/channels/Closed;

    if-eqz v3, :cond_2

    .line 61
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v0

    return-object v2

    :cond_2
    const/4 v3, 0x0

    .line 64
    :try_start_1
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->tryResumeReceive(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 66
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 67
    :cond_5
    :goto_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit v0

    .line 76
    invoke-interface {v2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_6
    :goto_2
    :try_start_2
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 73
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    .line 55
    :cond_7
    monitor-exit v0

    return-object v2

    .line 53
    :cond_8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit v0

    throw p1
.end method

.method protected offerSelectInternal(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 302
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    .line 85
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v2

    if-nez v2, :cond_8

    .line 87
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/ArrayChannel;->updateBufferSize(I)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v2

    if-nez v2, :cond_7

    if-nez v1, :cond_5

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryOffer(Ljava/lang/Object;)Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;

    move-result-object v2

    .line 92
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p2, v3}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 95
    iget-object p2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 96
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractSendChannel$TryOfferDesc;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit v0

    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/channels/ReceiveOrClosed;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->completeResumeReceive(Ljava/lang/Object;)V

    .line 119
    invoke-interface {p2}, Lkotlinx/coroutines/channels/ReceiveOrClosed;->getOfferResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    :try_start_1
    sget-object v2, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v2, :cond_1

    goto :goto_2

    .line 100
    :cond_1
    sget-object v2, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v3, v2, :cond_2

    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_4

    instance-of p1, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit v0

    return-object v3

    .line 110
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p2

    if-nez p2, :cond_6

    .line 111
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 112
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    .line 114
    :cond_6
    :try_start_3
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/ArrayChannel;->enqueueElement(ILjava/lang/Object;)V

    .line 115
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->OFFER_SUCCESS:Lkotlinx/coroutines/internal/Symbol;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p1

    .line 87
    :cond_7
    monitor-exit v0

    return-object v2

    .line 85
    :cond_8
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 302
    monitor-exit v0

    throw p1
.end method

.method protected onCancelIdempotent(Z)V
    .locals 10

    .line 265
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    .line 267
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v1, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 319
    monitor-enter v1

    .line 268
    :try_start_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 269
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferAt(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v0, :cond_0

    .line 270
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->EMPTY:Lkotlinx/coroutines/internal/Symbol;

    if-eq v7, v8, :cond_0

    .line 272
    invoke-static {v0, v7, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v6

    .line 274
    :cond_0
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    invoke-virtual {v7, v8, v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    .line 275
    iget-object v7, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v7}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    iget-object v9, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v9}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result v9

    rem-int/2addr v8, v9

    invoke-virtual {v7, v8}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    monitor-exit v1

    .line 280
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    if-nez v6, :cond_2

    return-void

    .line 281
    :cond_2
    throw v6

    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v1

    throw p1
.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 9

    .line 161
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 308
    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    .line 165
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 166
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    .line 167
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 169
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 170
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_7

    move-object v4, v5

    .line 172
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v5, v4

    goto :goto_2

    .line 173
    :cond_2
    move-object v4, p0

    check-cast v4, Lkotlinx/coroutines/channels/AbstractSendChannel;

    .line 174
    invoke-virtual {v8, v5}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 176
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v4, v3, :cond_3

    move v6, v7

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 178
    :cond_5
    :goto_1
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

    move v6, v7

    move-object v5, v8

    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v8}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    move-object v4, v8

    goto :goto_0

    .line 185
    :cond_7
    :goto_2
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_8

    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v4, :cond_8

    .line 186
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v4, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 187
    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v8

    add-int/2addr v8, v1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result v1

    rem-int/2addr v8, v1

    invoke-virtual {v4, v8, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    .line 189
    :cond_8
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    .line 190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    monitor-exit v0

    if-eqz v6, :cond_9

    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v1

    .line 308
    monitor-exit v0

    throw v1
.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    check-cast v0, Lkotlinx/coroutines/channels/ArrayBufferState;

    .line 313
    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object p1

    .line 206
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 207
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    .line 208
    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 210
    sget-object v3, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 211
    iget v4, p0, Lkotlinx/coroutines/channels/ArrayChannel;->capacity:I

    const/4 v6, 0x1

    if-ne v1, v4, :cond_7

    .line 213
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ArrayChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v4

    .line 214
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/internal/AtomicDesc;

    invoke-interface {p1, v7}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 217
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 219
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v5

    check-cast v3, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

    move v4, v6

    goto :goto_2

    .line 222
    :cond_2
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v7, v4, :cond_3

    goto :goto_1

    .line 223
    :cond_3
    sget-object v4, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

    if-ne v7, v4, :cond_4

    goto :goto_0

    .line 224
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    .line 225
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 226
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    monitor-exit v0

    return-object v7

    .line 229
    :cond_5
    :try_start_2
    instance-of v3, v7, Lkotlinx/coroutines/channels/Closed;

    if-eqz v3, :cond_6

    move v4, v6

    move-object v3, v7

    move-object v5, v3

    goto :goto_2

    :cond_6
    const-string p1, "performAtomicTrySelect(describeTryOffer) returned "

    .line 235
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_7
    :goto_1
    const/4 v4, 0x0

    .line 239
    :goto_2
    sget-object v7, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v7, :cond_8

    instance-of v7, v3, Lkotlinx/coroutines/channels/Closed;

    if-nez v7, :cond_8

    .line 240
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 241
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result v1

    rem-int/2addr v7, v1

    invoke-virtual {p1, v7, v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    goto :goto_3

    .line 244
    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result p1

    if-nez p1, :cond_9

    .line 245
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setSize(I)V

    .line 246
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/channels/ArrayChannelState;->setBufferAt(ILjava/lang/Object;)V

    .line 247
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p1

    .line 250
    :cond_9
    :goto_3
    :try_start_3
    iget-object p1, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ArrayChannelState;->getHead()I

    move-result v1

    add-int/2addr v1, v6

    iget-object v3, p0, Lkotlinx/coroutines/channels/ArrayChannel;->state:Lkotlinx/coroutines/channels/ArrayChannelState;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/ArrayChannelState;->getBufferSize()I

    move-result v3

    rem-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/channels/ArrayChannelState;->setHead(I)V

    .line 251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 313
    monitor-exit v0

    if-eqz v4, :cond_a

    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lkotlinx/coroutines/channels/Send;

    invoke-virtual {v5}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    :cond_a
    return-object v2

    :catchall_0
    move-exception p1

    .line 313
    monitor-exit v0

    throw p1
.end method
