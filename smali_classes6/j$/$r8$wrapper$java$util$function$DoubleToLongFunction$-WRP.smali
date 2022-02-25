.class public final synthetic Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-WRP;
.super Ljava/lang/Object;
.source "DoubleToLongFunction.java"

# interfaces
.implements Ljava/util/function/DoubleToLongFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/DoubleToLongFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleToLongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-WRP;->wrappedValue:Lj$/util/function/DoubleToLongFunction;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleToLongFunction;)Ljava/util/function/DoubleToLongFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-V-WRP;->wrappedValue:Ljava/util/function/DoubleToLongFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-WRP;-><init>(Lj$/util/function/DoubleToLongFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(D)J
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleToLongFunction$-WRP;->wrappedValue:Lj$/util/function/DoubleToLongFunction;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleToLongFunction;->applyAsLong(D)J

    move-result-wide p1

    return-wide p1
.end method
