.class Lj$/util/stream/DistinctOps$1;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "DistinctOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReferencePipeline$StatefulOp<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 4

    .line 1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p3, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/DistinctOps$1;->reduce(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    new-instance v2, Lj$/util/stream/-$$Lambda$DistinctOps$1$p9bFO-JhUBNRxJep9B-eFCx9ra8;

    invoke-direct {v2, p3, v0}, Lj$/util/stream/-$$Lambda$DistinctOps$1$p9bFO-JhUBNRxJep9B-eFCx9ra8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 8
    new-instance v3, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Lj$/util/function/Consumer;Z)V

    .line 9
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 14
    :cond_2
    new-instance p2, Lj$/util/stream/Nodes$CollectionNode;

    invoke-direct {p2, p1}, Lj$/util/stream/Nodes$CollectionNode;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/DistinctOps$1;->reduce(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/stream/Node;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Nodes$CollectionNode;

    invoke-virtual {p1}, Lj$/util/stream/Nodes$CollectionNode;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;

    invoke-virtual {p1, p2}, Lj$/util/stream/PipelineHelper;->wrapSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/StreamOpFlag;->DISTINCT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lj$/util/stream/DistinctOps$1$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/DistinctOps$1$1;-><init>(Lj$/util/stream/DistinctOps$1;Lj$/util/stream/Sink;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lj$/util/stream/DistinctOps$1$2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/DistinctOps$1$2;-><init>(Lj$/util/stream/DistinctOps$1;Lj$/util/stream/Sink;)V

    return-object p1
.end method

.method reduce(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/stream/Node;
    .locals 5

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;->INSTANCE:Lj$/util/stream/-$$Lambda$GMX4HiFPZkfx8KWQZMqhiH4Cz8w;

    sget-object v1, Lj$/util/stream/-$$Lambda$ZC12HQ98qtXJCbFgF2HyyJnH6no;->INSTANCE:Lj$/util/stream/-$$Lambda$ZC12HQ98qtXJCbFgF2HyyJnH6no;

    sget-object v2, Lj$/util/stream/-$$Lambda$8cEv24zTjsaz1FVoPBmaHRyGRsE;->INSTANCE:Lj$/util/stream/-$$Lambda$8cEv24zTjsaz1FVoPBmaHRyGRsE;

    .line 2
    new-instance v3, Lj$/util/stream/ReduceOps$4;

    sget-object v4, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/ReduceOps$4;-><init>(Lj$/util/stream/StreamShape;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    .line 3
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/ReduceOps$ReduceOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    new-instance p2, Lj$/util/stream/Nodes$CollectionNode;

    invoke-direct {p2, p1}, Lj$/util/stream/Nodes$CollectionNode;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
