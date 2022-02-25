.class public final synthetic Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;
.super Ljava/lang/Object;
.source "PrimitiveIterator.java"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    return-void
.end method

.method public static synthetic convert(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;-><init>(Ljava/util/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfDouble$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->remove()V

    return-void
.end method
