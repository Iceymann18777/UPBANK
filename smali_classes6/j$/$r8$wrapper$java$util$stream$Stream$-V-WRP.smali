.class public final synthetic Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lj$/util/stream/Stream;


# instance fields
.field final synthetic wrappedValue:Ljava/util/stream/Stream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-WRP;->wrappedValue:Lj$/util/stream/Stream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-WRP;->convert(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-WRP;->convert(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->close()V

    return-void
.end method

.method public synthetic collect(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Collector$-WRP;->convert(Lj$/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-WRP;->convert(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToDouble(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToDouble(Ljava/util/function/Function;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToInt(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToInt(Ljava/util/function/Function;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic flatMapToLong(Lj$/util/function/Function;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->flatMapToLong(Ljava/util/function/Function;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$LongStream$-V-WRP;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToDoubleFunction$-WRP;->convert(Lj$/util/function/ToDoubleFunction;)Ljava/util/function/ToDoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-WRP;->convert(Lj$/util/function/ToIntFunction;)Ljava/util/function/ToIntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$ToLongFunction$-WRP;->convert(Lj$/util/function/ToLongFunction;)Ljava/util/function/ToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$LongStream$-V-WRP;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic noneMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Predicate$-WRP;->convert(Lj$/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BinaryOperator$-WRP;->convert(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-WRP;->convert(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p2

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BinaryOperator$-WRP;->convert(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(Ljava/lang/Object;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BinaryOperator$-WRP;->convert(Lj$/util/function/BinaryOperator;)Ljava/util/function/BinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-V-WRP;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntFunction$-WRP;->convert(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->wrappedValue:Ljava/util/stream/Stream;

    invoke-interface {v0}, Ljava/util/stream/Stream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
