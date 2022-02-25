.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->getOpenAnimatorListener()Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->emoji:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getSearchBar$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getSearchBar$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object v1

    if-eqz v1, :cond_3

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getVerticalDrag$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :goto_2
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getShowConfirmationScreen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object v0, Lcom/giphy/sdk/ui/themes/GridType;->carousel:Lcom/giphy/sdk/ui/themes/GridType;

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$createConfirmationView(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    :cond_6
    return-void

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object v1, Lcom/giphy/sdk/ui/themes/GridType;->waterfall:Lcom/giphy/sdk/ui/themes/GridType;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getMediaSelectorAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getSearchBarContainer$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v3}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getMediaSelectorView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GPHMediaTypeView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    sub-int/2addr v2, v3

    aput v2, v1, v0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getSearchBarContainer$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$setupGifsRecycler(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$getOpenAnimatorListener$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$setupGifActionsView(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    return-void
.end method
