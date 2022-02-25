.class Lj$/util/stream/LongPipeline$6$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline$6;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedLong<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/LongPipeline$6;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline$6;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/LongPipeline$6$1;->this$1:Lj$/util/stream/LongPipeline$6;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/LongPipeline$6$1;->this$1:Lj$/util/stream/LongPipeline$6;

    iget-object v0, v0, Lj$/util/stream/LongPipeline$6;->val$mapper:Lj$/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Lj$/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/LongStream;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object p2

    new-instance v0, Lj$/util/stream/-$$Lambda$LongPipeline$6$1$U592JEPedLUwirgEJgWZvG3tAS8;

    invoke-direct {v0, p0}, Lj$/util/stream/-$$Lambda$LongPipeline$6$1$U592JEPedLUwirgEJgWZvG3tAS8;-><init>(Lj$/util/stream/LongPipeline$6$1;)V

    invoke-interface {p2, v0}, Lj$/util/stream/LongStream;->forEach(Lj$/util/function/LongConsumer;)V
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
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method
