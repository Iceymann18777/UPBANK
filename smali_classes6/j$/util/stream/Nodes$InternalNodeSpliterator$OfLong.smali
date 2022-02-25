.class final Lj$/util/stream/Nodes$InternalNodeSpliterator$OfLong;
.super Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.source "Nodes.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive<",
        "Ljava/lang/Long;",
        "Lj$/util/function/LongConsumer;",
        "[J",
        "Lj$/util/Spliterator$OfLong;",
        "Lj$/util/stream/Node$OfLong;",
        ">;",
        "Lj$/util/Spliterator$OfLong;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfLong;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
