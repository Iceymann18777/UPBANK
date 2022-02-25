.class abstract Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;
.super Ljava/util/AbstractSet;
.source "LocalCache.java"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "AbstractCacheSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field final map:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nytimes/android/external/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/nytimes/android/external/cache/LocalCache;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    .line 4496
    iput-object p1, p0, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->this$0:Lcom/nytimes/android/external/cache/LocalCache;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4497
    iput-object p2, p0, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->map:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 4512
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 4507
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-V-WRP;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 4502
    iget-object v0, p0, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->map:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/nytimes/android/external/cache/LocalCache$AbstractCacheSet;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4521
    invoke-static {p0}, Lcom/nytimes/android/external/cache/LocalCache;->access$200(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 4527
    invoke-static {p0}, Lcom/nytimes/android/external/cache/LocalCache;->access$200(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
