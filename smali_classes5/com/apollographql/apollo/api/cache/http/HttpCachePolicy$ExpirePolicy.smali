.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;
.super Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;
.source "HttpCachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpirePolicy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB+\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;",
        "",
        "expireTimeout",
        "Ljava/util/concurrent/TimeUnit;",
        "expireTimeUnit",
        "expireAfter",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;",
        "expireAfterRead",
        "()Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        "fetchStrategy",
        "<init>",
        "(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V",
        "",
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


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V
    .locals 7

    const-string v0, "fetchStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$Policy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-void
.end method


# virtual methods
.method public final expireAfter(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;
    .locals 7

    const-string v0, "expireTimeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    iget-object v2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    iget-boolean v6, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;->expireAfterRead:Z

    move-object v1, v0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-object v0
.end method

.method public final expireAfterRead()Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;
    .locals 7

    .line 78
    new-instance v6, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;

    iget-object v1, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;->fetchStrategy:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    iget-wide v2, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;->expireTimeout:J

    iget-object v4, p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;->expireTimeUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$ExpirePolicy;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    return-object v6
.end method
