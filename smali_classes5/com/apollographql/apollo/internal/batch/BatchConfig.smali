.class public final Lcom/apollographql/apollo/internal/batch/BatchConfig;
.super Ljava/lang/Object;
.source "BatchConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/apollographql/apollo/internal/batch/BatchConfig;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()J",
        "",
        "component3",
        "()I",
        "batchingEnabled",
        "batchIntervalMs",
        "maxBatchSize",
        "copy",
        "(ZJI)Lcom/apollographql/apollo/internal/batch/BatchConfig;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getBatchingEnabled",
        "J",
        "getBatchIntervalMs",
        "I",
        "getMaxBatchSize",
        "<init>",
        "(ZJI)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final batchIntervalMs:J

.field private final batchingEnabled:Z

.field private final maxBatchSize:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo/internal/batch/BatchConfig;-><init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    .line 14
    iput-wide p2, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    .line 15
    iput p4, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    return-void
.end method

.method public synthetic constructor <init>(ZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 14
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p4, 0xa

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/internal/batch/BatchConfig;-><init>(ZJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo/internal/batch/BatchConfig;ZJIILjava/lang/Object;)Lcom/apollographql/apollo/internal/batch/BatchConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo/internal/batch/BatchConfig;->copy(ZJI)Lcom/apollographql/apollo/internal/batch/BatchConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    return v0
.end method

.method public final copy(ZJI)Lcom/apollographql/apollo/internal/batch/BatchConfig;
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/internal/batch/BatchConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/apollographql/apollo/internal/batch/BatchConfig;-><init>(ZJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/internal/batch/BatchConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/apollographql/apollo/internal/batch/BatchConfig;

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    iget-boolean v3, p1, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    iget-wide v5, p1, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    iget p1, p1, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatchIntervalMs()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    return-wide v0
.end method

.method public final getBatchingEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    return v0
.end method

.method public final getMaxBatchSize()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    invoke-static {v1, v2}, Lcom/apollographql/apollo/api/Error$Location-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatchConfig(batchingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batchIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->batchIntervalMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/apollographql/apollo/internal/batch/BatchConfig;->maxBatchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
