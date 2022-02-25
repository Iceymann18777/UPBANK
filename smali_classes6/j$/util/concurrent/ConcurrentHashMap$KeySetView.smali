.class public Lj$/util/concurrent/ConcurrentHashMap$KeySetView;
.super Lj$/util/concurrent/ConcurrentHashMap$CollectionView;
.source "ConcurrentHashMap.java"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeySetView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/concurrent/ConcurrentHashMap$CollectionView<",
        "TK;TV;TK;>;",
        "Ljava/util/Set<",
        "TK;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Set;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$Traverser;

    array-length v2, v0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;III)V

    .line 4
    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$Traverser;->advance()Lj$/util/concurrent/ConcurrentHashMap$Node;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$Node;->key:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$BaseIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7

    .line 1
    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    move v4, v0

    .line 3
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;

    const/4 v3, 0x0

    move-object v0, v6

    move v2, v4

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$KeyIterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-object v6
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 10

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$CollectionView;->map:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v1

    .line 3
    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$Node;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v4

    :goto_0
    move v7, v0

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    move-object v3, v0

    move v5, v7

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$KeySpliterator;-><init>([Lj$/util/concurrent/ConcurrentHashMap$Node;IIIJ)V

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$KeySetView;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
