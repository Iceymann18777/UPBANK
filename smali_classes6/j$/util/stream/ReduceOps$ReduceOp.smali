.class abstract Lj$/util/stream/ReduceOps$ReduceOp;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "S::",
        "Lj$/util/stream/ReduceOps$AccumulatingSink<",
        "TT;TR;TS;>;>",
        "Ljava/lang/Object;",
        "Lj$/util/stream/TerminalOp<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final inputShape:Lj$/util/stream/StreamShape;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/ReduceOps$ReduceOp;->inputShape:Lj$/util/stream/StreamShape;

    return-void
.end method


# virtual methods
.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$ReduceTask;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/ReduceOps$ReduceTask;-><init>(Lj$/util/stream/ReduceOps$ReduceOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/ReduceOps$AccumulatingSink;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$ReduceOp;->makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;

    move-result-object v0

    check-cast p1, Lj$/util/stream/AbstractPipeline;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/stream/AbstractPipeline;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/AbstractPipeline;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    .line 4
    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getOpFlags()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
.end method
