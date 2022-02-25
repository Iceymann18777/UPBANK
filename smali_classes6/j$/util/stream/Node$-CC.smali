.class public final synthetic Lj$/util/stream/Node$-CC;
.super Ljava/lang/Object;
.source "Node.java"


# direct methods
.method public static $default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V
    .locals 2

    .line 7
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Sink$OfDouble;->accept(D)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfInt;->accept(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V
    .locals 2

    .line 4
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Sink$OfLong;->accept(J)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$asArray(Lj$/util/stream/Node$OfPrimitive;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    .line 1
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$copyInto(Lj$/util/stream/Node$OfDouble;[Ljava/lang/Double;I)V
    .locals 4

    .line 11
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 14
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$copyInto(Lj$/util/stream/Node$OfInt;[Ljava/lang/Integer;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 4
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$copyInto(Lj$/util/stream/Node$OfLong;[Ljava/lang/Long;I)V
    .locals 4

    .line 6
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    .line 9
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEach(Lj$/util/stream/Node$OfDouble;Lj$/util/function/Consumer;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 14
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEach(Lj$/util/stream/Node$OfInt;Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEach(Lj$/util/stream/Node$OfLong;Lj$/util/function/Consumer;)V
    .locals 1

    .line 6
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node$OfDouble;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfDouble;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    .line 25
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    .line 26
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfDouble;

    .line 27
    invoke-static {p3, p4}, Lj$/util/stream/Nodes;->doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;

    move-result-object p5

    .line 28
    invoke-interface {p5, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 29
    sget-object v2, Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;->INSTANCE:Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 30
    invoke-interface {p0, p5}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p5}, Lj$/util/stream/Sink;->end()V

    .line 32
    invoke-interface {p5}, Lj$/util/stream/Node$Builder$OfDouble;->build()Lj$/util/stream/Node$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node$OfInt;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfInt;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    .line 9
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    .line 10
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfInt;

    .line 11
    invoke-static {p3, p4}, Lj$/util/stream/Nodes;->intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;

    move-result-object p5

    .line 12
    invoke-interface {p5, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 13
    sget-object v2, Lj$/util/stream/-$$Lambda$Node$OfInt$UpOdj78wDJ_UgGEzr0OdOOI56hs;->INSTANCE:Lj$/util/stream/-$$Lambda$Node$OfInt$UpOdj78wDJ_UgGEzr0OdOOI56hs;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 14
    invoke-interface {p0, p5}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p5}, Lj$/util/stream/Sink;->end()V

    .line 16
    invoke-interface {p5}, Lj$/util/stream/Node$Builder$OfInt;->build()Lj$/util/stream/Node$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node$OfLong;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node$OfLong;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    .line 17
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 19
    invoke-static {p3, p4}, Lj$/util/stream/Nodes;->longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;

    move-result-object p5

    .line 20
    invoke-interface {p5, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 21
    sget-object v2, Lj$/util/stream/-$$Lambda$Node$OfLong$kFbcBuon16HTSIbxxK_SwMscidI;->INSTANCE:Lj$/util/stream/-$$Lambda$Node$OfLong$kFbcBuon16HTSIbxxK_SwMscidI;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 22
    invoke-interface {p0, p5}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p5}, Lj$/util/stream/Sink;->end()V

    .line 24
    invoke-interface {p5}, Lj$/util/stream/Node$Builder$OfLong;->build()Lj$/util/stream/Node$OfLong;

    move-result-object p0

    return-object p0
.end method

.method public static $default$truncate(Lj$/util/stream/Node;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p0}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4, p5}, Lj$/util/stream/Nodes;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p5

    .line 4
    invoke-interface {p5, p3, p4}, Lj$/util/stream/Sink;->begin(J)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    .line 5
    sget-object v2, Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;->INSTANCE:Lj$/util/stream/-$$Lambda$Node$B6ofWk3InqJmp-3e_G7VpyWJVSU;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    .line 6
    invoke-interface {p0, p5}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p5}, Lj$/util/stream/Sink;->end()V

    .line 8
    invoke-interface {p5}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object p0

    return-object p0
.end method

.method public static makeDouble(Lj$/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/-$$Lambda$MatchOps$Iipq8DWeSKMgkeH85JiFWUzJaSQ;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/-$$Lambda$MatchOps$Iipq8DWeSKMgkeH85JiFWUzJaSQ;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/DoublePredicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/-$$Lambda$MatchOps$cp0Kp3wY_QPvGabtQmqHAmPv-zY;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/-$$Lambda$MatchOps$cp0Kp3wY_QPvGabtQmqHAmPv-zY;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/IntPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeLong(Lj$/util/function/LongPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/-$$Lambda$MatchOps$nn1KvQxr_3KVmiL5OJpf1OPzbn0;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/-$$Lambda$MatchOps$nn1KvQxr_3KVmiL5OJpf1OPzbn0;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/LongPredicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lj$/util/stream/MatchOps$MatchOp;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    new-instance v2, Lj$/util/stream/-$$Lambda$MatchOps$awiZ8E-Lssi1W_b0Rr1JnmWpJDo;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/-$$Lambda$MatchOps$awiZ8E-Lssi1W_b0Rr1JnmWpJDo;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/MatchOps$MatchOp;-><init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V

    return-object v0
.end method
