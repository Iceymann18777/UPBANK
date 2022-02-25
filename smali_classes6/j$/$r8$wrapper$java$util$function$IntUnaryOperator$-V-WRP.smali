.class public final synthetic Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-V-WRP;
.super Ljava/lang/Object;
.source "IntUnaryOperator.java"

# interfaces
.implements Lj$/util/function/IntUnaryOperator;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/IntUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/IntUnaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/IntUnaryOperator;)Lj$/util/function/IntUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-WRP;->wrappedValue:Lj$/util/function/IntUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-V-WRP;-><init>(Ljava/util/function/IntUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntUnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/IntUnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/IntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method
