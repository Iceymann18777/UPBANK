.class public final synthetic Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/ObjDoubleConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$UnItj6dcP4Gq0rIC-c8HSaxe5HI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 5

    check-cast p1, [D

    const/4 v0, 0x2

    .line 1
    aget-wide v1, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    aput-wide v1, p1, v0

    .line 2
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x3

    .line 3
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method
