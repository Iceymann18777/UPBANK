.class abstract Lj$/util/stream/DoublePipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "DoublePipeline.java"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/DoublePipeline$StatefulOp;,
        Lj$/util/stream/DoublePipeline$StatelessOp;,
        Lj$/util/stream/DoublePipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/AbstractPipeline<",
        "TE_IN;",
        "Ljava/lang/Double;",
        "Lj$/util/stream/DoubleStream;",
        ">;",
        "Lj$/util/stream/DoubleStream;"
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

.method static synthetic access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/stream/DoublePipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;

    move-result-object p0

    return-object p0
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Spliterator$OfDouble;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj$/util/Spliterator$OfDouble;

    return-object p0

    .line 3
    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    .line 4
    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final allMatch(Lj$/util/function/DoublePredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeDouble(Lj$/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Lj$/util/function/DoublePredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeDouble(Lj$/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$t_FB9e3i4T6SZyntOsiiLzIP34Y;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$t_FB9e3i4T6SZyntOsiiLzIP34Y;

    sget-object v1, Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;

    sget-object v2, Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/DoublePipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    .line 2
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    invoke-static {v0}, Lj$/util/stream/Collectors;->computeFinalSum([D)D

    move-result-wide v2

    aget-wide v4, v0, v1

    div-double/2addr v2, v4

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
    sget-object v0, Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;->INSTANCE:Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;

    invoke-virtual {p0, v0}, Lj$/util/stream/DoublePipeline;->mapToObj(Lj$/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/-$$Lambda$DoublePipeline$pa8vw62FENYt1NfQCPzb7vfp0_M;

    invoke-direct {v0, p3}, Lj$/util/stream/-$$Lambda$DoublePipeline$pa8vw62FENYt1NfQCPzb7vfp0_M;-><init>(Lj$/util/function/BiConsumer;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Lj$/util/stream/ReduceOps$13;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/ReduceOps$13;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/Supplier;)V

    .line 5
    invoke-virtual {p0, p3}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$So6p-EX74jycxXYutD9oBL7IhPU;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$So6p-EX74jycxXYutD9oBL7IhPU;

    invoke-virtual {p0, v0}, Lj$/util/stream/DoublePipeline;->mapToLong(Lj$/util/function/DoubleToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/LongPipeline;

    invoke-virtual {v0}, Lj$/util/stream/LongPipeline;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;->INSTANCE:Lj$/util/stream/-$$Lambda$_EJH1lu3OLkD_xfXTg9M-iLfbwo;

    invoke-virtual {p0, v0}, Lj$/util/stream/DoublePipeline;->mapToObj(Lj$/util/function/DoubleFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/ReferencePipeline;

    invoke-virtual {v0}, Lj$/util/stream/ReferencePipeline;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToDouble(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectDouble(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lj$/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/DoublePipeline$7;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$7;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/DoublePredicate;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/OptionalDouble;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$ixRp82loJ3JCBRGE5IVA_cxkCSg;->INSTANCE:Lj$/util/stream/-$$Lambda$ixRp82loJ3JCBRGE5IVA_cxkCSg;

    sget-object v5, Lj$/util/stream/-$$Lambda$mr1_A-qx1fqOPsR8i6Q3xSXA9vw;->INSTANCE:Lj$/util/stream/-$$Lambda$mr1_A-qx1fqOPsR8i6Q3xSXA9vw;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalDouble;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$ixRp82loJ3JCBRGE5IVA_cxkCSg;->INSTANCE:Lj$/util/stream/-$$Lambda$ixRp82loJ3JCBRGE5IVA_cxkCSg;

    sget-object v5, Lj$/util/stream/-$$Lambda$mr1_A-qx1fqOPsR8i6Q3xSXA9vw;->INSTANCE:Lj$/util/stream/-$$Lambda$mr1_A-qx1fqOPsR8i6Q3xSXA9vw;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalDouble;

    return-object v0
.end method

.method public final flatMap(Lj$/util/function/DoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/DoublePipeline$5;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$5;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/DoubleFunction;)V

    return-object v6
.end method

.method public forEach(Lj$/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;-><init>(Lj$/util/function/DoubleConsumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Lj$/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;-><init>(Lj$/util/function/DoubleConsumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/stream/DoublePipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lj$/util/function/DoubleConsumer;

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lj$/util/stream/-$$Lambda$LaG9s28uJ-ICT-j5z2avv5qje0Q;

    invoke-direct {v0, p2}, Lj$/util/stream/-$$Lambda$LaG9s28uJ-ICT-j5z2avv5qje0Q;-><init>(Lj$/util/stream/Sink;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 7
    :cond_3
    const-class p1, Lj$/util/stream/AbstractPipeline;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/DoublePipeline;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/DoublePipeline;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfDouble;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfDouble;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/DoubleStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/SliceOps;->makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;

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
    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->doubleBuilder(J)Lj$/util/stream/Node$Builder$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/DoublePipeline$1;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$1;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/DoubleUnaryOperator;)V

    return-object v6
.end method

.method public final mapToInt(Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-V-WRP;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/DoublePipeline$3;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$3;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-V-WRP;)V

    return-object v6
.end method

.method public final mapToLong(Lj$/util/function/DoubleToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/DoublePipeline$4;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$4;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/DoubleToLongFunction;)V

    return-object v6
.end method

.method public final mapToObj(Lj$/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/DoublePipeline$2;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$2;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/DoubleFunction;)V

    return-object v6
.end method

.method public final max()Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;->INSTANCE:Lj$/util/stream/-$$Lambda$I4Smu7LwucAzuGlMLJ005hPjzJM;

    invoke-virtual {p0, v0}, Lj$/util/stream/DoublePipeline;->reduce(Lj$/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/OptionalDouble;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$pqBk4IoIZbwvw2Z0qicVFdH9p-0;->INSTANCE:Lj$/util/stream/-$$Lambda$pqBk4IoIZbwvw2Z0qicVFdH9p-0;

    invoke-virtual {p0, v0}, Lj$/util/stream/DoublePipeline;->reduce(Lj$/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Lj$/util/function/DoublePredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeDouble(Lj$/util/function/DoublePredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Lj$/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/DoublePipeline$8;

    sget-object v3, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/DoublePipeline$8;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/DoubleConsumer;)V

    return-object v6
.end method

.method public final reduce(DLj$/util/function/DoubleBinaryOperator;)D
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ReduceOps$11;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/ReduceOps$11;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/DoubleBinaryOperator;D)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Lj$/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj$/util/stream/ReduceOps$12;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/ReduceOps$12;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/DoubleBinaryOperator;)V

    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/OptionalDouble;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/DoubleStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/SliceOps;->makeDouble(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/DoubleStream;

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

.method public final sorted()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/SortedOps$OfDouble;

    invoke-direct {v0, p0}, Lj$/util/stream/SortedOps$OfDouble;-><init>(Lj$/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoublePipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/DoublePipeline;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$cSIiQxZ6kMTwO3xJKPDAF5Mx3Mc;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$cSIiQxZ6kMTwO3xJKPDAF5Mx3Mc;

    sget-object v1, Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;

    sget-object v2, Lj$/util/stream/-$$Lambda$DoublePipeline$8Ax0uhKL3bOEnCJ5m1x3T9STuwI;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$8Ax0uhKL3bOEnCJ5m1x3T9STuwI;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/DoublePipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 2
    invoke-static {v0}, Lj$/util/stream/Collectors;->computeFinalSum([D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/DoubleSummaryStatistics;
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$Stu7BOJtnrG-roWseGnMAXarEtI;->INSTANCE:Lj$/util/stream/-$$Lambda$Stu7BOJtnrG-roWseGnMAXarEtI;

    sget-object v1, Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;->INSTANCE:Lj$/util/stream/-$$Lambda$MDfnI1je0yyUSAOaSxn1JlPkQ9g;

    sget-object v2, Lj$/util/stream/-$$Lambda$OITorEOESlt5rHnuu73M6P5hebg;->INSTANCE:Lj$/util/stream/-$$Lambda$OITorEOESlt5rHnuu73M6P5hebg;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/DoublePipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/DoubleSummaryStatistics;

    return-object v0
.end method

.method public final toArray()[D
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$9GE5QMlUnHlkFQ2haoRaO5CIYHA;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$9GE5QMlUnHlkFQ2haoRaO5CIYHA;

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$OfDouble;

    invoke-static {v0}, Lj$/util/stream/Nodes;->flattenDouble(Lj$/util/stream/Node$OfDouble;)Lj$/util/stream/Node$OfDouble;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

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
    new-instance v0, Lj$/util/stream/DoublePipeline$6;

    sget-object v1, Lj$/util/stream/StreamShape;->DOUBLE_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/DoublePipeline$6;-><init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    :goto_0
    return-object v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$DoubleWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method
