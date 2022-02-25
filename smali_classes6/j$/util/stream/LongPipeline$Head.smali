.class Lj$/util/stream/LongPipeline$Head;
.super Lj$/util/stream/LongPipeline;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/LongPipeline;
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
        "Lj$/util/stream/LongPipeline<",
        "TE_IN;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/LongPipeline;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/LongConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sourceStageSpliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongPipeline;->access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/LongPipeline;->forEach(Lj$/util/function/LongConsumer;)V

    :goto_0
    return-void
.end method

.method public forEachOrdered(Lj$/util/function/LongConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sourceStageSpliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongPipeline;->access$000(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;-><init>(Lj$/util/function/LongConsumer;Z)V

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

.method public bridge synthetic parallel()Lj$/util/stream/LongStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->parallel()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/LongStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/LongStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->sequential()Lj$/util/stream/BaseStream;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/LongStream;

    return-object v0
.end method
