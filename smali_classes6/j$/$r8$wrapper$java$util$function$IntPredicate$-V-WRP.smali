.class public final synthetic Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;
.super Ljava/lang/Object;
.source "IntPredicate.java"

# interfaces
.implements Lj$/util/function/IntPredicate;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->wrappedValue:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->wrappedValue:Lj$/util/function/IntPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;-><init>(Ljava/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic test(I)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->wrappedValue:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
