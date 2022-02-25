.class public Lj$/util/DoubleSummaryStatistics;
.super Ljava/lang/Object;
.source "DoubleSummaryStatistics.java"

# interfaces
.implements Lj$/util/function/DoubleConsumer;


# instance fields
.field private count:J

.field private max:D

.field private min:D

.field private simpleSum:D

.field private sum:D

.field private sumCompensation:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    return-void
.end method

.method private sumWithCompensation(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    sub-double/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sum:D

    add-double v2, v0, p1

    sub-double v0, v2, v0

    sub-double/2addr v0, p1

    .line 3
    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    .line 4
    iput-wide v2, p0, Lj$/util/DoubleSummaryStatistics;->sum:D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    .line 2
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    .line 3
    invoke-direct {p0, p1, p2}, Lj$/util/DoubleSummaryStatistics;->sumWithCompensation(D)V

    .line 4
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    .line 5
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/DoubleSummaryStatistics;->max:D

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

.method public combine(Lj$/util/DoubleSummaryStatistics;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    .line 2
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    .line 3
    iget-wide v0, p1, Lj$/util/DoubleSummaryStatistics;->sum:D

    invoke-direct {p0, v0, v1}, Lj$/util/DoubleSummaryStatistics;->sumWithCompensation(D)V

    .line 4
    iget-wide v0, p1, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    invoke-direct {p0, v0, v1}, Lj$/util/DoubleSummaryStatistics;->sumWithCompensation(D)V

    .line 5
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->min:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    .line 6
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    iget-wide v2, p1, Lj$/util/DoubleSummaryStatistics;->max:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    return-void
.end method

.method public final getSum()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->sum:D

    iget-wide v2, p0, Lj$/util/DoubleSummaryStatistics;->sumCompensation:D

    add-double/2addr v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v0, p0, Lj$/util/DoubleSummaryStatistics;->simpleSum:D

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lj$/util/DoubleSummaryStatistics;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-wide v1, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getSum()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    iget-wide v1, p0, Lj$/util/DoubleSummaryStatistics;->min:D

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    iget-wide v1, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lj$/util/DoubleSummaryStatistics;->getSum()D

    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lj$/util/DoubleSummaryStatistics;->count:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    iget-wide v1, p0, Lj$/util/DoubleSummaryStatistics;->max:D

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s{count=%d, sum=%f, min=%f, average=%f, max=%f}"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
