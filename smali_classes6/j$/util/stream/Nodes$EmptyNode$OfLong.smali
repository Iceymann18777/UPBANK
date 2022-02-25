.class final Lj$/util/stream/Nodes$EmptyNode$OfLong;
.super Lj$/util/stream/Nodes$EmptyNode;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Nodes$EmptyNode<",
        "Ljava/lang/Long;",
        "[J",
        "Lj$/util/function/LongConsumer;",
        ">;",
        "Lj$/util/stream/Node$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public asPrimitiveArray()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/stream/Nodes;->access$600()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic copyInto([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$-CC;->$default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$EmptyNode$OfLong;->copyInto([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$forEach(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V

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
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$EmptyNode$OfLong;->getChild(I)Lj$/util/stream/Node$OfPrimitive;

    const/4 p1, 0x0

    throw p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Spliterators;->emptyLongSpliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/Spliterators;->emptyLongSpliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$-CC;->$default$truncate(Lj$/util/stream/Node$OfLong;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Nodes$EmptyNode$OfLong;->truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method
