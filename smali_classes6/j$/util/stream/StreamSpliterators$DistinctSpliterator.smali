.class final Lj$/util/stream/StreamSpliterators$DistinctSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator;
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Spliterator<",
        "TT;>;",
        "Lj$/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NULL_VALUE:Ljava/lang/Object;


# instance fields
.field private final s:Lj$/util/Spliterator;

.field private final seen:Lj$/util/concurrent/ConcurrentHashMap;

.field private tmpSlot:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->NULL_VALUE:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    .line 4
    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    .line 7
    iput-object p2, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public characteristics()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4055

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    new-instance v1, Lj$/util/stream/-$$Lambda$StreamSpliterators$DistinctSpliterator$-EzXay1rdcP9G6uknmaGbyWJ4-A;

    invoke-direct {v1, p0, p1}, Lj$/util/stream/-$$Lambda$StreamSpliterators$DistinctSpliterator$-EzXay1rdcP9G6uknmaGbyWJ4-A;-><init>(Lj$/util/stream/StreamSpliterators$DistinctSpliterator;Lj$/util/function/Consumer;)V

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public lambda$forEachRemaining$0$StreamSpliterators$DistinctSpliterator(Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    move-object v1, p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->NULL_VALUE:Ljava/lang/Object;

    .line 3
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->NULL_VALUE:Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->tmpSlot:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;

    iget-object v2, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->seen:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0, v2}, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
