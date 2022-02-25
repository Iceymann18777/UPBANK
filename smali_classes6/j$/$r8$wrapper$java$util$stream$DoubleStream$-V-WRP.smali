.class public final synthetic Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;
.super Ljava/lang/Object;
.source "DoubleStream.java"

# interfaces
.implements Lj$/util/stream/DoubleStream;


# instance fields
.field final synthetic wrappedValue:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-WRP;->wrappedValue:Lj$/util/stream/DoubleStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Lj$/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-WRP;->convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Lj$/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-WRP;->convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public synthetic collect(Lj$/util/function/Supplier;Lj$/util/function/ObjDoubleConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;->convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$ObjDoubleConsumer$-WRP;->convert(Lj$/util/function/ObjDoubleConsumer;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic filter(Lj$/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-WRP;->convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Lj$/util/function/DoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleFunction$-WRP;->convert(Lj$/util/function/DoubleFunction;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Lj$/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->convert(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-V-WRP;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-V-WRP;->wrappedValue:Ljava/util/function/DoubleToIntFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToLong(Lj$/util/function/DoubleToLongFunction;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-WRP;->convert(Lj$/util/function/DoubleToLongFunction;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$LongStream$-V-WRP;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Lj$/util/function/DoubleFunction;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleFunction$-WRP;->convert(Lj$/util/function/DoubleFunction;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Lj$/util/function/DoublePredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoublePredicate$-WRP;->convert(Lj$/util/function/DoublePredicate;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Lj$/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(DLj$/util/function/DoubleBinaryOperator;)D
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-WRP;->convert(Lj$/util/function/DoubleBinaryOperator;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Lj$/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-WRP;->convert(Lj$/util/function/DoubleBinaryOperator;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$OfDouble$-V-WRP;->convert(Ljava/util/Spliterator$OfDouble;)Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-V-WRP;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/DoubleSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$stream$DoubleStream$-V-WRP;->wrappedValue:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$stream$BaseStream$-V-WRP;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
