.class final Lcom/giphy/sdk/ui/t$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/t$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/t$b;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/t$b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/t$b$a;->a:Lcom/giphy/sdk/ui/t$b;

    iput-object p2, p0, Lcom/giphy/sdk/ui/t$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/t$b$a;->a:Lcom/giphy/sdk/ui/t$b;

    iget-object v0, v0, Lcom/giphy/sdk/ui/t$b;->b:Lcom/giphy/sdk/ui/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/ui/t$b$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/giphy/sdk/ui/n;->onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
