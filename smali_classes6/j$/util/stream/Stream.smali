.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "TT;",
        "Lj$/util/stream/Stream<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract anyMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract collect(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract flatMapToDouble(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract flatMapToInt(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract flatMapToLong(Lj$/util/function/Function;)Lj$/util/stream/LongStream;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract forEachOrdered(Lj$/util/function/Consumer;)V
.end method

.method public abstract synthetic iterator()Ljava/util/Iterator;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract mapToDouble(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract mapToInt(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract noneMatch(Lj$/util/function/Predicate;)Z
.end method

.method public abstract peek(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract reduce(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
.end method

.method public abstract reduce(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
.end method

.method public abstract reduce(Ljava/lang/Object;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method
