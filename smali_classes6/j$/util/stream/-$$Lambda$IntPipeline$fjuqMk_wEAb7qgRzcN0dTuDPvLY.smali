.class public final synthetic Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;->INSTANCE:Lj$/util/stream/-$$Lambda$IntPipeline$fjuqMk_wEAb7qgRzcN0dTuDPvLY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
