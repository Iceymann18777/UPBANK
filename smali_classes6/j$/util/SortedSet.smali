.class public interface abstract Lj$/util/SortedSet;
.super Ljava/lang/Object;
.source "SortedSet.java"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Set<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public abstract comparator()Ljava/util/Comparator;
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public abstract headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
.end method

.method public abstract tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
.end method
