.class public final synthetic Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/apollographql/apollo/cache/CacheHeaders;


# direct methods
.method public synthetic constructor <init>(Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;->f$0:Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;

    iput-object p2, p0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;->f$2:Lcom/apollographql/apollo/cache/CacheHeaders;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;->f$0:Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;

    iget-object v1, p0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/apollographql/apollo/cache/normalized/lru/-$$Lambda$LruNormalizedCache$0j24r7afsX6ZWuPxb2gqD1xp92g;->f$2:Lcom/apollographql/apollo/cache/CacheHeaders;

    invoke-static {v0, v1, v2}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;->lambda$0j24r7afsX6ZWuPxb2gqD1xp92g(Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;

    move-result-object v0

    return-object v0
.end method
