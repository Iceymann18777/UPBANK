.class final Lj$/util/stream/Nodes$ConcNode$OfDouble;
.super Lj$/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Nodes$ConcNode$OfPrimitive<",
        "Ljava/lang/Double;",
        "Lj$/util/function/DoubleConsumer;",
        "[D",
        "Lj$/util/Spliterator$OfDouble;",
        "Lj$/util/stream/Node$OfDouble;",
        ">;",
        "Lj$/util/stream/Node$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfDouble;Lj$/util/stream/Node$OfDouble;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public synthetic copyInto([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$-CC;->$default$copyInto(Lj$/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfDouble;->copyInto([Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$forEach(Lj$/util/stream/Node$OfDouble;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$ConcNode$OfDouble;->newArray(I)[D

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[D
    .locals 0

    .line 2
    new-array p1, p1, [D

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfDouble;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfDouble;-><init>(Lj$/util/stream/Node$OfDouble;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfDouble;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfDouble;-><init>(Lj$/util/stream/Node$OfDouble;)V

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$-CC;->$default$truncate(Lj$/util/stream/Node$OfDouble;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Nodes$ConcNode$OfDouble;->truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method
