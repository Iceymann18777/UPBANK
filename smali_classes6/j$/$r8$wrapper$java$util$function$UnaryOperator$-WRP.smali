.class public final synthetic Lj$/$r8$wrapper$java$util$function$UnaryOperator$-WRP;
.super Ljava/lang/Object;
.source "UnaryOperator.java"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field final synthetic wrappedValue:Lj$/util/function/UnaryOperator;


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-WRP;->wrappedValue:Lj$/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->andThen(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-WRP;->wrappedValue:Lj$/util/function/UnaryOperator;

    invoke-interface {v0, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/$r8$wrapper$java$util$function$UnaryOperator$-WRP;->wrappedValue:Lj$/util/function/UnaryOperator;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Function;->compose(Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Function$-WRP;->convert(Lj$/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
