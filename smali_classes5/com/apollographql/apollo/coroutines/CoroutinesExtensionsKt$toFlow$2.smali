.class final Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutinesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;->toFlow(Lcom/apollographql/apollo/ApolloQueryWatcher;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/apollographql/apollo/api/Response<",
        "TT;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/apollographql/apollo/api/Response;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo.coroutines.CoroutinesExtensionsKt$toFlow$2"
    f = "CoroutinesExtensions.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_toFlow:Lcom/apollographql/apollo/ApolloQueryWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/ApolloQueryWatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/ApolloQueryWatcher<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->$this_toFlow:Lcom/apollographql/apollo/ApolloQueryWatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;

    iget-object v1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->$this_toFlow:Lcom/apollographql/apollo/ApolloQueryWatcher;

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;-><init>(Lcom/apollographql/apollo/ApolloQueryWatcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 61
    iget-object v1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->$this_toFlow:Lcom/apollographql/apollo/ApolloQueryWatcher;

    invoke-interface {v1}, Lcom/apollographql/apollo/ApolloQueryWatcher;->clone()Lcom/apollographql/apollo/ApolloQueryWatcher;

    move-result-object v1

    const-string v3, "clone()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v3, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2$1;

    invoke-direct {v3, p1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v3, Lcom/apollographql/apollo/ApolloCall$Callback;

    .line 62
    invoke-interface {v1, v3}, Lcom/apollographql/apollo/ApolloQueryWatcher;->enqueueAndWatch(Lcom/apollographql/apollo/ApolloCall$Callback;)Lcom/apollographql/apollo/ApolloQueryWatcher;

    .line 75
    new-instance v3, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2$2;

    invoke-direct {v3, v1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2$2;-><init>(Lcom/apollographql/apollo/ApolloQueryWatcher;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toFlow$2;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 76
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
