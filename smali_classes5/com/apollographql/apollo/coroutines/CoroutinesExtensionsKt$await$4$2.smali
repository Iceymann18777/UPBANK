.class public final Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;
.super Lcom/apollographql/apollo/ApolloPrefetch$Callback;
.source "CoroutinesExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;->await(Lcom/apollographql/apollo/ApolloPrefetch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2",
        "Lcom/apollographql/apollo/ApolloPrefetch$Callback;",
        "",
        "onSuccess",
        "()V",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "e",
        "onFailure",
        "(Lcom/apollographql/apollo/exception/ApolloException;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "wasCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "apollo-coroutines-support"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final wasCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    .line 197
    invoke-direct {p0}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;-><init>()V

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;->wasCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;->wasCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;->wasCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
