.class public final synthetic Lj$/util/PrimitiveIterator$OfDouble$-CC;
.super Ljava/lang/Object;
.source "PrimitiveIterator.java"


# direct methods
.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)V
    .locals 1

    .line 13
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lj$/util/-$$Lambda$jT1ipFzdZRdtWhalOccO3EQB5Yo;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$jT1ipFzdZRdtWhalOccO3EQB5Yo;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj$/util/-$$Lambda$KuJf79iglpofhMInHYhC7jWrb7o;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$KuJf79iglpofhMInHYhC7jWrb7o;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$forEachRemaining(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)V
    .locals 1

    .line 7
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lj$/util/-$$Lambda$IP5fC1Qp3uOWRMjECAn29UNFdss;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$IP5fC1Qp3uOWRMjECAn29UNFdss;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Lj$/util/function/LongConsumer;)V

    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$tryAdvance(Lj$/util/Spliterator$OfDouble;Lj$/util/function/Consumer;)Z
    .locals 1

    .line 13
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 15
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lj$/util/-$$Lambda$jT1ipFzdZRdtWhalOccO3EQB5Yo;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$jT1ipFzdZRdtWhalOccO3EQB5Yo;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$tryAdvance(Lj$/util/Spliterator$OfInt;Lj$/util/function/Consumer;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj$/util/-$$Lambda$KuJf79iglpofhMInHYhC7jWrb7o;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$KuJf79iglpofhMInHYhC7jWrb7o;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static $default$tryAdvance(Lj$/util/Spliterator$OfLong;Lj$/util/function/Consumer;)Z
    .locals 1

    .line 7
    instance-of v0, p1, Lj$/util/function/LongConsumer;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lj$/util/function/LongConsumer;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p0

    return p0

    .line 9
    :cond_0
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lj$/util/-$$Lambda$IP5fC1Qp3uOWRMjECAn29UNFdss;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$IP5fC1Qp3uOWRMjECAn29UNFdss;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Lj$/util/function/LongConsumer;)Z

    move-result p0

    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
