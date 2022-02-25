.class final Lj$/util/stream/Nodes$ConcNode$OfLong;
.super Lj$/util/stream/Nodes$ConcNode$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$ConcNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Nodes$ConcNode$OfPrimitive<",
        "Ljava/lang/Long;",
        "Lj$/util/function/LongConsumer;",
        "[J",
        "Lj$/util/Spliterator$OfLong;",
        "Lj$/util/stream/Node$OfLong;",
        ">;",
        "Lj$/util/stream/Node$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfLong;Lj$/util/stream/Node$OfLong;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public synthetic copyInto([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Node$-CC;->$default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic copyInto([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/Nodes$ConcNode$OfLong;->copyInto([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$forEach(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$ConcNode$OfLong;->newArray(I)[J

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[J
    .locals 0

    .line 2
    new-array p1, p1, [J

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;-><init>(Lj$/util/stream/Node$OfLong;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;-><init>(Lj$/util/stream/Node$OfLong;)V

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
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/Nodes$ConcNode$OfLong;->truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method
