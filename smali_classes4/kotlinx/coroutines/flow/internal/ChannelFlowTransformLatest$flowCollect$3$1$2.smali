.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    invoke-static {p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;->access$getTransform$p(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->$value:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;->label:I

    invoke-interface {p1, v1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 35
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
