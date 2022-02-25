.class final Lcom/giphy/sdk/ui/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/t;->a(Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "V",
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/giphy/sdk/ui/t;

.field final synthetic b:Lcom/giphy/sdk/ui/n;


# direct methods
.method constructor <init>(Lcom/giphy/sdk/ui/t;Lcom/giphy/sdk/ui/n;)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/t$b;->a:Lcom/giphy/sdk/ui/t;

    iput-object p2, p0, Lcom/giphy/sdk/ui/t$b;->b:Lcom/giphy/sdk/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/t$b;->a:Lcom/giphy/sdk/ui/t;

    invoke-static {v0}, Lcom/giphy/sdk/ui/t;->a(Lcom/giphy/sdk/ui/t;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/giphy/sdk/ui/t$b;->a:Lcom/giphy/sdk/ui/t;

    invoke-static {v1}, Lcom/giphy/sdk/ui/t;->b(Lcom/giphy/sdk/ui/t;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/ui/t$b$a;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/ui/t$b$a;-><init>(Lcom/giphy/sdk/ui/t$b;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/t$b;->a:Lcom/giphy/sdk/ui/t;

    invoke-static {v1}, Lcom/giphy/sdk/ui/t;->b(Lcom/giphy/sdk/ui/t;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/ui/t$b$c;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/ui/t$b$c;-><init>(Lcom/giphy/sdk/ui/t$b;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/giphy/sdk/ui/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to perform async task, cancelling\u2026"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/giphy/sdk/ui/t$b;->a:Lcom/giphy/sdk/ui/t;

    invoke-static {v1}, Lcom/giphy/sdk/ui/t;->b(Lcom/giphy/sdk/ui/t;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/giphy/sdk/ui/t$b$b;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/ui/t$b$b;-><init>(Lcom/giphy/sdk/ui/t$b;Ljava/util/concurrent/ExecutionException;)V

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :catch_1
    :goto_1
    return-void
.end method
