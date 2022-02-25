.class abstract Lj$/util/stream/ForEachOps$ForEachOp;
.super Ljava/lang/Object;
.source "ForEachOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;
.implements Lj$/util/stream/TerminalSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;,
        Lj$/util/stream/ForEachOps$ForEachOp$OfLong;,
        Lj$/util/stream/ForEachOps$ForEachOp$OfInt;,
        Lj$/util/stream/ForEachOps$ForEachOp$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/TerminalOp<",
        "TT;",
        "Ljava/lang/Void;",
        ">;",
        "Lj$/util/stream/TerminalSink<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ordered:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$acceptb(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accept(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accepta(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachTask;

    invoke-virtual {p1, p0}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/ForEachOps$ForEachTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/AbstractPipeline;

    .line 2
    invoke-virtual {p1, p0}, Lj$/util/stream/AbstractPipeline;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/AbstractPipeline;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpFlags()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    :goto_0
    return v0
.end method
