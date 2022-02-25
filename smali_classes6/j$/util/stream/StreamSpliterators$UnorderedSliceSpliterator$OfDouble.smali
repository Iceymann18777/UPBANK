.class final Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;
.super Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfDouble;
.implements Lj$/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive<",
        "Ljava/lang/Double;",
        "Lj$/util/function/DoubleConsumer;",
        "Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;",
        "Lj$/util/Spliterator$OfDouble;",
        ">;",
        "Lj$/util/Spliterator$OfDouble;",
        "Lj$/util/function/DoubleConsumer;"
    }
.end annotation


# instance fields
.field tmpValue:D


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfDouble;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfDouble;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->tmpValue:D

    return-void
.end method

.method protected acceptConsumed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/function/DoubleConsumer;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;->tmpValue:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;-><init>(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method protected bufferCreate(I)Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfDouble;-><init>(I)V

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 2
    new-instance v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;-><init>(Lj$/util/Spliterator$OfDouble;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfDouble;)V

    return-object v0
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
