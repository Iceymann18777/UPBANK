.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iput p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->b:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "state"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p4, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {p4}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getCellPadding()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    iget v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getCellPadding()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$b;->a:Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getCellPadding()I

    move-result v0

    invoke-virtual {p1, p4, p3, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
