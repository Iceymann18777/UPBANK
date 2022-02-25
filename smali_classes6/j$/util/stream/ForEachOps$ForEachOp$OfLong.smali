.class final Lj$/util/stream/ForEachOps$ForEachOp$OfLong;
.super Lj$/util/stream/ForEachOps$ForEachOp;
.source "ForEachOps.java"

# interfaces
.implements Lj$/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/ForEachOps$ForEachOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/ForEachOps$ForEachOp<",
        "Ljava/lang/Long;",
        ">;",
        "Lj$/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field final consumer:Lj$/util/function/LongConsumer;


# direct methods
.method constructor <init>(Lj$/util/function/LongConsumer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj$/util/stream/ForEachOps$ForEachOp;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;->consumer:Lj$/util/function/LongConsumer;

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;->consumer:Lj$/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0
.end method
