.class public final synthetic Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;
.super Ljava/lang/Object;
.source "Spliterator.java"

# interfaces
.implements Lj$/util/Spliterator$OfInt;


# instance fields
.field final synthetic wrappedValue:Ljava/util/Spliterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    return-void
.end method

.method public static synthetic convert(Ljava/util/Spliterator$OfInt;)Lj$/util/Spliterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-WRP;->wrappedValue:Lj$/util/Spliterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;-><init>(Ljava/util/Spliterator$OfInt;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Lj$/util/function/IntConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->convert(Ljava/util/Spliterator$OfInt;)Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$OfPrimitive$-V-WRP;->convert(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfInt;

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-V-WRP;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
