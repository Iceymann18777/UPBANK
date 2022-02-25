.class public final Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;
.super Ljava/lang/Object;
.source "EvictionPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;",
        "",
        "",
        "maxSizeBytes",
        "(J)Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;",
        "maxEntries",
        "time",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "expireAfterAccess",
        "(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;",
        "expireAfterWrite",
        "Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;",
        "build",
        "()Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;",
        "Ljava/lang/Long;",
        "expireAfterAccessTimeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "expireAfterWriteTimeUnit",
        "<init>",
        "()V",
        "apollo-normalized-cache"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private expireAfterAccess:Ljava/lang/Long;

.field private expireAfterAccessTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private expireAfterWrite:Ljava/lang/Long;

.field private expireAfterWriteTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private maxEntries:Ljava/lang/Long;

.field private maxSizeBytes:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;
    .locals 8

    .line 68
    new-instance v7, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;

    .line 69
    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->maxSizeBytes:Ljava/lang/Long;

    .line 70
    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->maxEntries:Ljava/lang/Long;

    .line 71
    iget-object v3, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterAccess:Ljava/lang/Long;

    .line 72
    iget-object v4, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterAccessTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 73
    iget-object v5, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterWrite:Ljava/lang/Long;

    .line 74
    iget-object v6, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterWriteTimeUnit:Ljava/util/concurrent/TimeUnit;

    move-object v0, v7

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)V

    return-object v7
.end method

.method public final expireAfterAccess(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;
    .locals 1

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterAccess:Ljava/lang/Long;

    .line 57
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterAccessTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final expireAfterWrite(JLjava/util/concurrent/TimeUnit;)Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;
    .locals 1

    const-string/jumbo v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterWrite:Ljava/lang/Long;

    .line 63
    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->expireAfterWriteTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final maxEntries(J)Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;
    .locals 0

    .line 51
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->maxEntries:Ljava/lang/Long;

    return-object p0
.end method

.method public final maxSizeBytes(J)Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;
    .locals 0

    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy$Builder;->maxSizeBytes:Ljava/lang/Long;

    return-object p0
.end method
