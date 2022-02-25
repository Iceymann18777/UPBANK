.class final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-static {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-static {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent;->getHasPagination()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getNetworkState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/pagination/c;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/c$a;->a()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

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

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$h;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/c;->h:Lcom/giphy/sdk/ui/pagination/c$a;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/c$a;->c()Lcom/giphy/sdk/ui/pagination/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Lcom/giphy/sdk/ui/pagination/c;)V

    :cond_2
    :goto_0
    return-void
.end method
