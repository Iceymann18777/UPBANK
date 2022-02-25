.class Lj$/util/stream/ReduceOps$6ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;
.implements Lj$/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/ReduceOps$AccumulatingSink<",
        "Ljava/lang/Integer;",
        "Lj$/util/OptionalInt;",
        "Lj$/util/stream/ReduceOps$6ReducingSink;",
        ">;",
        "Lj$/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field private empty:Z

.field private state:I

.field final synthetic val$operator:Lj$/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/IntBinaryOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->val$operator:Lj$/util/function/IntBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$acceptb(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->empty:Z

    .line 4
    iput p1, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->state:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->val$operator:Lj$/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->state:I

    invoke-interface {v0, v1, p1}, Lj$/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->state:I

    :goto_0
    return-void
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accepta(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$6ReducingSink;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method

.method public begin(J)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->empty:Z

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->state:I

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 1

    .line 1
    check-cast p1, Lj$/util/stream/ReduceOps$6ReducingSink;

    .line 2
    iget-boolean v0, p1, Lj$/util/stream/ReduceOps$6ReducingSink;->empty:Z

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Lj$/util/stream/ReduceOps$6ReducingSink;->state:I

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$6ReducingSink;->accept(I)V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/util/stream/ReduceOps$6ReducingSink;->state:I

    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    :goto_0
    return-object v0
.end method
