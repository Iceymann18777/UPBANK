.class public abstract Lcom/giphy/sdk/ui/f1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/giphy/sdk/ui/g1;Lcom/giphy/sdk/ui/h1;)Lcom/giphy/sdk/ui/f1;
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/a2;->a()V

    const-string v0, "AdSessionConfiguration is null"

    invoke-static {p0, v0}, Lcom/giphy/sdk/ui/a2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdSessionContext is null"

    invoke-static {p1, v0}, Lcom/giphy/sdk/ui/a2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/giphy/sdk/ui/m1;

    invoke-direct {v0, p0, p1}, Lcom/giphy/sdk/ui/m1;-><init>(Lcom/giphy/sdk/ui/g1;Lcom/giphy/sdk/ui/h1;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method
