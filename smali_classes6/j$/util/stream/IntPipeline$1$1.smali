.class Lj$/util/stream/IntPipeline$1$1;
.super Lj$/util/stream/Sink$ChainedInt;
.source "IntPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline$1;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Sink$ChainedInt<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline$1;Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->accept(J)V

    return-void
.end method
