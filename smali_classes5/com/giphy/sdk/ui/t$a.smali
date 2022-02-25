.class public final Lcom/giphy/sdk/ui/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 3

    invoke-static {}, Lcom/giphy/sdk/ui/t;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/u;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/u;-><init>(Landroid/os/Handler;)V

    invoke-static {v0}, Lcom/giphy/sdk/ui/t;->a(Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-static {}, Lcom/giphy/sdk/ui/t;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 8

    invoke-static {}, Lcom/giphy/sdk/ui/t;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/t$a;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/t$a;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/t$a;->d()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-static {v0}, Lcom/giphy/sdk/ui/t;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    invoke-static {}, Lcom/giphy/sdk/ui/t;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/t;->d()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Lcom/giphy/sdk/ui/t;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, Lcom/giphy/sdk/ui/t;->f()I

    move-result v0

    return v0
.end method
