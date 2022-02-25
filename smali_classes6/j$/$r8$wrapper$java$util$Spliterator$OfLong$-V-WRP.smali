.class public final synthetic Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;
.super Ljava/lang/Object;
.source "Spliterator.java"

# interfaces
.implements Lj$/util/Spliterator$OfLong;


# instance fields
.field final synthetic wrappedValue:Ljava/util/Spliterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    return-void
.end method

.method public static synthetic convert(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-WRP;->wrappedValue:Lj$/util/Spliterator$OfLong;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;-><init>(Ljava/util/Spliterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongConsumer$-WRP;->convert(Lj$/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Lj$/util/function/LongConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongConsumer$-WRP;->convert(Lj$/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->convert(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$OfPrimitive$-V-WRP;->convert(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$Spliterator$OfLong$-V-WRP;->wrappedValue:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$Spliterator$-V-WRP;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
