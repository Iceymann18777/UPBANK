.class public final synthetic Lj$/util/Comparator$-CC;
.super Ljava/lang/Object;
.source "Comparator.java"


# direct methods
.method public static $default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/-$$Lambda$Comparator$-qleNOYdgAHq7OspRs5vi4eoIA4;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$Comparator$-qleNOYdgAHq7OspRs5vi4eoIA4;-><init>(Lj$/util/function/Function;)V

    .line 3
    invoke-static {p0, v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lj$/util/-$$Lambda$Comparator$BY4fK0uoIUwOjkulcIE95gOS_3s;

    invoke-direct {v0, p2, p1}, Lj$/util/-$$Lambda$Comparator$BY4fK0uoIUwOjkulcIE95gOS_3s;-><init>(Ljava/util/Comparator;Lj$/util/function/Function;)V

    .line 7
    invoke-static {p0, v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lj$/util/-$$Lambda$Comparator$e2FvcUny4aqFzwv3MgA8G0bRKLA;

    invoke-direct {v0, p0, p1}, Lj$/util/-$$Lambda$Comparator$e2FvcUny4aqFzwv3MgA8G0bRKLA;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static $default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/-$$Lambda$Comparator$M1UjA81yjTTaepo_V2eDvKrEtj0;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$Comparator$M1UjA81yjTTaepo_V2eDvKrEtj0;-><init>(Lj$/util/function/ToDoubleFunction;)V

    .line 3
    invoke-static {p0, v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/-$$Lambda$Comparator$fKnrO77Ze7WD1qiEEx6nAwx7p68;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$Comparator$fKnrO77Ze7WD1qiEEx6nAwx7p68;-><init>(Lj$/util/function/ToIntFunction;)V

    .line 3
    invoke-static {p0, v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static $default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/-$$Lambda$Comparator$gqURWsw00LMK7UXJWbIxDq2hEjQ;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$Comparator$gqURWsw00LMK7UXJWbIxDq2hEjQ;-><init>(Lj$/util/function/ToLongFunction;)V

    .line 3
    invoke-static {p0, v0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static naturalOrder()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/Comparators$NaturalOrderComparator;->INSTANCE:Lj$/util/Comparators$NaturalOrderComparator;

    return-object v0
.end method
