.class public final synthetic Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-V-WRP;
.super Ljava/lang/Object;
.source "IntBinaryOperator.java"

# interfaces
.implements Lj$/util/function/IntBinaryOperator;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/IntBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/IntBinaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/IntBinaryOperator;)Lj$/util/function/IntBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-WRP;->wrappedValue:Lj$/util/function/IntBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-V-WRP;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(II)I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntBinaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/IntBinaryOperator;

    invoke-interface {v0, p1, p2}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    return p1
.end method
