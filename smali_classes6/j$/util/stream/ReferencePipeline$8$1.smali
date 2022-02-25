.class Lj$/util/stream/ReferencePipeline$8$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline$8;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedReference<",
        "TP_OUT;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field downstreamAsInt:Lj$/util/function/IntConsumer;

.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$8;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$8;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$8$1;->this$1:Lj$/util/stream/ReferencePipeline$8;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    .line 2
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lj$/util/stream/-$$Lambda$1fRfX83P57K2DovwsclFzuLWID0;

    invoke-direct {p2, p1}, Lj$/util/stream/-$$Lambda$1fRfX83P57K2DovwsclFzuLWID0;-><init>(Lj$/util/stream/Sink;)V

    iput-object p2, p0, Lj$/util/stream/ReferencePipeline$8$1;->downstreamAsInt:Lj$/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$8$1;->this$1:Lj$/util/stream/ReferencePipeline$8;

    iget-object v0, v0, Lj$/util/stream/ReferencePipeline$8;->val$mapper:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/IntStream;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/IntStream;->sequential()Lj$/util/stream/IntStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$8$1;->downstreamAsInt:Lj$/util/function/IntConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/IntStream;->forEach(Lj$/util/function/IntConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    :cond_1
    return-void
.end method

.method public begin(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method
