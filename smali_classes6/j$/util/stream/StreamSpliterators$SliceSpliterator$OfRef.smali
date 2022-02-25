.class final Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;
.super Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/StreamSpliterators$SliceSpliterator<",
        "TT;",
        "Lj$/util/Spliterator<",
        "TT;>;>;",
        "Lj$/util/Spliterator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 12

    .line 1
    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v2 .. v11}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    return-void

    :cond_1
    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    add-long/2addr v0, v4

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceFence:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 5
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    .line 6
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    iput-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    sget-object v3, Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfRef$LadCsxRfSPnIhxT5aWu9JatHsXI;->INSTANCE:Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfRef$LadCsxRfSPnIhxT5aWu9JatHsXI;

    invoke-interface {v0, v3}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    .line 9
    iget-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    iget-wide v5, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    .line 11
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    .line 12
    iget-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method protected makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    .line 1
    new-instance v10, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-object v10
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :goto_0
    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->sliceOrigin:J

    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    cmp-long v0, v2, v4

    const-wide/16 v2, 0x1

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    sget-object v4, Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfRef$L2Ndwh0hO1avasnk8LasJiDnw6I;->INSTANCE:Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfRef$L2Ndwh0hO1avasnk8LasJiDnw6I;

    invoke-interface {v0, v4}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    .line 5
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v6, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->fence:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    return v1

    :cond_2
    add-long/2addr v4, v2

    .line 7
    iput-wide v4, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->index:J

    .line 8
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$SliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
