.class public final synthetic Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;
.super Ljava/lang/Object;
.source "UnaryOperator.java"

# interfaces
.implements Lj$/util/function/UnaryOperator;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/UnaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/UnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/UnaryOperator;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/UnaryOperator;)Lj$/util/function/UnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-WRP;->wrappedValue:Lj$/util/function/UnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;-><init>(Ljava/util/function/UnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/UnaryOperator;

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-V-WRP;->wrappedValue:Ljava/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/UnaryOperator;->compose(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method
