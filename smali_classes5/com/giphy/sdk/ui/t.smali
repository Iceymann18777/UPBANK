.class public final Lcom/giphy/sdk/ui/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0016B\u0017\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\'\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J#\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/giphy/sdk/core/threading/ApiTask;",
        "V",
        "",
        "Lcom/giphy/sdk/core/network/api/CompletionHandler;",
        "completionHandler",
        "Ljava/util/concurrent/Future;",
        "executeAsyncTask",
        "(Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;",
        "executeImmediately",
        "()Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "Ljava/util/concurrent/Executor;",
        "completionExecutor",
        "Ljava/util/concurrent/Executor;",
        "Ljava/util/concurrent/ExecutorService;",
        "networkRequestExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "<init>",
        "(Ljava/util/concurrent/Callable;)V",
        "(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V",
        "Companion",
        "giphy-ui-1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I

# The value of this static final field might be set in the static constructor
.field private static final g:J = 0x1L

.field private static h:Ljava/util/concurrent/ExecutorService;

.field private static i:Ljava/util/concurrent/Executor;

.field public static final j:Lcom/giphy/sdk/ui/t$a;


# instance fields
.field private final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/t;->j:Lcom/giphy/sdk/ui/t$a;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/giphy/sdk/ui/t;->d:I

    add-int/lit8 v1, v0, 0x2

    sput v1, Lcom/giphy/sdk/ui/t;->e:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/giphy/sdk/ui/t;->f:I

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/giphy/sdk/ui/t;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRequestExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/t;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/giphy/sdk/ui/t;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/giphy/sdk/ui/t;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/t;)Ljava/util/concurrent/Callable;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/t;->a:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public static final synthetic a(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/giphy/sdk/ui/t;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    sput-object p0, Lcom/giphy/sdk/ui/t;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/t;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic b(Lcom/giphy/sdk/ui/t;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/giphy/sdk/ui/t;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static final synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/giphy/sdk/ui/t;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/t;->e:I

    return v0
.end method

.method public static final synthetic e()J
    .locals 2

    sget-wide v0, Lcom/giphy/sdk/ui/t;->g:J

    return-wide v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/giphy/sdk/ui/t;->f:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/t;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/giphy/sdk/ui/n<",
            "-TV;>;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/t;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/giphy/sdk/ui/t$b;

    invoke-direct {v1, p0, p1}, Lcom/giphy/sdk/ui/t$b;-><init>(Lcom/giphy/sdk/ui/t;Lcom/giphy/sdk/ui/n;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "networkRequestExecutor.s\u2026}\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
