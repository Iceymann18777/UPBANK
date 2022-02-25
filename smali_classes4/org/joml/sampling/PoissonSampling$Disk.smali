.class public Lorg/joml/sampling/PoissonSampling$Disk;
.super Ljava/lang/Object;
.source "PoissonSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/PoissonSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Disk"
.end annotation


# instance fields
.field private final cellSize:F

.field private final diskRadius:F

.field private final diskRadiusSquared:F

.field private final grid:[Lorg/joml/Vector2f;

.field private final minDist:F

.field private final minDistSquared:F

.field private final numCells:I

.field private final processList:Ljava/util/ArrayList;

.field private final rnd:Lorg/joml/Random;


# direct methods
.method public constructor <init>(JFFILorg/joml/sampling/Callback2d;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p3, p0, Lorg/joml/sampling/PoissonSampling$Disk;->diskRadius:F

    mul-float v0, p3, p3

    .line 80
    iput v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->diskRadiusSquared:F

    .line 81
    iput p4, p0, Lorg/joml/sampling/PoissonSampling$Disk;->minDist:F

    mul-float v0, p4, p4

    .line 82
    iput v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->minDistSquared:F

    .line 83
    new-instance v0, Lorg/joml/Random;

    invoke-direct {v0, p1, p2}, Lorg/joml/Random;-><init>(J)V

    iput-object v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->rnd:Lorg/joml/Random;

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 84
    invoke-static {p1, p2}, Lorg/joml/sampling/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    div-float/2addr p4, p1

    iput p4, p0, Lorg/joml/sampling/PoissonSampling$Disk;->cellSize:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p3, p1

    div-float/2addr p3, p4

    float-to-int p1, p3

    add-int/lit8 p1, p1, 0x1

    .line 85
    iput p1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr p1, p1

    .line 86
    new-array p1, p1, [Lorg/joml/Vector2f;

    iput-object p1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->grid:[Lorg/joml/Vector2f;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    .line 88
    invoke-direct {p0, p5, p6}, Lorg/joml/sampling/PoissonSampling$Disk;->compute(ILorg/joml/sampling/Callback2d;)V

    return-void
.end method

.method private compute(ILorg/joml/sampling/Callback2d;)V
    .locals 12

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->rnd:Lorg/joml/Random;

    invoke-virtual {v0}, Lorg/joml/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 95
    iget-object v3, p0, Lorg/joml/sampling/PoissonSampling$Disk;->rnd:Lorg/joml/Random;

    invoke-virtual {v3}, Lorg/joml/Random;->nextFloat()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v3, v2

    mul-float v1, v0, v0

    mul-float v4, v3, v3

    add-float/2addr v1, v4

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 97
    new-instance v1, Lorg/joml/Vector2f;

    invoke-direct {v1, v0, v3}, Lorg/joml/Vector2f;-><init>(FF)V

    .line 98
    iget-object v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget v0, v1, Lorg/joml/Vector2f;->x:F

    iget v3, v1, Lorg/joml/Vector2f;->y:F

    invoke-interface {p2, v0, v3}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    .line 100
    invoke-direct {p0, v1}, Lorg/joml/sampling/PoissonSampling$Disk;->insert(Lorg/joml/Vector2f;)V

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    iget-object v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->rnd:Lorg/joml/Random;

    iget-object v1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Random;->nextInt(I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joml/Vector2f;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p1, :cond_4

    .line 106
    iget-object v5, p0, Lorg/joml/sampling/PoissonSampling$Disk;->rnd:Lorg/joml/Random;

    invoke-virtual {v5}, Lorg/joml/Random;->nextFloat()F

    move-result v5

    const v6, 0x40c90fdb

    mul-float/2addr v5, v6

    .line 107
    iget v6, p0, Lorg/joml/sampling/PoissonSampling$Disk;->minDist:F

    iget-object v7, p0, Lorg/joml/sampling/PoissonSampling$Disk;->rnd:Lorg/joml/Random;

    invoke-virtual {v7}, Lorg/joml/Random;->nextFloat()F

    move-result v7

    add-float/2addr v7, v2

    mul-float/2addr v6, v7

    float-to-double v6, v6

    float-to-double v8, v5

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v10, v8

    .line 108
    invoke-static {v10, v11}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v10

    mul-double/2addr v10, v6

    double-to-float v5, v10

    .line 109
    invoke-static {v8, v9}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-float v6, v6

    .line 110
    iget v7, v1, Lorg/joml/Vector2f;->x:F

    add-float/2addr v5, v7

    .line 111
    iget v7, v1, Lorg/joml/Vector2f;->y:F

    add-float/2addr v6, v7

    mul-float v7, v5, v5

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 112
    iget v8, p0, Lorg/joml/sampling/PoissonSampling$Disk;->diskRadiusSquared:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    goto :goto_2

    .line 114
    :cond_2
    invoke-direct {p0, v5, v6}, Lorg/joml/sampling/PoissonSampling$Disk;->searchNeighbors(FF)Z

    move-result v7

    if-nez v7, :cond_3

    .line 116
    invoke-interface {p2, v5, v6}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    .line 117
    new-instance v1, Lorg/joml/Vector2f;

    invoke-direct {v1, v5, v6}, Lorg/joml/Vector2f;-><init>(FF)V

    .line 118
    iget-object v3, p0, Lorg/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-direct {p0, v1}, Lorg/joml/sampling/PoissonSampling$Disk;->insert(Lorg/joml/Vector2f;)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-nez v3, :cond_1

    .line 124
    iget-object v1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->processList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-void
.end method

.method private insert(Lorg/joml/Vector2f;)V
    .locals 4

    .line 154
    iget v0, p1, Lorg/joml/Vector2f;->y:F

    iget v1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->diskRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/sampling/PoissonSampling$Disk;->cellSize:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 155
    iget v1, p1, Lorg/joml/Vector2f;->x:F

    iget v2, p0, Lorg/joml/sampling/PoissonSampling$Disk;->diskRadius:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/sampling/PoissonSampling$Disk;->cellSize:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 156
    iget-object v2, p0, Lorg/joml/sampling/PoissonSampling$Disk;->grid:[Lorg/joml/Vector2f;

    iget v3, p0, Lorg/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    aput-object p1, v2, v0

    return-void
.end method

.method private searchNeighbors(FF)Z
    .locals 9

    .line 130
    iget v0, p0, Lorg/joml/sampling/PoissonSampling$Disk;->diskRadius:F

    add-float v1, p2, v0

    iget v2, p0, Lorg/joml/sampling/PoissonSampling$Disk;->cellSize:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v0, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 132
    iget-object v2, p0, Lorg/joml/sampling/PoissonSampling$Disk;->grid:[Lorg/joml/Vector2f;

    iget v3, p0, Lorg/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x0

    .line 134
    invoke-static {v4, v2}, Lorg/joml/sampling/Math;->max(II)I

    move-result v2

    add-int/lit8 v5, v1, -0x1

    .line 135
    invoke-static {v4, v5}, Lorg/joml/sampling/Math;->max(II)I

    move-result v5

    add-int/2addr v0, v3

    .line 136
    iget v6, p0, Lorg/joml/sampling/PoissonSampling$Disk;->numCells:I

    sub-int/2addr v6, v3

    invoke-static {v0, v6}, Lorg/joml/sampling/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v3

    .line 137
    iget v6, p0, Lorg/joml/sampling/PoissonSampling$Disk;->numCells:I

    sub-int/2addr v6, v3

    invoke-static {v1, v6}, Lorg/joml/sampling/Math;->min(II)I

    move-result v1

    :goto_0
    if-gt v5, v1, :cond_3

    move v6, v2

    :goto_1
    if-gt v6, v0, :cond_2

    .line 140
    iget-object v7, p0, Lorg/joml/sampling/PoissonSampling$Disk;->grid:[Lorg/joml/Vector2f;

    iget v8, p0, Lorg/joml/sampling/PoissonSampling$Disk;->numCells:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v6

    aget-object v7, v7, v8

    if-eqz v7, :cond_1

    .line 142
    iget v8, v7, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v8, p1

    .line 143
    iget v7, v7, Lorg/joml/Vector2f;->y:F

    sub-float/2addr v7, p2

    mul-float/2addr v8, v8

    mul-float/2addr v7, v7

    add-float/2addr v8, v7

    .line 144
    iget v7, p0, Lorg/joml/sampling/PoissonSampling$Disk;->minDistSquared:F

    cmpg-float v7, v8, v7

    if-gez v7, :cond_1

    return v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method
