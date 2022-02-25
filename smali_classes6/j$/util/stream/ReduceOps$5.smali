.class Lj$/util/stream/ReduceOps$5;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/ReduceOps$5ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$identity:I

.field final synthetic val$operator:Lj$/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/IntBinaryOperator;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/ReduceOps$5;->val$operator:Lj$/util/function/IntBinaryOperator;

    iput p3, p0, Lj$/util/stream/ReduceOps$5;->val$identity:I

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$5ReducingSink;

    iget v1, p0, Lj$/util/stream/ReduceOps$5;->val$identity:I

    iget-object v2, p0, Lj$/util/stream/ReduceOps$5;->val$operator:Lj$/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/ReduceOps$5ReducingSink;-><init>(ILj$/util/function/IntBinaryOperator;)V

    return-object v0
.end method
