.class public Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Policy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "",
        "",
        "expireTimeoutMs",
        "()J",
        "expireTimeout",
        "J",
        "",
        "expireAfterRead",
        "Z",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        "fetchStrategy",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        "Ljava/util/concurrent/TimeUnit;",
        "expireTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "<init>",
        "(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V",
        "apollo-http-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final expireAfterRead:Z

.field public final expireTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public final expireTimeout:J

.field public final fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 1

    const-string v0, "fetchStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 40
    iput-wide p2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeout:J

    .line 41
    iput-object p4, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 42
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireAfterRead:Z

    return-void
.end method


# virtual methods
.method public final expireTimeoutMs()J
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;->expireTimeout:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
