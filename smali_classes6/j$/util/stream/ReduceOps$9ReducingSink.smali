.class Lj$/util/stream/ReduceOps$9ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;
.implements Lj$/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/ReduceOps$AccumulatingSink<",
        "Ljava/lang/Long;",
        "Lj$/util/OptionalLong;",
        "Lj$/util/stream/ReduceOps$9ReducingSink;",
        ">;",
        "Lj$/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field private empty:Z

.field private state:J

.field final synthetic val$operator:Lj$/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/LongBinaryOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->val$operator:Lj$/util/function/LongBinaryOperator;

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

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accept(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(J)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    .line 4
    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->val$operator:Lj$/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$9ReducingSink;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0
.end method

.method public begin(J)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

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
    check-cast p1, Lj$/util/stream/ReduceOps$9ReducingSink;

    .line 2
    iget-boolean v0, p1, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    if-nez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/ReduceOps$9ReducingSink;->accept(J)V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/ReduceOps$9ReducingSink;->state:J

    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    move-result-object v0

    :goto_0
    return-object v0
.end method
