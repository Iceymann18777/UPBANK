.class public final synthetic Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lj$/util/function/BiConsumer;

.field public final synthetic f$1:Lj$/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;->f$0:Lj$/util/function/BiConsumer;

    iput-object p2, p0, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;->f$1:Lj$/util/function/BiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;->f$0:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/function/-$$Lambda$BiConsumer$JRGD5-DQerPO-TVLMjhlUcW_bjM;->f$1:Lj$/util/function/BiConsumer;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, p1, p2}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

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
