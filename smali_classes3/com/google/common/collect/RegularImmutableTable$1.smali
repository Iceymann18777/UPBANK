.class final Lcom/google/common/collect/RegularImmutableTable$1;
.super Ljava/lang/Object;
.source "RegularImmutableTable.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/common/collect/Table$Cell<",
        "TR;TC;TV;>;>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic val$columnComparator:Ljava/util/Comparator;

.field final synthetic val$rowComparator:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableTable$1;->val$rowComparator:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableTable$1;->val$columnComparator:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;",
            "Lcom/google/common/collect/Table$Cell<",
            "TR;TC;TV;>;)I"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$1;->val$rowComparator:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getRowKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$1;->val$columnComparator:Ljava/util/Comparator;

    if-nez v0, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-interface {p1}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/common/collect/Table$Cell;->getColumnKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 112
    check-cast p1, Lcom/google/common/collect/Table$Cell;

    check-cast p2, Lcom/google/common/collect/Table$Cell;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableTable$1;->compare(Lcom/google/common/collect/Table$Cell;Lcom/google/common/collect/Table$Cell;)I

    move-result p1

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$1;->thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableTable$1;->thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToDoubleFunction$-V-WRP;->convert(Ljava/util/function/ToDoubleFunction;)Lj$/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$1;->thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-V-WRP;->convert(Ljava/util/function/ToIntFunction;)Lj$/util/function/ToIntFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$1;->thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToLongFunction$-V-WRP;->convert(Ljava/util/function/ToLongFunction;)Lj$/util/function/ToLongFunction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$1;->thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
