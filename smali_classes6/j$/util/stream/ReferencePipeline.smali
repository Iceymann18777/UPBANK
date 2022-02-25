.class abstract Lj$/util/stream/ReferencePipeline;
.super Lj$/util/stream/AbstractPipeline;
.source "ReferencePipeline.java"

# interfaces
.implements Lj$/util/stream/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/ReferencePipeline$StatefulOp;,
        Lj$/util/stream/ReferencePipeline$StatelessOp;,
        Lj$/util/stream/ReferencePipeline$Head;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/AbstractPipeline<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/Stream<",
        "TP_OUT;>;>;",
        "Lj$/util/stream/Stream<",
        "TP_OUT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/function/Supplier;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method public final allMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ALL:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final anyMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->ANY:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final collect(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/stream/ReduceOps$4;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/ReduceOps$4;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 9

    .line 6
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    .line 11
    new-instance v2, Lj$/util/stream/-$$Lambda$ReferencePipeline$_R5jExPumc95_DrYMFh5n9T3lMI;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/-$$Lambda$ReferencePipeline$_R5jExPumc95_DrYMFh5n9T3lMI;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/ReferencePipeline;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v7

    .line 14
    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v6

    .line 15
    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v5

    .line 16
    new-instance v0, Lj$/util/stream/ReduceOps$3;

    sget-object v4, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/ReduceOps$3;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 17
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$ReferencePipeline$0FKwO25V9rCtshDWxJ-F7cWnALc;->INSTANCE:Lj$/util/stream/-$$Lambda$ReferencePipeline$0FKwO25V9rCtshDWxJ-F7cWnALc;

    invoke-virtual {p0, v0}, Lj$/util/stream/ReferencePipeline;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/LongPipeline;

    invoke-virtual {v0}, Lj$/util/stream/LongPipeline;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/DistinctOps$1;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->IS_DISTINCT:I

    sget v3, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/DistinctOps$1;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method

.method final evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/Nodes;->collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$2;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v4, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$2;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$yvS8ba_uzbQnyp0w3r_NE0ebUrc;->INSTANCE:Lj$/util/stream/-$$Lambda$yvS8ba_uzbQnyp0w3r_NE0ebUrc;

    sget-object v5, Lj$/util/stream/-$$Lambda$oYYRiyIRXGq52jxEcsejZoqs5VM;->INSTANCE:Lj$/util/stream/-$$Lambda$oYYRiyIRXGq52jxEcsejZoqs5VM;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/FindOps$FindOp;

    sget-object v2, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/-$$Lambda$yvS8ba_uzbQnyp0w3r_NE0ebUrc;->INSTANCE:Lj$/util/stream/-$$Lambda$yvS8ba_uzbQnyp0w3r_NE0ebUrc;

    sget-object v5, Lj$/util/stream/-$$Lambda$oYYRiyIRXGq52jxEcsejZoqs5VM;->INSTANCE:Lj$/util/stream/-$$Lambda$oYYRiyIRXGq52jxEcsejZoqs5VM;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/FindOps$FindOp;-><init>(ZLj$/util/stream/StreamShape;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$7;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$7;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToDouble(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$9;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$9;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToInt(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$8;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$8;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final flatMapToLong(Lj$/util/function/Function;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$10;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$10;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method public forEachOrdered(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    return-void
.end method

.method final forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 1

    .line 1
    :cond_0
    invoke-interface {p2}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final getOutputShape()Lj$/util/stream/StreamShape;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DelegatingSpliterator;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/SliceOps;->makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;

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
    invoke-static {p1, p2, p3}, Lj$/util/stream/Nodes;->builder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$3;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$3;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final mapToDouble(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$6;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$6;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$4;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$4;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/ToIntFunction;)V

    return-object v6
.end method

.method public final mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$5;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_DISTINCT:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$5;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$BinaryOperator$VtqX3IR_hdMCwPRwateEouzRVac;

    invoke-direct {v0, p1}, Lj$/util/function/-$$Lambda$BinaryOperator$VtqX3IR_hdMCwPRwateEouzRVac;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/ReferencePipeline;->reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$BinaryOperator$3Knwql4f8FiI_kdTErIQoZf0iow;

    invoke-direct {v0, p1}, Lj$/util/function/-$$Lambda$BinaryOperator$3Knwql4f8FiI_kdTErIQoZf0iow;-><init>(Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/ReferencePipeline;->reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final noneMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/MatchOps$MatchKind;->NONE:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1, v0}, Lj$/util/stream/Node$-CC;->makeRef(Lj$/util/function/Predicate;Lj$/util/stream/MatchOps$MatchKind;)Lj$/util/stream/TerminalOp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final peek(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/ReferencePipeline$11;

    sget-object v3, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/ReferencePipeline$11;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Consumer;)V

    return-object v6
.end method

.method public final reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ReduceOps$2;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/ReduceOps$2;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lj$/util/stream/ReduceOps$1;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/ReduceOps$1;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final reduce(Ljava/lang/Object;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lj$/util/stream/ReduceOps$1;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/ReduceOps$1;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/SliceOps;->makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;

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

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/SortedOps$OfRef;

    invoke-direct {v0, p0}, Lj$/util/stream/SortedOps$OfRef;-><init>(Lj$/util/stream/AbstractPipeline;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/SortedOps$OfRef;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/SortedOps$OfRef;-><init>(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 3
    sget-object v0, Lj$/util/stream/-$$Lambda$ReferencePipeline$LCR9fdfnUskQsXhJDAbv9senR60;->INSTANCE:Lj$/util/stream/-$$Lambda$ReferencePipeline$LCR9fdfnUskQsXhJDAbv9senR60;

    .line 4
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/Nodes;->flatten(Lj$/util/stream/Node;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lj$/util/stream/Node;->asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/Nodes;->flatten(Lj$/util/stream/Node;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lj$/util/stream/Node;->asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lj$/util/stream/ReferencePipeline$1;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/ReferencePipeline$1;-><init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    :goto_0
    return-object v0
.end method

.method final wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method
