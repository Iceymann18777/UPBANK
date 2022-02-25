.class Lj$/util/stream/ReduceOps$12;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Double;",
        "Lj$/util/OptionalDouble;",
        "Lj$/util/stream/ReduceOps$12ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$operator:Lj$/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/DoubleBinaryOperator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/ReduceOps$12;->val$operator:Lj$/util/function/DoubleBinaryOperator;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$12ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$12;->val$operator:Lj$/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$12ReducingSink;-><init>(Lj$/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method
