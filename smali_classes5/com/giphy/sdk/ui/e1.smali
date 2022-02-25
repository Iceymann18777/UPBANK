.class public final Lcom/giphy/sdk/ui/e1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/giphy/sdk/ui/m1;


# direct methods
.method private constructor <init>(Lcom/giphy/sdk/ui/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/e1;->a:Lcom/giphy/sdk/ui/m1;

    return-void
.end method

.method public static a(Lcom/giphy/sdk/ui/f1;)Lcom/giphy/sdk/ui/e1;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/giphy/sdk/ui/m1;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/giphy/sdk/ui/a2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/giphy/sdk/ui/a2;->b(Lcom/giphy/sdk/ui/m1;)V

    invoke-static {v0}, Lcom/giphy/sdk/ui/a2;->a(Lcom/giphy/sdk/ui/m1;)V

    new-instance p0, Lcom/giphy/sdk/ui/e1;

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/e1;-><init>(Lcom/giphy/sdk/ui/m1;)V

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/m1;->j()Lcom/giphy/sdk/ui/e2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/giphy/sdk/ui/e2;->a(Lcom/giphy/sdk/ui/e1;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e1;->a:Lcom/giphy/sdk/ui/m1;

    invoke-static {v0}, Lcom/giphy/sdk/ui/a2;->a(Lcom/giphy/sdk/ui/m1;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/e1;->a:Lcom/giphy/sdk/ui/m1;

    invoke-static {v0}, Lcom/giphy/sdk/ui/a2;->c(Lcom/giphy/sdk/ui/m1;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/e1;->a:Lcom/giphy/sdk/ui/m1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/m1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/e1;->a:Lcom/giphy/sdk/ui/m1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/m1;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/e1;->a:Lcom/giphy/sdk/ui/m1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/m1;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/giphy/sdk/ui/e1;->a:Lcom/giphy/sdk/ui/m1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/m1;->e()V

    :cond_1
    return-void
.end method
