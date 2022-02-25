.class Lorg/junit/experimental/max/MaxHistory$TestComparator;
.super Ljava/lang/Object;
.source "MaxHistory.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/experimental/max/MaxHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TestComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/junit/runner/Description;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/junit/experimental/max/MaxHistory;


# direct methods
.method private constructor <init>(Lorg/junit/experimental/max/MaxHistory;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lorg/junit/experimental/max/MaxHistory$TestComparator;->this$0:Lorg/junit/experimental/max/MaxHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/junit/experimental/max/MaxHistory;Lorg/junit/experimental/max/MaxHistory$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxHistory$TestComparator;-><init>(Lorg/junit/experimental/max/MaxHistory;)V

    return-void
.end method

.method private getFailure(Lorg/junit/runner/Description;)Ljava/lang/Long;
    .locals 2

    .line 150
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$TestComparator;->this$0:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->getFailureTimestamp(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 133
    check-cast p1, Lorg/junit/runner/Description;

    check-cast p2, Lorg/junit/runner/Description;

    invoke-virtual {p0, p1, p2}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->compare(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/junit/runner/Description;Lorg/junit/runner/Description;)I
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$TestComparator;->this$0:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->isNewTest(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$TestComparator;->this$0:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0, p2}, Lorg/junit/experimental/max/MaxHistory;->isNewTest(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 143
    :cond_1
    invoke-direct {p0, p2}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->getFailure(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->getFailure(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$TestComparator;->this$0:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0, p1}, Lorg/junit/experimental/max/MaxHistory;->getTestDuration(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lorg/junit/experimental/max/MaxHistory$TestComparator;->this$0:Lorg/junit/experimental/max/MaxHistory;

    invoke-virtual {v0, p2}, Lorg/junit/experimental/max/MaxHistory;->getTestDuration(Lorg/junit/runner/Description;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    :goto_0
    return v0
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

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

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

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

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

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

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

    invoke-virtual {p0, p1}, Lorg/junit/experimental/max/MaxHistory$TestComparator;->thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
