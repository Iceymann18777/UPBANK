.class public final Lcom/giphy/sdk/ui/views/GiphySearchBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GiphySearchBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000]\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0005\u0018\u0000 H2\u00020\u0001:\u0001HB\'\u0008\u0007\u0012\u0006\u0010A\u001a\u00020@\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\u0008\u0008\u0002\u0010D\u001a\u00020\r\u00a2\u0006\u0004\u0008E\u0010FB\u0019\u0008\u0016\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008E\u0010GJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R=\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R*\u0010&\u001a\u00020$2\u0006\u0010%\u001a\u00020$8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0002038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R=\u0010:\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0018\u001a\u0004\u0008;\u0010\u001a\"\u0004\u0008<\u0010\u001cR*\u0010=\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u001f\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#\u00a8\u0006I"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GiphySearchBar;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "setupActions",
        "()V",
        "com/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1",
        "getTextWatcher",
        "()Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;",
        "setupUI",
        "applyDarkTheme",
        "applyLightTheme",
        "applyClearBtnLogic",
        "dismissKeyboard",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "query",
        "onSearchClickAction",
        "Lkotlin/jvm/functions/Function1;",
        "getOnSearchClickAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSearchClickAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "hideKeyboardOnSearch",
        "Z",
        "getHideKeyboardOnSearch",
        "()Z",
        "setHideKeyboardOnSearch",
        "(Z)V",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "value",
        "keyboardState",
        "Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "getKeyboardState",
        "()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;",
        "setKeyboardState",
        "(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "theme",
        "Lcom/giphy/sdk/ui/themes/Theme;",
        "getTheme",
        "()Lcom/giphy/sdk/ui/themes/Theme;",
        "setTheme",
        "(Lcom/giphy/sdk/ui/themes/Theme;)V",
        "Lkotlin/Function0;",
        "onBackClickAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBackClickAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBackClickAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "gifQueryListener",
        "getGifQueryListener",
        "setGifQueryListener",
        "showBackButton",
        "getShowBackButton",
        "setShowBackButton",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;)V",
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
.field public static final Companion:Lcom/giphy/sdk/ui/views/GiphySearchBar$Companion;

.field private static final SEARCH_BAR_ELEVATION:I


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gifQueryListener:Lkotlin/jvm/functions/Function1;
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

.field private hideKeyboardOnSearch:Z

.field private keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

.field private onBackClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSearchClickAction:Lkotlin/jvm/functions/Function1;
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

.field private showBackButton:Z

.field private theme:Lcom/giphy/sdk/ui/themes/Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphySearchBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->Companion:Lcom/giphy/sdk/ui/views/GiphySearchBar$Companion;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/giphy/sdk/ui/w0;->b(I)I

    move-result v0

    sput v0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->SEARCH_BAR_ELEVATION:I

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

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    sget-object p2, Lcom/giphy/sdk/ui/views/GiphySearchBar$onSearchClickAction$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GiphySearchBar$onSearchClickAction$1;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->onSearchClickAction:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/giphy/sdk/ui/views/GiphySearchBar$onBackClickAction$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GiphySearchBar$onBackClickAction$1;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->onBackClickAction:Lkotlin/jvm/functions/Function0;

    sget-object p2, Lcom/giphy/sdk/ui/views/GiphySearchBar$gifQueryListener$1;->INSTANCE:Lcom/giphy/sdk/ui/views/GiphySearchBar$gifQueryListener$1;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->gifQueryListener:Lkotlin/jvm/functions/Function1;

    sget-object p2, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    sget p2, Lcom/giphy/sdk/ui/R$layout;->gph_search_bar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setupActions()V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setupUI()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/giphy/sdk/ui/themes/Theme;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->setupUI()V

    return-void
.end method

.method public static final synthetic access$applyClearBtnLogic(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->applyClearBtnLogic()V

    return-void
.end method

.method public static final synthetic access$getSEARCH_BAR_ELEVATION$cp()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->SEARCH_BAR_ELEVATION:I

    return v0
.end method

.method private final applyClearBtnLogic()V
    .locals 5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    sget-object v1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string/jumbo v1, "searchInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string/jumbo v1, "searchInput.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget v0, Lcom/giphy/sdk/ui/R$id;->clearSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "clearSearchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    if-eqz v2, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "performSearchBtn"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    move v3, v1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final applyDarkTheme()V
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_search_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_search_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/LightTheme;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/LightTheme;->getActiveTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method private final applyLightTheme()V
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_search_pink:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "performSearchBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/LightTheme;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/LightTheme;->getActiveTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method private final getTextWatcher()Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    return-object v0
.end method

.method private final setupActions()V
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchBackBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$1;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$1;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->clearSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$2;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$2;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$3;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$3;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->getTextWatcher()Lcom/giphy/sdk/ui/views/GiphySearchBar$getTextWatcher$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$4;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar$setupActions$4;-><init>(Lcom/giphy/sdk/ui/views/GiphySearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private final setupUI()V
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/R$color;->gph_white:I

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    sget-object v1, Lcom/giphy/sdk/ui/themes/DarkTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/DarkTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->applyDarkTheme()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->applyLightTheme()V

    :cond_1
    :goto_0
    sget v0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->SEARCH_BAR_ELEVATION:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dismissKeyboard()V
    .locals 3

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    sget v1, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string/jumbo v2, "searchInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGifQueryListener()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->gifQueryListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHideKeyboardOnSearch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->hideKeyboardOnSearch:Z

    return v0
.end method

.method public final getKeyboardState()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    return-object v0
.end method

.method public final getOnBackClickAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->onBackClickAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSearchClickAction()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->onSearchClickAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getShowBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->showBackButton:Z

    return v0
.end method

.method public final getTheme()Lcom/giphy/sdk/ui/themes/Theme;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$dimen;->gph_search_bar_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public final setGifQueryListener(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->gifQueryListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHideKeyboardOnSearch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->hideKeyboardOnSearch:Z

    return-void
.end method

.method public final setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->keyboardState:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->applyClearBtnLogic()V

    return-void
.end method

.method public final setOnBackClickAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->onBackClickAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSearchClickAction(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->onSearchClickAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowBackButton(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->showBackButton:Z

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchBackBtn:I

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "searchBackBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setTheme(Lcom/giphy/sdk/ui/themes/Theme;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphySearchBar;->theme:Lcom/giphy/sdk/ui/themes/Theme;

    return-void
.end method
