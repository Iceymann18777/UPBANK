.class final Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;
.super Lj$/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Lj$/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ForEachOps$ForEachOp<",
        "Ljava/lang/Double;",
        ">;",
        "Lj$/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final consumer:Lj$/util/function/DoubleConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/DoubleConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;->consumer:Lj$/util/function/DoubleConsumer;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;->consumer:Lj$/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;->accept(Ljava/lang/Double;)V

    return-void
.end method

.method public andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;-><init>(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)V

    return-object v0
.end method
