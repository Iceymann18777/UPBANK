.class final Lkotlinx/coroutines/CompletedContinuation;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,625:1\n1#2:626\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\\\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJd\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2%\u0008\u0002\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R0\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001c\u001a\u00020\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lkotlinx/coroutines/CompletedContinuation;",
        "",
        "",
        "releaseHandlers",
        "()V",
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "cont",
        "",
        "cause",
        "invokeHandlers",
        "(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Throwable;)V",
        "result",
        "Lkotlinx/coroutines/CancelHandler;",
        "cancelHandler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "onCancellation",
        "idempotentResume",
        "cancelCause",
        "copy",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/CompletedContinuation;",
        "Ljava/lang/Object;",
        "getOnCancellation",
        "()Lkotlin/jvm/functions/Function1;",
        "",
        "getCancelled",
        "()Z",
        "cancelled",
        "Ljava/lang/Throwable;",
        "getCancelHandler",
        "()Lkotlinx/coroutines/CancelHandler;",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V",
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
.field private volatile synthetic _cancelHandler:Ljava/lang/Object;

.field private volatile synthetic _onCancellation:Ljava/lang/Object;

.field public final cancelCause:Ljava/lang/Throwable;

.field public final idempotentResume:Ljava/lang/Object;

.field public final result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancelHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p1, p0, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    .line 595
    iput-object p4, p0, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    .line 596
    iput-object p5, p0, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    .line 598
    iput-object p2, p0, Lkotlinx/coroutines/CompletedContinuation;->_cancelHandler:Ljava/lang/Object;

    .line 599
    iput-object p3, p0, Lkotlinx/coroutines/CompletedContinuation;->_onCancellation:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 591
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/coroutines/CompletedContinuation;Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/CompletedContinuation;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 616
    iget-object p1, p0, Lkotlinx/coroutines/CompletedContinuation;->result:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 618
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletedContinuation;->getCancelHandler()Lkotlinx/coroutines/CancelHandler;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 619
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletedContinuation;->getOnCancellation()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 616
    iget-object p4, p0, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lkotlinx/coroutines/CompletedContinuation;->copy(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/CompletedContinuation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)Lkotlinx/coroutines/CompletedContinuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancelHandler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Lkotlinx/coroutines/CompletedContinuation;"
        }
    .end annotation

    .line 623
    new-instance v6, Lkotlinx/coroutines/CompletedContinuation;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/CompletedContinuation;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final getCancelHandler()Lkotlinx/coroutines/CancelHandler;
    .locals 1

    .line 601
    iget-object v0, p0, Lkotlinx/coroutines/CompletedContinuation;->_cancelHandler:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancelHandler;

    return-object v0
.end method

.method public final getCancelled()Z
    .locals 1

    .line 603
    iget-object v0, p0, Lkotlinx/coroutines/CompletedContinuation;->cancelCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOnCancellation()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lkotlinx/coroutines/CompletedContinuation;->_onCancellation:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final invokeHandlers(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuationImpl<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 611
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletedContinuation;->getCancelHandler()Lkotlinx/coroutines/CancelHandler;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    .line 612
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletedContinuation;->getOnCancellation()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 613
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CompletedContinuation;->releaseHandlers()V

    return-void
.end method

.method public final releaseHandlers()V
    .locals 1

    const/4 v0, 0x0

    .line 606
    iput-object v0, p0, Lkotlinx/coroutines/CompletedContinuation;->_cancelHandler:Ljava/lang/Object;

    .line 607
    iput-object v0, p0, Lkotlinx/coroutines/CompletedContinuation;->_onCancellation:Ljava/lang/Object;

    return-void
.end method
