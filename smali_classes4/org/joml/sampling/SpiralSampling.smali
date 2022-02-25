.class public Lorg/joml/sampling/SpiralSampling;
.super Ljava/lang/Object;
.source "SpiralSampling.java"


# instance fields
.field private final rnd:Lorg/joml/Random;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lorg/joml/Random;

    invoke-direct {v0, p1, p2}, Lorg/joml/Random;-><init>(J)V

    iput-object v0, p0, Lorg/joml/sampling/SpiralSampling;->rnd:Lorg/joml/Random;

    return-void
.end method


# virtual methods
.method public createEquiAngle(FIIFLorg/joml/sampling/Callback2d;)V
    .locals 7

    int-to-float v0, p2

    div-float v0, p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const v2, 0x40c90fdb

    mul-int v3, v1, p2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v2, p3

    div-float/2addr v3, v2

    int-to-float v2, v1

    mul-float/2addr v2, p1

    add-int/lit8 v4, p3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 94
    iget-object v4, p0, Lorg/joml/sampling/SpiralSampling;->rnd:Lorg/joml/Random;

    invoke-virtual {v4}, Lorg/joml/Random;->nextFloat()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    mul-float/2addr v4, p4

    add-float/2addr v2, v4

    const v4, 0x3fc90fdb

    add-float/2addr v4, v3

    float-to-double v4, v4

    .line 95
    invoke-static {v4, v5}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-double v5, v3

    .line 96
    invoke-static {v5, v6}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v3, v2

    .line 97
    invoke-interface {p5, v4, v3}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createEquiAngle(FIILorg/joml/sampling/Callback2d;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    const v1, 0x40c90fdb

    mul-int v2, v0, p2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v1, p3

    div-float/2addr v2, v1

    int-to-float v1, v0

    mul-float/2addr v1, p1

    add-int/lit8 v3, p3, -0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3fc90fdb

    add-float/2addr v3, v2

    float-to-double v3, v3

    .line 65
    invoke-static {v3, v4}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-double v4, v2

    .line 66
    invoke-static {v4, v5}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v1

    .line 67
    invoke-interface {p4, v3, v2}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
