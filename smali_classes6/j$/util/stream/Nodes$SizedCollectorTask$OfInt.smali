.class final Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;
.super Lj$/util/stream/Nodes$SizedCollectorTask;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Sink$OfInt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$SizedCollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P_IN:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Nodes$SizedCollectorTask<",
        "TP_IN;",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/Sink$OfInt;",
        "Lj$/util/stream/Nodes$SizedCollectorTask$OfInt<",
        "TP_IN;>;>;",
        "Lj$/util/stream/Sink$OfInt;"
    }
.end annotation


# instance fields
.field private final array:[I


# direct methods
.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;[I)V
    .locals 1

    .line 1
    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/Spliterator;Lj$/util/stream/PipelineHelper;I)V

    .line 2
    iput-object p3, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;Lj$/util/Spliterator;JJ)V
    .locals 9

    .line 3
    iget-object v0, p1, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/Nodes$SizedCollectorTask;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask;Lj$/util/Spliterator;JJI)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    iput-object p1, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 2
    iget v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    iget v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->fence:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;->array:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    aput p1, v1, v0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lj$/util/stream/Nodes$SizedCollectorTask;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfInt;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;->accept(Ljava/lang/Integer;)V

    return-void
.end method

.method public andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method

.method makeChild(Lj$/util/Spliterator;JJ)Lj$/util/stream/Nodes$SizedCollectorTask;
    .locals 8

    .line 1
    new-instance v7, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;-><init>(Lj$/util/stream/Nodes$SizedCollectorTask$OfInt;Lj$/util/Spliterator;JJ)V

    return-object v7
.end method