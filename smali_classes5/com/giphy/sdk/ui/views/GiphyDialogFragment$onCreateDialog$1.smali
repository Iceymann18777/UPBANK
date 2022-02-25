.class final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onShow",
        "(Landroid/content/DialogInterface;)V",
        "<anonymous>"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getBaseView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$setFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphySettings$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/GPHSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/GPHSettings;->getGridType()Lcom/giphy/sdk/ui/themes/GridType;

    move-result-object p1

    sget-object v0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getOpenAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v3}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v4}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGifsRecyclerView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/universallist/SmartGridRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v1, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getOpenAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v1, v1, [F

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v3}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getFullBaseViewHeight$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v0, v3

    aput v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getOpenAnimator$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method
