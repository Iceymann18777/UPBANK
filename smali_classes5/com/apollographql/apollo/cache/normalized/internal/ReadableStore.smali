.class public interface abstract Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;
.super Ljava/lang/Object;
.source "ReadableStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "",
        "",
        "key",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "read",
        "(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;",
        "",
        "keys",
        "(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;",
        "apollo-normalized-cache-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract read(Ljava/lang/String;Lcom/apollographql/apollo/cache/CacheHeaders;)Lcom/apollographql/apollo/cache/normalized/Record;
.end method

.method public abstract read(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;"
        }
    .end annotation
.end method
