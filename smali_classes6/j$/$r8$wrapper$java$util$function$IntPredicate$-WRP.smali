.class public final synthetic Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;
.super Ljava/lang/Object;
.source "IntPredicate.java"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->wrappedValue:Lj$/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->wrappedValue:Ljava/util/function/IntPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;-><init>(Lj$/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->wrappedValue:Lj$/util/function/IntPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->convert(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    check-cast v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->wrappedValue:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->convert(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->wrappedValue:Lj$/util/function/IntPredicate;

    check-cast v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->wrappedValue:Ljava/util/function/IntPredicate;

    invoke-interface {v0}, Ljava/util/function/IntPredicate;->negate()Ljava/util/function/IntPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->convert(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->wrappedValue:Lj$/util/function/IntPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->convert(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    check-cast v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->wrappedValue:Ljava/util/function/IntPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->convert(Ljava/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->convert(Lj$/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(I)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-WRP;->wrappedValue:Lj$/util/function/IntPredicate;

    check-cast v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$IntPredicate$-V-WRP;->wrappedValue:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
