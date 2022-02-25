.class final Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;
.super Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$ArrayBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OfInt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive<",
        "Lj$/util/function/IntConsumer;",
        ">;",
        "Lj$/util/function/IntConsumer;"
    }
.end annotation


# instance fields
.field final array:[I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;-><init>()V

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;->array:[I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;->array:[I

    iget v1, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfPrimitive;->index:I

    aput p1, v0, v1

    return-void
.end method

.method public andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method

.method public forEach(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    check-cast p1, Lj$/util/function/IntConsumer;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v1, v1, p2

    if-gez v1, :cond_0

    .line 2
    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$ArrayBuffer$OfInt;->array:[I

    aget v1, v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntConsumer;->accept(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
