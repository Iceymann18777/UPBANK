.class public Lcom/giphy/sdk/ui/r1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/a1;
.implements Lcom/giphy/sdk/ui/o1$b;


# static fields
.field private static f:Lcom/giphy/sdk/ui/r1;


# instance fields
.field private a:F

.field private final b:Lcom/giphy/sdk/ui/c1;

.field private final c:Lcom/giphy/sdk/ui/z0;

.field private d:Lcom/giphy/sdk/ui/b1;

.field private e:Lcom/giphy/sdk/ui/n1;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/c1;Lcom/giphy/sdk/ui/z0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/giphy/sdk/ui/r1;->a:F

    iput-object p1, p0, Lcom/giphy/sdk/ui/r1;->b:Lcom/giphy/sdk/ui/c1;

    iput-object p2, p0, Lcom/giphy/sdk/ui/r1;->c:Lcom/giphy/sdk/ui/z0;

    return-void
.end method

.method public static d()Lcom/giphy/sdk/ui/r1;
    .locals 3

    sget-object v0, Lcom/giphy/sdk/ui/r1;->f:Lcom/giphy/sdk/ui/r1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/z0;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/z0;-><init>()V

    new-instance v1, Lcom/giphy/sdk/ui/c1;

    invoke-direct {v1}, Lcom/giphy/sdk/ui/c1;-><init>()V

    new-instance v2, Lcom/giphy/sdk/ui/r1;

    invoke-direct {v2, v1, v0}, Lcom/giphy/sdk/ui/r1;-><init>(Lcom/giphy/sdk/ui/c1;Lcom/giphy/sdk/ui/z0;)V

    sput-object v2, Lcom/giphy/sdk/ui/r1;->f:Lcom/giphy/sdk/ui/r1;

    :cond_0
    sget-object v0, Lcom/giphy/sdk/ui/r1;->f:Lcom/giphy/sdk/ui/r1;

    return-object v0
.end method

.method private e()Lcom/giphy/sdk/ui/n1;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/r1;->e:Lcom/giphy/sdk/ui/n1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/giphy/sdk/ui/n1;->d()Lcom/giphy/sdk/ui/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/r1;->e:Lcom/giphy/sdk/ui/n1;

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/r1;->e:Lcom/giphy/sdk/ui/n1;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/o1;->d()Lcom/giphy/sdk/ui/o1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/giphy/sdk/ui/o1;->a(Lcom/giphy/sdk/ui/o1$b;)V

    invoke-static {}, Lcom/giphy/sdk/ui/o1;->d()Lcom/giphy/sdk/ui/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o1;->a()V

    invoke-static {}, Lcom/giphy/sdk/ui/o1;->d()Lcom/giphy/sdk/ui/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/giphy/sdk/ui/h2;->h()Lcom/giphy/sdk/ui/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/h2;->a()V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/r1;->d:Lcom/giphy/sdk/ui/b1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/b1;->a()V

    return-void
.end method

.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/giphy/sdk/ui/r1;->a:F

    invoke-direct {p0}, Lcom/giphy/sdk/ui/r1;->e()Lcom/giphy/sdk/ui/n1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/n1;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/m1;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/m1;->j()Lcom/giphy/sdk/ui/e2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/giphy/sdk/ui/e2;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/r1;->c:Lcom/giphy/sdk/ui/z0;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/z0;->a()Lcom/giphy/sdk/ui/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/r1;->b:Lcom/giphy/sdk/ui/c1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/giphy/sdk/ui/c1;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/giphy/sdk/ui/y0;Lcom/giphy/sdk/ui/a1;)Lcom/giphy/sdk/ui/b1;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/r1;->d:Lcom/giphy/sdk/ui/b1;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/giphy/sdk/ui/h2;->h()Lcom/giphy/sdk/ui/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/h2;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/giphy/sdk/ui/h2;->h()Lcom/giphy/sdk/ui/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/h2;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/h2;->h()Lcom/giphy/sdk/ui/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/h2;->b()V

    invoke-static {}, Lcom/giphy/sdk/ui/o1;->d()Lcom/giphy/sdk/ui/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o1;->b()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/r1;->d:Lcom/giphy/sdk/ui/b1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/b1;->b()V

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/giphy/sdk/ui/r1;->a:F

    return v0
.end method
