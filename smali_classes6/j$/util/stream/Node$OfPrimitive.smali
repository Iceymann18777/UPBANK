.class public interface abstract Lj$/util/stream/Node$OfPrimitive;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lj$/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Node;
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
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Lj$/util/stream/Node$OfPrimitive<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Ljava/lang/Object;",
        "Lj$/util/stream/Node<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract asPrimitiveArray()Ljava/lang/Object;
.end method

.method public abstract copyInto(Ljava/lang/Object;I)V
.end method

.method public abstract forEach(Ljava/lang/Object;)V
.end method

.method public abstract getChild(I)Lj$/util/stream/Node$OfPrimitive;
.end method

.method public abstract newArray(I)Ljava/lang/Object;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfPrimitive;
.end method
