.class public final Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;
.super Lcom/apollographql/apollo/ApolloPrefetch$Callback;
.source "CoroutinesExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;->toJob(Lcom/apollographql/apollo/ApolloPrefetch;)Lkotlinx/coroutines/Job;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2",
        "Lcom/apollographql/apollo/ApolloPrefetch$Callback;",
        "",
        "onSuccess",
        "()V",
        "Lcom/apollographql/apollo/exception/ApolloException;",
        "e",
        "onFailure",
        "(Lcom/apollographql/apollo/exception/ApolloException;)V",
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
.field final synthetic $deferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 231
    invoke-direct {p0}, Lcom/apollographql/apollo/ApolloPrefetch$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/apollographql/apollo/exception/ApolloException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$toJob$2;->$deferred:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
