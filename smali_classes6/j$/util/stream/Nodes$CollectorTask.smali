.class Lj$/util/stream/Nodes$CollectorTask;
.super Lj$/util/stream/AbstractTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CollectorTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Nodes$CollectorTask$OfDouble;,
        Lj$/util/stream/Nodes$CollectorTask$OfLong;,
        Lj$/util/stream/Nodes$CollectorTask$OfInt;,
        Lj$/util/stream/Nodes$CollectorTask$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        "P_OUT:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/Node<",
        "TP_OUT;>;T_BUI",
        "LDER::Lj$/util/stream/Node$Builder<",
        "TP_OUT;>;>",
        "Lj$/util/stream/AbstractTask<",
        "TP_IN;TP_OUT;TT_NODE;",
        "Lj$/util/stream/Nodes$CollectorTask<",
        "TP_IN;TP_OUT;TT_NODE;TT_BUI",
        "LDER;",
        ">;>;"
    }
.end annotation


# instance fields
.field protected final builderFactory:Lj$/util/function/LongFunction;

.field protected final concFactory:Lj$/util/function/BinaryOperator;

.field protected final helper:Lj$/util/stream/PipelineHelper;


# direct methods
.method constructor <init>(Lj$/util/stream/Nodes$CollectorTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    .line 6
    iget-object p2, p1, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 7
    iget-object p2, p1, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    iput-object p2, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    .line 8
    iget-object p1, p1, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    iput-object p1, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/LongFunction;Lj$/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 3
    iput-object p3, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    .line 4
    iput-object p4, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method protected doLeaf()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/Nodes$CollectorTask;->builderFactory:Lj$/util/function/LongFunction;

    iget-object v1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node$Builder;

    .line 2
    iget-object v1, p0, Lj$/util/stream/Nodes$CollectorTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/Nodes$CollectorTask;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isLeaf()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj$/util/stream/Nodes$CollectorTask;->concFactory:Lj$/util/function/BinaryOperator;

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    check-cast v0, Lj$/util/stream/Nodes$CollectorTask;

    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Node;

    iget-object v1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    check-cast v1, Lj$/util/stream/Nodes$CollectorTask;

    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Node;

    invoke-interface {p1, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Node;

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    .line 4
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    iput-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    return-void
.end method
