.class public final synthetic Lj$/util/concurrent/-$$Lambda$ConcurrentMap$CM6w9pT3Jtekx5CgSrZcPaJ3-tc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ConcurrentMap;

.field public final synthetic f$1:Lj$/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/-$$Lambda$ConcurrentMap$CM6w9pT3Jtekx5CgSrZcPaJ3-tc;->f$0:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lj$/util/concurrent/-$$Lambda$ConcurrentMap$CM6w9pT3Jtekx5CgSrZcPaJ3-tc;->f$1:Lj$/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/concurrent/-$$Lambda$ConcurrentMap$CM6w9pT3Jtekx5CgSrZcPaJ3-tc;->f$0:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lj$/util/concurrent/-$$Lambda$ConcurrentMap$CM6w9pT3Jtekx5CgSrZcPaJ3-tc;->f$1:Lj$/util/function/BiFunction;

    .line 1
    :cond_0
    invoke-interface {v1, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1, p2, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    :cond_1
    return-void
.end method

.method public andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0
.end method
