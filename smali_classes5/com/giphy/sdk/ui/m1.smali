.class public Lcom/giphy/sdk/ui/m1;
.super Lcom/giphy/sdk/ui/f1;
.source ""


# instance fields
.field private final a:Lcom/giphy/sdk/ui/h1;

.field private final b:Lcom/giphy/sdk/ui/g1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/c2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/giphy/sdk/ui/c2;

.field private e:Lcom/giphy/sdk/ui/e2;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/g1;Lcom/giphy/sdk/ui/h1;)V
    .locals 2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/f1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/m1;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->f:Z

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->g:Z

    iput-object p1, p0, Lcom/giphy/sdk/ui/m1;->b:Lcom/giphy/sdk/ui/g1;

    iput-object p2, p0, Lcom/giphy/sdk/ui/m1;->a:Lcom/giphy/sdk/ui/h1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/m1;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/m1;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->a()Lcom/giphy/sdk/ui/i1;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/i1;->b:Lcom/giphy/sdk/ui/i1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/f2;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->f()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/giphy/sdk/ui/f2;-><init>(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/giphy/sdk/ui/g2;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/h1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/giphy/sdk/ui/g2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/giphy/sdk/ui/m1;->e:Lcom/giphy/sdk/ui/e2;

    iget-object p2, p0, Lcom/giphy/sdk/ui/m1;->e:Lcom/giphy/sdk/ui/e2;

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/e2;->a()V

    invoke-static {}, Lcom/giphy/sdk/ui/n1;->d()Lcom/giphy/sdk/ui/n1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/giphy/sdk/ui/n1;->a(Lcom/giphy/sdk/ui/m1;)V

    iget-object p2, p0, Lcom/giphy/sdk/ui/m1;->e:Lcom/giphy/sdk/ui/e2;

    invoke-virtual {p2, p1}, Lcom/giphy/sdk/ui/e2;->a(Lcom/giphy/sdk/ui/g1;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/c2;

    invoke-direct {v0, p1}, Lcom/giphy/sdk/ui/c2;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/m1;->d:Lcom/giphy/sdk/ui/c2;

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/giphy/sdk/ui/n1;->d()Lcom/giphy/sdk/ui/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/n1;->a()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/m1;

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/m1;->f()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lcom/giphy/sdk/ui/m1;->d:Lcom/giphy/sdk/ui/c2;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->d:Lcom/giphy/sdk/ui/c2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/m1;->k()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->g:Z

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/m1;->j()Lcom/giphy/sdk/ui/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/e2;->e()V

    invoke-static {}, Lcom/giphy/sdk/ui/n1;->d()Lcom/giphy/sdk/ui/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/giphy/sdk/ui/n1;->c(Lcom/giphy/sdk/ui/m1;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/m1;->j()Lcom/giphy/sdk/ui/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/e2;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/m1;->e:Lcom/giphy/sdk/ui/e2;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/a2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/m1;->f()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/m1;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/m1;->j()Lcom/giphy/sdk/ui/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/e2;->h()V

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/m1;->c(Landroid/view/View;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->f:Z

    invoke-static {}, Lcom/giphy/sdk/ui/n1;->d()Lcom/giphy/sdk/ui/n1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/giphy/sdk/ui/n1;->b(Lcom/giphy/sdk/ui/m1;)V

    invoke-static {}, Lcom/giphy/sdk/ui/r1;->d()Lcom/giphy/sdk/ui/r1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/r1;->c()F

    move-result v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/m1;->e:Lcom/giphy/sdk/ui/e2;

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/e2;->a(F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->e:Lcom/giphy/sdk/ui/e2;

    iget-object v1, p0, Lcom/giphy/sdk/ui/m1;->a:Lcom/giphy/sdk/ui/h1;

    invoke-virtual {v0, p0, v1}, Lcom/giphy/sdk/ui/e2;->a(Lcom/giphy/sdk/ui/m1;Lcom/giphy/sdk/ui/h1;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/c2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->c:Ljava/util/List;

    return-object v0
.end method

.method e()V
    .locals 1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/m1;->l()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/m1;->j()Lcom/giphy/sdk/ui/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/e2;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->i:Z

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->d:Lcom/giphy/sdk/ui/c2;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->g:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->b:Lcom/giphy/sdk/ui/g1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/g1;->a()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/giphy/sdk/ui/e2;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->e:Lcom/giphy/sdk/ui/e2;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/m1;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/m1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
