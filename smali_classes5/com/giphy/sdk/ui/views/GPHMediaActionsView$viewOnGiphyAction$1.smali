.class final Lcom/giphy/sdk/ui/views/GPHMediaActionsView$viewOnGiphyAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->viewOnGiphyAction()Landroid/view/View$OnClickListener;
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaActionsView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$viewOnGiphyAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$viewOnGiphyAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/giphy/sdk/ui/t0;->a:Lcom/giphy/sdk/ui/t0;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$viewOnGiphyAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/t0;->a(Lcom/giphy/sdk/core/models/Media;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$viewOnGiphyAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
