.class public final synthetic Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-WRP;
.super Ljava/lang/Object;
.source "DoubleToIntFunction.java"

# interfaces
.implements Ljava/util/function/DoubleToIntFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-V-WRP;


# virtual methods
.method public applyAsInt(D)I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-WRP;->wrappedValue:Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$DoubleToIntFunction$-V-WRP;->wrappedValue:Ljava/util/function/DoubleToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToIntFunction;->applyAsInt(D)I

    move-result p1

    return p1
.end method
