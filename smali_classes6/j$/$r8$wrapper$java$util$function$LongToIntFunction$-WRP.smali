.class public final synthetic Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-WRP;
.super Ljava/lang/Object;
.source "LongToIntFunction.java"

# interfaces
.implements Ljava/util/function/LongToIntFunction;


# instance fields
.field final synthetic wrappedValue:Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;


# virtual methods
.method public applyAsInt(J)I
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-WRP;->wrappedValue:Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;

    .line 1
    iget-object v0, v0, Lj$/$r8$wrapper$java$util$function$LongToIntFunction$-V-WRP;->wrappedValue:Ljava/util/function/LongToIntFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToIntFunction;->applyAsInt(J)I

    move-result p1

    return p1
.end method
