.class final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->b()V
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;Z)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getOnResultsUpdateListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getContentItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$k;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager()Lcom/giphy/sdk/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/y;->b()V

    return-void
.end method
