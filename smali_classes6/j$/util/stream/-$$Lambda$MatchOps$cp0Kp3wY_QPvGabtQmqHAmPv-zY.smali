.class public final synthetic Lj$/util/stream/-$$Lambda$MatchOps$cp0Kp3wY_QPvGabtQmqHAmPv-zY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/MatchOps$MatchKind;

.field public final synthetic f$1:Lj$/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/-$$Lambda$MatchOps$cp0Kp3wY_QPvGabtQmqHAmPv-zY;->f$0:Lj$/util/stream/MatchOps$MatchKind;

    iput-object p2, p0, Lj$/util/stream/-$$Lambda$MatchOps$cp0Kp3wY_QPvGabtQmqHAmPv-zY;->f$1:Lj$/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/-$$Lambda$MatchOps$cp0Kp3wY_QPvGabtQmqHAmPv-zY;->f$0:Lj$/util/stream/MatchOps$MatchKind;

    iget-object v1, p0, Lj$/util/stream/-$$Lambda$MatchOps$cp0Kp3wY_QPvGabtQmqHAmPv-zY;->f$1:Lj$/util/function/IntPredicate;

    .line 1
    new-instance v2, Lj$/util/stream/MatchOps$2MatchSink;

    invoke-direct {v2, v0, v1}, Lj$/util/stream/MatchOps$2MatchSink;-><init>(Lj$/util/stream/MatchOps$MatchKind;Lj$/util/function/IntPredicate;)V

    return-object v2
.end method
