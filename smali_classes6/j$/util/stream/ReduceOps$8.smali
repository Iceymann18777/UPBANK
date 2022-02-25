.class Lj$/util/stream/ReduceOps$8;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lj$/util/stream/ReduceOps$8ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$identity:J

.field final synthetic val$operator:Lj$/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/LongBinaryOperator;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/ReduceOps$8;->val$operator:Lj$/util/function/LongBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/ReduceOps$8;->val$identity:J

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$8ReducingSink;

    iget-wide v1, p0, Lj$/util/stream/ReduceOps$8;->val$identity:J

    iget-object v3, p0, Lj$/util/stream/ReduceOps$8;->val$operator:Lj$/util/function/LongBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$8ReducingSink;-><init>(JLj$/util/function/LongBinaryOperator;)V

    return-object v0
.end method
