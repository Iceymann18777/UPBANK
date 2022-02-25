.class final Lj$/util/stream/Nodes$CollectorTask$OfRef;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Nodes$CollectorTask<",
        "TP_IN;TP_OUT;",
        "Lj$/util/stream/Node<",
        "TP_OUT;>;",
        "Lj$/util/stream/Node$Builder<",
        "TP_OUT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/IntFunction;Lj$/util/Spliterator;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/-$$Lambda$Nodes$CollectorTask$OfRef$UzPeVpfZlr3kyOhlbQI6dIUjDDo;

    invoke-direct {v0, p2}, Lj$/util/stream/-$$Lambda$Nodes$CollectorTask$OfRef$UzPeVpfZlr3kyOhlbQI6dIUjDDo;-><init>(Lj$/util/function/IntFunction;)V

    sget-object p2, Lj$/util/stream/-$$Lambda$cbAk0v-GEHw0pyRQ9e_t5J4Dm3g;->INSTANCE:Lj$/util/stream/-$$Lambda$cbAk0v-GEHw0pyRQ9e_t5J4Dm3g;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V

    return-void
.end method
