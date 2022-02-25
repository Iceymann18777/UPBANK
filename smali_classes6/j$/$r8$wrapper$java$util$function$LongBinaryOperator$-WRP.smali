.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-WRP;
.super Ljava/lang/Object;
.source "LongBinaryOperator.java"

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/LongBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/LongBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-WRP;->wrappedValue:Lj$/util/function/LongBinaryOperator;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/LongBinaryOperator;)Ljava/util/function/LongBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/LongBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-WRP;-><init>(Lj$/util/function/LongBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(JJ)J
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongBinaryOperator$-WRP;->wrappedValue:Lj$/util/function/LongBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
