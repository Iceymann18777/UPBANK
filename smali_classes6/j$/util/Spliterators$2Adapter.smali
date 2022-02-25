.class Lj$/util/Spliterators$2Adapter;
.super Ljava/lang/Object;
.source "Spliterators.java"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;
.implements Lj$/util/function/IntConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:I

.field final synthetic val$spliterator:Lj$/util/Spliterator$OfInt;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj$/util/Spliterators$2Adapter;->val$spliterator:Lj$/util/Spliterator$OfInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    .line 2
    iput p1, p0, Lj$/util/Spliterators$2Adapter;->nextElement:I

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

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/Spliterators$2Adapter;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lj$/util/-$$Lambda$KuJf79iglpofhMInHYhC7jWrb7o;

    invoke-direct {v0, p1}, Lj$/util/-$$Lambda$KuJf79iglpofhMInHYhC7jWrb7o;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Lj$/util/Spliterators$2Adapter;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    const-class p1, Lj$/util/Spliterators$2Adapter;

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lj$/util/Spliterators$2Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lj$/util/Spliterators$2Adapter;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/Spliterators$2Adapter;->forEachRemaining(Lj$/util/function/IntConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj$/util/Spliterators$2Adapter;->val$spliterator:Lj$/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Lj$/util/function/IntConsumer;)Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 2

    .line 2
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lj$/util/Spliterators$2Adapter;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Lj$/util/Spliterators$2Adapter;

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/Spliterators$2Adapter;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$2Adapter;->hasNext()Z

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
    iput-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    .line 4
    iget v0, p0, Lj$/util/Spliterators$2Adapter;->nextElement:I

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    invoke-static {p0}, Lj$/util/Iterator$-CC;->$default$remove(Ljava/util/Iterator;)V

    const/4 v0, 0x0

    throw v0
.end method
