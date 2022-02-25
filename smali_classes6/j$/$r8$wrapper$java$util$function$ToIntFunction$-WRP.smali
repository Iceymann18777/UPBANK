.class public final synthetic Lj$/$r8$wrapper$java$util$function$ToIntFunction$-WRP;
.super Ljava/lang/Object;
.source "ToIntFunction.java"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/ToIntFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/ToIntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-WRP;->wrappedValue:Lj$/util/function/ToIntFunction;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/ToIntFunction;)Ljava/util/function/ToIntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-V-WRP;->wrappedValue:Ljava/util/function/ToIntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-WRP;-><init>(Lj$/util/function/ToIntFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$ToIntFunction$-WRP;->wrappedValue:Lj$/util/function/ToIntFunction;

    invoke-interface {v0, p1}, Lj$/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
