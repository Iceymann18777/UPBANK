.class abstract Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfDouble;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfLong;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;,
        Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field fence:J

.field index:J

.field s:Lj$/util/Spliterator;

.field final sliceFence:J

.field final sliceOrigin:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    .line 3
    iput-wide p2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    .line 4
    iput-wide p4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    .line 5
    iput-wide p6, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    .line 6
    iput-wide p8, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2
.end method

.method protected abstract makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfDouble;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfInt;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfLong;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 12

    .line 1
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    invoke-interface {v3}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 5
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 6
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    .line 7
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v8, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    cmp-long v0, v10, v8

    if-ltz v0, :cond_4

    .line 9
    iput-object v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    .line 10
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    goto :goto_0

    .line 11
    :cond_4
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_5

    cmp-long v2, v6, v8

    if-gtz v2, :cond_5

    .line 12
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    return-object v3

    .line 13
    :cond_5
    iput-wide v10, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    move-object v2, p0

    move-wide v6, v8

    move-wide v8, v0

    invoke-virtual/range {v2 .. v11}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
