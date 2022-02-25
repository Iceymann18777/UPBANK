.class abstract Lj$/util/stream/AbstractPipeline;
.super Lj$/util/stream/PipelineHelper;
.source "AbstractPipeline.java"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        "E_OUT:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/BaseStream<",
        "TE_OUT;TS;>;>",
        "Lj$/util/stream/PipelineHelper<",
        "TE_OUT;>;",
        "Lj$/util/stream/BaseStream<",
        "TE_OUT;TS;>;"
    }
.end annotation


# instance fields
.field private combinedFlags:I

.field private depth:I

.field private linkedOrConsumed:Z

.field private nextStage:Lj$/util/stream/AbstractPipeline;

.field private parallel:Z

.field private final previousStage:Lj$/util/stream/AbstractPipeline;

.field private sourceAnyStateful:Z

.field private sourceCloseAction:Ljava/lang/Runnable;

.field protected final sourceOrOpFlags:I

.field private sourceSpliterator:Lj$/util/Spliterator;

.field private final sourceStage:Lj$/util/stream/AbstractPipeline;

.field private sourceSupplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lj$/util/stream/PipelineHelper;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    .line 11
    iput-object p1, p0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    .line 12
    iput-object p0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    .line 13
    sget p1, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 14
    sget p2, Lj$/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    .line 16
    iput-boolean p3, p0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/util/stream/PipelineHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    .line 3
    iput-object p1, p0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    .line 4
    iput-object p0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    .line 5
    sget p1, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    .line 6
    sget p2, Lj$/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    .line 8
    iput-boolean p3, p0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lj$/util/stream/PipelineHelper;-><init>()V

    .line 18
    iget-boolean v0, p1, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    .line 20
    iput-object p0, p1, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    .line 21
    iput-object p1, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    .line 22
    sget v1, Lj$/util/stream/StreamOpFlag;->OP_MASK:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    .line 23
    iget v1, p1, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-static {p2, v1}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    .line 24
    iget-object p2, p1, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iput-object p2, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    .line 25
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->opIsStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iput-boolean v0, p2, Lj$/util/stream/AbstractPipeline;->sourceAnyStateful:Z

    .line 27
    :cond_0
    iget p1, p1, Lj$/util/stream/AbstractPipeline;->depth:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sourceSpliterator(I)Lj$/util/Spliterator;
    .locals 7

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/Spliterator;

    .line 5
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    .line 6
    :goto_0
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean v2, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    if-eqz v2, :cond_4

    .line 7
    iget-boolean v2, v0, Lj$/util/stream/AbstractPipeline;->sourceAnyStateful:Z

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    const/4 v3, 0x1

    :goto_1
    if-eq v0, p0, :cond_4

    .line 9
    iget v4, v2, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    .line 10
    invoke-virtual {v2}, Lj$/util/stream/AbstractPipeline;->opIsStateful()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    .line 11
    sget-object v5, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v5, v4}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    sget v5, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    not-int v5, v5

    and-int/2addr v4, v5

    .line 13
    :cond_1
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/AbstractPipeline;->opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v5, 0x40

    .line 14
    invoke-interface {v1, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    sget v5, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/StreamOpFlag;->IS_SIZED:I

    goto :goto_2

    .line 16
    :cond_2
    sget v5, Lj$/util/stream/StreamOpFlag;->IS_SIZED:I

    not-int v5, v5

    and-int/2addr v4, v5

    sget v5, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    add-int/lit8 v5, v3, 0x1

    .line 17
    iput v3, v2, Lj$/util/stream/AbstractPipeline;->depth:I

    .line 18
    iget v0, v0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-static {v4, v0}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    .line 19
    iget-object v0, v2, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    move v3, v5

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 20
    iget v0, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-static {p1, v0}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    :cond_5
    return-object v1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    .line 3
    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    .line 4
    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-object v2, v1, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 5
    iput-object v0, v1, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    .line 3
    iget v1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    .line 6
    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    .line 7
    invoke-interface {p1}, Lj$/util/stream/Sink;->end()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;->copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    :goto_0
    return-void
.end method

.method final copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lj$/util/stream/AbstractPipeline;->depth:I

    if-lez v1, :cond_0

    .line 2
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    .line 4
    invoke-virtual {v0, p2, p1}, Lj$/util/stream/AbstractPipeline;->forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    .line 5
    invoke-interface {p1}, Lj$/util/stream/Sink;->end()V

    return-void
.end method

.method final evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 2

    .line 7
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean v0, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/AbstractPipeline;->evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p2}, Lj$/util/stream/AbstractPipeline;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Lj$/util/stream/AbstractPipeline;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    .line 13
    invoke-interface {p2}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method

.method final evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    .line 3
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean v0, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lj$/util/stream/TerminalOp;->getOpFlags()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/TerminalOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/TerminalOp;->getOpFlags()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/TerminalOp;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final evaluateToArrayNode(Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    .line 3
    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean v1, v1, Lj$/util/stream/AbstractPipeline;->parallel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->opIsStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iput v2, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    .line 6
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    invoke-direct {v0, v2}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/AbstractPipeline;->opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, v2}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract evaluateToNode(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;
.end method

.method final exactOutputSizeIfKnown(Lj$/util/Spliterator;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    .line 2
    iget v1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method abstract forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
.end method

.method abstract getOutputShape()Lj$/util/stream/StreamShape;
.end method

.method final getSourceShape()Lj$/util/stream/StreamShape;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget v1, v0, Lj$/util/stream/AbstractPipeline;->depth:I

    if-lez v1, :cond_0

    .line 2
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object v0

    return-object v0
.end method

.method final getStreamAndOpFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    return v0
.end method

.method final isOrdered()Z
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    iget v1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    return v0
.end method

.method public final isParallel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean v0, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    return v0
.end method

.method public synthetic lambda$spliterator$0$AbstractPipeline()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method abstract lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lj$/util/stream/Streams$1;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/Streams$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    .line 3
    :goto_0
    iput-object p1, v0, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$AbstractPipeline$DkEGus1a0WrnbRJzojmYhzalUuo;->INSTANCE:Lj$/util/stream/-$$Lambda$AbstractPipeline$DkEGus1a0WrnbRJzojmYhzalUuo;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/AbstractPipeline;->opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method abstract opIsStateful()Z
.end method

.method abstract opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end method

.method public final parallel()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/BaseStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    return-object p0
.end method

.method final sourceStageSpliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    if-ne p0, v0, :cond_3

    .line 2
    iget-boolean v1, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    .line 4
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    return-object v1

    .line 6
    :cond_0
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    .line 8
    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iput-object v2, v1, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    .line 3
    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    if-ne p0, v0, :cond_2

    .line 4
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    return-object v1

    .line 6
    :cond_0
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    if-eqz v1, :cond_1

    .line 7
    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    .line 8
    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractPipeline;->lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v1, Lj$/util/stream/-$$Lambda$AbstractPipeline$G4SdI3kwbIVljipHqJNm_Q5gxIc;

    invoke-direct {v1, p0}, Lj$/util/stream/-$$Lambda$AbstractPipeline$G4SdI3kwbIVljipHqJNm_Q5gxIc;-><init>(Lj$/util/stream/AbstractPipeline;)V

    .line 11
    iget-boolean v0, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    .line 12
    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/AbstractPipeline;->wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method final wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/AbstractPipeline;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    return-object p1
.end method

.method final wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 2
    :goto_0
    iget v1, v0, Lj$/util/stream/AbstractPipeline;->depth:I

    if-lez v1, :cond_0

    .line 3
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    iget v1, v1, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method final wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lj$/util/stream/-$$Lambda$AbstractPipeline$qRsw8fIKEerECImQvN4_WwaqIgw;

    invoke-direct {v0, p1}, Lj$/util/stream/-$$Lambda$AbstractPipeline$qRsw8fIKEerECImQvN4_WwaqIgw;-><init>(Lj$/util/Spliterator;)V

    .line 3
    iget-object p1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean p1, p1, Lj$/util/stream/AbstractPipeline;->parallel:Z

    .line 4
    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/AbstractPipeline;->wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method
