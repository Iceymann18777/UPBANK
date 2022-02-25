.class public abstract Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;
.super Ljava/lang/Object;
.source "NormalizedCacheFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "T",
        "",
        "Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;",
        "recordFieldAdapter",
        "create",
        "(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
        "createChain",
        "factory",
        "chain",
        "(Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;)Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;",
        "nextFactory",
        "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;",
        "<init>",
        "()V",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private nextFactory:Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory<",
            "+",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final chain(Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;)Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory<",
            "*>;)",
            "Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;

    move-object v1, v0

    .line 29
    :goto_0
    iget-object v2, v1, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->nextFactory:Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;

    if-eqz v2, :cond_1

    if-nez v2, :cond_0

    .line 30
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 32
    :cond_1
    iput-object p1, v1, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->nextFactory:Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;

    return-object v0
.end method

.method public abstract create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;",
            ")TT;"
        }
    .end annotation
.end method

.method public final createChain(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;
    .locals 2

    const-string/jumbo v0, "recordFieldAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->nextFactory:Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->createChain(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCache;->chain(Lcom/apollographql/apollo/cache/normalized/NormalizedCache;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/cache/normalized/NormalizedCacheFactory;->create(Lcom/apollographql/apollo/cache/normalized/RecordFieldJsonAdapter;)Lcom/apollographql/apollo/cache/normalized/NormalizedCache;

    move-result-object p1

    :goto_0
    return-object p1
.end method
