.class public abstract Lcom/nytimes/android/external/cache/CacheLoader;
.super Ljava/lang/Object;
.source "CacheLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache/CacheLoader$InvalidCacheLoadException;,
        Lcom/nytimes/android/external/cache/CacheLoader$UnsupportedLoadingOperationException;,
        Lcom/nytimes/android/external/cache/CacheLoader$SupplierToCacheLoader;,
        Lcom/nytimes/android/external/cache/CacheLoader$FunctionToCacheLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Lcom/nytimes/android/external/cache/Function;)Lcom/nytimes/android/external/cache/CacheLoader;
    .locals 1
    .param p0    # Lcom/nytimes/android/external/cache/Function;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/Function<",
            "TK;TV;>;)",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 55
    new-instance v0, Lcom/nytimes/android/external/cache/CacheLoader$FunctionToCacheLoader;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/CacheLoader$FunctionToCacheLoader;-><init>(Lcom/nytimes/android/external/cache/Function;)V

    return-object v0
.end method

.method public static from(Lcom/nytimes/android/external/cache/Supplier;)Lcom/nytimes/android/external/cache/CacheLoader;
    .locals 1
    .param p0    # Lcom/nytimes/android/external/cache/Supplier;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nytimes/android/external/cache/Supplier<",
            "TV;>;)",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 86
    new-instance v0, Lcom/nytimes/android/external/cache/CacheLoader$SupplierToCacheLoader;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache/CacheLoader$SupplierToCacheLoader;-><init>(Lcom/nytimes/android/external/cache/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 42
    new-instance p1, Lcom/nytimes/android/external/cache/CacheLoader$UnsupportedLoadingOperationException;

    invoke-direct {p1}, Lcom/nytimes/android/external/cache/CacheLoader$UnsupportedLoadingOperationException;-><init>()V

    throw p1
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/nytimes/android/external/cache/ListenableFuture;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/nytimes/android/external/cache/ListenableFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nytimes/android/external/cache/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/nytimes/android/external/cache/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
