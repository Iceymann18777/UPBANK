.class final Lj$/util/stream/MatchOps$MatchOp;
.super Ljava/lang/Object;
.source "MatchOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/TerminalOp<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final inputShape:Lj$/util/stream/StreamShape;

.field final matchKind:Lj$/util/stream/MatchOps$MatchKind;

.field final sinkSupplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/MatchOps$MatchOp;->inputShape:Lj$/util/stream/StreamShape;

    .line 3
    iput-object p2, p0, Lj$/util/stream/MatchOps$MatchOp;->matchKind:Lj$/util/stream/MatchOps$MatchKind;

    .line 4
    iput-object p3, p0, Lj$/util/stream/MatchOps$MatchOp;->sinkSupplier:Lj$/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/MatchOps$MatchTask;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/MatchOps$MatchTask;-><init>(Lj$/util/stream/MatchOps$MatchOp;Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/MatchOps$MatchOp;->sinkSupplier:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/MatchOps$BooleanTerminalSink;

    check-cast p1, Lj$/util/stream/AbstractPipeline;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Lj$/util/stream/AbstractPipeline;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/AbstractPipeline;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    .line 4
    iget-boolean p1, v0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->value:Z

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getOpFlags()I
    .locals 2

    .line 1
    sget v0, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    sget v1, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    or-int/2addr v0, v1

    return v0
.end method
