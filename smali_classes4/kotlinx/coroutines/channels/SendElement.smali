.class public Lkotlinx/coroutines/channels/SendElement;
.super Lkotlinx/coroutines/channels/Send;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/SendElement\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1165:1\n1#2:1166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/SendElement;",
        "Lkotlinx/coroutines/channels/Send;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "otherOp",
        "Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeSend",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;",
        "",
        "completeResumeSend",
        "()V",
        "Lkotlinx/coroutines/channels/Closed;",
        "closed",
        "resumeSendClosed",
        "(Lkotlinx/coroutines/channels/Closed;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "getCont",
        "()Lkotlinx/coroutines/CancellableContinuation;",
        "cont",
        "",
        "pollResult",
        "Ljava/lang/Object;",
        "getPollResult",
        "()Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V",
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
.field private static final synthetic _cont$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _cont:Ljava/lang/Object;

.field private final pollResult:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/channels/SendElement;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_cont"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/SendElement;->_cont$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1100
    invoke-direct {p0}, Lkotlinx/coroutines/channels/Send;-><init>()V

    .line 1098
    iput-object p1, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    .line 1101
    iput-object p2, p0, Lkotlinx/coroutines/channels/SendElement;->_cont:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public completeResumeSend()V
    .locals 2

    .line 1111
    sget-object v0, Lkotlinx/coroutines/channels/SendElement;->_cont$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method protected final getCont()Lkotlinx/coroutines/CancellableContinuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1102
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->_cont:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    return-object v0
.end method

.method public getPollResult()Ljava/lang/Object;
    .locals 1

    .line 1098
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->pollResult:Ljava/lang/Object;

    return-object v0
.end method

.method public resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 1112
    sget-object v0, Lkotlinx/coroutines/channels/SendElement;->_cont$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/SendElement;->getPollResult()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;
    .locals 4

    .line 1105
    iget-object v0, p0, Lkotlinx/coroutines/channels/SendElement;->_cont:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez p1, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

    :goto_0
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    .line 1106
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 1108
    :cond_6
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 1109
    :goto_4
    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    return-object p1
.end method
