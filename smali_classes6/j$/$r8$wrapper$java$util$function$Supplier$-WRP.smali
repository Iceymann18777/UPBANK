.class public final synthetic Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;
.super Ljava/lang/Object;
.source "Supplier.java"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/Supplier;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;->wrappedValue:Lj$/util/function/Supplier;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/$r8$wrapper$java$util$function$Supplier$-V-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/$r8$wrapper$java$util$function$Supplier$-V-WRP;

    iget-object p0, p0, Lj$/$r8$wrapper$java$util$function$Supplier$-V-WRP;->wrappedValue:Ljava/util/function/Supplier;

    return-object p0

    :cond_1
    new-instance v0, Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;

    invoke-direct {v0, p0}, Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$Supplier$-WRP;->wrappedValue:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
