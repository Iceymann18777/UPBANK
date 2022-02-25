.class final Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutinesExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt;->await(Lcom/apollographql/apollo/ApolloPrefetch;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
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
.field final synthetic $this_await:Lcom/apollographql/apollo/ApolloPrefetch;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo/ApolloPrefetch;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$1;->$this_await:Lcom/apollographql/apollo/ApolloPrefetch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 193
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/apollographql/apollo/coroutines/CoroutinesExtensionsKt$await$4$1;->$this_await:Lcom/apollographql/apollo/ApolloPrefetch;

    invoke-interface {p1}, Lcom/apollographql/apollo/ApolloPrefetch;->cancel()V

    return-void
.end method
