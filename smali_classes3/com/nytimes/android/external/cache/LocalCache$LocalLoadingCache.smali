.class Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;
.super Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;
.source "LocalCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/LoadingCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LocalLoadingCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache<",
        "TK;TV;>;",
        "Lcom/nytimes/android/external/cache/LoadingCache<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache/CacheBuilder;Lcom/nytimes/android/external/cache/CacheLoader;)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/CacheBuilder;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/nytimes/android/external/cache/CacheLoader;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/nytimes/android/external/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 4911
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache;

    invoke-static {p2}, Lcom/nytimes/android/external/cache/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-direct {v0, p1, p2}, Lcom/nytimes/android/external/cache/LocalCache;-><init>(Lcom/nytimes/android/external/cache/CacheBuilder;Lcom/nytimes/android/external/cache/CacheLoader;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/nytimes/android/external/cache/LocalCache$LocalManualCache;-><init>(Lcom/nytimes/android/external/cache/LocalCache;Lcom/nytimes/android/external/cache/LocalCache$1;)V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4946
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4919
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->getOrLoad(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4935
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4926
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4928
    new-instance v0, Lcom/nytimes/android/external/cache/UncheckedExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nytimes/android/external/cache/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 4940
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-virtual {v0, p1}, Lcom/nytimes/android/external/cache/LocalCache;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4956
    new-instance v0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;

    iget-object v1, p0, Lcom/nytimes/android/external/cache/LocalCache$LocalLoadingCache;->localCache:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;-><init>(Lcom/nytimes/android/external/cache/LocalCache;)V

    return-object v0
.end method
