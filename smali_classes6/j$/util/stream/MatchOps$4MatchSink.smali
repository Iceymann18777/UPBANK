.class Lj$/util/stream/MatchOps$4MatchSink;
.super Lj$/util/stream/MatchOps$BooleanTerminalSink;
.source "MatchOps.java"

# interfaces
.implements Lj$/util/stream/Sink$OfDouble;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/MatchOps$BooleanTerminalSink<",
        "Ljava/lang/Double;",
        ">;",
        "Lj$/util/stream/Sink$OfDouble;"
    }
.end annotation


# instance fields
.field final synthetic val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

.field final synthetic val$predicate:Lj$/util/function/DoublePredicate;


# direct methods
.method constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/DoublePredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/MatchOps$4MatchSink;->val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Lj$/util/stream/MatchOps$4MatchSink;->val$predicate:Lj$/util/function/DoublePredicate;

    .line 2
    invoke-direct {p0, p1}, Lj$/util/stream/MatchOps$BooleanTerminalSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->stop:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/MatchOps$4MatchSink;->val$predicate:Lj$/util/function/DoublePredicate;

    check-cast v0, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-V-WRP;

    invoke-virtual {v0, p1, p2}, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-V-WRP;->test(D)Z

    move-result p1

    iget-object p2, p0, Lj$/util/stream/MatchOps$4MatchSink;->val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p2}, Lj$/util/stream/MatchOps$MatchKind;->access$000(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->stop:Z

    .line 3
    iget-object p1, p0, Lj$/util/stream/MatchOps$4MatchSink;->val$matchKind:Lj$/util/stream/MatchOps$MatchKind;

    invoke-static {p1}, Lj$/util/stream/MatchOps$MatchKind;->access$100(Lj$/util/stream/MatchOps$MatchKind;)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/MatchOps$BooleanTerminalSink;->value:Z

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/MatchOps$4MatchSink;->accept(Ljava/lang/Double;)V

    return-void
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
