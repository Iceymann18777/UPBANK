.class Lj$/util/stream/ReduceOps$10;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "ReduceOps.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ReduceOps$ReduceOp<",
        "Ljava/lang/Long;",
        "TR;",
        "Lj$/util/stream/ReduceOps$10ReducingSink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$accumulator:Lj$/util/function/ObjLongConsumer;

.field final synthetic val$combiner:Lj$/util/function/BinaryOperator;

.field final synthetic val$supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Lj$/util/function/BinaryOperator;Lj$/util/function/ObjLongConsumer;Lj$/util/function/Supplier;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lj$/util/stream/ReduceOps$10;->val$combiner:Lj$/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/ReduceOps$10;->val$accumulator:Lj$/util/function/ObjLongConsumer;

    iput-object p4, p0, Lj$/util/stream/ReduceOps$10;->val$supplier:Lj$/util/function/Supplier;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/ReduceOps$10ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$10;->val$supplier:Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/ReduceOps$10;->val$accumulator:Lj$/util/function/ObjLongConsumer;

    iget-object v3, p0, Lj$/util/stream/ReduceOps$10;->val$combiner:Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$10ReducingSink;-><init>(Lj$/util/function/Supplier;Lj$/util/function/ObjLongConsumer;Lj$/util/function/BinaryOperator;)V

    return-object v0
.end method
