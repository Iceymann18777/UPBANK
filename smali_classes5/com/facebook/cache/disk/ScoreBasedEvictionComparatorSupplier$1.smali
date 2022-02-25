.class Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;
.super Ljava/lang/Object;
.source "ScoreBasedEvictionComparatorSupplier.java"

# interfaces
.implements Lcom/facebook/cache/disk/EntryEvictionComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->get()Lcom/facebook/cache/disk/EntryEvictionComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field now:J

.field final synthetic this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->this$0:Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;

    iget-wide v1, p0, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->now:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier;->calculateScore(Lcom/facebook/cache/disk/DiskStorage$Entry;J)F

    move-result p2

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/facebook/cache/disk/DiskStorage$Entry;

    check-cast p2, Lcom/facebook/cache/disk/DiskStorage$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->compare(Lcom/facebook/cache/disk/DiskStorage$Entry;Lcom/facebook/cache/disk/DiskStorage$Entry;)I

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

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

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

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

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

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

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

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/ScoreBasedEvictionComparatorSupplier$1;->thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
