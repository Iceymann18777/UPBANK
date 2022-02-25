.class public interface abstract Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;
.super Ljava/lang/Object;
.source "WriteableStore.kt"

# interfaces
.implements Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/apollographql/apollo/cache/normalized/internal/WriteableStore;",
        "Lcom/apollographql/apollo/cache/normalized/internal/ReadableStore;",
        "",
        "Lcom/apollographql/apollo/cache/normalized/Record;",
        "recordCollection",
        "Lcom/apollographql/apollo/cache/CacheHeaders;",
        "cacheHeaders",
        "",
        "",
        "merge",
        "(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
        "record",
        "(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;",
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
.method public abstract merge(Lcom/apollographql/apollo/cache/normalized/Record;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract merge(Ljava/util/Collection;Lcom/apollographql/apollo/cache/CacheHeaders;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/apollographql/apollo/cache/normalized/Record;",
            ">;",
            "Lcom/apollographql/apollo/cache/CacheHeaders;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
