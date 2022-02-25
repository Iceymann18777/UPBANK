.class public final synthetic Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;
.super Ljava/lang/Object;
.source "DoubleConsumer.java"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/DoubleConsumer;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->wrappedValue:Lj$/util/function/DoubleConsumer;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-V-WRP;->wrappedValue:Ljava/util/function/DoubleConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;-><init>(Lj$/util/function/DoubleConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->wrappedValue:Lj$/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleConsumer;->accept(D)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->wrappedValue:Lj$/util/function/DoubleConsumer;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-V-WRP;->convert(Ljava/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/DoubleConsumer;->andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$DoubleConsumer$-WRP;->convert(Lj$/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
