.class final Lj$/util/stream/StreamSpliterators$WrappingSpliterator;
.super Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/SpinedBuffer<",
        "TP_OUT;>;>;"
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
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    .line 4
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    new-instance v1, Lj$/util/stream/-$$Lambda$ZQFATe8RE9f9-T_Qs_mVK_Stazs;

    invoke-direct {v1, p1}, Lj$/util/stream/-$$Lambda$ZQFATe8RE9f9-T_Qs_mVK_Stazs;-><init>(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method initPartialTraversalState()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/SpinedBuffer;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    .line 2
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    .line 3
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    new-instance v2, Lj$/util/stream/-$$Lambda$5hDazdyTOGt8DupkIXR1zg-qQp0;

    invoke-direct {v2, v0}, Lj$/util/stream/-$$Lambda$5hDazdyTOGt8DupkIXR1zg-qQp0;-><init>(Lj$/util/stream/SpinedBuffer;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    .line 4
    new-instance v0, Lj$/util/stream/-$$Lambda$StreamSpliterators$WrappingSpliterator$NSBhrICmfr4vq7ir8itdCyBtX6k;

    invoke-direct {v0, p0}, Lj$/util/stream/-$$Lambda$StreamSpliterators$WrappingSpliterator$NSBhrICmfr4vq7ir8itdCyBtX6k;-><init>(Lj$/util/stream/StreamSpliterators$WrappingSpliterator;)V

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Lj$/util/function/BooleanSupplier;

    return-void
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    check-cast v1, Lj$/util/stream/SpinedBuffer;

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    .line 4
    iget v4, v1, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-nez v4, :cond_1

    .line 5
    iget v4, v1, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 6
    iget-object v1, v1, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    long-to-int v2, v2

    aget-object v1, v1, v2

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_4

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget v5, v1, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    if-gt v4, v5, :cond_3

    .line 10
    iget-object v5, v1, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v6, v5, v4

    iget-object v8, v1, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v9, v8, v4

    array-length v9, v9

    int-to-long v9, v9

    add-long/2addr v6, v9

    cmp-long v6, v2, v6

    if-gez v6, :cond_2

    .line 11
    aget-object v1, v8, v4

    aget-wide v4, v5, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    aget-object v1, v1, v2

    .line 12
    :goto_1
    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return v0
.end method

.method wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    iget-boolean v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    return-object v0
.end method
