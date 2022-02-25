.class final Lj$/util/stream/Nodes$SpinedNodeBuilder;
.super Lj$/util/stream/SpinedBuffer;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;
.implements Lj$/util/stream/Node$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SpinedNodeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/SpinedBuffer<",
        "TT;>;",
        "Lj$/util/stream/Node<",
        "TT;>;",
        "Lj$/util/stream/Node$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private building:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$acceptb(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accept(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accepta(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public asArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    long-to-int v0, v0

    .line 2
    invoke-interface {p1, v0}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/Nodes$SpinedNodeBuilder;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public begin(J)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    .line 2
    invoke-virtual {p0}, Lj$/util/stream/SpinedBuffer;->clear()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/SpinedBuffer;->ensureCapacity(J)V

    return-void
.end method

.method public build()Lj$/util/stream/Node;
    .locals 0

    return-object p0
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj$/util/stream/SpinedBuffer;->copyInto([Ljava/lang/Object;I)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/Nodes$SpinedNodeBuilder;->building:Z

    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj$/util/stream/SpinedBuffer;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getChild(I)Lj$/util/stream/Node;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic getChildCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/SpinedBuffer;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic truncate(JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/Node$-CC;->$default$truncate(Lj$/util/stream/Node;JJLj$/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
