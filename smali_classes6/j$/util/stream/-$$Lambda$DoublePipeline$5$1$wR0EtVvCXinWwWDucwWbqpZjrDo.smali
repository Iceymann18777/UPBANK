.class public final synthetic Lj$/util/stream/-$$Lambda$DoublePipeline$5$1$wR0EtVvCXinWwWDucwWbqpZjrDo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/DoublePipeline$5$1;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/DoublePipeline$5$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$DoublePipeline$5$1$wR0EtVvCXinWwWDucwWbqpZjrDo;->f$0:Lj$/util/stream/DoublePipeline$5$1;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$DoublePipeline$5$1$wR0EtVvCXinWwWDucwWbqpZjrDo;->f$0:Lj$/util/stream/DoublePipeline$5$1;

    .line 1
    iget-object v0, v0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(D)V

    return-void
.end method

.method public andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;-><init>(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)V

    return-object v0
.end method
