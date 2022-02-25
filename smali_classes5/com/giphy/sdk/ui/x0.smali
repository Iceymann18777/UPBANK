.class public final Lcom/giphy/sdk/ui/x0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/giphy/sdk/ui/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/d1;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/d1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/x0;->a:Lcom/giphy/sdk/ui/d1;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/x0;->a:Lcom/giphy/sdk/ui/d1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/d1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcom/giphy/sdk/ui/x0;->a:Lcom/giphy/sdk/ui/d1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/d1;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/x0;->a:Lcom/giphy/sdk/ui/d1;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/d1;->b()Z

    move-result v0

    return v0
.end method
