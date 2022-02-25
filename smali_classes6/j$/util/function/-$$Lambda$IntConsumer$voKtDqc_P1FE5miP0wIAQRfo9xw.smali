.class public final synthetic Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lj$/util/function/IntConsumer;

.field public final synthetic f$1:Lj$/util/function/IntConsumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;->f$0:Lj$/util/function/IntConsumer;

    iput-object p2, p0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;->f$1:Lj$/util/function/IntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;->f$0:Lj$/util/function/IntConsumer;

    iget-object v1, p0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;->f$1:Lj$/util/function/IntConsumer;

    .line 1
    invoke-interface {v0, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    invoke-interface {v1, p1}, Lj$/util/function/IntConsumer;->accept(I)V

    return-void
.end method

.method public andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method
