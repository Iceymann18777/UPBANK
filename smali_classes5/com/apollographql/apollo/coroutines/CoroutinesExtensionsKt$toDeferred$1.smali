.class final Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutinesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;->toDeferred(Lcom/apollographql/apollo/ApolloCall;)Lkotlinx/coroutines/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_toDeferred:Lcom/apollographql/apollo/ApolloCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/apollographql/apollo/ApolloCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;>;",
            "Lcom/apollographql/apollo/ApolloCall<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;->$this_toDeferred:Lcom/apollographql/apollo/ApolloCall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableDeferred;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toDeferred$1;->$this_toDeferred:Lcom/apollographql/apollo/ApolloCall;

    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloCall;->cancel()V

    :cond_0
    return-void
.end method
