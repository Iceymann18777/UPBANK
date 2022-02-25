.class public Lcom/giphy/sdk/ui/d1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/a2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2.13-Giphy"

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/d1;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/d1;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/giphy/sdk/ui/d1;->a(Z)V

    invoke-static {}, Lcom/giphy/sdk/ui/r1;->d()Lcom/giphy/sdk/ui/r1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/r1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/giphy/sdk/ui/o1;->d()Lcom/giphy/sdk/ui/o1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/o1;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/giphy/sdk/ui/x1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/giphy/sdk/ui/p1;->b()Lcom/giphy/sdk/ui/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/p1;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/d1;->a:Z

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/d1;->a:Z

    return v0
.end method
