.class Lj$/util/stream/ReduceOps$4ReducingSink;
.super Lj$/util/stream/ReduceOps$Box;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$Box<",
        "TR;>;",
        "Lj$/util/stream/ReduceOps$AccumulatingSink<",
        "TT;TR;",
        "Lj$/util/stream/ReduceOps$4ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$accumulator:Lj$/util/function/BiConsumer;

.field final synthetic val$reducer:Lj$/util/function/BiConsumer;

.field final synthetic val$seedFactory:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReduceOps$4ReducingSink;->val$seedFactory:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/ReduceOps$4ReducingSink;->val$accumulator:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/ReduceOps$4ReducingSink;->val$reducer:Lj$/util/function/BiConsumer;

    invoke-direct {p0}, Lj$/util/stream/ReduceOps$Box;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$acceptb(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
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

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/ReduceOps$4ReducingSink;->val$accumulator:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj$/util/stream/ReduceOps$4ReducingSink;->val$seedFactory:Lj$/util/function/Supplier;

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
    check-cast p1, Lj$/util/stream/ReduceOps$4ReducingSink;

    .line 2
    iget-object v0, p0, Lj$/util/stream/ReduceOps$4ReducingSink;->val$reducer:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/ReduceOps$Box;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method
