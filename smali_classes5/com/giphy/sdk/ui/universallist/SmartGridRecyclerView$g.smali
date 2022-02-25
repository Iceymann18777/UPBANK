.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/giphy/sdk/ui/n<",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/giphy/sdk/ui/universallist/SmartGridRecyclerView$loadGifs$1",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "Lcom/giphy/sdk/core/network/response/ListMediaResponse;",
        "result",
        "",
        "e",
        "",
        "onComplete",
        "(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

.field final synthetic b:Lcom/giphy/sdk/ui/pagination/c;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Lcom/giphy/sdk/ui/pagination/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/pagination/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iput-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->b:Lcom/giphy/sdk/ui/pagination/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v3, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/pagination/c$a;->d()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/pagination/c$a;->b()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/pagination/c$a;->a()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGifs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->b:Lcom/giphy/sdk/ui/pagination/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " newGifCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getFooterItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/giphy/sdk/core/models/Media;

    new-instance v3, Lcom/giphy/sdk/ui/universallist/e;

    sget-object v5, Lcom/giphy/sdk/ui/universallist/f;->b:Lcom/giphy/sdk/ui/universallist/f;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/giphy/sdk/ui/universallist/e;-><init>(Lcom/giphy/sdk/ui/universallist/f;Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/c$a;->b()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getFooterItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/giphy/sdk/ui/universallist/e;

    sget-object v2, Lcom/giphy/sdk/ui/universallist/f;->d:Lcom/giphy/sdk/ui/universallist/f;

    iget-object v3, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getSpanCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/giphy/sdk/ui/universallist/e;-><init>(Lcom/giphy/sdk/ui/universallist/f;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getResponseId()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/giphy/sdk/core/network/response/ListMediaResponse;->getMeta()Lcom/giphy/sdk/core/models/Meta;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Meta;->getResponseId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b()V

    :cond_5
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/c$a;->d()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/giphy/sdk/ui/pagination/c$a;->b(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/c;

    move-result-object p2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g$a;

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g$a;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/giphy/sdk/ui/pagination/c$a;->a(Ljava/lang/String;)Lcom/giphy/sdk/ui/pagination/c;

    move-result-object p2

    new-instance v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g$b;

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g$b;-><init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    :goto_2
    invoke-virtual {p2, v0}, Lcom/giphy/sdk/ui/pagination/c;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-static {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->c(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lcom/giphy/sdk/core/network/response/ListMediaResponse;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$g;->a(Lcom/giphy/sdk/core/network/response/ListMediaResponse;Ljava/lang/Throwable;)V

    return-void
.end method
