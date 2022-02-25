.class final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
        "bottom",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$7;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$7;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getGiphyActionsView$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    if-eq p9, p5, :cond_2

    if-le p9, p5, :cond_1

    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->OPEN:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;->CLOSED:Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    :goto_0
    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$7;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p2}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getKeyboardState$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;

    move-result-object p2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onViewCreated$7;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {p2, p1}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$setKeyboardState(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/ui/views/GiphyDialogFragment$KeyboardState;)V

    :cond_2
    return-void
.end method
