.class final Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;
.super Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator<",
        "TP_IN;",
        "Ljava/lang/Double;",
        "Lj$/util/stream/SpinedBuffer$OfDouble;",
        ">;",
        "Lj$/util/Spliterator$OfDouble;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    .line 5
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    new-instance v1, Lj$/util/stream/-$$Lambda$P0lyZiTnnSCqGZBGVWua4Ve8npk;

    invoke-direct {v1, p1}, Lj$/util/stream/-$$Lambda$P0lyZiTnnSCqGZBGVWua4Ve8npk;-><init>(Lj$/util/function/DoubleConsumer;)V

    iget-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method initPartialTraversalState()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/SpinedBuffer$OfDouble;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer$OfDouble;-><init>()V

    .line 2
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    .line 3
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    new-instance v2, Lj$/util/stream/-$$Lambda$mTi3nMmT6ACeGlatYEwBYRpU3nU;

    invoke-direct {v2, v0}, Lj$/util/stream/-$$Lambda$mTi3nMmT6ACeGlatYEwBYRpU3nU;-><init>(Lj$/util/stream/SpinedBuffer$OfDouble;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    .line 4
    new-instance v0, Lj$/util/stream/-$$Lambda$StreamSpliterators$DoubleWrappingSpliterator$-tEmOM8TLu6LRgywO1B2O5Rj8kA;

    invoke-direct {v0, p0}, Lj$/util/stream/-$$Lambda$StreamSpliterators$DoubleWrappingSpliterator$-tEmOM8TLu6LRgywO1B2O5Rj8kA;-><init>(Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;)V

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Lj$/util/function/BooleanSupplier;

    return-void
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Lj$/util/function/DoubleConsumer;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    check-cast v1, Lj$/util/stream/SpinedBuffer$OfDouble;

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    .line 4
    invoke-virtual {v1, v2, v3}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->chunkFor(J)I

    move-result v4

    .line 5
    iget v5, v1, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v5, :cond_0

    if-nez v4, :cond_0

    .line 6
    iget-object v1, v1, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    check-cast v1, [D

    long-to-int v2, v2

    aget-wide v2, v1, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, v1, Lj$/util/stream/SpinedBuffer$OfPrimitive;->spine:[Ljava/lang/Object;

    check-cast v5, [[D

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    aget-wide v2, v5, v1

    .line 8
    :goto_0
    invoke-interface {p1, v2, v3}, Lj$/util/function/DoubleConsumer;->accept(D)V

    :cond_1
    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 3
    invoke-super {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->trySplit()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;->trySplit()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    iget-boolean v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    return-object v0
.end method
