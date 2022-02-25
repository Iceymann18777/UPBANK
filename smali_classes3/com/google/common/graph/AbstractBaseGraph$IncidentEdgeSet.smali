.class abstract Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
.super Ljava/util/AbstractSet;
.source "AbstractBaseGraph.java"

# interfaces
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/AbstractBaseGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "IncidentEdgeSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected;,
        Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "TN;>;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field protected final graph:Lcom/google/common/graph/BaseGraph;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected final node:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;TN;)V"
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->graph:Lcom/google/common/graph/BaseGraph;

    .line 169
    iput-object p2, p0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->node:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;Lcom/google/common/graph/AbstractBaseGraph$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method

.method public static of(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/BaseGraph<",
            "TN;>;TN;)",
            "Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet<",
            "TN;>;"
        }
    .end annotation

    .line 164
    invoke-interface {p0}, Lcom/google/common/graph/BaseGraph;->isDirected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Directed;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;Lcom/google/common/graph/AbstractBaseGraph$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet$Undirected;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;Lcom/google/common/graph/AbstractBaseGraph$1;)V

    :goto_0
    return-object v0
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

    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 174
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-V-WRP;->convert(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-WRP;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/AbstractBaseGraph$IncidentEdgeSet;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
