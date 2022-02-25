.class public final Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCacheFactory;
.super Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;
.source "LruNormalizedCacheFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory<",
        "Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCacheFactory;",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;",
        "Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;",
        "Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;",
        "recordFieldAdapter",
        "create",
        "(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;",
        "Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;",
        "evictionPolicy",
        "Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;",
        "<init>",
        "(Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;)V",
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
.field private final evictionPolicy:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;)V
    .locals 1

    const-string v0, "evictionPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCacheFactory;->evictionPolicy:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCacheFactory;->create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    return-object p1
.end method

.method public create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;
    .locals 1

    const-string/jumbo v0, "recordFieldAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;

    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCacheFactory;->evictionPolicy:Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/cache/normalized/lru/LruNormalizedCache;-><init>(Lcom/apollographql/apollo/cache/normalized/lru/EvictionPolicy;)V

    return-object p1
.end method
