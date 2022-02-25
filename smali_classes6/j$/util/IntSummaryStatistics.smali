.class public Lj$/util/IntSummaryStatistics;
.super Ljava/lang/Object;
.source "IntSummaryStatistics.java"

# interfaces
.implements Lj$/util/function/IntConsumer;


# instance fields
.field private count:J

.field private max:I

.field private min:I

.field private sum:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lj$/util/IntSummaryStatistics;->max:I

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    .line 2
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    .line 3
    iget v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    .line 4
    iget v0, p0, Lj$/util/IntSummaryStatistics;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/IntSummaryStatistics;->max:I

    return-void
.end method

.method public andThen(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;

    invoke-direct {v0, p0, p1}, Lj$/util/function/-$$Lambda$IntConsumer$voKtDqc_P1FE5miP0wIAQRfo9xw;-><init>(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method

.method public combine(Lj$/util/IntSummaryStatistics;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    iget-wide v2, p1, Lj$/util/IntSummaryStatistics;->count:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->count:J

    .line 2
    iget-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    iget-wide v2, p1, Lj$/util/IntSummaryStatistics;->sum:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/IntSummaryStatistics;->sum:J

    .line 3
    iget v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    iget v1, p1, Lj$/util/IntSummaryStatistics;->min:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lj$/util/IntSummaryStatistics;->min:I

    .line 4
    iget v0, p0, Lj$/util/IntSummaryStatistics;->max:I

    iget p1, p1, Lj$/util/IntSummaryStatistics;->max:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lj$/util/IntSummaryStatistics;->max:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lj$/util/IntSummaryStatistics;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-wide v1, p0, Lj$/util/IntSummaryStatistics;->count:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-wide v1, p0, Lj$/util/IntSummaryStatistics;->sum:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget v1, p0, Lj$/util/IntSummaryStatistics;->min:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 8
    iget-wide v1, p0, Lj$/util/IntSummaryStatistics;->count:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 9
    iget-wide v3, p0, Lj$/util/IntSummaryStatistics;->sum:J

    long-to-double v3, v3

    long-to-double v1, v1

    div-double/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 11
    iget v1, p0, Lj$/util/IntSummaryStatistics;->max:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "%s{count=%d, sum=%d, min=%d, average=%f, max=%d}"

    .line 13
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
