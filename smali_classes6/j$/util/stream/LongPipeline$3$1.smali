.class Lj$/util/stream/LongPipeline$3$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "LongPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline$3;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedLong<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/LongPipeline$3;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline$3;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/LongPipeline$3$1;->this$1:Lj$/util/stream/LongPipeline$3;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/LongPipeline$3$1;->this$1:Lj$/util/stream/LongPipeline$3;

    iget-object v1, v1, Lj$/util/stream/LongPipeline$3;->val$mapper:Lj$/util/function/LongFunction;

    invoke-interface {v1, p1, p2}, Lj$/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
