.class Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;
.super Lj$/util/stream/Nodes$ToArrayTask;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$ToArrayTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfPrimitive"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "T_CONS:",
        "Ljava/lang/Object;",
        "T_ARR:",
        "Ljava/lang/Object;",
        "T_SP",
        "LITR::Lj$/util/Spliterator$OfPrimitive<",
        "TT;TT_CONS;TT_SP",
        "LITR;",
        ">;T_NODE::",
        "Lj$/util/stream/Node$OfPrimitive<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>",
        "Lj$/util/stream/Nodes$ToArrayTask<",
        "TT;TT_NODE;",
        "Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive<",
        "TT;TT_CONS;TT_ARR;TT_SP",
        "LITR;",
        "TT_NODE;>;>;"
    }
.end annotation


# instance fields
.field private final array:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfPrimitive;Ljava/lang/Object;ILj$/util/stream/Nodes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Node;I)V

    .line 2
    iput-object p2, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Nodes$ToArrayTask;-><init>(Lj$/util/stream/Nodes$ToArrayTask;Lj$/util/stream/Node;I)V

    .line 4
    iget-object p1, p1, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method copyNodeToArray()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    check-cast v0, Lj$/util/stream/Node$OfPrimitive;

    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;->array:Ljava/lang/Object;

    iget v2, p0, Lj$/util/stream/Nodes$ToArrayTask;->offset:I

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Node$OfPrimitive;->copyInto(Ljava/lang/Object;I)V

    return-void
.end method

.method makeChild(II)Lj$/util/stream/Nodes$ToArrayTask;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;

    iget-object v1, p0, Lj$/util/stream/Nodes$ToArrayTask;->node:Lj$/util/stream/Node;

    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    invoke-interface {v1, p1}, Lj$/util/stream/Node$OfPrimitive;->getChild(I)Lj$/util/stream/Node$OfPrimitive;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;-><init>(Lj$/util/stream/Nodes$ToArrayTask$OfPrimitive;Lj$/util/stream/Node$OfPrimitive;I)V

    return-object v0
.end method
