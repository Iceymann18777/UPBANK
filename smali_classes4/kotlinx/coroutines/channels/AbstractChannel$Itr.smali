.class final Lkotlinx/coroutines/channels/AbstractChannel$Itr;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ChannelIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/ChannelIterator<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1165:1\n332#2,5:1166\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$Itr\n*L\n874#1:1166,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0010\u0010\u000b\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000c\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel$Itr;",
        "E",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "",
        "result",
        "",
        "hasNextResult",
        "(Ljava/lang/Object;)Z",
        "hasNextSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "value",
        "getResult",
        "setResult",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "<init>",
        "(Lkotlinx/coroutines/channels/AbstractChannel;)V",
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
.field private volatile synthetic _result:Ljava/lang/Object;

.field public final channel:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 851
    sget-object p1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->_result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$hasNextSuspend(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 850
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final hasNextResult(Ljava/lang/Object;)Z
    .locals 1

    .line 867
    instance-of v0, p1, Lkotlinx/coroutines/channels/Closed;

    if-eqz v0, :cond_1

    .line 868
    check-cast p1, Lkotlinx/coroutines/channels/Closed;

    iget-object v0, p1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1167
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v0

    .line 1168
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 875
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;

    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$Itr;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 877
    :cond_0
    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/channels/Receive;

    invoke-static {v3, v4}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 878
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {v2, v1, v4}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    goto :goto_1

    .line 882
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 883
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 884
    instance-of v4, v3, Lkotlinx/coroutines/channels/Closed;

    if-eqz v4, :cond_3

    .line 885
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

    iget-object v2, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

    if-nez v2, :cond_2

    .line 886
    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 888
    :cond_2
    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 891
    :cond_3
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_0

    const/4 v2, 0x1

    .line 893
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v4, v4, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->bindCancellationFun(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    :goto_0
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1169
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 1166
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 853
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->_result:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 858
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->getResult()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 860
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->channel:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    .line 861
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->getResult()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextResult(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 863
    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->hasNextSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 902
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

    if-nez v1, :cond_1

    .line 903
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    .line 904
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->setResult(Ljava/lang/Object;)V

    return-object v0

    .line 908
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_1
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public synthetic next(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .line 850
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelIterator$DefaultImpls;->next(Lkotlinx/coroutines/channels/ChannelIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    .line 854
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;->_result:Ljava/lang/Object;

    return-void
.end method
