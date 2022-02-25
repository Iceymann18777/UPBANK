.class public final Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getPostComparator()Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/giphy/sdk/ui/universallist/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/ui/universallist/e;Lcom/giphy/sdk/ui/universallist/e;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/giphy/sdk/ui/universallist/e;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/e;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;->a(Lcom/giphy/sdk/ui/universallist/e;Lcom/giphy/sdk/ui/universallist/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/giphy/sdk/ui/universallist/e;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/e;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView$d;->b(Lcom/giphy/sdk/ui/universallist/e;Lcom/giphy/sdk/ui/universallist/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/giphy/sdk/ui/universallist/e;Lcom/giphy/sdk/ui/universallist/e;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object v0

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
