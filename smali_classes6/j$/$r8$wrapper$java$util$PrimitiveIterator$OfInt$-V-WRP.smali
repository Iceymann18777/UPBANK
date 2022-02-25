.class public final synthetic Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;
.super Ljava/lang/Object;
.source "PrimitiveIterator.java"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic wrappedValue:Ljava/util/PrimitiveIterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    return-void
.end method

.method public static synthetic convert(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-WRP;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;-><init>(Ljava/util/PrimitiveIterator$OfInt;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$PrimitiveIterator$OfInt$-V-WRP;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->remove()V

    return-void
.end method
