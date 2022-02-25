.class abstract Lj$/util/stream/FindOps$FindSink;
.super Ljava/lang/Object;
.source "FindOps.java"

# interfaces
.implements Lj$/util/stream/TerminalSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/FindOps$FindSink$OfDouble;,
        Lj$/util/stream/FindOps$FindSink$OfLong;,
        Lj$/util/stream/FindOps$FindSink$OfInt;,
        Lj$/util/stream/FindOps$FindSink$OfRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/TerminalSink<",
        "TT;TO;>;"
    }
.end annotation


# instance fields
.field hasValue:Z

.field value:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/time/Clock$OffsetClock-$$ExternalSynthetic0;->$default$accepta(Lj$/util/stream/Sink;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindSink;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/FindOps$FindSink;->hasValue:Z

    .line 3
    iput-object p1, p0, Lj$/util/stream/FindOps$FindSink;->value:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/FindOps$FindSink;->hasValue:Z

    return v0
.end method

.method public end()V
    .locals 0

    return-void
.end method
