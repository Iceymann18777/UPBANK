.class abstract Lj$/util/stream/Nodes$AbstractConcNode;
.super Ljava/lang/Object;
.source "Nodes.java"

# interfaces
.implements Lj$/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "AbstractConcNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/Node<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lj$/util/stream/Node<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final left:Lj$/util/stream/Node;

.field protected final right:Lj$/util/stream/Node;

.field private final size:J


# direct methods
.method constructor <init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    .line 3
    iput-object p2, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    .line 4
    invoke-interface {p1}, Lj$/util/stream/Node;->count()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/util/stream/Node;->count()J

    move-result-wide p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->size:J

    return-void
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->size:J

    return-wide v0
.end method

.method public bridge synthetic getChild(I)Lj$/util/stream/Node$OfPrimitive;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$AbstractConcNode;->getChild(I)Lj$/util/stream/Node;

    move-result-object p1

    check-cast p1, Lj$/util/stream/Node$OfPrimitive;

    return-object p1
.end method

.method public getChild(I)Lj$/util/stream/Node;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getChildCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
