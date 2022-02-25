.class public final synthetic Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;->INSTANCE:Lj$/util/stream/-$$Lambda$Node$OfDouble$GBcBesdXyhGg93AeOk18S6w87bI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

    return-void
.end method

.method public andThen(Lj$/util/function/DoubleConsumer;)Lj$/util/function/DoubleConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$DoubleConsumer$jI74-WMUD6wvnx04hMOwDku-GcE;-><init>(Lj$/util/function/DoubleConsumer;Lj$/util/function/DoubleConsumer;)V

    return-object v0
.end method
