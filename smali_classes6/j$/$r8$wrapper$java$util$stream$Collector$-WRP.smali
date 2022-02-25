.class public final synthetic Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;
.super Ljava/lang/Object;
.source "Collector.java"

# interfaces
.implements Ljava/util/stream/Collector;


# instance fields
.field final synthetic wrappedValue:Lj$/util/stream/Collector;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/Collector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;->wrappedValue:Lj$/util/stream/Collector;

    return-void
.end method

.method public static synthetic convert(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$stream$Collector$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-V-WRP;->wrappedValue:Ljava/util/stream/Collector;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;-><init>(Lj$/util/stream/Collector;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accumulator()Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic combiner()Ljava/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$BinaryOperator$-WRP;->convert(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic finisher()Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method public synthetic supplier()Ljava/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;->wrappedValue:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method
