.class public abstract Lj$/util/stream/Sink$ChainedLong;
.super Ljava/lang/Object;
.source "Sink.java"

# interfaces
.implements Lj$/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChainedLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E_OUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/Sink$OfLong;"
    }
.end annotation


# instance fields
.field protected final downstream:Lj$/util/stream/Sink;


# direct methods
.method public constructor <init>(Lj$/util/stream/Sink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$acceptb(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accept(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Node$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lj$/util/stream/Sink$ChainedLong;->accept(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$LongConsumer$29Y3deRBWm9rCm7pKYSPG2_7YGc;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0
.end method

.method public begin(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    return-void
.end method
