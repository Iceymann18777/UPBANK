.class final Lj$/util/stream/FindOps$FindTask;
.super Lj$/util/stream/AbstractShortCircuitTask;
.source "FindOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/AbstractShortCircuitTask<",
        "TP_IN;TP_OUT;TO;",
        "Lj$/util/stream/FindOps$FindTask<",
        "TP_IN;TP_OUT;TO;>;>;"
    }
.end annotation


# instance fields
.field private final op:Lj$/util/stream/FindOps$FindOp;


# direct methods
.method constructor <init>(Lj$/util/stream/FindOps$FindOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/FindOps$FindTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractShortCircuitTask;-><init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iput-object p1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    return-void
.end method

.method private foundResult(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->cancelLaterNodes()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v1, v1, Lj$/util/stream/FindOps$FindOp;->sinkSupplier:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/TerminalSink;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    check-cast v1, Lj$/util/stream/TerminalSink;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-boolean v1, v1, Lj$/util/stream/FindOps$FindOp;->mustFindFirst:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractShortCircuitTask;->shortCircuit(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lj$/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method protected getEmptyResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v0, v0, Lj$/util/stream/FindOps$FindOp;->emptyValue:Ljava/lang/Object;

    return-object v0
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/FindOps$FindTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/FindOps$FindTask;-><init>(Lj$/util/stream/FindOps$FindTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-boolean p1, p1, Lj$/util/stream/FindOps$FindOp;->mustFindFirst:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast p1, Lj$/util/stream/FindOps$FindTask;

    move-object v1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lj$/util/stream/FindOps$FindTask;->op:Lj$/util/stream/FindOps$FindOp;

    iget-object v2, v2, Lj$/util/stream/FindOps$FindOp;->presentPredicate:Lj$/util/function/Predicate;

    invoke-interface {v2, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, v1}, Lj$/util/stream/FindOps$FindTask;->foundResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/FindOps$FindTask;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iput-object v0, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    .line 9
    iput-object v0, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    iput-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    return-void
.end method
