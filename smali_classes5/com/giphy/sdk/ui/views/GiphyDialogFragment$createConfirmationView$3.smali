.class final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->createConfirmationView()V
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
.field final synthetic this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$3;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$createConfirmationView$3;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphGifView:I

    invoke-virtual {p1, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GifView;->getMedia()Lcom/giphy/sdk/core/models/Media;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$openGiphyApp(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Lcom/giphy/sdk/core/models/Media;)V

    return-void
.end method
