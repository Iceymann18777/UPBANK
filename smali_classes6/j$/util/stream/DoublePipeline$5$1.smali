.class Lj$/util/stream/DoublePipeline$5$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline$5;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedDouble<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/DoublePipeline$5;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline$5;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$5$1;->this$1:Lj$/util/stream/DoublePipeline$5;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/DoublePipeline$5$1;->this$1:Lj$/util/stream/DoublePipeline$5;

    iget-object v0, v0, Lj$/util/stream/DoublePipeline$5;->val$mapper:Lj$/util/function/DoubleFunction;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/DoubleStream;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    move-result-object p2

    new-instance v0, Lj$/util/stream/-$$Lambda$DoublePipeline$5$1$wR0EtVvCXinWwWDucwWbqpZjrDo;

    invoke-direct {v0, p0}, Lj$/util/stream/-$$Lambda$DoublePipeline$5$1$wR0EtVvCXinWwWDucwWbqpZjrDo;-><init>(Lj$/util/stream/DoublePipeline$5$1;)V

    invoke-interface {p2, v0}, Lj$/util/stream/DoubleStream;->forEach(Lj$/util/function/DoubleConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 3
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

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
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method
