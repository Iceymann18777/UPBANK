.class Lj$/util/stream/Nodes$EmptyNode$OfRef;
.super Lj$/util/stream/Nodes$EmptyNode;
.source "Nodes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$EmptyNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/Nodes$EmptyNode<",
        "TT;[TT;",
        "Lj$/util/function/Consumer<",
        "-TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/Nodes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/Nodes$EmptyNode;-><init>()V

    return-void
.end method


# virtual methods
.method public copyInto([Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Spliterators;->emptySpliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
