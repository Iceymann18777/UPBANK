.class final Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;
.super Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$SliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Lj$/util/Spliterator$OfInt;",
        "Lj$/util/function/IntConsumer;",
        ">;",
        "Lj$/util/Spliterator$OfInt;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$OfInt;JJJJ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfPrimitive;-><init>(Lj$/util/Spliterator$OfPrimitive;JJJJLj$/util/stream/StreamSpliterators$1;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic emptyConsumer()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;->INSTANCE:Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected makeSpliterator(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Lj$/util/Spliterator$OfInt;

    .line 2
    new-instance v10, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;

    move-object v0, v10

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfInt;-><init>(Lj$/util/Spliterator$OfInt;JJJJ)V

    return-object v10
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
