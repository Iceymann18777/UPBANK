.class final Lj$/util/stream/SortedOps$OfLong;
.super Lj$/util/stream/LongPipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/LongPipeline$StatefulOp<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;)V
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v1, Lj$/util/stream/StreamOpFlag;->IS_ORDERED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->IS_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/LongPipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method public opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Node$OfLong;

    .line 4
    invoke-interface {p1}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 6
    new-instance p2, Lj$/util/stream/Nodes$LongArrayNode;

    invoke-direct {p2, p1}, Lj$/util/stream/Nodes$LongArrayNode;-><init>([J)V

    return-object p2
.end method

.method public opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lj$/util/stream/SortedOps$SizedLongSortingSink;

    invoke-direct {p1, p2}, Lj$/util/stream/SortedOps$SizedLongSortingSink;-><init>(Lj$/util/stream/Sink;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lj$/util/stream/SortedOps$LongSortingSink;

    invoke-direct {p1, p2}, Lj$/util/stream/SortedOps$LongSortingSink;-><init>(Lj$/util/stream/Sink;)V

    return-object p1
.end method
