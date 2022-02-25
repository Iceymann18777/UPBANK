.class public final Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1",
        "Landroid/app/Dialog;",
        "",
        "onBackPressed",
        "()V",
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
.method constructor <init>(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$isAttributionVisible$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$hideAttribution(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getQuery$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getSearchBar$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->dismissKeyboard()V

    :cond_3
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GiphyDialogFragment$onCreateDialog$dialog$1;->this$0:Lcom/giphy/sdk/ui/views/GiphyDialogFragment;

    invoke-static {v0}, Lcom/giphy/sdk/ui/views/GiphyDialogFragment;->access$getSearchBar$p(Lcom/giphy/sdk/ui/views/GiphyDialogFragment;)Lcom/giphy/sdk/ui/views/GiphySearchBar;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/views/GiphySearchBar;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    :cond_5
    :goto_2
    return-void
.end method
