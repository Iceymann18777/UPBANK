.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;
.super Ljava/lang/Object;
.source "LongPredicate.java"

# interfaces
.implements Lj$/util/function/LongPredicate;


# instance fields
.field final synthetic wrappedValue:Ljava/util/function/LongPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->wrappedValue:Ljava/util/function/LongPredicate;

    return-void
.end method

.method public static synthetic convert(Ljava/util/function/LongPredicate;)Lj$/util/function/LongPredicate;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-WRP;->wrappedValue:Lj$/util/function/LongPredicate;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;-><init>(Ljava/util/function/LongPredicate;)V

    return-object v0
.end method


# virtual methods
.method public synthetic test(J)Z
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongPredicate$-V-WRP;->wrappedValue:Ljava/util/function/LongPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    move-result p1

    return p1
.end method
