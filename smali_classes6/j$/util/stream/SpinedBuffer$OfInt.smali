.class Lj$/util/stream/SpinedBuffer$OfInt;
.super Lj$/util/stream/SpinedBuffer$OfPrimitive;
.source "SpinedBuffer.java"

# interfaces
.implements Lj$/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SpinedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/SpinedBuffer$OfPrimitive<",
        "Ljava/lang/Integer;",
        "[I",
        "Lj$/util/function/IntConsumer;",
        ">;",
        "Lj$/util/function/IntConsumer;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;-><init>(I)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->preAccept()V

    .line 2
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$OfPrimitive;->curChunk:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    aput p1, v0, v1

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

.method protected arrayForEach(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, [I

    check-cast p4, Lj$/util/function/IntConsumer;

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2
    aget v0, p1, p2

    invoke-interface {p4, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected arrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    array-length p1, p1

    return p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfInt;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{0} calling SpinedBuffer.OfInt.forEach(Consumer)"

    invoke-static {p1, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfInt;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method protected newArrayArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [[I

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$OfInt;
    .locals 7

    .line 2
    new-instance v6, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;

    iget v3, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    iget v5, p0, Lj$/util/stream/AbstractSpinedBuffer;->elementIndex:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$OfInt$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer$OfInt;IIII)V

    return-object v6
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfInt;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    array-length v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    new-array v1, v6, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    iget v4, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s[length=%d, chunks=%d]%s"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    iget v0, p0, Lj$/util/stream/AbstractSpinedBuffer;->spineIndex:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    .line 9
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
