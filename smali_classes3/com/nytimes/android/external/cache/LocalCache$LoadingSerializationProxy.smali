.class final Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;
.super Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;
.source "LocalCache.java"

# interfaces
.implements Lcom/nytimes/android/external/cache/LoadingCache;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoadingSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy<",
        "TK;TV;>;",
        "Lcom/nytimes/android/external/cache/LoadingCache<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache/LoadingCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;)V
    .locals 0
    .param p1    # Lcom/nytimes/android/external/cache/LocalCache;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 4777
    invoke-direct {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/nytimes/android/external/cache/LocalCache;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .param p1    # Ljava/io/ObjectInputStream;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 4781
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4782
    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->recreateCacheBuilder()Lcom/nytimes/android/external/cache/CacheBuilder;

    move-result-object p1

    .line 4783
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->loader:Lcom/nytimes/android/external/cache/CacheLoader;

    invoke-virtual {p1, v0}, Lcom/nytimes/android/external/cache/CacheBuilder;->build(Lcom/nytimes/android/external/cache/CacheLoader;)Lcom/nytimes/android/external/cache/LoadingCache;

    move-result-object p1

    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 4812
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4803
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/LoadingCache;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 4788
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/LoadingCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
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

    .line 4798
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/LoadingCache;->getAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 4793
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/LoadingCache;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 4808
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/nytimes/android/external/cache/LoadingCache;

    invoke-interface {v0, p1}, Lcom/nytimes/android/external/cache/LoadingCache;->refresh(Ljava/lang/Object;)V

    return-void
.end method
