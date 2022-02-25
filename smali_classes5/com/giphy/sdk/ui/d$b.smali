.class final Lcom/giphy/sdk/ui/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/d;->a(Lcom/giphy/sdk/analytics/models/Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/d;

.field final synthetic b:Lcom/giphy/sdk/analytics/models/Session;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/d;Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/d$b;->a:Lcom/giphy/sdk/ui/d;

    iput-object p2, p0, Lcom/giphy/sdk/ui/d$b;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/d$b;->a:Lcom/giphy/sdk/ui/d;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/d;->b()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/d$b;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/d$b;->a:Lcom/giphy/sdk/ui/d;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/d;->b()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/d$b;->b:Lcom/giphy/sdk/analytics/models/Session;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/d$b;->a:Lcom/giphy/sdk/ui/d;

    invoke-static {v0}, Lcom/giphy/sdk/ui/d;->c(Lcom/giphy/sdk/ui/d;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/d$b;->a:Lcom/giphy/sdk/ui/d;

    invoke-static {v0}, Lcom/giphy/sdk/ui/d;->b(Lcom/giphy/sdk/ui/d;)V

    return-void
.end method
