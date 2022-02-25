.class Lj$/util/stream/ReduceOps$13ReducingSink;
.super Lj$/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;
.implements Lj$/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$Box<",
        "TR;>;",
        "Lj$/util/stream/ReduceOps$AccumulatingSink<",
        "Ljava/lang/Double;",
        "TR;",
        "Lj$/util/stream/ReduceOps$13ReducingSink;",
        ">;",
        "Lj$/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final synthetic val$accumulator:Lj$/util/function/ObjDoubleConsumer;

.field final synthetic val$combiner:Lj$/util/function/BinaryOperator;

.field final synthetic val$supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReduceOps$13ReducingSink;->val$supplier:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/ReduceOps$13ReducingSink;->val$accumulator:Lj$/util/function/ObjDoubleConsumer;

    iput-object p3, p0, Lj$/util/stream/ReduceOps$13ReducingSink;->val$combiner:Lj$/util/function/BinaryOperator;

    invoke-direct {p0}, Lj$/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    .line 2
    iget-object v0, p0, Lj$/util/stream/ReduceOps$13ReducingSink;->val$accumulator:Lj$/util/function/ObjDoubleConsumer;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Lj$/util/function/ObjDoubleConsumer;->accept(Ljava/lang/Object;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accept(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accepta(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$13ReducingSink;->accept(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
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

.method public begin(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/ReduceOps$13ReducingSink;->val$supplier:Lj$/util/function/Supplier;

    invoke-interface {p1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 2

    .line 1
    check-cast p1, Lj$/util/stream/ReduceOps$13ReducingSink;

    .line 2
    iget-object v0, p0, Lj$/util/stream/ReduceOps$13ReducingSink;->val$combiner:Lj$/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method
