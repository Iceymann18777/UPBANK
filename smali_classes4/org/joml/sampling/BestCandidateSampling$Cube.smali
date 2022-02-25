.class public Lorg/joml/sampling/BestCandidateSampling$Cube;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Cube"
.end annotation


# instance fields
.field private numCandidates:I

.field private numSamples:I

.field private seed:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 907
    iput v0, p0, Lorg/joml/sampling/BestCandidateSampling$Cube;->numCandidates:I

    return-void
.end method


# virtual methods
.method public generate(Ljava/nio/FloatBuffer;)Lorg/joml/sampling/BestCandidateSampling$Cube;
    .locals 3

    .line 989
    new-instance v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lorg/joml/sampling/BestCandidateSampling$1;)V

    .line 990
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    .line 991
    new-instance v2, Lorg/joml/sampling/BestCandidateSampling$Cube$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lorg/joml/sampling/BestCandidateSampling$Cube$2;-><init>(Lorg/joml/sampling/BestCandidateSampling$Cube;Ljava/nio/FloatBuffer;ILorg/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v2}, Lorg/joml/sampling/BestCandidateSampling$Cube;->generate(Lorg/joml/sampling/Callback3d;)Lorg/joml/sampling/BestCandidateSampling$Cube;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/joml/sampling/Callback3d;)Lorg/joml/sampling/BestCandidateSampling$Cube;
    .locals 21

    move-object/from16 v0, p0

    .line 1011
    new-instance v7, Lorg/joml/sampling/BestCandidateSampling$Octree;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v7, v1, v1, v1, v8}, Lorg/joml/sampling/BestCandidateSampling$Octree;-><init>(FFFF)V

    .line 1012
    new-instance v9, Lorg/joml/Random;

    iget-wide v1, v0, Lorg/joml/sampling/BestCandidateSampling$Cube;->seed:J

    invoke-direct {v9, v1, v2}, Lorg/joml/Random;-><init>(J)V

    const/4 v10, 0x0

    move v11, v10

    .line 1013
    :goto_0
    iget v1, v0, Lorg/joml/sampling/BestCandidateSampling$Cube;->numSamples:I

    if-ge v11, v1, :cond_2

    const/4 v1, 0x0

    move v12, v1

    move v13, v12

    move v14, v13

    move v15, v14

    move v6, v10

    .line 1015
    :goto_1
    iget v1, v0, Lorg/joml/sampling/BestCandidateSampling$Cube;->numCandidates:I

    if-ge v6, v1, :cond_1

    .line 1016
    invoke-virtual {v9}, Lorg/joml/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v8

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v16, v1, v2

    .line 1017
    invoke-virtual {v9}, Lorg/joml/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v8

    sub-float v17, v1, v2

    .line 1018
    invoke-virtual {v9}, Lorg/joml/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v8

    sub-float v18, v1, v2

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object v1, v7

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move v5, v15

    move/from16 v20, v6

    move/from16 v6, v19

    .line 1019
    invoke-virtual/range {v1 .. v6}, Lorg/joml/sampling/BestCandidateSampling$Octree;->nearest(FFFFF)F

    move-result v1

    cmpl-float v2, v1, v15

    if-lez v2, :cond_0

    move v15, v1

    move/from16 v12, v16

    move/from16 v13, v17

    move/from16 v14, v18

    :cond_0
    add-int/lit8 v6, v20, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    .line 1027
    invoke-interface {v1, v12, v13, v14}, Lorg/joml/sampling/Callback3d;->onNewSample(FFF)V

    .line 1028
    new-instance v2, Lorg/joml/Vector3f;

    invoke-direct {v2, v12, v13, v14}, Lorg/joml/Vector3f;-><init>(FFF)V

    invoke-virtual {v7, v2}, Lorg/joml/sampling/BestCandidateSampling$Octree;->insert(Lorg/joml/Vector3f;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public generate([F)Lorg/joml/sampling/BestCandidateSampling$Cube;
    .locals 2

    .line 964
    new-instance v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lorg/joml/sampling/BestCandidateSampling$1;)V

    .line 965
    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Cube$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/joml/sampling/BestCandidateSampling$Cube$1;-><init>(Lorg/joml/sampling/BestCandidateSampling$Cube;[FLorg/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v1}, Lorg/joml/sampling/BestCandidateSampling$Cube;->generate(Lorg/joml/sampling/Callback3d;)Lorg/joml/sampling/BestCandidateSampling$Cube;

    move-result-object p1

    return-object p1
.end method

.method public numCandidates(I)Lorg/joml/sampling/BestCandidateSampling$Cube;
    .locals 0

    .line 949
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Cube;->numCandidates:I

    return-object p0
.end method

.method public numSamples(I)Lorg/joml/sampling/BestCandidateSampling$Cube;
    .locals 0

    .line 937
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Cube;->numSamples:I

    return-object p0
.end method

.method public seed(J)Lorg/joml/sampling/BestCandidateSampling$Cube;
    .locals 0

    .line 925
    iput-wide p1, p0, Lorg/joml/sampling/BestCandidateSampling$Cube;->seed:J

    return-object p0
.end method
