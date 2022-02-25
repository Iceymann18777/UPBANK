.class Lcom/giphy/sdk/ui/h2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/h2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/h2;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/h2$a;->a:Lcom/giphy/sdk/ui/h2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/h2$a;->a:Lcom/giphy/sdk/ui/h2;

    invoke-static {v0}, Lcom/giphy/sdk/ui/h2;->a(Lcom/giphy/sdk/ui/h2;)Lcom/giphy/sdk/ui/p2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p2;->b()V

    return-void
.end method
