.class abstract Lj$/util/stream/LongPipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "LongPipeline.java"

# interfaces
.implements Lj$/util/stream/LongStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/LongPipeline$StatefulOp;,
        Lj$/util/stream/LongPipeline$StatelessOp;,
        Lj$/util/stream/LongPipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/AbstractPipeline<",
        "TE_IN;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/LongStream;",
        ">;",
        "Lj$/util/stream/LongStream;"
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

.method static synthetic access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method

.method private static adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    instance-of v0, p0, Lj$/util/Spliterator$OfLong;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lj$/util/Spliterator$OfLong;

    return-object p0

    .line 3
    :cond_0
    sget-boolean p0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz p0, :cond_1

    .line 4
    const-class p0, Lj$/util/stream/AbstractPipeline;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final allMatch(Lj$/util/function/LongPredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeLong(Lj$/util/function/LongPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Lj$/util/function/LongPredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeLong(Lj$/util/function/LongPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

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
    new-instance v0, Lj$/util/stream/LongPipeline$1;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v3, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/LongPipeline$1;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method public final average()Lj$/util/OptionalDouble;
    .locals 6

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$LongPipeline$uj-GDdvgOD6UnYmCP3DT_6Dc378;->INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$uj-GDdvgOD6UnYmCP3DT_6Dc378;

    sget-object v1, Lj$/util/stream/-$$Lambda$LongPipeline$3KXjg5E23xnsbeUWBz6X5ZoU3xg;->INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$3KXjg5E23xnsbeUWBz6X5ZoU3xg;

    sget-object v2, Lj$/util/stream/-$$Lambda$LongPipeline$1EU0gdWfduudkMfPXtJQL888XrI;->INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$1EU0gdWfduudkMfPXtJQL888XrI;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/LongPipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjLongConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

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
    sget-object v0, Lj$/util/stream/-$$Lambda$-BtxeNDy9fKVbagTmv4FQeskAsg;->INSTANCE:Lj$/util/stream/-$$Lambda$-BtxeNDy9fKVbagTmv4FQeskAsg;

    invoke-virtual {p0, v0}, Lj$/util/stream/LongPipeline;->mapToObj(Lj$/util/function/LongFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final collect(Lj$/util/function/Supplier;Lj$/util/function/ObjLongConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/-$$Lambda$LongPipeline$_U-Nt14aR2hMGCWJWrpMm3vYGvE;

    invoke-direct {v0, p3}, Lj$/util/stream/-$$Lambda$LongPipeline$_U-Nt14aR2hMGCWJWrpMm3vYGvE;-><init>(Lj$/util/function/BiConsumer;)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p3, Lj$/util/stream/ReduceOps$10;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/ReduceOps$10;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/ObjLongConsumer;Lj$/util/function/Supplier;)V

    .line 5
    invoke-virtual {p0, p3}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final count()J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;->INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;

    invoke-virtual {p0, v0}, Lj$/util/stream/LongPipeline;->map(Lj$/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/LongPipeline;

    invoke-virtual {v0}, Lj$/util/stream/LongPipeline;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$-BtxeNDy9fKVbagTmv4FQeskAsg;->INSTANCE:Lj$/util/stream/-$$Lambda$-BtxeNDy9fKVbagTmv4FQeskAsg;

    invoke-virtual {p0, v0}, Lj$/util/stream/LongPipeline;->mapToObj(Lj$/util/function/LongFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/ReferencePipeline;

    invoke-virtual {v0}, Lj$/util/stream/ReferencePipeline;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/-$$Lambda$LongPipeline$_gPyhthoO7Oq7C7XoESO4BdBfMM;->INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$_gPyhthoO7Oq7C7XoESO4BdBfMM;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->collectLong(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)Lj$/util/stream/Node$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lj$/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/LongPipeline$8;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/LongPipeline$8;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/LongPredicate;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/OptionalLong;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$r6mGz-qn9d_fDAuApGpAh4Uy2ls;->INSTANCE:Lj$/util/stream/-$$Lambda$r6mGz-qn9d_fDAuApGpAh4Uy2ls;

    sget-object v5, Lj$/util/stream/-$$Lambda$NnbARqDnB41P1zd1aaTaI0hyFUE;->INSTANCE:Lj$/util/stream/-$$Lambda$NnbARqDnB41P1zd1aaTaI0hyFUE;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalLong;

    return-object v0
.end method

.method public final findFirst()Lj$/util/OptionalLong;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$r6mGz-qn9d_fDAuApGpAh4Uy2ls;->INSTANCE:Lj$/util/stream/-$$Lambda$r6mGz-qn9d_fDAuApGpAh4Uy2ls;

    sget-object v5, Lj$/util/stream/-$$Lambda$NnbARqDnB41P1zd1aaTaI0hyFUE;->INSTANCE:Lj$/util/stream/-$$Lambda$NnbARqDnB41P1zd1aaTaI0hyFUE;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/OptionalLong;

    return-object v0
.end method

.method public final flatMap(Lj$/util/function/LongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/LongPipeline$6;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/LongPipeline$6;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/LongFunction;)V

    return-object v6
.end method

.method public forEach(Lj$/util/function/LongConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;-><init>(Lj$/util/function/LongConsumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Lj$/util/function/LongConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;-><init>(Lj$/util/function/LongConsumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object p1

    .line 2
    instance-of v0, p2, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lj$/util/function/LongConsumer;

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lj$/util/stream/-$$Lambda$WxEDYxuaPI6KCHUcr90F1D2T34E;

    invoke-direct {v0, p2}, Lj$/util/stream/-$$Lambda$WxEDYxuaPI6KCHUcr90F1D2T34E;-><init>(Lj$/util/stream/Sink;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 7
    :cond_3
    const-class p1, Lj$/util/stream/AbstractPipeline;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/LongPipeline;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/LongPipeline;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfLong;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator$OfLong;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/LongStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/SliceOps;->makeLong(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/LongStream;

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
    invoke-static {p1, p2}, Lj$/util/stream/Nodes;->longBuilder(J)Lj$/util/stream/Node$Builder$OfLong;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lj$/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/LongPipeline$2;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/LongPipeline$2;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/LongUnaryOperator;)V

    return-object v6
.end method

.method public final mapToDouble(Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/LongPipeline$5;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/LongPipeline$5;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;)V

    return-object v6
.end method

.method public final mapToInt(Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/LongPipeline$4;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/LongPipeline$4;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;)V

    return-object v6
.end method

.method public final mapToObj(Lj$/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/LongPipeline$3;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/LongPipeline$3;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/LongFunction;)V

    return-object v6
.end method

.method public final max()Lj$/util/OptionalLong;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;->INSTANCE:Lj$/util/stream/-$$Lambda$qX2CqgYsm6Mb8ttBxAgoJUkAUgc;

    invoke-virtual {p0, v0}, Lj$/util/stream/LongPipeline;->reduce(Lj$/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/OptionalLong;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$MTh0JLpmA2QkSmQQ20Z5doWabOY;->INSTANCE:Lj$/util/stream/-$$Lambda$MTh0JLpmA2QkSmQQ20Z5doWabOY;

    invoke-virtual {p0, v0}, Lj$/util/stream/LongPipeline;->reduce(Lj$/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final noneMatch(Lj$/util/function/LongPredicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeLong(Lj$/util/function/LongPredicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Lj$/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/LongPipeline$9;

    sget-object v3, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/LongPipeline$9;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/LongConsumer;)V

    return-object v6
.end method

.method public final reduce(JLj$/util/function/LongBinaryOperator;)J
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ReduceOps$8;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/ReduceOps$8;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;J)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final reduce(Lj$/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;
    .locals 2

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj$/util/stream/ReduceOps$9;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/ReduceOps$9;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;)V

    .line 6
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/OptionalLong;

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/LongStream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/SliceOps;->makeLong(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/LongStream;

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

.method public final sorted()Lj$/util/stream/LongStream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/SortedOps$OfLong;

    invoke-direct {v0, p0}, Lj$/util/stream/SortedOps$OfLong;-><init>(Lj$/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongPipeline;->adapt(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/LongPipeline;->spliterator()Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 5

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$UBRSyPJ3VlOcJeQkp7RT_cF4kcw;->INSTANCE:Lj$/util/stream/-$$Lambda$UBRSyPJ3VlOcJeQkp7RT_cF4kcw;

    .line 2
    new-instance v1, Lj$/util/stream/ReduceOps$8;

    sget-object v2, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/util/stream/ReduceOps$8;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;J)V

    .line 3
    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/LongSummaryStatistics;
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;->INSTANCE:Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;

    sget-object v1, Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;->INSTANCE:Lj$/util/stream/-$$Lambda$QAycuacOFG9iYFDXVM50cyTlM5o;

    sget-object v2, Lj$/util/stream/-$$Lambda$Srz4EOVmaYArt6b01-tc1b4LDDA;->INSTANCE:Lj$/util/stream/-$$Lambda$Srz4EOVmaYArt6b01-tc1b4LDDA;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/LongPipeline;->collect(Lj$/util/function/Supplier;Lj$/util/function/ObjLongConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/LongSummaryStatistics;

    return-object v0
.end method

.method public final toArray()[J
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$LongPipeline$WXQ6sr52DsVWpXD10YOodtNJv6E;->INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$WXQ6sr52DsVWpXD10YOodtNJv6E;

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$OfLong;

    invoke-static {v0}, Lj$/util/stream/Nodes;->flattenLong(Lj$/util/stream/Node$OfLong;)Lj$/util/stream/Node$OfLong;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lj$/util/stream/Node$OfPrimitive;->asPrimitiveArray()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

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
    new-instance v0, Lj$/util/stream/LongPipeline$7;

    sget-object v1, Lj$/util/stream/StreamShape;->LONG_VALUE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/LongPipeline$7;-><init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    :goto_0
    return-object v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method
