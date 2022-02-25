.class public final synthetic Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj$/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;

    invoke-direct {v0}, Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;-><init>()V

    sput-object v0, Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;->INSTANCE:Lj$/util/stream/-$$Lambda$wU9ad9_gKOriFVmFbZctxDhFN8E;

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

    new-instance v0, Lj$/util/LongSummaryStatistics;

    invoke-direct {v0}, Lj$/util/LongSummaryStatistics;-><init>()V

    return-object v0
.end method
