.class abstract Lj$/util/stream/Nodes$ToArrayTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ToArrayTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Nodes$ToArrayTask$OfDouble;,
        Lj$/util/stream/Nodes$ToArrayTask$OfLong;,
        Lj$/util/stream/Nodes$ToArrayTask$OfInt;,
        Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;,
        Lj$/util/stream/Nodes$ToArrayTask$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_NODE::",
        "Lj$/util/stream/Node<",
        "TT;>;K:",
        "Lj$/util/stream/Nodes$ToArrayTask<",
        "TT;TT_NODE;TK;>;>",
        "Ljava/util/concurrent/CountedCompleter<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected final node:Lj$/util/stream/Node;

.field protected final offset:I


# direct methods
.method constructor <init>(Lj$/util/stream/Node;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    .line 2
    iput-object p1, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    .line 3
    iput p2, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    return-void
.end method

.method constructor <init>(Lj$/util/stream/Nodes$ToArrayTask;Lj$/util/stream/Node;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 5
    iput-object p2, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    .line 6
    iput p3, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    return-void
.end method


# virtual methods
.method public compute()V
    .locals 8

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    invoke-interface {v1}, Lj$/util/stream/Node;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj$/util/stream/Nodes$ToArrayTask;->copyNodeToArray()V

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void

    .line 4
    :cond_0
    iget-object v1, v0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    invoke-interface {v1}, Lj$/util/stream/Node;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_1
    iget-object v3, v0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    invoke-interface {v3}, Lj$/util/stream/Node;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_1

    .line 6
    iget v3, v0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/Nodes$ToArrayTask;->makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;

    move-result-object v3

    int-to-long v4, v2

    .line 7
    iget-object v2, v3, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    invoke-interface {v2}, Lj$/util/stream/Node;->count()J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v2, v4

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iget v3, v0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lj$/util/stream/Nodes$ToArrayTask;->makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;

    move-result-object v0

    goto :goto_0
.end method

.method abstract copyNodeToArray()V
.end method

.method abstract makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;
.end method
