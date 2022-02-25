.class Lj$/util/Spliterators$4Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;
.implements Lj$/util/function/DoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:D

.field final synthetic val$spliterator:Lj$/util/Spliterator$OfDouble;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfDouble;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/Spliterators$4Adapter;->val$spliterator:Lj$/util/Spliterator$OfDouble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    .line 2
    iput-wide p1, p0, Lj$/util/Spliterators$4Adapter;->nextElement:D

    return-void
.end method

.method public andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;-><init>(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)V

    return-object v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    .line 5
    instance-of v0, p1, Lj$/util/function/DoubleConsumer;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/Spliterators$4Adapter;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->nextDouble()D

    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 12
    :cond_2
    const-class p1, Lj$/util/Spliterators$4Adapter;

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    invoke-static {p1, v0}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->nextDouble()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/function/DoubleConsumer;->accept(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lj$/util/function/DoubleConsumer;

    invoke-virtual {p0, p1}, Lj$/util/Spliterators$4Adapter;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/util/Spliterators$4Adapter;->val$spliterator:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Lj$/util/function/DoubleConsumer;)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Double;
    .locals 2

    .line 2
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lj$/util/Spliterators$4Adapter;

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    .line 4
    iget-wide v0, p0, Lj$/util/Spliterators$4Adapter;->nextElement:D

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {p0}, Lj$/util/Iterator$-CC;->$default$remove(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
