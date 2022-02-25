.class public final Lcom/giphy/sdk/ui/views/GPHMediaActionsView;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R.\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR0\u0010\u001d\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00070\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHMediaActionsView;",
        "Landroid/widget/PopupWindow;",
        "Landroid/view/View$OnClickListener;",
        "copyLink",
        "()Landroid/view/View$OnClickListener;",
        "",
        "url",
        "",
        "saveToClipboard",
        "(Ljava/lang/String;)V",
        "showMoreAction",
        "viewOnGiphyAction",
        "Lcom/giphy/sdk/core/models/Media;",
        "value",
        "media",
        "Lcom/giphy/sdk/core/models/Media;",
        "getMedia",
        "()Lcom/giphy/sdk/core/models/Media;",
        "setMedia",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "",
        "shadowSize",
        "I",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lkotlin/Function1;",
        "onShowMore",
        "Lkotlin/jvm/functions/Function1;",
        "getOnShowMore",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnShowMore",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/giphy/sdk/ui/views/GPHActions;",
        "actions",
        "[Lcom/giphy/sdk/ui/views/GPHActions;",
        "getActions",
        "()[Lcom/giphy/sdk/ui/views/GPHActions;",
        "<init>",
        "(Landroid/content/Context;[Lcom/giphy/sdk/ui/views/GPHActions;)V",
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
.field private final actions:[Lcom/giphy/sdk/ui/views/GPHActions;

.field private final context:Landroid/content/Context;

.field private media:Lcom/giphy/sdk/core/models/Media;

.field private onShowMore:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final shadowSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/giphy/sdk/ui/views/GPHActions;)V
    .locals 7

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->actions:[Lcom/giphy/sdk/ui/views/GPHActions;

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$onShowMore$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GPHMediaActionsView$onShowMore$1;

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->onShowMore:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v1

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->shadowSize:I

    sget v2, Lcom/giphy/sdk/ui/R$layout;->gph_actions_view:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_0

    int-to-float p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const-string v1, "contentView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/giphy/sdk/ui/R$id;->gphActionMore:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->showMoreAction()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/giphy/sdk/ui/R$id;->gphCopyLink:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->copyLink()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/giphy/sdk/ui/R$id;->gphActionViewGiphy:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->viewOnGiphyAction()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    array-length p1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_5

    aget-object v5, p2, v4

    sget-object v6, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v2, :cond_4

    if-eq v5, v0, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/giphy/sdk/ui/R$id;->gphActionViewGiphy:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "contentView.gphActionViewGiphy"

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/giphy/sdk/ui/R$id;->gphCopyLink:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "contentView.gphCopyLink"

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/giphy/sdk/ui/R$id;->gphActionMore:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "contentView.gphActionMore"

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static final synthetic access$saveToClipboard(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->saveToClipboard(Ljava/lang/String;)V

    return-void
.end method

.method private final copyLink()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$copyLink$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$copyLink$1;-><init>(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V

    return-object v0
.end method

.method private final saveToClipboard(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "Giphy"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final showMoreAction()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$showMoreAction$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$showMoreAction$1;-><init>(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V

    return-object v0
.end method

.method private final viewOnGiphyAction()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$viewOnGiphyAction$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$viewOnGiphyAction$1;-><init>(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V

    return-object v0
.end method


# virtual methods
.method public final getActions()[Lcom/giphy/sdk/ui/views/GPHActions;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->actions:[Lcom/giphy/sdk/ui/views/GPHActions;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMedia()Lcom/giphy/sdk/core/models/Media;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->media:Lcom/giphy/sdk/core/models/Media;

    return-object v0
.end method

.method public final getOnShowMore()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->onShowMore:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setMedia(Lcom/giphy/sdk/core/models/Media;)V
    .locals 7

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->media:Lcom/giphy/sdk/core/models/Media;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/giphy/sdk/ui/R$id;->gphActionMore:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "contentView.gphActionMore"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->isAnonymous()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->actions:[Lcom/giphy/sdk/ui/views/GPHActions;

    sget-object v3, Lcom/giphy/sdk/ui/views/GPHActions;->SearchMore:Lcom/giphy/sdk/ui/views/GPHActions;

    invoke-static {v0, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/giphy/sdk/ui/R$id;->gphActionMore:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->context:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v5, Lcom/giphy/sdk/ui/R$string;->gph_more_by:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "java.lang.String.format(this, *args)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphActionMore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setOnShowMore(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->onShowMore:Lkotlin/jvm/functions/Function1;

    return-void
.end method
