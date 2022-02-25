.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-WRP;
.super Ljava/lang/Object;
.source "LongToDoubleFunction.java"

# interfaces
.implements Ljava/util/function/LongToDoubleFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;


# virtual methods
.method public applyAsDouble(J)D
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-WRP;->wrappedValue:Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$LongToDoubleFunction$-V-WRP;->wrappedValue:Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
