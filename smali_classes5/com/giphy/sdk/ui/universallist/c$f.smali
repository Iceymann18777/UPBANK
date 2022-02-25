.class final Lcom/giphy/sdk/ui/universallist/c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/c;->a(Lcom/giphy/sdk/ui/universallist/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/universallist/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/universallist/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/universallist/c$f;->a:Lcom/giphy/sdk/ui/universallist/c;

    iput p2, p0, Lcom/giphy/sdk/ui/universallist/c$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/giphy/sdk/ui/universallist/c$f;->a:Lcom/giphy/sdk/ui/universallist/c;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/universallist/c;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lcom/giphy/sdk/ui/universallist/c$f;->a:Lcom/giphy/sdk/ui/universallist/c;

    iget v1, p0, Lcom/giphy/sdk/ui/universallist/c$f;->b:I

    invoke-static {v0, v1}, Lcom/giphy/sdk/ui/universallist/c;->a(Lcom/giphy/sdk/ui/universallist/c;I)Lcom/giphy/sdk/ui/universallist/e;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/giphy/sdk/ui/universallist/c$f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
