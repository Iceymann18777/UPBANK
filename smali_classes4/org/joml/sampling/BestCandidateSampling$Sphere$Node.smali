.class final Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;
.super Ljava/lang/Object;
.source "BestCandidateSampling.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/sampling/BestCandidateSampling$Sphere;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# static fields
.field private static final MAX_OBJECTS_PER_NODE:I = 0x20


# instance fields
.field private arc:F

.field private children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

.field private cx:F

.field private cy:F

.field private cz:F

.field private objects:Ljava/util/ArrayList;

.field private v0x:F

.field private v0y:F

.field private v0z:F

.field private v1x:F

.field private v1y:F

.field private v1z:F

.field private v2x:F

.field private v2y:F

.field private v2z:F


# direct methods
.method constructor <init>()V
    .locals 13

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    .line 74
    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const v1, 0x40c90fdb

    .line 76
    iput v1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->arc:F

    .line 80
    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move v3, v12

    move v8, v10

    invoke-direct/range {v2 .. v11}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 81
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v11, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move v4, v9

    move v5, v9

    invoke-direct/range {v1 .. v10}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v1, 0x1

    aput-object v11, v0, v1

    .line 82
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move v3, v10

    move v8, v12

    invoke-direct/range {v2 .. v11}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 83
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move v5, v12

    move v6, v12

    invoke-direct/range {v2 .. v11}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 84
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v2, v1

    move v3, v12

    move v7, v12

    invoke-direct/range {v2 .. v11}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 85
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v3, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object v2, v1

    move v5, v9

    invoke-direct/range {v2 .. v11}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 86
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v11, v12

    invoke-direct/range {v2 .. v11}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 87
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v2, v1

    move v5, v12

    move v9, v12

    invoke-direct/range {v2 .. v11}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-void
.end method

.method private constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    .line 92
    iput p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    .line 93
    iput p3, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    .line 94
    iput p4, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    .line 95
    iput p5, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    .line 96
    iput p6, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    .line 97
    iput p7, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    .line 98
    iput p8, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    .line 99
    iput p9, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    add-float/2addr p1, p4

    add-float/2addr p1, p7

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr p1, p4

    .line 100
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    add-float/2addr p2, p5

    add-float/2addr p2, p8

    div-float/2addr p2, p4

    .line 101
    iput p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    add-float/2addr p3, p6

    add-float/2addr p3, p9

    div-float/2addr p3, p4

    .line 102
    iput p3, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    .line 103
    invoke-static {p1}, Lorg/joml/sampling/Math;->invsqrt(F)F

    move-result p1

    .line 104
    iget p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    mul-float p4, p2, p1

    iput p4, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    .line 105
    iget p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    mul-float p5, p2, p1

    iput p5, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    .line 106
    iget p2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    mul-float p6, p2, p1

    iput p6, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    .line 108
    iget p7, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget p8, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget p9, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    move-object p3, p0

    invoke-direct/range {p3 .. p9}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p1

    .line 109
    iget p3, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    iget p4, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    iget p5, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    iget p6, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget p7, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget p8, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    move-object p2, p0

    invoke-direct/range {p2 .. p8}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p2

    .line 110
    iget p4, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    iget p5, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    iget p6, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    iget p7, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget p8, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget p9, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    move-object p3, p0

    invoke-direct/range {p3 .. p9}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result p3

    .line 111
    invoke-static {p1, p2}, Lorg/joml/sampling/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Lorg/joml/sampling/Math;->max(FF)F

    move-result p1

    const p2, 0x3fd9999a    # 1.7f

    mul-float/2addr p1, p2

    .line 118
    iput p1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->arc:F

    return-void
.end method

.method private child(FFF)I
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move v2, v0

    .line 224
    :goto_0
    iget-object v3, v1, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 225
    aget-object v3, v3, v2

    .line 226
    iget v7, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v8, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v9, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v10, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget v11, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v12, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    iget v13, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget v14, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget v15, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    const v16, 0x3727c5ac    # 1.0E-5f

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v4 .. v16}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->isPointOnSphericalTriangle(FFFFFFFFFFFFF)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private greatCircleDist(FFFFFF)F
    .locals 0

    mul-float/2addr p1, p4

    mul-float/2addr p2, p5

    add-float/2addr p1, p2

    mul-float/2addr p3, p6

    add-float/2addr p1, p3

    float-to-double p1, p1

    const-wide p3, -0x4006de04abbbd2e8L    # -1.5707963267948966

    mul-double/2addr p1, p3

    const-wide p3, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, p3

    double-to-float p1, p1

    return p1
.end method

.method private insertIntoChild(Lorg/joml/Vector3f;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 154
    :goto_0
    iget-object v3, v2, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 155
    aget-object v3, v3, v1

    .line 161
    iget v4, v0, Lorg/joml/Vector3f;->x:F

    iget v5, v0, Lorg/joml/Vector3f;->y:F

    iget v6, v0, Lorg/joml/Vector3f;->z:F

    iget v7, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v8, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v9, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v10, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget v11, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v12, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    iget v13, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget v14, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget v15, v3, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    const v16, 0x358637bd    # 1.0E-6f

    invoke-static/range {v4 .. v16}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->isPointOnSphericalTriangle(FFFFFFFFFFFFF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    invoke-virtual {v3, v0}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->insert(Lorg/joml/Vector3f;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isPointOnSphericalTriangle(FFFFFFFFFFFFF)Z
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p12

    sub-float v4, p6, v0

    sub-float v5, p7, v1

    sub-float v6, p8, v2

    sub-float v7, p9, v0

    sub-float v8, p10, v1

    sub-float v9, p11, v2

    mul-float v10, p1, v9

    mul-float v11, p2, v8

    sub-float/2addr v10, v11

    mul-float v11, p2, v7

    mul-float v12, p0, v9

    sub-float/2addr v11, v12

    mul-float v12, p0, v8

    mul-float v13, p1, v7

    sub-float/2addr v12, v13

    mul-float v13, v4, v10

    mul-float v14, v5, v11

    add-float/2addr v13, v14

    mul-float v14, v6, v12

    add-float/2addr v13, v14

    neg-float v14, v3

    cmpl-float v14, v13, v14

    const/4 v15, 0x0

    if-lez v14, :cond_0

    cmpg-float v14, v13, v3

    if-gez v14, :cond_0

    return v15

    :cond_0
    neg-float v0, v0

    neg-float v1, v1

    neg-float v2, v2

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v13, v14, v13

    mul-float/2addr v10, v0

    mul-float/2addr v11, v1

    add-float/2addr v10, v11

    mul-float/2addr v12, v2

    add-float/2addr v10, v12

    mul-float/2addr v10, v13

    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-ltz v12, :cond_3

    cmpl-float v12, v10, v14

    if-lez v12, :cond_1

    goto :goto_0

    :cond_1
    mul-float v12, v1, v6

    mul-float v16, v2, v5

    sub-float v12, v12, v16

    mul-float/2addr v2, v4

    mul-float/2addr v6, v0

    sub-float/2addr v2, v6

    mul-float/2addr v0, v5

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    mul-float v1, p0, v12

    mul-float v4, p1, v2

    add-float/2addr v1, v4

    mul-float v4, p2, v0

    add-float/2addr v1, v4

    mul-float/2addr v1, v13

    cmpg-float v4, v1, v11

    if-ltz v4, :cond_3

    add-float/2addr v10, v1

    cmpl-float v1, v10, v14

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v7, v12

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v9, v0

    add-float/2addr v7, v9

    mul-float/2addr v7, v13

    cmpl-float v0, v7, v3

    if-ltz v0, :cond_3

    const/4 v15, 0x1

    :cond_3
    :goto_0
    return v15
.end method

.method private split()V
    .locals 23

    move-object/from16 v0, p0

    .line 122
    iget v1, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget v2, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    add-float/2addr v1, v2

    .line 123
    iget v2, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v3, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    add-float/2addr v2, v3

    .line 124
    iget v3, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    iget v4, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    add-float/2addr v3, v4

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 125
    invoke-static {v4}, Lorg/joml/sampling/Math;->invsqrt(F)F

    move-result v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    .line 129
    iget v4, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v5, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    add-float/2addr v4, v5

    .line 130
    iget v5, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v6, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    add-float/2addr v5, v6

    .line 131
    iget v6, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v7, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    add-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 132
    invoke-static {v7}, Lorg/joml/sampling/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float v18, v5, v7

    mul-float v19, v6, v7

    .line 136
    iget v5, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v6, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    add-float/2addr v5, v6

    .line 137
    iget v6, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v7, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    add-float/2addr v6, v7

    .line 138
    iget v7, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    iget v8, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    add-float/2addr v7, v8

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    .line 139
    invoke-static {v8}, Lorg/joml/sampling/Math;->invsqrt(F)F

    move-result v8

    mul-float v20, v5, v8

    mul-float v21, v6, v8

    mul-float v22, v7, v8

    const/4 v5, 0x4

    new-array v5, v5, [Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    .line 143
    iput-object v5, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    .line 147
    new-instance v6, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    iget v9, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0x:F

    iget v10, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0y:F

    iget v11, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v0z:F

    move-object v8, v6

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    move v15, v4

    move/from16 v16, v18

    move/from16 v17, v19

    invoke-direct/range {v8 .. v17}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 148
    iget-object v15, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v16, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    iget v6, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1x:F

    iget v7, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1y:F

    iget v8, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v1z:F

    move-object/from16 v5, v16

    move v9, v1

    move v10, v2

    move v11, v3

    invoke-direct/range {v5 .. v14}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v5, 0x1

    aput-object v16, v15, v5

    .line 149
    iget-object v15, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v16, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    iget v6, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2x:F

    iget v7, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2y:F

    iget v8, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->v2z:F

    move-object/from16 v5, v16

    move v9, v4

    move/from16 v10, v18

    move/from16 v11, v19

    move v12, v1

    move v13, v2

    move v14, v3

    invoke-direct/range {v5 .. v14}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v5, 0x2

    aput-object v16, v15, v5

    .line 150
    iget-object v15, v0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    new-instance v16, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    move-object/from16 v5, v16

    move v6, v1

    move v7, v2

    move v8, v3

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    invoke-direct/range {v5 .. v14}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;-><init>(FFFFFFFFF)V

    const/4 v1, 0x3

    aput-object v16, v15, v1

    return-void
.end method


# virtual methods
.method insert(Lorg/joml/Vector3f;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->insertIntoChild(Lorg/joml/Vector3f;)V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 174
    invoke-direct {p0}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->split()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 176
    iget-object v2, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/joml/Vector3f;

    invoke-direct {p0, v2}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->insertIntoChild(Lorg/joml/Vector3f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    .line 178
    invoke-direct {p0, p1}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->insertIntoChild(Lorg/joml/Vector3f;)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    .line 182
    :cond_3
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method nearest(FFF)F
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 250
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->nearest(FFFF)F

    move-result p1

    return p1
.end method

.method nearest(FFFF)F
    .locals 9

    .line 253
    iget v4, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cx:F

    iget v5, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cy:F

    iget v6, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->cz:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result v0

    .line 263
    iget v1, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->arc:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-lez v0, :cond_0

    return p4

    .line 266
    :cond_0
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 267
    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->child(FFF)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_1

    .line 269
    iget-object v4, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->children:[Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, p3, p4}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->nearest(FFFF)F

    move-result v4

    .line 270
    invoke-static {v4, p4}, Lorg/joml/sampling/Math;->min(FF)F

    move-result p4

    add-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p4

    .line 274
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 275
    iget-object v0, p0, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joml/Vector3f;

    .line 276
    iget v3, v0, Lorg/joml/Vector3f;->x:F

    iget v4, v0, Lorg/joml/Vector3f;->y:F

    iget v5, v0, Lorg/joml/Vector3f;->z:F

    move-object v2, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lorg/joml/sampling/BestCandidateSampling$Sphere$Node;->greatCircleDist(FFFFFF)F

    move-result v0

    cmpg-float v2, v0, p4

    if-gez v2, :cond_3

    move p4, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return p4
.end method
