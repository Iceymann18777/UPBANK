.class public final synthetic Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/IntConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;->INSTANCE:Lj$/util/stream/-$$Lambda$StreamSpliterators$SliceSpliterator$OfInt$1TpI35IauKQyB_yVI4ZfXriwIqo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

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
