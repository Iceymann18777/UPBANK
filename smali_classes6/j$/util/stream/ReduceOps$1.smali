.class Lj$/util/stream/ReduceOps$1;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$ReduceOp<",
        "TT;TU;",
        "Lj$/util/stream/ReduceOps$1ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$combiner:Lj$/util/function/BinaryOperator;

.field final synthetic val$reducer:Lj$/util/function/BiFunction;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/ReduceOps$1;->val$combiner:Lj$/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/ReduceOps$1;->val$reducer:Lj$/util/function/BiFunction;

    iput-object p4, p0, Lj$/util/stream/ReduceOps$1;->val$seed:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$1ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$1;->val$seed:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/ReduceOps$1;->val$reducer:Lj$/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/ReduceOps$1;->val$combiner:Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$1ReducingSink;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method
