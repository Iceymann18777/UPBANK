.class public final synthetic Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;
.super Ljava/lang/Object;
.source "IntConsumer.java"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/IntConsumer;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;->wrappedValue:Lj$/util/function/IntConsumer;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$IntConsumer$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$IntConsumer$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$IntConsumer$-V-WRP;->wrappedValue:Ljava/util/function/IntConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;-><init>(Lj$/util/function/IntConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(I)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;->wrappedValue:Lj$/util/function/IntConsumer;

    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;->wrappedValue:Lj$/util/function/IntConsumer;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntConsumer$-V-WRP;->convert(Ljava/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$IntConsumer$-WRP;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method
