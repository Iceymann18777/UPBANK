.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;
.super Ljava/lang/Object;
.source "LongPredicate.java"

# interfaces
.implements Ljava/util/function/LongPredicate;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->wrappedValue:Lj$/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->wrappedValue:Ljava/util/function/LongPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;-><init>(Lj$/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->wrappedValue:Lj$/util/function/LongPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    check-cast v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->and(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->wrappedValue:Lj$/util/function/LongPredicate;

    check-cast v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-interface {v0}, Ljava/util/function/LongPredicate;->negate()Ljava/util/function/LongPredicate;

    move-result-object v0

    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->wrappedValue:Lj$/util/function/LongPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    check-cast v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/LongPredicate;->or(Ljava/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->convert(Lj$/util/function/LongPredicate;)Ljava/util/function/LongPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(J)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->wrappedValue:Lj$/util/function/LongPredicate;

    check-cast v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
