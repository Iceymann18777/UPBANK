.class final Lj$/util/stream/SortedOps$OfRef;
.super Lj$/util/stream/ReferencePipeline$StatefulOp;
.source "SortedOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/ReferencePipeline$StatefulOp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;

.field private final isNaturalSort:Z


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;)V
    .locals 3

    .line 1
    sget-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v1, Lj$/util/stream/StreamOpFlag;->IS_ORDERED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->IS_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/SortedOps$OfRef;->isNaturalSort:Z

    .line 3
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;Ljava/util/Comparator;)V
    .locals 3

    .line 5
    sget-object v0, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v1, Lj$/util/stream/StreamOpFlag;->IS_ORDERED:I

    sget v2, Lj$/util/stream/StreamOpFlag;->NOT_SORTED:I

    or-int/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/ReferencePipeline$StatefulOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lj$/util/stream/SortedOps$OfRef;->isNaturalSort:Z

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/SortedOps$OfRef;->isNaturalSort:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/PipelineHelper;->evaluate(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/Node;->asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    new-instance p2, Lj$/util/stream/Nodes$ArrayNode;

    invoke-direct {p2, p1}, Lj$/util/stream/Nodes$ArrayNode;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SORTED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/SortedOps$OfRef;->isNaturalSort:Z

    if-eqz v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {v0, p1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lj$/util/stream/SortedOps$SizedRefSortingSink;

    iget-object v0, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/SortedOps$SizedRefSortingSink;-><init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lj$/util/stream/SortedOps$RefSortingSink;

    iget-object v0, p0, Lj$/util/stream/SortedOps$OfRef;->comparator:Ljava/util/Comparator;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/SortedOps$RefSortingSink;-><init>(Lj$/util/stream/Sink;Ljava/util/Comparator;)V

    return-object p1
.end method
