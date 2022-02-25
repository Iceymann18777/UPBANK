.class public Lcom/giphy/sdk/ui/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/s1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/h2$d;
    }
.end annotation


# static fields
.field private static g:Lcom/giphy/sdk/ui/h2;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/h2$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/giphy/sdk/ui/t1;

.field private d:Lcom/giphy/sdk/ui/o2;

.field private e:Lcom/giphy/sdk/ui/p2;

.field private f:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/h2;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/h2;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/h2;->g:Lcom/giphy/sdk/ui/h2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/giphy/sdk/ui/h2;->h:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/giphy/sdk/ui/h2;->i:Landroid/os/Handler;

    new-instance v0, Lcom/giphy/sdk/ui/h2$b;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/h2$b;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/h2;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/giphy/sdk/ui/h2$c;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/h2$c;-><init>()V

    sput-object v0, Lcom/giphy/sdk/ui/h2;->k:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/h2;->a:Ljava/util/List;

    new-instance v0, Lcom/giphy/sdk/ui/o2;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/o2;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    new-instance v0, Lcom/giphy/sdk/ui/t1;

    invoke-direct {v0}, Lcom/giphy/sdk/ui/t1;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/h2;->c:Lcom/giphy/sdk/ui/t1;

    new-instance v0, Lcom/giphy/sdk/ui/p2;

    new-instance v1, Lcom/giphy/sdk/ui/k2;

    invoke-direct {v1}, Lcom/giphy/sdk/ui/k2;-><init>()V

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/p2;-><init>(Lcom/giphy/sdk/ui/k2;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/h2;->e:Lcom/giphy/sdk/ui/p2;

    return-void
.end method

.method static synthetic a(Lcom/giphy/sdk/ui/h2;)Lcom/giphy/sdk/ui/p2;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/h2;->e:Lcom/giphy/sdk/ui/p2;

    return-object p0
.end method

.method private a(J)V
    .locals 3

    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/giphy/sdk/ui/h2$d;

    iget v2, p0, Lcom/giphy/sdk/ui/h2;->b:I

    invoke-interface {v1, v2, p1, p2}, Lcom/giphy/sdk/ui/h2$d;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Lcom/giphy/sdk/ui/s1;Lorg/json/JSONObject;Lcom/giphy/sdk/ui/q2;)V
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/q2;->a:Lcom/giphy/sdk/ui/q2;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lcom/giphy/sdk/ui/s1;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/giphy/sdk/ui/s1$a;Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/o2;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/o2;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/o2;->b(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/giphy/sdk/ui/h2;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/h2;->i()V

    return-void
.end method

.method static synthetic e()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/h2;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/h2;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/h2;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static h()Lcom/giphy/sdk/ui/h2;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/h2;->g:Lcom/giphy/sdk/ui/h2;

    return-object v0
.end method

.method private i()V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/h2;->j()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/h2;->d()V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/h2;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/giphy/sdk/ui/h2;->b:I

    invoke-static {}, Lcom/giphy/sdk/ui/z1;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/giphy/sdk/ui/h2;->f:D

    return-void
.end method

.method private k()V
    .locals 4

    invoke-static {}, Lcom/giphy/sdk/ui/z1;->a()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/giphy/sdk/ui/h2;->f:D

    sub-double/2addr v0, v2

    double-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/giphy/sdk/ui/h2;->a(J)V

    return-void
.end method

.method private l()V
    .locals 4

    sget-object v0, Lcom/giphy/sdk/ui/h2;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/giphy/sdk/ui/h2;->i:Landroid/os/Handler;

    sget-object v1, Lcom/giphy/sdk/ui/h2;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/giphy/sdk/ui/h2;->i:Landroid/os/Handler;

    sget-object v1, Lcom/giphy/sdk/ui/h2;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    sget-object v0, Lcom/giphy/sdk/ui/h2;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/giphy/sdk/ui/h2;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/giphy/sdk/ui/h2;->i:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/h2;->l()V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/giphy/sdk/ui/s1;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/giphy/sdk/ui/b2;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v0, p1}, Lcom/giphy/sdk/ui/o2;->c(Landroid/view/View;)Lcom/giphy/sdk/ui/q2;

    move-result-object v0

    sget-object v1, Lcom/giphy/sdk/ui/q2;->c:Lcom/giphy/sdk/ui/q2;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/giphy/sdk/ui/s1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v1}, Lcom/giphy/sdk/ui/h2;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0, p1, v1}, Lcom/giphy/sdk/ui/h2;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/giphy/sdk/ui/h2;->a(Landroid/view/View;Lcom/giphy/sdk/ui/s1;Lorg/json/JSONObject;Lcom/giphy/sdk/ui/q2;)V

    :cond_2
    iget p1, p0, Lcom/giphy/sdk/ui/h2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/giphy/sdk/ui/h2;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/h2;->c()V

    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/giphy/sdk/ui/h2;->h:Landroid/os/Handler;

    new-instance v1, Lcom/giphy/sdk/ui/h2$a;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/h2$a;-><init>(Lcom/giphy/sdk/ui/h2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/h2;->m()V

    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o2;->c()V

    invoke-static {}, Lcom/giphy/sdk/ui/z1;->a()D

    move-result-wide v0

    iget-object v2, p0, Lcom/giphy/sdk/ui/h2;->c:Lcom/giphy/sdk/ui/t1;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/t1;->a()Lcom/giphy/sdk/ui/s1;

    move-result-object v2

    iget-object v3, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/o2;->b()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Lcom/giphy/sdk/ui/s1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, p0, Lcom/giphy/sdk/ui/h2;->e:Lcom/giphy/sdk/ui/p2;

    iget-object v6, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v6}, Lcom/giphy/sdk/ui/o2;->b()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v5, v3, v6, v0, v1}, Lcom/giphy/sdk/ui/p2;->b(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    :cond_0
    iget-object v3, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v3}, Lcom/giphy/sdk/ui/o2;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2, v4}, Lcom/giphy/sdk/ui/s1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lcom/giphy/sdk/ui/q2;->a:Lcom/giphy/sdk/ui/q2;

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/giphy/sdk/ui/h2;->a(Landroid/view/View;Lcom/giphy/sdk/ui/s1;Lorg/json/JSONObject;Lcom/giphy/sdk/ui/q2;)V

    invoke-static {v3}, Lcom/giphy/sdk/ui/x1;->a(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/giphy/sdk/ui/h2;->e:Lcom/giphy/sdk/ui/p2;

    iget-object v4, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v4}, Lcom/giphy/sdk/ui/o2;->a()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/giphy/sdk/ui/p2;->a(Lorg/json/JSONObject;Ljava/util/HashSet;D)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->e:Lcom/giphy/sdk/ui/p2;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/p2;->b()V

    :goto_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/h2;->d:Lcom/giphy/sdk/ui/o2;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/o2;->d()V

    return-void
.end method
