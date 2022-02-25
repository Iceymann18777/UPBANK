.class public final synthetic Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-WRP;
.super Ljava/lang/Object;
.source "IntToDoubleFunction.java"

# interfaces
.implements Ljava/util/function/IntToDoubleFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;


# virtual methods
.method public applyAsDouble(I)D
    .locals 2

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-WRP;->wrappedValue:Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$IntToDoubleFunction$-V-WRP;->wrappedValue:Ljava/util/function/IntToDoubleFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntToDoubleFunction;->applyAsDouble(I)D

    move-result-wide v0

    return-wide v0
.end method
