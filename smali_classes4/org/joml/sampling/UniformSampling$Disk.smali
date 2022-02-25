.class public Lorg/joml/sampling/UniformSampling$Disk;
.super Ljava/lang/Object;
.source "UniformSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/UniformSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Disk"
.end annotation


# instance fields
.field private final rnd:Lorg/joml/Random;


# direct methods
.method public constructor <init>(JILorg/joml/sampling/Callback2d;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/joml/Random;

    invoke-direct {v0, p1, p2}, Lorg/joml/Random;-><init>(J)V

    iput-object v0, p0, Lorg/joml/sampling/UniformSampling$Disk;->rnd:Lorg/joml/Random;

    .line 56
    invoke-direct {p0, p3, p4}, Lorg/joml/sampling/UniformSampling$Disk;->generate(ILorg/joml/sampling/Callback2d;)V

    return-void
.end method

.method private generate(ILorg/joml/sampling/Callback2d;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 61
    iget-object v1, p0, Lorg/joml/sampling/UniformSampling$Disk;->rnd:Lorg/joml/Random;

    invoke-virtual {v1}, Lorg/joml/Random;->nextFloat()F

    move-result v1

    .line 62
    iget-object v2, p0, Lorg/joml/sampling/UniformSampling$Disk;->rnd:Lorg/joml/Random;

    invoke-virtual {v2}, Lorg/joml/Random;->nextFloat()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v2, v3

    .line 63
    invoke-static {v1}, Lorg/joml/sampling/Math;->sqrt(F)F

    move-result v1

    float-to-double v2, v2

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v4, v2

    .line 64
    invoke-static {v4, v5}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v1

    .line 65
    invoke-static {v2, v3}, Lorg/joml/sampling/Math;->sin_roquen_9(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    .line 66
    invoke-interface {p2, v4, v1}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
