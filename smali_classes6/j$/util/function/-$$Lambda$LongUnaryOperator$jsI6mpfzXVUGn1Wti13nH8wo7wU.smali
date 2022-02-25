.class public final synthetic Lj$/util/function/-$$Lambda$LongUnaryOperator$jsI6mpfzXVUGn1Wti13nH8wo7wU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/LongUnaryOperator;


# instance fields
.field public final synthetic f$0:Lj$/util/function/LongUnaryOperator;

.field public final synthetic f$1:Lj$/util/function/LongUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/-$$Lambda$LongUnaryOperator$jsI6mpfzXVUGn1Wti13nH8wo7wU;->f$0:Lj$/util/function/LongUnaryOperator;

    iput-object p2, p0, Lj$/util/function/-$$Lambda$LongUnaryOperator$jsI6mpfzXVUGn1Wti13nH8wo7wU;->f$1:Lj$/util/function/LongUnaryOperator;

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$LongUnaryOperator$jsI6mpfzXVUGn1Wti13nH8wo7wU;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$LongUnaryOperator$jsI6mpfzXVUGn1Wti13nH8wo7wU;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)V

    return-object v0
.end method

.method public final applyAsLong(J)J
    .locals 2

    iget-object v0, p0, Lj$/util/function/-$$Lambda$LongUnaryOperator$jsI6mpfzXVUGn1Wti13nH8wo7wU;->f$0:Lj$/util/function/LongUnaryOperator;

    iget-object v1, p0, Lj$/util/function/-$$Lambda$LongUnaryOperator$jsI6mpfzXVUGn1Wti13nH8wo7wU;->f$1:Lj$/util/function/LongUnaryOperator;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lj$/util/function/LongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public compose(Lj$/util/function/LongUnaryOperator;)Lj$/util/function/LongUnaryOperator;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$LongUnaryOperator$qQxCu_0X_nCtLbYiEehrvOBX4pI;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$LongUnaryOperator$qQxCu_0X_nCtLbYiEehrvOBX4pI;-><init>(Lj$/util/function/LongUnaryOperator;Lj$/util/function/LongUnaryOperator;)V

    return-object v0
.end method
