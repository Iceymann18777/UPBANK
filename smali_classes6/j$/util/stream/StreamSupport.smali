.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "StreamSupport.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doubleStream(Lj$/util/Spliterator$OfDouble;Z)Lj$/util/stream/DoubleStream;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/DoublePipeline$Head;

    .line 2
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/DoublePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/IntPipeline$Head;

    .line 2
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/IntPipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static longStream(Lj$/util/Spliterator$OfLong;Z)Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    new-instance v0, Lj$/util/stream/LongPipeline$Head;

    .line 2
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/LongPipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    .line 3
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Lj$/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 2

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    .line 6
    sget v1, Lj$/util/stream/StreamOpFlag;->SPLITERATOR_CHARACTERISTICS_MASK:I

    and-int/2addr p1, v1

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Lj$/util/function/Supplier;IZ)V

    return-object v0
.end method
