.class public Lcom/giphy/sdk/ui/p1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lcom/giphy/sdk/ui/p1;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/giphy/sdk/ui/p1;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/p1;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/p1;->b:Lcom/giphy/sdk/ui/p1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/giphy/sdk/ui/p1;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/p1;->b:Lcom/giphy/sdk/ui/p1;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/p1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/giphy/sdk/ui/p1;->a:Landroid/content/Context;

    return-void
.end method
