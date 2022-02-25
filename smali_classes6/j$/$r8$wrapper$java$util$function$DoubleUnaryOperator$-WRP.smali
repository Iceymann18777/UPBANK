.class public final synthetic Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;
.super Ljava/lang/Object;
.source "DoubleUnaryOperator.java"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/DoubleUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/DoubleUnaryOperator;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/DoubleUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;-><init>(Lj$/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    check-cast v0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public synthetic applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/DoubleUnaryOperator;

    check-cast v0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    check-cast v0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/DoubleUnaryOperator;->compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-V-WRP;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleUnaryOperator$-WRP;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method
