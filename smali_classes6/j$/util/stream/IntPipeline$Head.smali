.class Lj$/util/stream/IntPipeline$Head;
.super Lj$/util/stream/IntPipeline;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/IntPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Head"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/IntPipeline<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/IntPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sourceStageSpliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntPipeline;->access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/IntPipeline;->forEach(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public forEachOrdered(Lj$/util/function/IntConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sourceStageSpliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntPipeline;->access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;-><init>(Lj$/util/function/IntConsumer;Z)V

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/stream/AbstractPipeline;->evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method final opIsStateful()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method
