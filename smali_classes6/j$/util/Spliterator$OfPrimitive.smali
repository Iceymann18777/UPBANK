.class public interface abstract Lj$/util/Spliterator$OfPrimitive;
.super Ljava/lang/Object;
.source "Spliterator.java"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;>",
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Ljava/lang/Object;)V
.end method

.method public abstract tryAdvance(Ljava/lang/Object;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator$OfPrimitive;
.end method
