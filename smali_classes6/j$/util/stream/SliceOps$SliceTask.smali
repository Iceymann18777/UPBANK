.class final Lj$/util/stream/SliceOps$SliceTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/SliceOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SliceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/AbstractShortCircuitTask<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/Node<",
        "TP_OUT;>;",
        "Lj$/util/stream/SliceOps$SliceTask<",
        "TP_IN;TP_OUT;>;>;"
    }
.end annotation


# instance fields
.field private volatile completed:Z

.field private final generator:Lj$/util/function/IntFunction;

.field private final op:Lj$/util/stream/AbstractPipeline;

.field private final targetOffset:J

.field private final targetSize:J

.field private thisNodeSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 3
    iput-object p4, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    .line 4
    iput-wide p5, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    .line 5
    iput-wide p7, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/SliceOps$SliceTask;Lj$/util/Spliterator;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    .line 7
    iget-object p2, p1, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iput-object p2, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    .line 8
    iget-object p2, p1, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    .line 9
    iget-wide v0, p1, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iput-wide v0, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    .line 10
    iget-wide p1, p1, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    iput-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    return-void
.end method

.method private completedSize(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/SliceOps$SliceTask;

    .line 4
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/SliceOps$SliceTask;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    .line 7
    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    return-wide p1
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected doLeaf()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    iget-object v3, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget v3, v3, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    invoke-virtual {v0, v3}, Lj$/util/stream/StreamOpFlag;->isPreserved(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1}, Lj$/util/stream/AbstractPipeline;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v1

    .line 4
    :cond_0
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v3, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2, v1}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/PipelineHelper;->copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    .line 7
    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v3, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    .line 9
    invoke-interface {v1}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lj$/util/stream/Node;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    :goto_0
    return-object v0
.end method

.method protected final getEmptyResult()Lj$/util/stream/Node;
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Nodes;->emptyNode(Lj$/util/stream/StreamShape;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/SliceOps$SliceTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/SliceOps$SliceTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_5

    .line 2
    iget-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast p1, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v3, p1, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    iget-object p1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast p1, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v5, p1, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    .line 3
    iget-boolean p1, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-eqz p1, :cond_0

    .line 4
    iput-wide v1, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    .line 5
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lj$/util/stream/SliceOps$SliceTask;->getEmptyResult()Lj$/util/stream/Node;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast p1, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v3, p1, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast p1, Lj$/util/stream/SliceOps$SliceTask;

    invoke-virtual {p1}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Node;

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lj$/util/stream/SliceOps$SliceTask;->op:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {p1}, Lj$/util/stream/AbstractPipeline;->getOutputShape()Lj$/util/stream/StreamShape;

    move-result-object p1

    iget-object v3, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v3, Lj$/util/stream/SliceOps$SliceTask;

    .line 11
    invoke-virtual {v3}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/Node;

    iget-object v4, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v4, Lj$/util/stream/SliceOps$SliceTask;

    invoke-virtual {v4}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/Node;

    .line 12
    invoke-static {p1, v3, v4}, Lj$/util/stream/Nodes;->conc(Lj$/util/stream/StreamShape;Lj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Node;

    move-result-object p1

    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-wide v4, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    cmp-long p1, v4, v1

    if-ltz p1, :cond_3

    invoke-interface {v3}, Lj$/util/stream/Node;->count()J

    move-result-wide v4

    iget-wide v6, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-wide v8, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_3
    iget-wide v4, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    :goto_2
    move-wide v6, v4

    .line 15
    iget-wide v4, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-object v8, p0, Lj$/util/stream/SliceOps$SliceTask;->generator:Lj$/util/function/IntFunction;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/Node;->truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v3

    .line 16
    :cond_4
    invoke-virtual {p0, v3}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    .line 17
    iput-boolean v0, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    .line 18
    :cond_5
    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_b

    .line 19
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result p1

    if-nez p1, :cond_b

    iget-wide v1, p0, Lj$/util/stream/SliceOps$SliceTask;->targetOffset:J

    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->targetSize:J

    add-long/2addr v1, v3

    .line 20
    iget-boolean p1, p0, Lj$/util/stream/SliceOps$SliceTask;->completed:Z

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lj$/util/stream/SliceOps$SliceTask;->thisNodeSize:J

    goto :goto_3

    :cond_6
    invoke-direct {p0, v1, v2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v3

    :goto_3
    cmp-long p1, v3, v1

    if-ltz p1, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object p1

    check-cast p1, Lj$/util/stream/SliceOps$SliceTask;

    move-object v5, p0

    :goto_4
    if-eqz p1, :cond_9

    .line 22
    iget-object v6, p1, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    if-ne v5, v6, :cond_8

    .line 23
    iget-object v5, p1, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v5, Lj$/util/stream/SliceOps$SliceTask;

    if-eqz v5, :cond_8

    .line 24
    invoke-direct {v5, v1, v2}, Lj$/util/stream/SliceOps$SliceTask;->completedSize(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    invoke-virtual {p1}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v5

    check-cast v5, Lj$/util/stream/SliceOps$SliceTask;

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_4

    :cond_9
    cmp-long p1, v3, v1

    if-ltz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancelLaterNodes()V

    :cond_b
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    .line 28
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    iput-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    return-void
.end method
