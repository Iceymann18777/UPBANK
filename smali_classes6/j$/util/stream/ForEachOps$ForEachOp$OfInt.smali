.class final Lj$/util/stream/ForEachOps$ForEachOp$OfInt;
.super Lj$/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Lj$/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ForEachOps$ForEachOp<",
        "Ljava/lang/Integer;",
        ">;",
        "Lj$/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field final consumer:Lj$/util/function/IntConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/IntConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;->consumer:Lj$/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;->consumer:Lj$/util/function/IntConsumer;

    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method
