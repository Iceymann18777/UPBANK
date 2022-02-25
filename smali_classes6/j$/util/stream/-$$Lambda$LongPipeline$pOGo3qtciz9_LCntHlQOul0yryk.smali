.class public final synthetic Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/LongUnaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;->INSTANCE:Lj$/util/stream/-$$Lambda$LongPipeline$pOGo3qtciz9_LCntHlQOul0yryk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    const-wide/16 p1, 0x1

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
