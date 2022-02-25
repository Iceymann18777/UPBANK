.class public final synthetic Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/ObjIntConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;->INSTANCE:Lj$/util/stream/-$$Lambda$7pELwFg6661jb21bOipPSM-hFOU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lj$/util/IntSummaryStatistics;

    invoke-virtual {p1, p2}, Lj$/util/IntSummaryStatistics;->accept(I)V

    return-void
.end method
