.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;
.super Ljava/lang/Object;
.source "LongToDoubleFunction.java"


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/LongToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongToDoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;->wrappedValue:Ljava/util/function/LongToDoubleFunction;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/LongToDoubleFunction;)Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-WRP;->wrappedValue:Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;-><init>(Ljava/util/function/LongToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public applyAsDouble(J)D
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;->wrappedValue:Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
