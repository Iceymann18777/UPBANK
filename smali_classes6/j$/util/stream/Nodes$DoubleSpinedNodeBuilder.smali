.class final Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer$OfDouble;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfDouble;
.implements Lj$/util/stream/Node$Builder$OfDouble;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleSpinedNodeBuilder"
.end annotation


# instance fields
.field private building:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfDouble;->accept(D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accept(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accepta(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
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

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->accept(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$asArray(Lj$/util/stream/Node$OfPrimitive;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->clear()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->ensureCapacity(J)V

    return-void
.end method

.method public build()Lj$/util/stream/Node$OfDouble;
    .locals 0

    return-object p0
.end method

.method public build()Lj$/util/stream/Node;
    .locals 0

    return-object p0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copyInto(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, [D

    .line 3
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$-CC;->$default$copyInto(Lj$/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->copyInto([Ljava/lang/Double;I)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->building:Z

    return-void
.end method

.method public forEach(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/function/DoubleConsumer;

    .line 2
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    return-void
.end method

.method public getChild(I)Lj$/util/stream/Node$OfPrimitive;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic getChild(I)Lj$/util/stream/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->getChild(I)Lj$/util/stream/Node$OfPrimitive;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 3
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer$OfDouble;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

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
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Nodes$DoubleSpinedNodeBuilder;->truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method
