.class public final Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "CoroutinesExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesExtensions.kt\ncom/apollographql/apollo/coroutines/CoroutinesExtensionsKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,248:1\n310#2,11:249\n310#2,11:260\n*S KotlinDebug\n*F\n+ 1 CoroutinesExtensions.kt\ncom/apollographql/apollo/coroutines/CoroutinesExtensionsKt\n*L\n90#1:249,11\n191#1:260,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a+\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u000e\u001a\u0017\u0010\u0008\u001a\u00020\u0010*\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0011\u001a\u0013\u0010\u0013\u001a\u00020\u0012*\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "T",
        "Lcom/apollographql/apollo/ApolloCall;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/api/Response;",
        "toFlow",
        "(Lcom/apollographql/apollo/ApolloCall;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/ApolloQueryWatcher;",
        "(Lcom/apollographql/apollo/ApolloQueryWatcher;)Lkotlinx/coroutines/flow/Flow;",
        "await",
        "(Lcom/apollographql/apollo/ApolloCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred;",
        "toDeferred",
        "(Lcom/apollographql/apollo/ApolloCall;)Lkotlinx/coroutines/Deferred;",
        "Lcom/apollographql/apollo/ApolloSubscriptionCall;",
        "(Lcom/apollographql/apollo/ApolloSubscriptionCall;)Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo/ApolloPrefetch;",
        "",
        "(Lcom/apollographql/apollo/ApolloPrefetch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Job;",
        "toJob",
        "(Lcom/apollographql/apollo/ApolloPrefetch;)Lkotlinx/coroutines/Job;",
        "apollo-coroutines-support"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final await(Lcom/apollographql/apollo/ApolloCall;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 250
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 256
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 257
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 92
    new-instance v2, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$2$1;

    invoke-direct {v2, p0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$2$1;-><init>(Lcom/apollographql/apollo/ApolloCall;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 96
    new-instance v2, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$2$2;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$2$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/apollographql/apollo/ApolloCall$Callback;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/ApolloCall;->enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V

    .line 258
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 249
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public static final await(Lcom/apollographql/apollo/ApolloPrefetch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloPrefetch;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 261
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 267
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 268
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 193
    new-instance v2, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$1;

    invoke-direct {v2, p0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$1;-><init>(Lcom/apollographql/apollo/ApolloPrefetch;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 197
    new-instance v2, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;

    invoke-direct {v2, v1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v2, Lcom/apollographql/apollo/ApolloPrefetch$Callback;

    invoke-interface {p0, v2}, Lcom/apollographql/apollo/ApolloPrefetch;->enqueue(Lcom/apollographql/apollo/ApolloPrefetch$Callback;)V

    .line 269
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 260
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 270
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final toDeferred(Lcom/apollographql/apollo/ApolloCall;)Lkotlinx/coroutines/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;)",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use await() instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;

    invoke-direct {v1, v0, p0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/apollographql/apollo/ApolloCall;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 130
    new-instance v1, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$2;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Lcom/apollographql/apollo/ApolloCall$Callback;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/ApolloCall;->enqueue(Lcom/apollographql/apollo/ApolloCall$Callback;)V

    .line 144
    check-cast v0, Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public static final toFlow(Lcom/apollographql/apollo/ApolloCall;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$1;-><init>(Lcom/apollographql/apollo/ApolloCall;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final toFlow(Lcom/apollographql/apollo/ApolloQueryWatcher;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;-><init>(Lcom/apollographql/apollo/ApolloQueryWatcher;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final toFlow(Lcom/apollographql/apollo/ApolloSubscriptionCall;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/ApolloSubscriptionCall<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$3;-><init>(Lcom/apollographql/apollo/ApolloSubscriptionCall;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final toJob(Lcom/apollographql/apollo/ApolloPrefetch;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use await() instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 223
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$1;

    invoke-direct {v1, v0, p0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/apollographql/apollo/ApolloPrefetch;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 231
    new-instance v1, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    check-cast v1, Lcom/apollographql/apollo/ApolloPrefetch$Callback;

    invoke-interface {p0, v1}, Lcom/apollographql/apollo/ApolloPrefetch;->enqueue(Lcom/apollographql/apollo/ApolloPrefetch$Callback;)V

    .line 245
    check-cast v0, Lkotlinx/coroutines/Job;

    return-object v0
.end method
