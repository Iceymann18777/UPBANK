.class Lj$/util/stream/ReferencePipeline$10$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline$10;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedReference<",
        "TP_OUT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field downstreamAsLong:Lj$/util/function/LongConsumer;

.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$10;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$10;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$10$1;->this$1:Lj$/util/stream/ReferencePipeline$10;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    .line 2
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lj$/util/stream/-$$Lambda$WxEDYxuaPI6KCHUcr90F1D2T34E;

    invoke-direct {p2, p1}, Lj$/util/stream/-$$Lambda$WxEDYxuaPI6KCHUcr90F1D2T34E;-><init>(Lj$/util/stream/Sink;)V

    iput-object p2, p0, Lj$/util/stream/ReferencePipeline$10$1;->downstreamAsLong:Lj$/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$10$1;->this$1:Lj$/util/stream/ReferencePipeline$10;

    iget-object v0, v0, Lj$/util/stream/ReferencePipeline$10;->val$mapper:Lj$/util/function/Function;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/LongStream;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/LongStream;->sequential()Lj$/util/stream/LongStream;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$10$1;->downstreamAsLong:Lj$/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/LongStream;->forEach(Lj$/util/function/LongConsumer;)V
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
