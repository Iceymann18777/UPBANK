.class Lj$/util/stream/SliceOps$1;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "SliceOps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/SliceOps;->makeRef(Lj$/util/stream/AbstractPipeline;JJ)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReferencePipeline$StatefulOp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$limit:J

.field final synthetic val$skip:J


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;IJJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lj$/util/stream/SliceOps$1;->val$skip:J

    iput-wide p6, p0, Lj$/util/stream/SliceOps$1;->val$limit:J

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    const/4 v10, 0x1

    if-lez v0, :cond_1

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/PipelineHelper;->getSourceShape()Lj$/util/stream/StreamShape;

    move-result-object v11

    iget-wide v13, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v0, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object/from16 v12, p2

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lj$/util/stream/SliceOps;->access$200(Lj$/util/stream/StreamShape;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object v0

    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v0, v10, v8}, Lj$/util/stream/Nodes;->collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 5
    :goto_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    iget-wide v2, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v4, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object/from16 v0, p0

    .line 7
    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/SliceOps$1;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object v0

    .line 8
    invoke-static {v9, v0, v10, v8}, Lj$/util/stream/Nodes;->collect(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    new-instance v10, Lj$/util/stream/SliceOps$SliceTask;

    iget-wide v5, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v11, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    .line 10
    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    return-object v0
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 16

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;

    .line 4
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v11

    iget-wide v12, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v1, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    .line 5
    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/SliceOps;->access$000(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/StreamSpliterators$SliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    .line 6
    :cond_1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    iget-wide v2, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v4, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/SliceOps$1;->unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    new-instance v10, Lj$/util/stream/SliceOps$SliceTask;

    sget-object v4, Lj$/util/stream/-$$Lambda$SliceOps$2VBRk6_QZgZ0LBHr-mDsPg431EQ;->INSTANCE:Lj$/util/stream/-$$Lambda$SliceOps$2VBRk6_QZgZ0LBHr-mDsPg431EQ;

    iget-wide v5, v9, Lj$/util/stream/SliceOps$1;->val$skip:J

    iget-wide v7, v9, Lj$/util/stream/SliceOps$1;->val$limit:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/SliceOps$SliceTask;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;JJ)V

    .line 10
    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    invoke-interface {v0}, Lj$/util/stream/Node;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 1
    new-instance p1, Lj$/util/stream/SliceOps$1$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/SliceOps$1$1;-><init>(Lj$/util/stream/SliceOps$1;Lj$/util/stream/Sink;)V

    return-object p1
.end method

.method unorderedSkipLimitSpliterator(Lj$/util/Spliterator;JJJ)Lj$/util/Spliterator;
    .locals 7

    cmp-long v2, p2, p6

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_1

    cmp-long v2, p4, v3

    if-ltz v2, :cond_0

    sub-long v5, p6, p2

    .line 1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sub-long v0, p6, p2

    goto :goto_0

    :cond_1
    move-wide v3, p2

    move-wide v0, p4

    .line 2
    :goto_0
    new-instance v2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;

    move-object p2, v2

    move-object p3, p1

    move-wide p4, v3

    move-wide p6, v0

    invoke-direct/range {p2 .. p7}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v2
.end method
