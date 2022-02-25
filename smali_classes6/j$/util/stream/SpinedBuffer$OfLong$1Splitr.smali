.class Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/SpinedBuffer$OfLong;->spliterator()Lj$/util/Spliterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Splitr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/SpinedBuffer$OfPrimitive<",
        "Ljava/lang/Long;",
        "[J",
        "Lj$/util/function/LongConsumer;",
        ">.BaseSpliterator<",
        "Lj$/util/Spliterator$OfLong;",
        ">;",
        "Lj$/util/Spliterator$OfLong;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/SpinedBuffer$OfLong;


# direct methods
.method constructor <init>(Lj$/util/stream/SpinedBuffer$OfLong;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfLong;

    .line 2
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/SpinedBuffer$OfPrimitive$BaseSpliterator;-><init>(Lj$/util/stream/SpinedBuffer$OfPrimitive;IIII)V

    return-void
.end method


# virtual methods
.method arrayForOne(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [J

    check-cast p3, Lj$/util/function/LongConsumer;

    .line 2
    aget-wide v0, p1, p2

    invoke-interface {p3, v0, v1}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method arraySpliterator(Ljava/lang/Object;II)Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1
    check-cast p1, [J

    add-int/2addr p3, p2

    const/16 v0, 0x410

    .line 2
    invoke-static {p1, p2, p3, v0}, Lj$/util/Spliterators;->spliterator([JIII)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V

    return-void
.end method

.method newSpliterator(IIII)Lj$/util/Spliterator$OfPrimitive;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer$OfLong;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfLong$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfLong;IIII)V

    return-object v6
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$tryAdvance(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method
