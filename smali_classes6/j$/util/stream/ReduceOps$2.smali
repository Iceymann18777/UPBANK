.class Lj$/util/stream/ReduceOps$2;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$ReduceOp<",
        "TT;",
        "Lj$/util/Optional<",
        "TT;>;",
        "Lj$/util/stream/ReduceOps$2ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$operator:Lj$/util/function/BinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/ReduceOps$2;->val$operator:Lj$/util/function/BinaryOperator;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$2ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$2;->val$operator:Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$2ReducingSink;-><init>(Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method
