.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;
.super Ljava/lang/Object;
.source "LongToIntFunction.java"


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/LongToIntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;->wrappedValue:Ljava/util/function/LongToIntFunction;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/LongToIntFunction;)Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-WRP;->wrappedValue:Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;-><init>(Ljava/util/function/LongToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public applyAsInt(J)I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;->wrappedValue:Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    return p1
.end method
