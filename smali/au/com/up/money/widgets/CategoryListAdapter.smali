.class public final Lau/com/up/money/widgets/CategoryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoryTrackerWidgetConfigureActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lau/com/up/money/widgets/CategoryListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;",
        "items",
        "",
        "Lau/com/up/money/widgets/ListedCategory;",
        "(Ljava/util/List;)V",
        "onEndOfListReached",
        "Lkotlin/Function0;",
        "",
        "getOnEndOfListReached",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnEndOfListReached",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onItemClicked",
        "Lkotlin/Function1;",
        "getOnItemClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClicked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lau/com/up/money/widgets/ListedCategory;",
            ">;"
        }
    .end annotation
.end field

.field private onEndOfListReached:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lau/com/up/money/widgets/ListedCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lau/com/up/money/widgets/ListedCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 132
    iput-object p1, p0, Lau/com/up/money/widgets/CategoryListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic lambda$fhJmypx1xDMoe_UQfNeZUc8dpBk(Lau/com/up/money/widgets/CategoryListAdapter;Lau/com/up/money/widgets/ListedCategory;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lau/com/up/money/widgets/CategoryListAdapter;->onBindViewHolder$lambda-0(Lau/com/up/money/widgets/CategoryListAdapter;Lau/com/up/money/widgets/ListedCategory;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lau/com/up/money/widgets/CategoryListAdapter;Lau/com/up/money/widgets/ListedCategory;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lau/com/up/money/widgets/CategoryListAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 148
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOnEndOfListReached()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryListAdapter;->onEndOfListReached:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnItemClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lau/com/up/money/widgets/ListedCategory;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryListAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 132
    check-cast p1, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/CategoryListAdapter;->onBindViewHolder(Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lau/com/up/money/widgets/CategoryListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau/com/up/money/widgets/ListedCategory;

    .line 153
    invoke-virtual {p1}, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0a006f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1}, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 155
    invoke-virtual {v0}, Lau/com/up/money/widgets/ListedCategory;->getImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 158
    invoke-virtual {p1}, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0a0073

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0}, Lau/com/up/money/widgets/ListedCategory;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1}, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x7f0a00ab

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lau/com/up/money/widgets/CategoryListAdapter;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p1}, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;->getLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v1, Lau/com/up/money/widgets/-$$Lambda$CategoryListAdapter$fhJmypx1xDMoe_UQfNeZUc8dpBk;

    invoke-direct {v1, p0, v0}, Lau/com/up/money/widgets/-$$Lambda$CategoryListAdapter$fhJmypx1xDMoe_UQfNeZUc8dpBk;-><init>(Lau/com/up/money/widgets/CategoryListAdapter;Lau/com/up/money/widgets/ListedCategory;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lau/com/up/money/widgets/CategoryListAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    .line 170
    iget-object p1, p0, Lau/com/up/money/widgets/CategoryListAdapter;->onEndOfListReached:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Lau/com/up/money/widgets/CategoryListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0025

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 142
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/widget/RelativeLayout;

    .line 145
    new-instance v0, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1}, Lau/com/up/money/widgets/CategoryListAdapter$ViewHolder;-><init>(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    return-object v0
.end method

.method public final setOnEndOfListReached(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lau/com/up/money/widgets/CategoryListAdapter;->onEndOfListReached:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnItemClicked(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lau/com/up/money/widgets/ListedCategory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lau/com/up/money/widgets/CategoryListAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method
