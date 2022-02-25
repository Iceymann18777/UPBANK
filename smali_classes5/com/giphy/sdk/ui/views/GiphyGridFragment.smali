.class public final Lcom/giphy/sdk/ui/views/GiphyGridFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GiphyGridFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "We are transitioning to a lightweight component, based on a View."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "GiphyGridView"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 `2\u00020\u0001:\u0001`B\u0007\u00a2\u0006\u0004\u0008_\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010\'\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\'\u0010&R*\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00100\u001a\u00020#2\u0006\u0010)\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010:\"\u0004\u0008?\u0010<R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR*\u0010U\u001a\u00020#2\u0006\u0010)\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u00101\u001a\u0004\u0008V\u00103\"\u0004\u0008W\u00105R*\u0010X\u001a\u00020#2\u0006\u0010)\u001a\u00020#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u00101\u001a\u0004\u0008Y\u00103\"\u0004\u0008Z\u00105R\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00108\u00a8\u0006a"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GiphyGridFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "setupGifActionsView",
        "()V",
        "setupGifsRecycler",
        "",
        "username",
        "queryUsername",
        "(Ljava/lang/String;)V",
        "applyRecyclerProperties",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "onInflate",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "itemData",
        "",
        "position",
        "deliverGif",
        "(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V",
        "onLongPressGif",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "value",
        "content",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "getContent",
        "()Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "setContent",
        "(Lcom/giphy/sdk/ui/pagination/GPHContent;)V",
        "direction",
        "I",
        "getDirection",
        "()I",
        "setDirection",
        "(I)V",
        "",
        "showViewOnGiphy",
        "Z",
        "getShowViewOnGiphy",
        "()Z",
        "setShowViewOnGiphy",
        "(Z)V",
        "showCheckeredBackground",
        "getShowCheckeredBackground",
        "setShowCheckeredBackground",
        "Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;",
        "searchCallback",
        "Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;",
        "getSearchCallback",
        "()Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;",
        "setSearchCallback",
        "(Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;)V",
        "Lcom/giphy/sdk/ui/views/GPHGridCallback;",
        "callback",
        "Lcom/giphy/sdk/ui/views/GPHGridCallback;",
        "getCallback",
        "()Lcom/giphy/sdk/ui/views/GPHGridCallback;",
        "setCallback",
        "(Lcom/giphy/sdk/ui/views/GPHGridCallback;)V",
        "Lcom/giphy/sdk/ui/themes/LightTheme;",
        "theme",
        "Lcom/giphy/sdk/ui/themes/LightTheme;",
        "getTheme",
        "()Lcom/giphy/sdk/ui/themes/LightTheme;",
        "setTheme",
        "(Lcom/giphy/sdk/ui/themes/LightTheme;)V",
        "cellPadding",
        "getCellPadding",
        "setCellPadding",
        "spanCount",
        "getSpanCount",
        "setSpanCount",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "giphyActionsView",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "keepModelData",
        "<init>",
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
.field public static final Companion:Lcom/giphy/sdk/ui/views/GiphyGridFragment$Companion;

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

.field private cellPadding:I

.field private content:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private direction:I

.field private giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

.field private keepModelData:Z

.field private searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

.field private showCheckeredBackground:Z

.field private showViewOnGiphy:Z

.field private spanCount:I

.field private theme:Lcom/giphy/sdk/ui/themes/LightTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyGridFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/views/GiphyGridFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->Companion:Lcom/giphy/sdk/ui/views/GiphyGridFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v0, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->theme:Lcom/giphy/sdk/ui/themes/LightTheme;

    const/4 v0, 0x1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->direction:I

    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getTrendingGifs()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    const/16 v1, 0xa

    iput v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->cellPadding:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->spanCount:I

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showCheckeredBackground:Z

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showViewOnGiphy:Z

    return-void
.end method

.method public static final synthetic access$deliverGif(Lcom/giphy/sdk/ui/views/GiphyGridFragment;Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->deliverGif(Lcom/giphy/sdk/ui/universallist/e;I)V

    return-void
.end method

.method public static final synthetic access$onLongPressGif(Lcom/giphy/sdk/ui/views/GiphyGridFragment;Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->onLongPressGif(Lcom/giphy/sdk/ui/universallist/e;I)V

    return-void
.end method

.method public static final synthetic access$queryUsername(Lcom/giphy/sdk/ui/views/GiphyGridFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->queryUsername(Ljava/lang/String;)V

    return-void
.end method

.method private final applyRecyclerProperties()V
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->cellPadding:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setCellPadding(I)V

    :cond_0
    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->spanCount:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setSpanCount(I)V

    :cond_1
    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->direction:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOrientation(I)V

    :cond_2
    return-void
.end method

.method private final deliverGif(Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/core/models/Media;->setBottleData(Lcom/giphy/sdk/core/models/BottleData;)V

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/giphy/sdk/ui/views/GPHGridCallback;->didSelectMedia(Lcom/giphy/sdk/core/models/Media;)V

    :cond_1
    return-void
.end method

.method private final onLongPressGif(Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/giphy/sdk/core/models/Media;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    if-eqz p1, :cond_5

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    if-eqz p2, :cond_3

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/giphy/sdk/ui/views/GifView;

    invoke-interface {p2, v0}, Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;->didLongPressCell(Lcom/giphy/sdk/ui/views/GifView;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.giphy.sdk.ui.views.GifView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    :cond_4
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final queryUsername(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    sget-object v1, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->searchQuery$default(Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/MediaType;Lcom/giphy/sdk/core/models/enums/RatingType;ILjava/lang/Object;)Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;->didTapUsername(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final setupGifActionsView()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/giphy/sdk/ui/views/GPHActions;

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->SearchMore:Lcom/giphy/sdk/ui/views/GPHActions;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showViewOnGiphy:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-array v2, v2, [Lcom/giphy/sdk/ui/views/GPHActions;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/giphy/sdk/ui/views/GPHActions;

    new-instance v2, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-direct {v2, v1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;-><init>(Landroid/content/Context;[Lcom/giphy/sdk/ui/views/GPHActions;)V

    iput-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifActionsView$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifActionsView$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridFragment;)V

    invoke-virtual {v2, v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setOnShowMore(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupGifsRecycler()V
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$1;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnResultsUpdateListener(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$2;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$2;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$3;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$3;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridFragment;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemLongPressListener(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$4;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment$setupGifsRecycler$4;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->applyRecyclerProperties()V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCallback()Lcom/giphy/sdk/ui/views/GPHGridCallback;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

    return-object v0
.end method

.method public final getCellPadding()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->cellPadding:I

    return v0
.end method

.method public final getContent()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public final getDirection()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->direction:I

    return v0
.end method

.method public final getSearchCallback()Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    return-object v0
.end method

.method public final getShowCheckeredBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showCheckeredBackground:Z

    return v0
.end method

.method public final getShowViewOnGiphy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showViewOnGiphy:Z

    return v0
.end method

.method public final getSpanCount()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->spanCount:I

    return v0
.end method

.method public final getTheme()Lcom/giphy/sdk/ui/themes/LightTheme;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->theme:Lcom/giphy/sdk/ui/themes/LightTheme;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lcom/giphy/sdk/ui/R$layout;->gph_grid_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDestroyView"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->keepModelData:Z

    if-nez v0, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager()Lcom/giphy/sdk/ui/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/y;->a()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridFragment:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridFragment_gphSpanCount:I

    iget p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->spanCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->spanCount:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->setSpanCount(I)V

    if-eqz p1, :cond_1

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridFragment_gphCellPadding:I

    iget p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->cellPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->cellPadding:I

    :goto_1
    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->setCellPadding(I)V

    if-eqz p1, :cond_2

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridFragment_gphDirection:I

    iget p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->direction:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->direction:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->setDirection(I)V

    if-eqz p1, :cond_3

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridFragment_gphShowCheckeredBackground:I

    iget-boolean p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showCheckeredBackground:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showCheckeredBackground:Z

    :goto_3
    iput-boolean p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showCheckeredBackground:Z

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSaveInstanceState"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->keepModelData:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->setupGifsRecycler()V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->setupGifActionsView()V

    return-void
.end method

.method public final setCallback(Lcom/giphy/sdk/ui/views/GPHGridCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

    return-void
.end method

.method public final setCellPadding(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->cellPadding:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->applyRecyclerProperties()V

    return-void
.end method

.method public final setContent(Lcom/giphy/sdk/ui/pagination/GPHContent;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    sget p1, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->direction:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->applyRecyclerProperties()V

    return-void
.end method

.method public final setSearchCallback(Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    return-void
.end method

.method public final setShowCheckeredBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showCheckeredBackground:Z

    return-void
.end method

.method public final setShowViewOnGiphy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->showViewOnGiphy:Z

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->spanCount:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->applyRecyclerProperties()V

    return-void
.end method

.method public final setTheme(Lcom/giphy/sdk/ui/themes/LightTheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridFragment;->theme:Lcom/giphy/sdk/ui/themes/LightTheme;

    return-void
.end method
