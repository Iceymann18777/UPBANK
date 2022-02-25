.class public final Lcom/giphy/sdk/ui/views/GiphyGridView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GiphyGridView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 _2\u00020\u0001:\u0001_B\'\u0008\u0007\u0012\u0006\u0010Y\u001a\u00020X\u0012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0008\u0008\u0002\u0010\\\u001a\u00020\u0019\u00a2\u0006\u0004\u0008]\u0010^J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cR*\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u00138\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0016R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010\u0016R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R*\u00105\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010 \u001a\u0004\u0008<\u0010\"\"\u0004\u0008=\u0010\u0016R\"\u0010>\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010 \u001a\u0004\u0008?\u0010\"\"\u0004\u0008@\u0010\u0016R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR*\u0010E\u001a\u00020D2\u0006\u0010\u001e\u001a\u00020D8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR*\u0010K\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u00106\u001a\u0004\u0008L\u00108\"\u0004\u0008M\u0010:R*\u0010N\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00106\u001a\u0004\u0008O\u00108\"\u0004\u0008P\u0010:R$\u0010R\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006`"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GiphyGridView;",
        "Landroid/widget/FrameLayout;",
        "",
        "setupGifActionsView",
        "()V",
        "setupGifsRecycler",
        "",
        "username",
        "queryUsername",
        "(Ljava/lang/String;)V",
        "applyRecyclerProperties",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "Lcom/giphy/sdk/ui/universallist/SmartItemData;",
        "item",
        "",
        "position",
        "deliverGif",
        "(Lcom/giphy/sdk/ui/universallist/SmartItemData;I)V",
        "onLongPressGif",
        "value",
        "fixedSizeCells",
        "Z",
        "getFixedSizeCells",
        "()Z",
        "setFixedSizeCells",
        "Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;",
        "searchCallback",
        "Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;",
        "getSearchCallback",
        "()Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;",
        "setSearchCallback",
        "(Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;)V",
        "showViewOnGiphy",
        "getShowViewOnGiphy",
        "setShowViewOnGiphy",
        "Lcom/giphy/sdk/ui/themes/LightTheme;",
        "theme",
        "Lcom/giphy/sdk/ui/themes/LightTheme;",
        "getTheme",
        "()Lcom/giphy/sdk/ui/themes/LightTheme;",
        "setTheme",
        "(Lcom/giphy/sdk/ui/themes/LightTheme;)V",
        "spanCount",
        "I",
        "getSpanCount",
        "()I",
        "setSpanCount",
        "(I)V",
        "showCheckeredBackground",
        "getShowCheckeredBackground",
        "setShowCheckeredBackground",
        "useInExtensionMode",
        "getUseInExtensionMode",
        "setUseInExtensionMode",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "giphyActionsView",
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "content",
        "Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "getContent",
        "()Lcom/giphy/sdk/ui/pagination/GPHContent;",
        "setContent",
        "(Lcom/giphy/sdk/ui/pagination/GPHContent;)V",
        "direction",
        "getDirection",
        "setDirection",
        "cellPadding",
        "getCellPadding",
        "setCellPadding",
        "Lcom/giphy/sdk/ui/views/GPHGridCallback;",
        "callback",
        "Lcom/giphy/sdk/ui/views/GPHGridCallback;",
        "getCallback",
        "()Lcom/giphy/sdk/ui/views/GPHGridCallback;",
        "setCallback",
        "(Lcom/giphy/sdk/ui/views/GPHGridCallback;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final Companion:Lcom/giphy/sdk/ui/views/GiphyGridView$Companion;

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

.field private cellPadding:I

.field private content:Lcom/giphy/sdk/ui/pagination/GPHContent;

.field private direction:I

.field private fixedSizeCells:Z

.field private giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

.field private searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

.field private showCheckeredBackground:Z

.field private showViewOnGiphy:Z

.field private spanCount:I

.field private theme:Lcom/giphy/sdk/ui/themes/LightTheme;

.field private useInExtensionMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyGridView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/views/GiphyGridView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphyGridView;->Companion:Lcom/giphy/sdk/ui/views/GiphyGridView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GiphyGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GiphyGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->theme:Lcom/giphy/sdk/ui/themes/LightTheme;

    const/4 p3, 0x1

    iput p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->direction:I

    sget-object v0, Lcom/giphy/sdk/ui/pagination/GPHContent;->Companion:Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/pagination/GPHContent$Companion;->getTrendingGifs()Lcom/giphy/sdk/ui/pagination/GPHContent;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    const/16 v0, 0xa

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->cellPadding:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->spanCount:I

    iput-boolean p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showCheckeredBackground:Z

    iput-boolean p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showViewOnGiphy:Z

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    sget-object v1, Lcom/giphy/sdk/ui/themes/GPHTheme;->Automatic:Lcom/giphy/sdk/ui/themes/GPHTheme;

    invoke-virtual {v1, p1}, Lcom/giphy/sdk/ui/themes/GPHTheme;->getThemeResources(Landroid/content/Context;)Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/Giphy;->setThemeUsed$giphy_ui_1_2_2_release(Lcom/giphy/sdk/ui/themes/Theme;)V

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_grid_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    sget-object p3, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridView_gphSpanCount:I

    iget p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->spanCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->spanCount:I

    :goto_0
    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphyGridView;->setSpanCount(I)V

    if-eqz p1, :cond_1

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridView_gphCellPadding:I

    iget p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->cellPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->cellPadding:I

    :goto_1
    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphyGridView;->setCellPadding(I)V

    if-eqz p1, :cond_2

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridView_gphDirection:I

    iget p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->direction:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->direction:I

    :goto_2
    invoke-virtual {p0, p2}, Lcom/giphy/sdk/ui/views/GiphyGridView;->setDirection(I)V

    if-eqz p1, :cond_3

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridFragment_gphShowCheckeredBackground:I

    iget-boolean p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showCheckeredBackground:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_3

    :cond_3
    iget-boolean p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showCheckeredBackground:Z

    :goto_3
    iput-boolean p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showCheckeredBackground:Z

    if-eqz p1, :cond_4

    sget p2, Lcom/giphy/sdk/ui/R$styleable;->GiphyGridView_gphUseInExtensions:I

    iget-boolean p3, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->useInExtensionMode:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    goto :goto_4

    :cond_4
    iget-boolean p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->useInExtensionMode:Z

    :goto_4
    iput-boolean p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->useInExtensionMode:Z

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->setupGifsRecycler()V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->setupGifActionsView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GiphyGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$deliverGif(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyGridView;->deliverGif(Lcom/giphy/sdk/ui/universallist/e;I)V

    return-void
.end method

.method public static final synthetic access$onLongPressGif(Lcom/giphy/sdk/ui/views/GiphyGridView;Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GiphyGridView;->onLongPressGif(Lcom/giphy/sdk/ui/universallist/e;I)V

    return-void
.end method

.method public static final synthetic access$queryUsername(Lcom/giphy/sdk/ui/views/GiphyGridView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->queryUsername(Ljava/lang/String;)V

    return-void
.end method

.method private final applyRecyclerProperties()V
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->cellPadding:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setCellPadding(I)V

    :cond_0
    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->spanCount:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setSpanCount(I)V

    :cond_1
    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->direction:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOrientation(I)V

    :cond_2
    return-void
.end method

.method private final deliverGif(Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->d()Lcom/giphy/sdk/ui/universallist/f;

    move-result-object p2

    sget-object v0, Lcom/giphy/sdk/ui/universallist/f;->b:Lcom/giphy/sdk/ui/universallist/f;

    if-ne p2, v0, :cond_1

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

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/giphy/sdk/ui/views/GPHGridCallback;->didSelectMedia(Lcom/giphy/sdk/core/models/Media;)V

    :cond_1
    return-void
.end method

.method private final onLongPressGif(Lcom/giphy/sdk/ui/universallist/e;I)V
    .locals 3

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/giphy/sdk/ui/views/GifView;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;->didLongPressCell(Lcom/giphy/sdk/ui/views/GifView;)V

    :cond_2
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/e;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/giphy/sdk/core/models/Media;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lcom/giphy/sdk/core/models/Media;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    :cond_4
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private final queryUsername(Ljava/lang/String;)V
    .locals 7

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

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

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

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

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showViewOnGiphy:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/giphy/sdk/ui/views/GPHActions;->OpenGiphy:Lcom/giphy/sdk/ui/views/GPHActions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v2, [Lcom/giphy/sdk/ui/views/GPHActions;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Lcom/giphy/sdk/ui/views/GPHActions;

    new-instance v2, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-direct {v2, v1, v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;-><init>(Landroid/content/Context;[Lcom/giphy/sdk/ui/views/GPHActions;)V

    iput-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->giphyActionsView:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifActionsView$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifActionsView$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V

    invoke-virtual {v2, v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->setOnShowMore(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupGifsRecycler()V
    .locals 6

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->useInExtensionMode:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/m;->a:Lcom/giphy/sdk/ui/m;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Using extensionsApiClient"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    sget-object v2, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/l;->b()Lcom/giphy/sdk/ui/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/p;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/giphy/sdk/ui/l;->h:Lcom/giphy/sdk/ui/l;

    invoke-virtual {v4}, Lcom/giphy/sdk/ui/l;->b()Lcom/giphy/sdk/ui/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/giphy/sdk/ui/p;->d()Z

    move-result v4

    const-string v5, "extensionApiClient"

    invoke-virtual {v2, v5, v3, v0, v4}, Lcom/giphy/sdk/ui/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/giphy/sdk/ui/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setApiClient(Lcom/giphy/sdk/ui/p;)V

    :cond_1
    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->cellPadding:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setCellPadding(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->spanCount:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setSpanCount(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->direction:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOrientation(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$1;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$1;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnResultsUpdateListener(Lkotlin/jvm/functions/Function1;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$2;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$2;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemSelectedListener(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$3;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$3;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->setOnItemLongPressListener(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$4;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphyGridView$setupGifsRecycler$4;-><init>(Lcom/giphy/sdk/ui/views/GiphyGridView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->applyRecyclerProperties()V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCallback()Lcom/giphy/sdk/ui/views/GPHGridCallback;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

    return-object v0
.end method

.method public final getCellPadding()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->cellPadding:I

    return v0
.end method

.method public final getContent()Lcom/giphy/sdk/ui/pagination/GPHContent;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    return-object v0
.end method

.method public final getDirection()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->direction:I

    return v0
.end method

.method public final getFixedSizeCells()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->fixedSizeCells:Z

    return v0
.end method

.method public final getSearchCallback()Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    return-object v0
.end method

.method public final getShowCheckeredBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showCheckeredBackground:Z

    return v0
.end method

.method public final getShowViewOnGiphy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showViewOnGiphy:Z

    return v0
.end method

.method public final getSpanCount()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->spanCount:I

    return v0
.end method

.method public final getTheme()Lcom/giphy/sdk/ui/themes/LightTheme;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->theme:Lcom/giphy/sdk/ui/themes/LightTheme;

    return-object v0
.end method

.method public final getUseInExtensionMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->useInExtensionMode:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAttachedToWindow"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager()Lcom/giphy/sdk/ui/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/y;->a()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRestoreInstanceState"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSaveInstanceState"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifTrackingManager()Lcom/giphy/sdk/ui/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/y;->b()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/giphy/sdk/ui/views/GPHGridCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->callback:Lcom/giphy/sdk/ui/views/GPHGridCallback;

    return-void
.end method

.method public final setCellPadding(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->cellPadding:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->applyRecyclerProperties()V

    return-void
.end method

.method public final setContent(Lcom/giphy/sdk/ui/pagination/GPHContent;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    sget p1, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->content:Lcom/giphy/sdk/ui/pagination/GPHContent;

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->a(Lcom/giphy/sdk/ui/pagination/GPHContent;)V

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->direction:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->applyRecyclerProperties()V

    return-void
.end method

.method public final setFixedSizeCells(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->fixedSizeCells:Z

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifsRecycler:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;->getGifsAdapter()Lcom/giphy/sdk/ui/universallist/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/universallist/c;->a()Lcom/giphy/sdk/ui/universallist/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/universallist/c$a;->a(Z)V

    return-void
.end method

.method public final setSearchCallback(Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->searchCallback:Lcom/giphy/sdk/ui/views/GPHSearchGridCallback;

    return-void
.end method

.method public final setShowCheckeredBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showCheckeredBackground:Z

    return-void
.end method

.method public final setShowViewOnGiphy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->showViewOnGiphy:Z

    return-void
.end method

.method public final setSpanCount(I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->spanCount:I

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphyGridView;->applyRecyclerProperties()V

    return-void
.end method

.method public final setTheme(Lcom/giphy/sdk/ui/themes/LightTheme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->theme:Lcom/giphy/sdk/ui/themes/LightTheme;

    return-void
.end method

.method public final setUseInExtensionMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphyGridView;->useInExtensionMode:Z

    return-void
.end method
