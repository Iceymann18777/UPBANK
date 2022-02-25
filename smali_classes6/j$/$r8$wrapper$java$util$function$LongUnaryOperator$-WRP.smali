.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;
.super Ljava/lang/Object;
.source "LongUnaryOperator.java"

# interfaces
.implements Ljava/util/function/LongUnaryOperator;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/LongUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/LongUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/LongUnaryOperator;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/LongUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;-><init>(Lj$/util/function/LongUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/LongUnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-V-WRP;->convert(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/LongUnaryOperator;->andThen(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;->convert(Lj$/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsLong(J)J
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/LongUnaryOperator;

    invoke-interface {v0, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/LongUnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-V-WRP;->convert(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/LongUnaryOperator;->compose(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongUnaryOperator$-WRP;->convert(Lj$/util/function/LongUnaryOperator;)Ljava/util/function/LongUnaryOperator;

    move-result-object p1

    return-object p1
.end method
