.class Lj$/util/stream/ReduceOps$6;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Integer;",
        "Lj$/util/OptionalInt;",
        "Lj$/util/stream/ReduceOps$6ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$operator:Lj$/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/IntBinaryOperator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/ReduceOps$6;->val$operator:Lj$/util/function/IntBinaryOperator;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$6ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$6;->val$operator:Lj$/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$6ReducingSink;-><init>(Lj$/util/function/IntBinaryOperator;)V

    return-object v0
.end method
