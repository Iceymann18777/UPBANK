.class public Lorg/joml/sampling/StratifiedSampling;
.super Ljava/lang/Object;
.source "StratifiedSampling.java"


# instance fields
.field private final rnd:Lorg/joml/Random;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lorg/joml/Random;

    invoke-direct {v0, p1, p2}, Lorg/joml/Random;-><init>(J)V

    iput-object v0, p0, Lorg/joml/sampling/StratifiedSampling;->rnd:Lorg/joml/Random;

    return-void
.end method


# virtual methods
.method public generateCentered(IFLorg/joml/sampling/Callback2d;)V
    .locals 10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p2, v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_1

    move v4, v2

    :goto_1
    if-ge v4, p1, :cond_0

    .line 86
    iget-object v5, p0, Lorg/joml/sampling/StratifiedSampling;->rnd:Lorg/joml/Random;

    invoke-virtual {v5}, Lorg/joml/Random;->nextFloat()F

    move-result v5

    mul-float/2addr v5, p2

    add-float/2addr v5, v0

    int-to-float v6, p1

    div-float/2addr v5, v6

    int-to-float v7, v4

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v5, v7

    sub-float/2addr v5, v1

    .line 87
    iget-object v8, p0, Lorg/joml/sampling/StratifiedSampling;->rnd:Lorg/joml/Random;

    invoke-virtual {v8}, Lorg/joml/Random;->nextFloat()F

    move-result v8

    mul-float/2addr v8, p2

    add-float/2addr v8, v0

    div-float/2addr v8, v6

    int-to-float v9, v3

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    sub-float/2addr v8, v1

    .line 88
    invoke-interface {p3, v5, v8}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateRandom(ILorg/joml/sampling/Callback2d;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_0

    .line 61
    iget-object v3, p0, Lorg/joml/sampling/StratifiedSampling;->rnd:Lorg/joml/Random;

    invoke-virtual {v3}, Lorg/joml/Random;->nextFloat()F

    move-result v3

    int-to-float v4, p1

    div-float/2addr v3, v4

    int-to-float v5, v2

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    .line 62
    iget-object v7, p0, Lorg/joml/sampling/StratifiedSampling;->rnd:Lorg/joml/Random;

    invoke-virtual {v7}, Lorg/joml/Random;->nextFloat()F

    move-result v7

    div-float/2addr v7, v4

    int-to-float v8, v1

    div-float/2addr v8, v4

    add-float/2addr v7, v8

    mul-float/2addr v7, v5

    sub-float/2addr v7, v6

    .line 63
    invoke-interface {p2, v3, v7}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
