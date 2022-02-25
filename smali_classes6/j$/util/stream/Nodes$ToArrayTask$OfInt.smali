.class final Lj$/util/stream/Nodes$ToArrayTask$OfInt;
.super Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive<",
        "Ljava/lang/Integer;",
        "Lj$/util/function/IntConsumer;",
        "[I",
        "Lj$/util/Spliterator$OfInt;",
        "Lj$/util/stream/Node$OfInt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfInt;[IILj$/util/stream/Nodes$1;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;ILj$/util/stream/Nodes$1;)V

    return-void
.end method
