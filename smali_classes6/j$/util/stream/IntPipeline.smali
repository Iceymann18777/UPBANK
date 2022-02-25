.class abstract Lj$/util/stream/IntPipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "IntPipeline.java"

# interfaces
.implements Lj$/util/stream/IntStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/IntPipeline$StatefulOp;,
        Lj$/util/stream/IntPipeline$StatelessOp;,
        Lj$/util/stream/IntPipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/AbstractPipeline<",
        "TE_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/IntStream;",
        ">;",
        "Lj$/util/stream/IntStream;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method

.method static synthetic access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Spliterator$OfInt;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj$/util/Spliterator$OfInt;

    return-object p0

    .line 3
    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    .line 4
    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final allMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/IntPipeline$2;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v3, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/IntPipeline$2;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/LongStream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/IntPipeline$1;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v3, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/IntPipeline$1;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$IntPipeline$0gnvzzoPabRvj-Zk2qQucHKYh8c;->INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$0gnvzzoPabRvj-Zk2qQucHKYh8c;

    sget-object v1, Lj$/util/stream/-$$Lambda$IntPipeline$oPtnNaMwGDkreEAZFEZyC4mCjhU;->INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$oPtnNaMwGDkreEAZFEZyC4mCjhU;

    sget-object v2, Lj$/util/stream/-$$Lambda$IntPipeline$hV5Et0tzdxw_vQdi9uYl3Y61ciE;->INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$hV5Et0tzdxw_vQdi9uYl3Y61ciE;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/IntPipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    .line 2
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/OptionalDouble;->of(D)Lj$/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;->INSTANCE:Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->mapToObj(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/-$$Lambda$IntPipeline$Kf40ZeMJIDFSlzWSO8Q39du4GcY;

    invoke-direct {v0, p3}, Lj$/util/stream/-$$Lambda$IntPipeline$Kf40ZeMJIDFSlzWSO8Q39du4GcY;-><init>(Lj$/util/function/BiConsumer;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Lj$/util/stream/ReduceOps$7;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/ReduceOps$7;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/ObjIntConsumer;Lj$/util/function/Supplier;)V

    .line 5
    invoke-virtual {p0, p3}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$IntPipeline$XXixpx5vqjP9pCMnhlaRMRRz09A;->INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$XXixpx5vqjP9pCMnhlaRMRRz09A;

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->mapToLong(Lj$/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/LongPipeline;

    invoke-virtual {v0}, Lj$/util/stream/LongPipeline;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;->INSTANCE:Lj$/util/stream/-$$Lambda$3zYnjBwxroXkzbPMSNITvUKiwLc;

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->mapToObj(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/ReferencePipeline;

    invoke-virtual {v0}, Lj$/util/stream/ReferencePipeline;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;->INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectInt(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lj$/util/function/IntPredicate;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/IntPipeline$9;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$9;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntPredicate;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/OptionalInt;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;->INSTANCE:Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;

    sget-object v5, Lj$/util/stream/-$$Lambda$M9T_dX1wvcJTOcCRCcBSN1-0D5k;->INSTANCE:Lj$/util/stream/-$$Lambda$M9T_dX1wvcJTOcCRCcBSN1-0D5k;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalInt;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;->INSTANCE:Lj$/util/stream/-$$Lambda$i7NYu84u__Kg0W8zm1trbnEuhHU;

    sget-object v5, Lj$/util/stream/-$$Lambda$M9T_dX1wvcJTOcCRCcBSN1-0D5k;->INSTANCE:Lj$/util/stream/-$$Lambda$M9T_dX1wvcJTOcCRCcBSN1-0D5k;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalInt;

    return-object v0
.end method

.method public final flatMap(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/IntPipeline$7;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$7;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntFunction;)V

    return-object v6
.end method

.method public forEach(Lj$/util/function/IntConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;-><init>(Lj$/util/function/IntConsumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Lj$/util/function/IntConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;-><init>(Lj$/util/function/IntConsumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lj$/util/function/IntConsumer;

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lj$/util/stream/-$$Lambda$1fRfX83P57K2DovwsclFzuLWID0;

    invoke-direct {v0, p2}, Lj$/util/stream/-$$Lambda$1fRfX83P57K2DovwsclFzuLWID0;-><init>(Lj$/util/stream/Sink;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 7
    :cond_3
    const-class p1, Lj$/util/stream/AbstractPipeline;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfInt;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/SliceOps;->makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->intBuilder(J)Lj$/util/stream/Node$Builder$OfInt;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lj$/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/IntPipeline$3;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$3;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntUnaryOperator;)V

    return-object v6
.end method

.method public final mapToDouble(Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/IntPipeline$6;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$6;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;)V

    return-object v6
.end method

.method public final mapToLong(Lj$/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/IntPipeline$5;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$5;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntToLongFunction;)V

    return-object v6
.end method

.method public final mapToObj(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/IntPipeline$4;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$4;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntFunction;)V

    return-object v6
.end method

.method public final max()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;->INSTANCE:Lj$/util/stream/-$$Lambda$eAtJqSB1cFz1z4teZJYQ-ykLDyw;

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/OptionalInt;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;->INSTANCE:Lj$/util/stream/-$$Lambda$HXmKGb6UMK3hQT8TsAaDCdeRk_c;

    invoke-virtual {p0, v0}, Lj$/util/stream/IntPipeline;->reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Lj$/util/function/IntPredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeInt(Lj$/util/function/IntPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/IntPipeline$10;

    sget-object v3, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/IntPipeline$10;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/IntConsumer;)V

    return-object v6
.end method

.method public final reduce(ILj$/util/function/IntBinaryOperator;)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ReduceOps$5;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/ReduceOps$5;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/IntBinaryOperator;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final reduce(Lj$/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj$/util/stream/ReduceOps$6;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/ReduceOps$6;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/IntBinaryOperator;)V

    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/OptionalInt;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/SliceOps;->makeInt(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/SortedOps$OfInt;

    invoke-direct {v0, p0}, Lj$/util/stream/SortedOps$OfInt;-><init>(Lj$/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfInt;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/IntPipeline;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$R7r5FvlVaURpKokNeZrFeb2d8ek;->INSTANCE:Lj$/util/stream/-$$Lambda$R7r5FvlVaURpKokNeZrFeb2d8ek;

    .line 2
    new-instance v1, Lj$/util/stream/ReduceOps$5;

    sget-object v2, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/ReduceOps$5;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/IntBinaryOperator;I)V

    .line 3
    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/IntSummaryStatistics;
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;->INSTANCE:Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;

    sget-object v1, Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;->INSTANCE:Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;

    sget-object v2, Lj$/util/stream/-$$Lambda$rF2p5Y-XzsVvCpzZk2_qMKEWiu8;->INSTANCE:Lj$/util/stream/-$$Lambda$rF2p5Y-XzsVvCpzZk2_qMKEWiu8;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/IntPipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjIntConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/IntSummaryStatistics;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$IntPipeline$XU5notlkrbWFOaVCBvvQPINzdP0;->INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$XU5notlkrbWFOaVCBvvQPINzdP0;

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$OfInt;

    invoke-static {v0}, Lj$/util/stream/Nodes;->flattenInt(Lj$/util/stream/Node$OfInt;)Lj$/util/stream/Node$OfInt;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public unordered()Lj$/util/stream/BaseStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lj$/util/stream/IntPipeline$8;

    sget-object v1, Lj$/util/stream/StreamShape;->INT_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/IntPipeline$8;-><init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    :goto_0
    return-object v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$IntWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method
