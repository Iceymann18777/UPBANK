.class public final Lcom/giphy/sdk/ui/views/GPHMediaTypeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001QB\'\u0012\u0008\u0010N\u001a\u0004\u0018\u00010M\u0012\u0006\u0010=\u001a\u00020<\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008O\u0010PJ3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R*\u0010&\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001fR\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001fR*\u0010/\u001a\u00020.2\u0006\u0010%\u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R4\u00106\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u0008058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0019\u0010=\u001a\u00020<8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R*\u0010A\u001a\u00020 2\u0006\u0010%\u001a\u00020 8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\"\u001a\u0004\u0008B\u0010$\"\u0004\u0008C\u0010DR.\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u001f\u00a8\u0006R"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "constraintSet",
        "Landroid/view/View;",
        "view",
        "prev",
        "next",
        "",
        "chainView",
        "(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "set",
        "applyConstraints",
        "(Landroidx/constraintlayout/widget/ConstraintSet;)V",
        "setActiveMedia",
        "()V",
        "",
        "inFocus",
        "showCategories",
        "(Z)V",
        "showSearchResults",
        "onSearchFocus",
        "",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "mediaConfigs",
        "[Lcom/giphy/sdk/ui/GPHContentType;",
        "getMediaConfigs",
        "()[Lcom/giphy/sdk/ui/GPHContentType;",
        "setMediaConfigs",
        "([Lcom/giphy/sdk/ui/GPHContentType;)V",
        "categoriesContraintSet",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "",
        "searchButtonMargin",
        "I",
        "getSearchButtonMargin",
        "()I",
        "value",
        "gphContentType",
        "Lcom/giphy/sdk/ui/GPHContentType;",
        "getGphContentType",
        "()Lcom/giphy/sdk/ui/GPHContentType;",
        "setGphContentType",
        "(Lcom/giphy/sdk/ui/GPHContentType;)V",
        "searchConstraintSet",
        "resultsContraintSet",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "layoutType",
        "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "getLayoutType",
        "()Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
        "setLayoutType",
        "(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V",
        "Lkotlin/Function2;",
        "layoutTypeListener",
        "Lkotlin/jvm/functions/Function2;",
        "getLayoutTypeListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setLayoutTypeListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "theme",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "getTheme",
        "()Lcom/giphy/sdk/ui/themes/Theme;",
        "resultCount",
        "getResultCount",
        "setResultCount",
        "(I)V",
        "Lkotlin/Function1;",
        "mediaConfigListener",
        "Lkotlin/jvm/functions/Function1;",
        "getMediaConfigListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setMediaConfigListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "activeContraintSet",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V",
        "LayoutType",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private activeContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private gphContentType:Lcom/giphy/sdk/ui/GPHContentType;

.field private layoutType:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

.field private layoutTypeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "-",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mediaConfigListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/giphy/sdk/ui/GPHContentType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mediaConfigs:[Lcom/giphy/sdk/ui/GPHContentType;

.field private resultCount:I

.field private resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final searchButtonMargin:I

.field private searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final theme:Lcom/giphy/sdk/ui/themes/Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;[Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 11

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaConfigs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->mediaConfigs:[Lcom/giphy/sdk/ui/GPHContentType;

    sget-object p2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$mediaConfigListener$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$mediaConfigListener$1;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->mediaConfigListener:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$layoutTypeListener$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$layoutTypeListener$1;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutTypeListener:Lkotlin/jvm/functions/Function2;

    const/16 p2, 0xa

    invoke-static {p2}, Lcom/giphy/sdk/ui/w0;->a(I)I

    move-result p2

    iput p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchButtonMargin:I

    sget-object p2, Lcom/giphy/sdk/ui/GPHContentType;->gif:Lcom/giphy/sdk/ui/GPHContentType;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->gphContentType:Lcom/giphy/sdk/ui/GPHContentType;

    sget-object p2, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutType:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/giphy/sdk/ui/R$layout;->gph_media_type_view:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->mediaConfigs:[Lcom/giphy/sdk/ui/GPHContentType;

    array-length v1, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ge v3, v1, :cond_9

    aget-object v6, p3, v3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/giphy/sdk/ui/R$layout;->gph_media_type_item:I

    invoke-virtual {v7, v8, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget-object v8, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x2

    if-eq v8, v0, :cond_3

    if-eq v8, v9, :cond_2

    if-eq v8, v5, :cond_1

    if-ne v8, v4, :cond_0

    sget v8, Lcom/giphy/sdk/ui/R$string;->gph_emoji:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v8, Lcom/giphy/sdk/ui/R$string;->gph_text:I

    goto :goto_1

    :cond_2
    sget v8, Lcom/giphy/sdk/ui/R$string;->gph_stickers:I

    goto :goto_1

    :cond_3
    sget v8, Lcom/giphy/sdk/ui/R$string;->gph_gifs:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    sget-object v8, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    if-eq v6, v0, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v5, :cond_5

    if-ne v6, v4, :cond_4

    sget v4, Lcom/giphy/sdk/ui/R$id;->gphItemTypeEmoji:I

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    sget v4, Lcom/giphy/sdk/ui/R$id;->gphItemTypeText:I

    goto :goto_2

    :cond_6
    sget v4, Lcom/giphy/sdk/ui/R$id;->gphItemTypeSticker:I

    goto :goto_2

    :cond_7
    sget v4, Lcom/giphy/sdk/ui/R$id;->gphItemTypeGif:I

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setId(I)V

    new-instance v4, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$$special$$inlined$forEach$lambda$1;-><init>(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, p3, 0x1

    if-gez p3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v1, Landroid/view/View;

    iget-object v7, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-nez p3, :cond_b

    move-object v8, v3

    goto :goto_4

    :cond_b
    add-int/lit8 v8, p3, -0x1

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v0

    if-ne p3, v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    :goto_5
    invoke-direct {p0, v7, v1, v8, v3}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->chainView(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move p3, v6

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget p3, Lcom/giphy/sdk/ui/R$id;->gphResultCount:I

    const/16 v1, 0x8

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->activeContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget p3, Lcom/giphy/sdk/ui/R$id;->gphItemTypeEmoji:I

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget p3, Lcom/giphy/sdk/ui/R$id;->gphResultCount:I

    invoke-virtual {p1, p3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/giphy/sdk/ui/GPHContentType;->emoji:Lcom/giphy/sdk/ui/GPHContentType;

    if-eq v1, v6, :cond_f

    move v1, v0

    goto :goto_7

    :cond_f
    move v1, v2

    :goto_7
    if-eqz v1, :cond_e

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, p3, 0x1

    if-gez p3, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_11
    check-cast v1, Landroid/view/View;

    iget-object v7, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-nez p3, :cond_12

    move-object v8, v3

    goto :goto_9

    :cond_12
    add-int/lit8 v8, p3, -0x1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v0

    if-ne p3, v9, :cond_13

    move-object p3, v3

    goto :goto_a

    :cond_13
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    :goto_a
    invoke-direct {p0, v7, v1, v8, p3}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->chainView(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move p3, v6

    goto :goto_8

    :cond_14
    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    if-gez p3, :cond_15

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_15
    check-cast v0, Landroid/view/View;

    iget-object v6, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    if-nez p3, :cond_16

    move-object v6, v3

    goto :goto_c

    :cond_16
    add-int/lit8 v6, p3, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    :goto_c
    iget-object v7, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v5, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v7, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v7, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v8

    if-nez v6, :cond_17

    move v9, v2

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v9

    :goto_d
    const/4 v10, 0x6

    if-nez v6, :cond_18

    move v6, v10

    goto :goto_e

    :cond_18
    const/4 v6, 0x7

    :goto_e
    invoke-virtual {v7, v8, v10, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    iget-object v6, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, -0x2

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    iget-object v6, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    if-lez p3, :cond_19

    iget-object p3, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v6, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchButtonMargin:I

    invoke-virtual {p3, v0, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_19
    move p3, v1

    goto :goto_b

    :cond_1a
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget p2, Lcom/giphy/sdk/ui/R$id;->gphResultCount:I

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->activeContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1b
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setActiveMedia()V

    return-void
.end method

.method private final applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    new-instance v2, Landroid/transition/Fade;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->activeContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->activeContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private final chainView(Landroidx/constraintlayout/widget/ConstraintSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-nez p3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x6

    if-nez p3, :cond_1

    move p3, v4

    goto :goto_1

    :cond_1
    move p3, v3

    :goto_1
    invoke-virtual {p1, v0, v4, v1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result v2

    :goto_2
    if-nez p4, :cond_3

    move v4, v3

    :cond_3
    invoke-virtual {p1, p3, v3, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, -0x2

    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    return-void
.end method

.method private final setActiveMedia()V
    .locals 7

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    move-object v5, v2

    :goto_1
    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    invoke-virtual {v6}, Lcom/giphy/sdk/ui/themes/Theme;->getTextColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    const-string/jumbo v5, "view"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->gphContentType:Lcom/giphy/sdk/ui/GPHContentType;

    if-ne v5, v6, :cond_3

    if-nez v3, :cond_2

    move-object v2, v4

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/themes/Theme;->getActiveTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutType:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    if-eq v0, p1, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutTypeListener:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutType:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    return-void
.end method

.method public static synthetic showCategories$default(Lcom/giphy/sdk/ui/views/GPHMediaTypeView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->showCategories(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getGphContentType()Lcom/giphy/sdk/ui/GPHContentType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->gphContentType:Lcom/giphy/sdk/ui/GPHContentType;

    return-object v0
.end method

.method public final getLayoutType()Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutType:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    return-object v0
.end method

.method public final getLayoutTypeListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutTypeListener:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getMediaConfigListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/giphy/sdk/ui/GPHContentType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->mediaConfigListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMediaConfigs()[Lcom/giphy/sdk/ui/GPHContentType;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->mediaConfigs:[Lcom/giphy/sdk/ui/GPHContentType;

    return-object v0
.end method

.method public final getResultCount()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultCount:I

    return v0
.end method

.method public final getSearchButtonMargin()I
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchButtonMargin:I

    return v0
.end method

.method public final getTheme()Lcom/giphy/sdk/ui/themes/Theme;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    return-object v0
.end method

.method public final onSearchFocus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->activeContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->activeContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    :cond_1
    return-void
.end method

.method public final setGphContentType(Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->gphContentType:Lcom/giphy/sdk/ui/GPHContentType;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setActiveMedia()V

    return-void
.end method

.method public final setLayoutTypeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "-",
            "Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->layoutTypeListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMediaConfigListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/giphy/sdk/ui/GPHContentType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->mediaConfigListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMediaConfigs([Lcom/giphy/sdk/ui/GPHContentType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->mediaConfigs:[Lcom/giphy/sdk/ui/GPHContentType;

    return-void
.end method

.method public final setResultCount(I)V
    .locals 5

    iput p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultCount:I

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphResultCount:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "gphResultCount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/giphy/sdk/ui/R$string;->gph_results_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showCategories(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchFocus:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->searchConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->browse:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->categoriesContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_0
    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public final showSearchResults()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->resultsContraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;->searchResults:Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GPHMediaTypeView;->setLayoutType(Lcom/giphy/sdk/ui/views/GPHMediaTypeView$LayoutType;)V

    return-void
.end method
