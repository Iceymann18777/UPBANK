.class public Lorg/joml/sampling/BestCandidateSampling$Quad;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/BestCandidateSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Quad"
.end annotation


# instance fields
.field private numCandidates:I

.field private numSamples:I

.field private seed:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 669
    iput v0, p0, Lorg/joml/sampling/BestCandidateSampling$Quad;->numCandidates:I

    return-void
.end method


# virtual methods
.method public generate(Ljava/nio/FloatBuffer;)Lorg/joml/sampling/BestCandidateSampling$Quad;
    .locals 3

    .line 747
    new-instance v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lorg/joml/sampling/BestCandidateSampling$1;)V

    .line 748
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    .line 749
    new-instance v2, Lorg/joml/sampling/BestCandidateSampling$Quad$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lorg/joml/sampling/BestCandidateSampling$Quad$2;-><init>(Lorg/joml/sampling/BestCandidateSampling$Quad;Ljava/nio/FloatBuffer;ILorg/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v2}, Lorg/joml/sampling/BestCandidateSampling$Quad;->generate(Lorg/joml/sampling/Callback2d;)Lorg/joml/sampling/BestCandidateSampling$Quad;

    move-result-object p1

    return-object p1
.end method

.method public generate(Lorg/joml/sampling/Callback2d;)Lorg/joml/sampling/BestCandidateSampling$Quad;
    .locals 13

    .line 768
    new-instance v0, Lorg/joml/sampling/BestCandidateSampling$QuadTree;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v1, v2}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;-><init>(FFF)V

    .line 769
    new-instance v1, Lorg/joml/Random;

    iget-wide v3, p0, Lorg/joml/sampling/BestCandidateSampling$Quad;->seed:J

    invoke-direct {v1, v3, v4}, Lorg/joml/Random;-><init>(J)V

    const/4 v3, 0x0

    move v4, v3

    .line 770
    :goto_0
    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Quad;->numSamples:I

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    move v8, v3

    move v6, v5

    move v7, v6

    .line 772
    :goto_1
    iget v9, p0, Lorg/joml/sampling/BestCandidateSampling$Quad;->numCandidates:I

    if-ge v8, v9, :cond_1

    .line 773
    invoke-virtual {v1}, Lorg/joml/Random;->nextFloat()F

    move-result v9

    mul-float/2addr v9, v2

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v9, v10

    .line 774
    invoke-virtual {v1}, Lorg/joml/Random;->nextFloat()F

    move-result v11

    mul-float/2addr v11, v2

    sub-float/2addr v11, v10

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 775
    invoke-virtual {v0, v9, v11, v7, v10}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->nearest(FFFF)F

    move-result v10

    cmpl-float v12, v10, v7

    if-lez v12, :cond_0

    move v5, v9

    move v7, v10

    move v6, v11

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 782
    :cond_1
    invoke-interface {p1, v5, v6}, Lorg/joml/sampling/Callback2d;->onNewSample(FF)V

    .line 783
    new-instance v7, Lorg/joml/Vector2f;

    invoke-direct {v7, v5, v6}, Lorg/joml/Vector2f;-><init>(FF)V

    invoke-virtual {v0, v7}, Lorg/joml/sampling/BestCandidateSampling$QuadTree;->insert(Lorg/joml/Vector2f;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public generate([F)Lorg/joml/sampling/BestCandidateSampling$Quad;
    .locals 2

    .line 724
    new-instance v0, Lorg/joml/sampling/BestCandidateSampling$IntHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/joml/sampling/BestCandidateSampling$IntHolder;-><init>(Lorg/joml/sampling/BestCandidateSampling$1;)V

    .line 725
    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Quad$1;

    invoke-direct {v1, p0, p1, v0}, Lorg/joml/sampling/BestCandidateSampling$Quad$1;-><init>(Lorg/joml/sampling/BestCandidateSampling$Quad;[FLorg/joml/sampling/BestCandidateSampling$IntHolder;)V

    invoke-virtual {p0, v1}, Lorg/joml/sampling/BestCandidateSampling$Quad;->generate(Lorg/joml/sampling/Callback2d;)Lorg/joml/sampling/BestCandidateSampling$Quad;

    move-result-object p1

    return-object p1
.end method

.method public numCandidates(I)Lorg/joml/sampling/BestCandidateSampling$Quad;
    .locals 0

    .line 709
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad;->numCandidates:I

    return-object p0
.end method

.method public numSamples(I)Lorg/joml/sampling/BestCandidateSampling$Quad;
    .locals 0

    .line 697
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad;->numSamples:I

    return-object p0
.end method

.method public seed(J)Lorg/joml/sampling/BestCandidateSampling$Quad;
    .locals 0

    .line 685
    iput-wide p1, p0, Lorg/joml/sampling/BestCandidateSampling$Quad;->seed:J

    return-object p0
.end method
