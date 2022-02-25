.class public final synthetic Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-WRP;
.super Ljava/lang/Object;
.source "DoubleBinaryOperator.java"

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/DoubleBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-WRP;->wrappedValue:Lj$/util/function/DoubleBinaryOperator;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleBinaryOperator;)Ljava/util/function/DoubleBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/DoubleBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-WRP;-><init>(Lj$/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleBinaryOperator$-WRP;->wrappedValue:Lj$/util/function/DoubleBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method
