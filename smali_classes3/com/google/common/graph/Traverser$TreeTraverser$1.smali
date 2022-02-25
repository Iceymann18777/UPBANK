.class Lcom/google/common/graph/Traverser$TreeTraverser$1;
.super Ljava/lang/Object;
.source "Traverser.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$TreeTraverser;->breadthFirst(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

.field final synthetic val$startNodes:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->val$startNodes:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/Traverser$TreeTraverser$1;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 509
    new-instance v0, Lcom/google/common/graph/Traverser$TreeTraverser$BreadthFirstIterator;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    iget-object v2, p0, Lcom/google/common/graph/Traverser$TreeTraverser$1;->val$startNodes:Ljava/lang/Iterable;

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$TreeTraverser$BreadthFirstIterator;-><init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Traverser$TreeTraverser$1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
