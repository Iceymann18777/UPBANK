.class public interface abstract Lj$/util/function/Predicate;
.super Ljava/lang/Object;
.source "Predicate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract and(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
.end method

.method public abstract negate()Lj$/util/function/Predicate;
.end method

.method public abstract or(Lj$/util/function/Predicate;)Lj$/util/function/Predicate;
.end method

.method public abstract test(Ljava/lang/Object;)Z
.end method
