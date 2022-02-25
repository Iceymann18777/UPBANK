.class public Lcom/giphy/sdk/ui/k2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/giphy/sdk/ui/j2$a;


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/giphy/sdk/ui/j2;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/giphy/sdk/ui/j2;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/k2;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/k2;->d:Lcom/giphy/sdk/ui/j2;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/giphy/sdk/ui/k2;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/giphy/sdk/ui/k2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/k2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/j2;

    iput-object v0, p0, Lcom/giphy/sdk/ui/k2;->d:Lcom/giphy/sdk/ui/j2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/ui/k2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Lcom/giphy/sdk/ui/j2;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/giphy/sdk/ui/j2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/k2;->d:Lcom/giphy/sdk/ui/j2;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/k2;->a()V

    return-void
.end method

.method public b(Lcom/giphy/sdk/ui/j2;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/giphy/sdk/ui/j2;->a(Lcom/giphy/sdk/ui/j2$a;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/k2;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/giphy/sdk/ui/k2;->d:Lcom/giphy/sdk/ui/j2;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/k2;->a()V

    :cond_0
    return-void
.end method
