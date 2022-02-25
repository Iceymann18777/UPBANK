.class public final synthetic Lj$/util/List$-CC;
.super Ljava/lang/Object;
.source "List.java"


# direct methods
.method public static $default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_LIST:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static $default$sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    .line 1
    sget-object v0, Lj$/util/DesugarCollections;->SYNCHRONIZED_LIST:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lj$/util/DesugarCollections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    .line 6
    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    .line 7
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 8
    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static $default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/Spliterators$IteratorSpliterator;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, p0, v1}, Lj$/util/Spliterators$IteratorSpliterator;-><init>(Ljava/util/Collection;I)V

    return-object v0
.end method
