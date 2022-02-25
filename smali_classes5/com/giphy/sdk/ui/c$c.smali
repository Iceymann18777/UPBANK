.class final Lcom/giphy/sdk/ui/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/c;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/c$c;->a:Lcom/giphy/sdk/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/c$c;->a:Lcom/giphy/sdk/ui/c;

    invoke-static {v0}, Lcom/giphy/sdk/ui/c;->b(Lcom/giphy/sdk/ui/c;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/c$c;->a:Lcom/giphy/sdk/ui/c;

    invoke-static {v0}, Lcom/giphy/sdk/ui/c;->d(Lcom/giphy/sdk/ui/c;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/c$c;->a:Lcom/giphy/sdk/ui/c;

    invoke-static {v0}, Lcom/giphy/sdk/ui/c;->a(Lcom/giphy/sdk/ui/c;)Lcom/giphy/sdk/ui/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/d;->a()V

    return-void
.end method
