.class Lj$/util/stream/DoublePipeline$4$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "DoublePipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline$4;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedDouble<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/DoublePipeline$4;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline$4;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$4$1;->this$1:Lj$/util/stream/DoublePipeline$4;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/DoublePipeline$4$1;->this$1:Lj$/util/stream/DoublePipeline$4;

    iget-object v1, v1, Lj$/util/stream/DoublePipeline$4;->val$mapper:Lj$/util/function/DoubleToLongFunction;

    invoke-interface {v1, p1, p2}, Lj$/util/function/DoubleToLongFunction;->applyAsLong(D)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(J)V

    return-void
.end method
