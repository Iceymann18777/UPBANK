.class Lj$/util/stream/ReduceOps$2ReducingSink;
.super Ljava/lang/Object;
.source "ReduceOps.java"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/ReduceOps$AccumulatingSink<",
        "TT;",
        "Lj$/util/Optional<",
        "TT;>;",
        "Lj$/util/stream/ReduceOps$2ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field private empty:Z

.field private state:Ljava/lang/Object;

.field final synthetic val$operator:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->val$operator:Lj$/util/function/BinaryOperator;

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

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accepta(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->empty:Z

    .line 3
    iput-object p1, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->val$operator:Lj$/util/function/BinaryOperator;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    :goto_0
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

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->empty:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

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
    check-cast p1, Lj$/util/stream/ReduceOps$2ReducingSink;

    .line 2
    iget-boolean v0, p1, Lj$/util/stream/ReduceOps$2ReducingSink;->empty:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p1, Lj$/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$2ReducingSink;->accept(Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->empty:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/ReduceOps$2ReducingSink;->state:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method
