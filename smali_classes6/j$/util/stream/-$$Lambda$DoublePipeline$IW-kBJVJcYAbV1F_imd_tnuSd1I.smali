.class public final synthetic Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/ObjDoubleConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;->INSTANCE:Lj$/util/stream/-$$Lambda$DoublePipeline$IW-kBJVJcYAbV1F_imd_tnuSd1I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 3

    check-cast p1, [D

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/Collectors;->sumWithCompensation([DD)[D

    const/4 v0, 0x2

    .line 2
    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method
