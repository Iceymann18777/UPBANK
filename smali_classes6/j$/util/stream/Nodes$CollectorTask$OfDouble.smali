.class final Lj$/util/stream/Nodes$CollectorTask$OfDouble;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfDouble"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Nodes$CollectorTask<",
        "TP_IN;",
        "Ljava/lang/Double;",
        "Lj$/util/stream/Node$OfDouble;",
        "Lj$/util/stream/Node$Builder$OfDouble;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;->INSTANCE:Lj$/util/stream/-$$Lambda$t_KLXAaOmevKMlLEh6ASozPYNBw;

    sget-object v1, Lj$/util/stream/-$$Lambda$M_2tCEkBF1F6JGSWs4dYkRR9DwQ;->INSTANCE:Lj$/util/stream/-$$Lambda$M_2tCEkBF1F6JGSWs4dYkRR9DwQ;

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V

    return-void
.end method
