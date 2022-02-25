.class final Lcom/giphy/sdk/ui/views/GPHMediaView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onLongClick",
        "(Landroid/view/View;)Z",
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
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GPHMediaView;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GPHMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHMediaView$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaView;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHMediaView;->getMediaActionsView()Lcom/giphy/sdk/ui/views/GPHMediaActionsView;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHMediaView$1;->this$0:Lcom/giphy/sdk/ui/views/GPHMediaView;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
