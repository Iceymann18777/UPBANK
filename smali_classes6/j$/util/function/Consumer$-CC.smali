.class public final synthetic Lj$/util/function/Consumer$-CC;
.super Ljava/lang/Object;
.source "Consumer.java"


# direct methods
.method public static $default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$Consumer$ATFR3VuP908moQ_XauiYTWeAAyw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$Consumer$ATFR3VuP908moQ_XauiYTWeAAyw;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    return-object v0
.end method
