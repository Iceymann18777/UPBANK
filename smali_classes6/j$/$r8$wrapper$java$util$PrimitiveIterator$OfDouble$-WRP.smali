.class public final synthetic Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;
.super Ljava/lang/Object;
.source "PrimitiveIterator.java"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    return-void
.end method

.method public static synthetic convert(Lj$/util/PrimitiveIterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;-><init>(Lj$/util/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-V-WRP;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfDouble;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-V-WRP;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfDouble;->forEachRemaining(Lj$/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
