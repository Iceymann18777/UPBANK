.class final Lcom/giphy/sdk/ui/views/GPHMediaActionsView$showMoreAction$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->showMoreAction()Landroid/view/View$OnClickListener;
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

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$showMoreAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$showMoreAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->getOnShowMore()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$showMoreAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GPHMediaActionsView;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getUser()Lcom/giphy/sdk/core/models/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaActionsView$showMoreAction$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
