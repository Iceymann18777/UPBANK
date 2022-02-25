.class public final synthetic Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$hRC3QaMGerJg27KgALj12-f-4d4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, [D

    check-cast p2, [D

    const/4 v0, 0x0

    .line 1
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x1

    .line 2
    aget-wide v0, p2, v0

    invoke-static {p1, v0, v1}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x2

    .line 3
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    const/4 v0, 0x3

    .line 4
    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

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
