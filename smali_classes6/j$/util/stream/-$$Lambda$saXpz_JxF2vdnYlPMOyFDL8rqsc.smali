.class public final synthetic Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;->INSTANCE:Lj$/util/stream/-$$Lambda$saXpz_JxF2vdnYlPMOyFDL8rqsc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/IntSummaryStatistics;

    invoke-direct {v0}, Lj$/util/IntSummaryStatistics;-><init>()V

    return-object v0
.end method
