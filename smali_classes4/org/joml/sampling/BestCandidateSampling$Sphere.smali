.class public Lorg/joml/sampling/BestCandidateSampling$Sphere;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sphere"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;
    }
.end annotation


# instance fields
.field private numCandidates:I

.field private numSamples:I

.field private onHemisphere:Z

.field private seed:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 286
    iput v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->numCandidates:I

    return-void
.end method


# virtual methods
.method public generate(Ljava/nio/FloatBuffer;)Lorg/joml/sampling/BestCandidateSampling$Sphere;
    .locals 3

    .line 330
    new-instance v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lorg/joml/sampling/BestCandidateSampling$1;)V

    .line 331
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    .line 332
    new-instance v2, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lorg/joml/sampling/BestCandidateSampling$Sphere$2;-><init>(Lorg/joml/sampling/BestCandidateSampling$Sphere;Ljava/nio/FloatBuffer;ILorg/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v2}, Lorg/joml/sampling/BestCandidateSampling$Sphere;->generate(Lorg/joml/sampling/Callback3d;)Lorg/joml/sampling/BestCandidateSampling$Sphere;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/joml/sampling/Callback3d;)Lorg/joml/sampling/BestCandidateSampling$Sphere;
    .locals 20

    move-object/from16 v0, p0

    .line 402
    new-instance v1, Lorg/joml/Random;

    iget-wide v2, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->seed:J

    invoke-direct {v1, v2, v3}, Lorg/joml/Random;-><init>(J)V

    .line 403
    new-instance v2, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    invoke-direct {v2}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>()V

    const/4 v4, 0x0

    .line 404
    :goto_0
    iget v5, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->numSamples:I

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    const/high16 v6, 0x7fc00000    # Float.NaN

    move v7, v6

    move v8, v7

    const/4 v9, 0x0

    .line 406
    :goto_1
    iget v10, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->numCandidates:I

    if-ge v9, v10, :cond_3

    .line 414
    :cond_0
    invoke-virtual {v1}, Lorg/joml/Random;->nextFloat()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v10, v12

    .line 415
    invoke-virtual {v1}, Lorg/joml/Random;->nextFloat()F

    move-result v13

    mul-float/2addr v13, v11

    sub-float/2addr v13, v12

    mul-float v14, v10, v10

    mul-float v15, v13, v13

    add-float v16, v14, v15

    cmpl-float v17, v16, v12

    if-gtz v17, :cond_0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v19, v4

    float-to-double v3, v14

    sub-double v17, v17, v3

    float-to-double v3, v15

    sub-double v17, v17, v3

    .line 417
    invoke-static/range {v17 .. v18}, Lorg/joml/sampling/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v10, v11

    mul-float/2addr v10, v3

    mul-float/2addr v13, v11

    mul-float/2addr v13, v3

    mul-float v16, v16, v11

    sub-float v12, v12, v16

    .line 421
    iget-boolean v3, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->onHemisphere:Z

    if-eqz v3, :cond_1

    .line 422
    invoke-static {v12}, Lorg/joml/sampling/Math;->abs(F)F

    move-result v12

    .line 424
    :cond_1
    invoke-virtual {v2, v10, v13, v12}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->nearest(FFF)F

    move-result v3

    cmpl-float v4, v3, v5

    if-lez v4, :cond_2

    move v5, v3

    move v6, v10

    move v8, v12

    move v7, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_3
    move-object/from16 v3, p1

    move/from16 v19, v4

    .line 432
    invoke-interface {v3, v6, v7, v8}, Lorg/joml/sampling/Callback3d;->onNewSample(FFF)V

    .line 433
    new-instance v4, Lorg/joml/Vector3f;

    invoke-direct {v4, v6, v7, v8}, Lorg/joml/Vector3f;-><init>(FFF)V

    invoke-virtual {v2, v4}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->insert(Lorg/joml/Vector3f;)V

    add-int/lit8 v4, v19, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public generate([F)Lorg/joml/sampling/BestCandidateSampling$Sphere;
    .locals 2

    .line 305
    new-instance v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lorg/joml/sampling/BestCandidateSampling$1;)V

    .line 306
    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/joml/sampling/BestCandidateSampling$Sphere$1;-><init>(Lorg/joml/sampling/BestCandidateSampling$Sphere;[FLorg/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v1}, Lorg/joml/sampling/BestCandidateSampling$Sphere;->generate(Lorg/joml/sampling/Callback3d;)Lorg/joml/sampling/BestCandidateSampling$Sphere;

    move-result-object p1

    return-object p1
.end method

.method public numCandidates(I)Lorg/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    .line 374
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->numCandidates:I

    return-object p0
.end method

.method public numSamples(I)Lorg/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    .line 362
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->numSamples:I

    return-object p0
.end method

.method public onHemisphere(Z)Lorg/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    .line 388
    iput-boolean p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->onHemisphere:Z

    return-object p0
.end method

.method public seed(J)Lorg/joml/sampling/BestCandidateSampling$Sphere;
    .locals 0

    .line 350
    iput-wide p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere;->seed:J

    return-object p0
.end method
