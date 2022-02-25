.class public final Lcom/giphy/sdk/ui/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001+B\u0011\u0008\u0016\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008#\u0010$B!\u0008\u0016\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010)\u001a\u00020\'\u00a2\u0006\u0004\u0008#\u0010*J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R!\u0010\u000e\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;",
        "",
        "Lcom/giphy/sdk/analytics/models/Session;",
        "session",
        "",
        "add",
        "(Lcom/giphy/sdk/analytics/models/Session;)V",
        "flush",
        "()V",
        "scheduleReattempt",
        "submitAllSessions",
        "trimQueueIfNecessary",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;",
        "pingbackClient",
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;",
        "",
        "retriesCount",
        "I",
        "Ljava/lang/Runnable;",
        "retryFlush",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture;",
        "retryFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/LinkedList;",
        "sessions",
        "Ljava/util/LinkedList;",
        "getSessions",
        "()Ljava/util/LinkedList;",
        "<init>",
        "(Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;)V",
        "",
        "apiKey",
        "",
        "isMainInstance",
        "enableVerificationMode",
        "(Ljava/lang/String;ZZ)V",
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
.field private static g:I

.field private static h:J

.field private static i:J


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/giphy/sdk/ui/f;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/giphy/sdk/analytics/models/Session;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0xa

    sput v0, Lcom/giphy/sdk/ui/d;->g:I

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/giphy/sdk/ui/d;->h:J

    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/giphy/sdk/ui/d;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/giphy/sdk/ui/d;->e:Ljava/util/LinkedList;

    new-instance v1, Lcom/giphy/sdk/ui/d$d;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/d$d;-><init>(Lcom/giphy/sdk/ui/d;)V

    iput-object v1, p0, Lcom/giphy/sdk/ui/d;->f:Ljava/lang/Runnable;

    new-instance v1, Lcom/giphy/sdk/ui/g;

    new-instance v2, Lcom/giphy/sdk/ui/r;

    const-string v3, "executorService"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v0}, Lcom/giphy/sdk/ui/r;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/giphy/sdk/ui/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/giphy/sdk/ui/b;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {v1, p1, v2, v0}, Lcom/giphy/sdk/ui/g;-><init>(Ljava/lang/String;Lcom/giphy/sdk/ui/s;Lcom/giphy/sdk/ui/b;)V

    iput-object v1, p0, Lcom/giphy/sdk/ui/d;->d:Lcom/giphy/sdk/ui/f;

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/d;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/giphy/sdk/ui/d;I)V
    .locals 0

    iput p1, p0, Lcom/giphy/sdk/ui/d;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/giphy/sdk/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/d;->d()V

    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget v0, p0, Lcom/giphy/sdk/ui/d;->a:I

    int-to-long v1, v0

    sget-wide v3, Lcom/giphy/sdk/ui/d;->i:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/giphy/sdk/ui/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/giphy/sdk/ui/d;->f:Ljava/lang/Runnable;

    sget-wide v3, Lcom/giphy/sdk/ui/d;->h:J

    int-to-double v5, v0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-long v5, v5

    mul-long/2addr v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/d;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/giphy/sdk/ui/d;->a:I

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/giphy/sdk/ui/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/d;->e()V

    return-void
.end method

.method private final d()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/analytics/models/Session;

    iget-object v1, p0, Lcom/giphy/sdk/ui/d;->d:Lcom/giphy/sdk/ui/f;

    const-string/jumbo v2, "session"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/giphy/sdk/ui/d$e;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/ui/d$e;-><init>(Lcom/giphy/sdk/ui/d;Lcom/giphy/sdk/analytics/models/Session;)V

    invoke-interface {v1, v0, v2}, Lcom/giphy/sdk/ui/f;->a(Lcom/giphy/sdk/analytics/models/Session;Lcom/giphy/sdk/ui/n;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/giphy/sdk/ui/d;->g:I

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/giphy/sdk/ui/a;->f:Lcom/giphy/sdk/ui/a;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/giphy/sdk/ui/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "trimming queued session because count == %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "PINGBACK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/giphy/sdk/ui/d$c;

    invoke-direct {v1, p0}, Lcom/giphy/sdk/ui/d$c;-><init>(Lcom/giphy/sdk/ui/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 2

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/giphy/sdk/ui/d$b;

    invoke-direct {v1, p0, p1}, Lcom/giphy/sdk/ui/d$b;-><init>(Lcom/giphy/sdk/ui/d;Lcom/giphy/sdk/analytics/models/Session;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/giphy/sdk/analytics/models/Session;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/d;->e:Ljava/util/LinkedList;

    return-object v0
.end method
