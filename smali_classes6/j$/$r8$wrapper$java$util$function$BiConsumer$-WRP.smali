.class public final synthetic Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;
.super Ljava/lang/Object;
.source "BiConsumer.java"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/BiConsumer;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->wrappedValue:Lj$/util/function/BiConsumer;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$BiConsumer$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$BiConsumer$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$BiConsumer$-V-WRP;->wrappedValue:Ljava/util/function/BiConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;-><init>(Lj$/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->wrappedValue:Lj$/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->wrappedValue:Lj$/util/function/BiConsumer;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-V-WRP;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/BiConsumer;->andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiConsumer$-WRP;->convert(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
