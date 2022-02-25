.class final Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;
.super Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator;
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator<",
        "TT;",
        "Lj$/util/Spliterator<",
        "TT;>;>;",
        "Lj$/util/Spliterator<",
        "TT;>;",
        "Lj$/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field tmpSlot:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Lj$/util/Spliterator;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;-><init>(Lj$/util/Spliterator;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->tmpSlot:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permitStatus()Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v1

    sget-object v2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-eq v1, v2, :cond_6

    .line 3
    sget-object v2, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfRef;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfRef;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_1
    iput v1, v0, Lj$/util/stream/StreamSpliterators$ArrayBuffer;->index:I

    :goto_0
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 6
    :cond_2
    iget-object v6, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v6, v0}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    :cond_3
    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->acquirePermits(J)J

    move-result-wide v2

    :goto_1
    int-to-long v4, v1

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 8
    iget-object v4, v0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfRef;->array:[Ljava/lang/Object;

    aget-object v4, v4, v1

    .line 9
    invoke-interface {p1, v4}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_6
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
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

.method protected makeSpliterator(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;-><init>(Lj$/util/Spliterator;Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;)V

    return-object v0
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->permitStatus()Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v0

    sget-object v1, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;->acquirePermits(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->tmpSlot:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$OfRef;->tmpSlot:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
