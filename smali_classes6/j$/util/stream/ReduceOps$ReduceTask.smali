.class final Lj$/util/stream/ReduceOps$ReduceTask;
.super Lj$/util/stream/AbstractTask;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/ReduceOps$AccumulatingSink<",
        "TP_OUT;TR;TS;>;>",
        "Lj$/util/stream/AbstractTask<",
        "TP_IN;TP_OUT;TS;",
        "Lj$/util/stream/ReduceOps$ReduceTask<",
        "TP_IN;TP_OUT;TR;TS;>;>;"
    }
.end annotation


# instance fields
.field private final op:Lj$/util/stream/ReduceOps$ReduceOp;


# direct methods
.method constructor <init>(Lj$/util/stream/ReduceOps$ReduceOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$ReduceTask;->op:Lj$/util/stream/ReduceOps$ReduceOp;

    invoke-virtual {v1}, Lj$/util/stream/ReduceOps$ReduceOp;->makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    return-object v1
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ReduceOps$ReduceTask;-><init>(Lj$/util/stream/ReduceOps$ReduceTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast p1, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {p1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    .line 3
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {p1, v0}, Lj$/util/stream/ReduceOps$AccumulatingSink;->combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V

    .line 4
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    .line 6
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    iput-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    return-void
.end method
