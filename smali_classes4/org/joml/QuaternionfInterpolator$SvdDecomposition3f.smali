.class Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;
.super Ljava/lang/Object;
.source "QuaternionfInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/QuaternionfInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SvdDecomposition3f"
.end annotation


# instance fields
.field private final rv1:[F

.field private final v:[F

.field private final w:[F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    .line 48
    iput-object v1, p0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    new-array v0, v0, [F

    .line 49
    iput-object v0, p0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 50
    iput-object v0, p0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    return-void
.end method

.method private static PYTHAG(FF)F
    .locals 5

    .line 277
    invoke-static {p0}, Lorg/joml/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Lorg/joml/Math;->abs(F)F

    move-result p1

    cmpl-float v0, p0, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    div-float/2addr p1, p0

    mul-float/2addr p1, p1

    float-to-double v3, p1

    add-double/2addr v3, v1

    .line 280
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float v3, p0, p1

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    div-float/2addr p0, p1

    mul-float/2addr p0, p0

    float-to-double v3, p0

    add-double/2addr v3, v1

    .line 283
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    mul-float v3, p1, p0

    :cond_1
    :goto_0
    return v3
.end method

.method private SIGN(FF)F
    .locals 4

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    .line 54
    invoke-static {p1}, Lorg/joml/Math;->abs(F)F

    move-result p1

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    neg-float p1, p1

    :goto_0
    return p1
.end method


# virtual methods
.method svd([FILorg/joml/Matrix3f;Lorg/joml/Matrix3f;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v4, 0x0

    move v6, v4

    move v7, v6

    move v9, v7

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x3

    if-ge v5, v11, :cond_10

    add-int/lit8 v8, v5, 0x1

    .line 65
    iget-object v12, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    mul-float/2addr v6, v7

    aput v6, v12, v5

    move v7, v4

    move v6, v5

    :goto_1
    if-ge v6, v11, :cond_0

    mul-int/lit8 v12, v5, 0x3

    add-int/2addr v12, v6

    .line 68
    aget v12, v1, v12

    invoke-static {v12}, Lorg/joml/Math;->abs(F)F

    move-result v12

    add-float/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    cmpl-float v6, v7, v4

    if-eqz v6, :cond_5

    move v12, v4

    move v6, v5

    :goto_2
    if-ge v6, v11, :cond_1

    mul-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v6

    .line 71
    aget v14, v1, v13

    div-float/2addr v14, v7

    aput v14, v1, v13

    .line 72
    aget v14, v1, v13

    aget v13, v1, v13

    mul-float/2addr v14, v13

    add-float/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v6, v5, 0x3

    add-int v13, v5, v6

    .line 74
    aget v14, v1, v13

    .line 75
    invoke-static {v12}, Lorg/joml/Math;->sqrt(F)F

    move-result v15

    invoke-direct {v0, v15, v14}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->SIGN(FF)F

    move-result v15

    neg-float v15, v15

    mul-float v16, v14, v15

    sub-float v16, v16, v12

    sub-float/2addr v14, v15

    .line 77
    aput v14, v1, v13

    if-eq v5, v10, :cond_4

    move v12, v8

    :goto_3
    if-ge v12, v11, :cond_4

    move v14, v4

    move v13, v5

    :goto_4
    if-ge v13, v11, :cond_2

    add-int v17, v13, v6

    .line 81
    aget v17, v1, v17

    mul-int/lit8 v18, v12, 0x3

    add-int v18, v13, v18

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v14, v14, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_2
    div-float v14, v14, v16

    move v13, v5

    :goto_5
    if-ge v13, v11, :cond_3

    mul-int/lit8 v17, v12, 0x3

    add-int v17, v13, v17

    .line 84
    aget v18, v1, v17

    add-int v19, v13, v6

    aget v19, v1, v19

    mul-float v19, v19, v14

    add-float v18, v18, v19

    aput v18, v1, v17

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move v12, v5

    :goto_6
    if-ge v12, v11, :cond_6

    add-int v13, v12, v6

    .line 88
    aget v14, v1, v13

    mul-float/2addr v14, v7

    aput v14, v1, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move v15, v4

    .line 90
    :cond_6
    iget-object v6, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    mul-float/2addr v7, v15

    aput v7, v6, v5

    if-ge v5, v11, :cond_f

    if-eq v5, v10, :cond_f

    move v7, v4

    move v6, v8

    :goto_7
    if-ge v6, v11, :cond_7

    mul-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v5

    .line 96
    aget v12, v1, v12

    invoke-static {v12}, Lorg/joml/Math;->abs(F)F

    move-result v12

    add-float/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    cmpl-float v6, v7, v4

    if-eqz v6, :cond_e

    move v12, v4

    move v6, v8

    :goto_8
    if-ge v6, v11, :cond_8

    mul-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v5

    .line 99
    aget v14, v1, v13

    div-float/2addr v14, v7

    aput v14, v1, v13

    .line 100
    aget v14, v1, v13

    aget v13, v1, v13

    mul-float/2addr v14, v13

    add-float/2addr v12, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    mul-int/lit8 v6, v8, 0x3

    add-int/2addr v6, v5

    .line 102
    aget v13, v1, v6

    .line 103
    invoke-static {v12}, Lorg/joml/Math;->sqrt(F)F

    move-result v14

    invoke-direct {v0, v14, v13}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->SIGN(FF)F

    move-result v14

    neg-float v14, v14

    mul-float v15, v13, v14

    sub-float/2addr v15, v12

    sub-float/2addr v13, v14

    .line 105
    aput v13, v1, v6

    move v6, v8

    :goto_9
    if-ge v6, v11, :cond_9

    .line 107
    iget-object v12, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    mul-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v5

    aget v13, v1, v13

    div-float/2addr v13, v15

    aput v13, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_9
    if-eq v5, v10, :cond_c

    move v6, v8

    :goto_a
    if-ge v6, v11, :cond_c

    move v12, v4

    move v10, v8

    :goto_b
    if-ge v10, v11, :cond_a

    mul-int/lit8 v13, v10, 0x3

    add-int v15, v6, v13

    .line 111
    aget v15, v1, v15

    add-int/2addr v13, v5

    aget v13, v1, v13

    mul-float/2addr v15, v13

    add-float/2addr v12, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_a
    move v10, v8

    :goto_c
    if-ge v10, v11, :cond_b

    mul-int/lit8 v13, v10, 0x3

    add-int/2addr v13, v6

    .line 113
    aget v15, v1, v13

    iget-object v3, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v3, v3, v10

    mul-float/2addr v3, v12

    add-float/2addr v15, v3

    aput v15, v1, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    move v3, v8

    :goto_d
    if-ge v3, v11, :cond_d

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v5

    .line 117
    aget v10, v1, v6

    mul-float/2addr v10, v7

    aput v10, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    move v6, v7

    move v7, v14

    goto :goto_e

    :cond_e
    move v6, v7

    move v7, v4

    goto :goto_e

    :cond_f
    move v6, v4

    move v7, v6

    .line 120
    :goto_e
    iget-object v3, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v3, v3, v5

    invoke-static {v3}, Lorg/joml/Math;->abs(F)F

    move-result v3

    iget-object v10, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v5, v10, v5

    invoke-static {v5}, Lorg/joml/Math;->abs(F)F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v9, v3}, Lorg/joml/Math;->max(FF)F

    move-result v9

    move v5, v8

    goto/16 :goto_0

    :cond_10
    move v3, v8

    move v8, v10

    :goto_f
    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v8, :cond_16

    if-ge v8, v10, :cond_15

    cmpl-float v6, v7, v4

    if-eqz v6, :cond_14

    move v6, v3

    :goto_10
    if-ge v6, v11, :cond_11

    .line 128
    iget-object v12, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v6

    mul-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v8

    aget v14, v1, v14

    mul-int/lit8 v15, v3, 0x3

    add-int/2addr v15, v8

    aget v15, v1, v15

    div-float/2addr v14, v15

    div-float/2addr v14, v7

    aput v14, v12, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_11
    move v6, v3

    :goto_11
    if-ge v6, v11, :cond_14

    move v7, v3

    move v12, v4

    :goto_12
    if-ge v7, v11, :cond_12

    mul-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v8

    .line 132
    aget v13, v1, v13

    iget-object v14, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v7

    aget v14, v14, v15

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_12
    move v7, v3

    :goto_13
    if-ge v7, v11, :cond_13

    .line 134
    iget-object v13, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v7

    aget v15, v13, v14

    mul-int/lit8 v17, v8, 0x3

    add-int v17, v7, v17

    aget v17, v13, v17

    mul-float v17, v17, v12

    add-float v15, v15, v17

    aput v15, v13, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_14
    :goto_14
    if-ge v3, v11, :cond_15

    .line 138
    iget-object v6, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v8

    mul-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v3

    aput v4, v6, v12

    aput v4, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 140
    :cond_15
    iget-object v3, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v6, v8, 0x3

    add-int/2addr v6, v8

    aput v5, v3, v6

    .line 141
    iget-object v3, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v7, v3, v8

    add-int/lit8 v3, v8, -0x1

    move/from16 v28, v8

    move v8, v3

    move/from16 v3, v28

    goto :goto_f

    :cond_16
    move v3, v10

    :goto_15
    if-ltz v3, :cond_1d

    add-int/lit8 v6, v3, 0x1

    .line 148
    iget-object v7, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v7, v7, v3

    if-ge v3, v10, :cond_17

    move v8, v6

    :goto_16
    if-ge v8, v11, :cond_17

    mul-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v3

    .line 151
    aput v4, v1, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_17
    cmpl-float v8, v7, v4

    if-eqz v8, :cond_1b

    div-float v7, v5, v7

    if-eq v3, v10, :cond_1a

    move v8, v6

    :goto_17
    if-ge v8, v11, :cond_1a

    move v13, v4

    move v12, v6

    :goto_18
    if-ge v12, v11, :cond_18

    mul-int/lit8 v14, v3, 0x3

    add-int/2addr v14, v12

    .line 157
    aget v14, v1, v14

    mul-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v12

    aget v15, v1, v15

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_18
    mul-int/lit8 v12, v3, 0x3

    add-int v14, v3, v12

    .line 158
    aget v14, v1, v14

    div-float/2addr v13, v14

    mul-float/2addr v13, v7

    move v14, v3

    :goto_19
    if-ge v14, v11, :cond_19

    mul-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    .line 160
    aget v17, v1, v15

    add-int v18, v14, v12

    aget v18, v1, v18

    mul-float v18, v18, v13

    add-float v17, v17, v18

    aput v17, v1, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1a
    move v6, v3

    :goto_1a
    if-ge v6, v11, :cond_1c

    mul-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v6

    .line 164
    aget v12, v1, v8

    mul-float/2addr v12, v7

    aput v12, v1, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_1b
    move v6, v3

    :goto_1b
    if-ge v6, v11, :cond_1c

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    .line 167
    aput v4, v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_1c
    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v3

    .line 169
    aget v7, v1, v6

    add-float/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    :goto_1c
    if-ltz v10, :cond_2b

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v2, :cond_2a

    move v7, v10

    :goto_1e
    const/4 v8, 0x1

    if-ltz v7, :cond_20

    add-int/lit8 v3, v7, -0x1

    .line 178
    iget-object v12, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v12, v12, v7

    invoke-static {v12}, Lorg/joml/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v9

    cmpl-float v12, v12, v9

    if-nez v12, :cond_1e

    const/4 v8, 0x0

    goto :goto_1f

    .line 182
    :cond_1e
    iget-object v12, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v12, v12, v3

    invoke-static {v12}, Lorg/joml/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v9

    cmpl-float v12, v12, v9

    if-nez v12, :cond_1f

    goto :goto_1f

    :cond_1f
    add-int/lit8 v7, v7, -0x1

    goto :goto_1e

    :cond_20
    :goto_1f
    if-eqz v8, :cond_23

    move v12, v5

    move v8, v7

    :goto_20
    if-gt v8, v10, :cond_23

    .line 189
    iget-object v13, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v13, v13, v8

    mul-float/2addr v13, v12

    .line 190
    invoke-static {v13}, Lorg/joml/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v9

    cmpl-float v14, v14, v9

    if-eqz v14, :cond_22

    .line 191
    iget-object v12, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v12, v12, v8

    .line 192
    invoke-static {v13, v12}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v14

    .line 193
    iget-object v15, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aput v14, v15, v8

    div-float v14, v5, v14

    mul-float/2addr v12, v14

    neg-float v13, v13

    mul-float/2addr v13, v14

    const/4 v14, 0x0

    :goto_21
    if-ge v14, v11, :cond_21

    mul-int/lit8 v15, v3, 0x3

    add-int/2addr v15, v14

    .line 198
    aget v17, v1, v15

    mul-int/lit8 v18, v8, 0x3

    add-int v18, v14, v18

    .line 199
    aget v19, v1, v18

    mul-float v20, v17, v12

    mul-float v21, v19, v13

    add-float v20, v20, v21

    .line 200
    aput v20, v1, v15

    mul-float v19, v19, v12

    mul-float v17, v17, v13

    sub-float v19, v19, v17

    .line 201
    aput v19, v1, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_21
    move v12, v13

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 206
    :cond_23
    iget-object v8, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v12, v8, v10

    if-ne v7, v10, :cond_24

    cmpg-float v6, v12, v4

    if-gez v6, :cond_2a

    neg-float v6, v12

    .line 209
    aput v6, v8, v10

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v11, :cond_2a

    .line 211
    iget-object v7, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v8, v10, 0x3

    add-int/2addr v8, v6

    aget v12, v7, v8

    neg-float v12, v12

    aput v12, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_24
    add-int/lit8 v3, v2, -0x1

    if-eq v6, v3, :cond_29

    .line 220
    aget v3, v8, v7

    add-int/lit8 v13, v10, -0x1

    .line 222
    aget v8, v8, v13

    .line 223
    iget-object v14, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v15, v14, v13

    .line 224
    aget v14, v14, v10

    sub-float v17, v8, v12

    add-float v18, v8, v12

    mul-float v17, v17, v18

    sub-float v18, v15, v14

    add-float/2addr v15, v14

    mul-float v18, v18, v15

    add-float v17, v17, v18

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v14

    mul-float/2addr v15, v8

    div-float v15, v17, v15

    .line 226
    invoke-static {v15, v5}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v4

    sub-float v18, v3, v12

    add-float/2addr v12, v3

    mul-float v18, v18, v12

    .line 227
    invoke-direct {v0, v4, v15}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->SIGN(FF)F

    move-result v4

    add-float/2addr v15, v4

    div-float/2addr v8, v15

    sub-float/2addr v8, v14

    mul-float/2addr v14, v8

    add-float v18, v18, v14

    div-float v18, v18, v3

    move v12, v5

    move v14, v12

    move v8, v7

    move/from16 v4, v18

    :goto_23
    if-gt v8, v13, :cond_28

    add-int/lit8 v15, v8, 0x1

    .line 233
    iget-object v5, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aget v5, v5, v15

    .line 234
    iget-object v11, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aget v11, v11, v15

    mul-float/2addr v12, v5

    mul-float/2addr v14, v5

    .line 237
    invoke-static {v4, v12}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v5

    move/from16 v20, v9

    .line 238
    iget-object v9, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    aput v5, v9, v8

    div-float/2addr v4, v5

    div-float/2addr v12, v5

    mul-float v5, v3, v4

    mul-float v9, v14, v12

    add-float/2addr v5, v9

    mul-float/2addr v14, v4

    mul-float/2addr v3, v12

    sub-float/2addr v14, v3

    mul-float v3, v11, v12

    mul-float/2addr v11, v4

    move/from16 v21, v13

    const/4 v9, 0x0

    :goto_24
    const/4 v13, 0x3

    if-ge v9, v13, :cond_25

    .line 246
    iget-object v13, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    mul-int/lit8 v22, v8, 0x3

    add-int v22, v9, v22

    aget v23, v13, v22

    mul-int/lit8 v24, v15, 0x3

    add-int v24, v9, v24

    .line 247
    aget v25, v13, v24

    mul-float v26, v23, v4

    mul-float v27, v25, v12

    add-float v26, v26, v27

    .line 248
    aput v26, v13, v22

    mul-float v25, v25, v4

    mul-float v23, v23, v12

    sub-float v25, v25, v23

    .line 249
    aput v25, v13, v24

    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 251
    :cond_25
    invoke-static {v5, v3}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->PYTHAG(FF)F

    move-result v9

    .line 252
    iget-object v13, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aput v9, v13, v8

    const/4 v13, 0x0

    cmpl-float v22, v9, v13

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v22, :cond_26

    div-float v4, v13, v9

    mul-float/2addr v5, v4

    mul-float/2addr v3, v4

    move v12, v3

    move v4, v5

    :cond_26
    mul-float v3, v4, v14

    mul-float v5, v12, v11

    add-float/2addr v3, v5

    mul-float/2addr v11, v4

    mul-float/2addr v14, v12

    sub-float v5, v11, v14

    const/4 v9, 0x0

    const/4 v11, 0x3

    :goto_25
    if-ge v9, v11, :cond_27

    mul-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v9

    .line 261
    aget v18, v1, v14

    mul-int/lit8 v19, v15, 0x3

    add-int v19, v9, v19

    .line 262
    aget v22, v1, v19

    mul-float v23, v18, v4

    mul-float v24, v22, v12

    add-float v23, v23, v24

    .line 263
    aput v23, v1, v14

    mul-float v22, v22, v4

    mul-float v18, v18, v12

    sub-float v22, v22, v18

    .line 264
    aput v22, v1, v19

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_27
    move v14, v4

    move v8, v15

    move/from16 v9, v20

    move v4, v3

    move v3, v5

    move v5, v13

    move/from16 v13, v21

    goto/16 :goto_23

    :cond_28
    move/from16 v20, v9

    move/from16 v21, v13

    move v13, v5

    .line 267
    iget-object v5, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->rv1:[F

    const/4 v8, 0x0

    aput v8, v5, v7

    .line 268
    aput v4, v5, v10

    .line 269
    iget-object v4, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->w:[F

    aput v3, v4, v10

    add-int/lit8 v6, v6, 0x1

    move v4, v8

    move v5, v13

    move/from16 v3, v21

    goto/16 :goto_1d

    .line 216
    :cond_29
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "No convergence after "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " iterations"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    move v8, v4

    move v13, v5

    move/from16 v20, v9

    add-int/lit8 v10, v10, -0x1

    move v4, v8

    move v5, v13

    move/from16 v9, v20

    goto/16 :goto_1c

    :cond_2b
    move-object/from16 v3, p3

    .line 272
    invoke-virtual {v3, v1}, Lorg/joml/Matrix3f;->set([F)Lorg/joml/Matrix3f;

    .line 273
    iget-object v1, v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->v:[F

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lorg/joml/Matrix3f;->set([F)Lorg/joml/Matrix3f;

    return-void
.end method
