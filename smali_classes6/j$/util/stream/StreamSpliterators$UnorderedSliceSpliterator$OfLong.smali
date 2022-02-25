.class final Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;
.super Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;
.implements Lj$/util/function/LongConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive<",
        "Ljava/lang/Long;",
        "Lj$/util/function/LongConsumer;",
        "Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfLong;",
        "Lj$/util/Spliterator$OfLong;",
        ">;",
        "Lj$/util/Spliterator$OfLong;",
        "Lj$/util/function/LongConsumer;"
    }
.end annotation


# instance fields
.field tmpValue:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfLong;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->tmpValue:J

    return-void
.end method

.method protected acceptConsumed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/function/LongConsumer;

    .line 2
    iget-wide v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;->tmpValue:J

    invoke-interface {p1, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0
.end method

.method protected bufferCreate(I)Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfLong;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfLong;-><init>(I)V

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 2
    new-instance v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;-><init>(Lj$/util/Spliterator$OfLong;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfLong;)V

    return-object v0
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
