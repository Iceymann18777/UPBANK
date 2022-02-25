.class final Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;
.super Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfInt;
.implements Lj$/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/IntConsumer;",
        "Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;",
        "Lj$/util/Spliterator$OfInt;",
        ">;",
        "Lj$/util/Spliterator$OfInt;",
        "Lj$/util/function/IntConsumer;"
    }
.end annotation


# instance fields
.field tmpValue:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfPrimitive;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->tmpValue:I

    return-void
.end method

.method protected acceptConsumed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/function/IntConsumer;

    .line 2
    iget v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;->tmpValue:I

    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method

.method protected bufferCreate(I)Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;-><init>(I)V

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 2
    new-instance v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfInt;)V

    return-object v0
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
