.class public final synthetic Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/ToDoubleFunction;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$4CH2P1vShEBYG5gO5UJkDd2U3lY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
