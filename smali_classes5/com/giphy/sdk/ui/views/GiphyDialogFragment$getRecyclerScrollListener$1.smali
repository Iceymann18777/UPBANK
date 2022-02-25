.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getRecyclerScrollListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "dx",
        "dy",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object p2, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getSearchBar$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getShowMediaScrollThreshold$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$showMediaSelector(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p3}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getShowMediaScrollThreshold$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$showMediaSelector(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getRecyclerScrollListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$hideMediaSelector(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    :goto_0
    return-void
.end method
