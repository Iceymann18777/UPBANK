.class final Lj$/util/stream/Nodes$ToArrayTask$OfRef;
.super Lj$/util/stream/Nodes$ToArrayTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Nodes$ToArrayTask<",
        "TT;",
        "Lj$/util/stream/Node<",
        "TT;>;",
        "Lj$/util/stream/Nodes$ToArrayTask$OfRef<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/Node;[Ljava/lang/Object;ILj$/util/stream/Nodes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Node;I)V

    .line 2
    iput-object p2, p0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lj$/util/stream/Nodes$ToArrayTask$OfRef;Lj$/util/stream/Node;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Nodes$ToArrayTask;Lj$/util/stream/Node;I)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method copyNodeToArray()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;->array:[Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    return-void
.end method

.method makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfRef;

    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    invoke-interface {v1, p1}, Lj$/util/stream/Node;->getChild(I)Lj$/util/stream/Node;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfRef;-><init>(Lj$/util/stream/Nodes$ToArrayTask$OfRef;Lj$/util/stream/Node;I)V

    return-object v0
.end method
