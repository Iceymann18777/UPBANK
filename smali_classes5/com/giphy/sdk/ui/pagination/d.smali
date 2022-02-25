.class public final Lcom/giphy/sdk/ui/pagination/d;
.super Lcom/giphy/sdk/ui/universallist/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/pagination/d$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/pagination/NetworkStateItemViewHolder;",
        "Lcom/giphy/sdk/ui/universallist/SmartViewHolder;",
        "",
        "data",
        "",
        "bind",
        "(Ljava/lang/Object;)V",
        "Lcom/giphy/sdk/ui/pagination/NetworkState;",
        "networkState",
        "bindLoadingAnimation",
        "(Lcom/giphy/sdk/ui/pagination/NetworkState;)V",
        "bindTo",
        "onItemRecycled",
        "()V",
        "Lkotlin/Function0;",
        "retryCallback",
        "Lkotlin/jvm/functions/Function0;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Lcom/giphy/sdk/ui/universallist/c$a;",
            "Lcom/giphy/sdk/ui/universallist/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/giphy/sdk/ui/pagination/d$b;


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/pagination/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/pagination/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/pagination/d;->c:Lcom/giphy/sdk/ui/pagination/d$b;

    sget-object v0, Lcom/giphy/sdk/ui/pagination/d$a;->a:Lcom/giphy/sdk/ui/pagination/d$a;

    sput-object v0, Lcom/giphy/sdk/ui/pagination/d;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/universallist/g;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/pagination/d;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/pagination/d;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/pagination/d;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/pagination/d;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private final b(Lcom/giphy/sdk/ui/pagination/c;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/giphy/sdk/ui/R$id;->loadingAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "itemView.loadingAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/giphy/sdk/ui/pagination/d;->c:Lcom/giphy/sdk/ui/pagination/d$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c;->c()Lcom/giphy/sdk/ui/pagination/e;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/giphy/sdk/ui/pagination/e;->a:Lcom/giphy/sdk/ui/pagination/e;

    if-eq v3, v4, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c;->c()Lcom/giphy/sdk/ui/pagination/e;

    move-result-object v2

    :cond_1
    sget-object p1, Lcom/giphy/sdk/ui/pagination/e;->b:Lcom/giphy/sdk/ui/pagination/e;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {v1, p1}, Lcom/giphy/sdk/ui/pagination/d$b;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/giphy/sdk/ui/pagination/c;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "networkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v0, v4

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-nez v5, :cond_2

    move-object v0, v4

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "Resources.getSystem()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    :cond_3
    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/pagination/d;->b(Lcom/giphy/sdk/ui/pagination/c;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/giphy/sdk/ui/R$id;->retryButton:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v5, "itemView.retryButton"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/giphy/sdk/ui/pagination/d;->c:Lcom/giphy/sdk/ui/pagination/d$b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c;->c()Lcom/giphy/sdk/ui/pagination/e;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    sget-object v7, Lcom/giphy/sdk/ui/pagination/e;->e:Lcom/giphy/sdk/ui/pagination/e;

    if-eq v6, v7, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c;->c()Lcom/giphy/sdk/ui/pagination/e;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    sget-object v7, Lcom/giphy/sdk/ui/pagination/e;->f:Lcom/giphy/sdk/ui/pagination/e;

    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v6, v3

    :goto_3
    invoke-virtual {v5, v6}, Lcom/giphy/sdk/ui/pagination/d$b;->a(Z)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/giphy/sdk/ui/R$id;->errorMessage:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "itemView.errorMessage"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c;->b()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {v5, v1}, Lcom/giphy/sdk/ui/pagination/d$b;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->errorMessage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/giphy/sdk/ui/R$string;->gph_error_generic_list_loading:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->retryButton:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/giphy/sdk/ui/pagination/d$c;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/pagination/d$c;-><init>(Lcom/giphy/sdk/ui/pagination/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/giphy/sdk/ui/pagination/c;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/giphy/sdk/ui/pagination/c;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/pagination/c;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/giphy/sdk/ui/pagination/d;->a:Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/pagination/d;->a(Lcom/giphy/sdk/ui/pagination/c;)V

    :cond_1
    return-void
.end method
