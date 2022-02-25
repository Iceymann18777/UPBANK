.class Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;
.super Ljava/lang/Object;
.source "QuaterniondInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/QuaterniondInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SvdDecomposition3d"
.end annotation


# instance fields
.field private final rv1:[D

.field private final v:[D

.field private final w:[D


# direct methods
.method constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 48
    iput-object v1, p0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    new-array v0, v0, [D

    .line 49
    iput-object v0, p0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    const/16 v0, 0x9

    new-array v0, v0, [D

    .line 50
    iput-object v0, p0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    return-void
.end method

.method private static PYTHAG(DD)D
    .locals 5

    .line 277
    invoke-static {p0, p1}, Lorg/joml/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lorg/joml/Math;->abs(D)D

    move-result-wide p2

    cmpl-double v0, p0, p2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-lez v0, :cond_0

    div-double/2addr p2, p0

    mul-double/2addr p2, p2

    add-double/2addr p2, v1

    .line 280
    invoke-static {p2, p3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p2

    mul-double v3, p0, p2

    goto :goto_0

    :cond_0
    cmpl-double v0, p2, v3

    if-lez v0, :cond_1

    div-double/2addr p0, p2

    mul-double/2addr p0, p0

    add-double/2addr p0, v1

    .line 283
    invoke-static {p0, p1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v3, p2, p0

    :cond_1
    :goto_0
    return-wide v3
.end method

.method private SIGN(DD)D
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p3, p3, v0

    .line 54
    invoke-static {p1, p2}, Lorg/joml/Math;->abs(D)D

    move-result-wide p1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    neg-double p1, p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method svd([DILorg/joml/Matrix3d;Lorg/joml/Matrix3d;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    move-wide v12, v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v15, 0x3

    if-ge v6, v15, :cond_10

    add-int/lit8 v11, v6, 0x1

    .line 65
    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    mul-double/2addr v7, v9

    aput-wide v7, v3, v6

    move-wide v7, v4

    move v3, v6

    :goto_1
    if-ge v3, v15, :cond_0

    mul-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v3

    .line 68
    aget-wide v9, v1, v9

    invoke-static {v9, v10}, Lorg/joml/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v7, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    cmpl-double v3, v7, v4

    if-eqz v3, :cond_5

    move-wide v9, v4

    move v3, v6

    :goto_2
    if-ge v3, v15, :cond_1

    mul-int/lit8 v16, v6, 0x3

    add-int v16, v3, v16

    .line 71
    aget-wide v17, v1, v16

    div-double v17, v17, v7

    aput-wide v17, v1, v16

    .line 72
    aget-wide v17, v1, v16

    aget-wide v19, v1, v16

    mul-double v17, v17, v19

    add-double v9, v9, v17

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    mul-int/lit8 v3, v6, 0x3

    add-int v16, v6, v3

    .line 74
    aget-wide v4, v1, v16

    .line 75
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v14

    invoke-direct {v0, v14, v15, v4, v5}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->SIGN(DD)D

    move-result-wide v14

    neg-double v14, v14

    mul-double v21, v4, v14

    sub-double v21, v21, v9

    sub-double/2addr v4, v14

    .line 77
    aput-wide v4, v1, v16

    const/4 v4, 0x2

    if-eq v6, v4, :cond_4

    move v4, v11

    :goto_3
    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    move-wide/from16 v23, v14

    const-wide/16 v9, 0x0

    move v14, v6

    :goto_4
    if-ge v14, v5, :cond_2

    add-int v5, v14, v3

    .line 81
    aget-wide v25, v1, v5

    mul-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v14

    aget-wide v27, v1, v5

    mul-double v25, v25, v27

    add-double v9, v9, v25

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_2
    div-double v9, v9, v21

    move v5, v6

    :goto_5
    const/4 v14, 0x3

    if-ge v5, v14, :cond_3

    mul-int/lit8 v14, v4, 0x3

    add-int/2addr v14, v5

    .line 84
    aget-wide v25, v1, v14

    add-int v15, v5, v3

    aget-wide v27, v1, v15

    mul-double v27, v27, v9

    add-double v25, v25, v27

    aput-wide v25, v1, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v14, v23

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v14

    move v4, v6

    :goto_6
    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    add-int v5, v4, v3

    .line 88
    aget-wide v9, v1, v5

    mul-double/2addr v9, v7

    aput-wide v9, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    const-wide/16 v23, 0x0

    .line 90
    :cond_6
    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    mul-double v7, v7, v23

    aput-wide v7, v3, v6

    const/4 v3, 0x3

    if-ge v6, v3, :cond_f

    const/4 v4, 0x2

    if-eq v6, v4, :cond_f

    move v7, v11

    const-wide/16 v4, 0x0

    :goto_7
    if-ge v7, v3, :cond_7

    mul-int/lit8 v3, v7, 0x3

    add-int/2addr v3, v6

    .line 96
    aget-wide v8, v1, v3

    invoke-static {v8, v9}, Lorg/joml/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x3

    goto :goto_7

    :cond_7
    const-wide/16 v7, 0x0

    cmpl-double v3, v4, v7

    if-eqz v3, :cond_e

    move v3, v11

    const-wide/16 v7, 0x0

    :goto_8
    const/4 v9, 0x3

    if-ge v3, v9, :cond_8

    mul-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v6

    .line 99
    aget-wide v14, v1, v9

    div-double/2addr v14, v4

    aput-wide v14, v1, v9

    .line 100
    aget-wide v14, v1, v9

    aget-wide v9, v1, v9

    mul-double/2addr v14, v9

    add-double/2addr v7, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    mul-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v6

    .line 102
    aget-wide v9, v1, v3

    .line 103
    invoke-static {v7, v8}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v14

    invoke-direct {v0, v14, v15, v9, v10}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->SIGN(DD)D

    move-result-wide v14

    neg-double v14, v14

    mul-double v21, v9, v14

    sub-double v21, v21, v7

    sub-double/2addr v9, v14

    .line 105
    aput-wide v9, v1, v3

    move v3, v11

    :goto_9
    const/4 v7, 0x3

    if-ge v3, v7, :cond_9

    .line 107
    iget-object v7, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    mul-int/lit8 v8, v3, 0x3

    add-int/2addr v8, v6

    aget-wide v8, v1, v8

    div-double v8, v8, v21

    aput-wide v8, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x2

    if-eq v6, v3, :cond_c

    move v3, v11

    :goto_a
    const/4 v7, 0x3

    if-ge v3, v7, :cond_c

    move v10, v11

    const-wide/16 v8, 0x0

    :goto_b
    if-ge v10, v7, :cond_a

    mul-int/lit8 v7, v10, 0x3

    add-int v16, v3, v7

    .line 111
    aget-wide v21, v1, v16

    add-int/2addr v7, v6

    aget-wide v23, v1, v7

    mul-double v21, v21, v23

    add-double v8, v8, v21

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x3

    goto :goto_b

    :cond_a
    move v10, v7

    move v7, v11

    :goto_c
    if-ge v7, v10, :cond_b

    mul-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v3

    .line 113
    aget-wide v21, v1, v10

    move/from16 v16, v11

    iget-object v11, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v23, v11, v7

    mul-double v23, v23, v8

    add-double v21, v21, v23

    aput-wide v21, v1, v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v11, v16

    const/4 v10, 0x3

    goto :goto_c

    :cond_b
    move/from16 v16, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    move/from16 v16, v11

    move/from16 v3, v16

    :goto_d
    const/4 v7, 0x3

    if-ge v3, v7, :cond_d

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    .line 117
    aget-wide v8, v1, v7

    mul-double/2addr v8, v4

    aput-wide v8, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_d
    move-wide v7, v4

    move-wide v9, v14

    goto :goto_f

    :cond_e
    move/from16 v16, v11

    move-wide v7, v4

    goto :goto_e

    :cond_f
    move/from16 v16, v11

    const-wide/16 v7, 0x0

    :goto_e
    const-wide/16 v9, 0x0

    .line 120
    :goto_f
    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v4, v3, v6

    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v3

    iget-object v5, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v14, v5, v6

    invoke-static {v14, v15}, Lorg/joml/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v12, v13, v3, v4}, Lorg/joml/Math;->max(DD)D

    move-result-wide v12

    move/from16 v6, v16

    move v11, v6

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_10
    move v3, v11

    const/4 v11, 0x2

    :goto_10
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-ltz v11, :cond_16

    const/4 v6, 0x2

    if-ge v11, v6, :cond_15

    const-wide/16 v6, 0x0

    cmpl-double v8, v9, v6

    if-eqz v8, :cond_14

    move v6, v3

    :goto_11
    const/4 v7, 0x3

    if-ge v6, v7, :cond_11

    .line 128
    iget-object v7, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v6

    mul-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v11

    aget-wide v14, v1, v14

    mul-int/lit8 v16, v3, 0x3

    add-int v16, v11, v16

    aget-wide v21, v1, v16

    div-double v14, v14, v21

    div-double/2addr v14, v9

    aput-wide v14, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_11
    move v6, v3

    :goto_12
    if-ge v6, v7, :cond_14

    move v10, v3

    const-wide/16 v8, 0x0

    :goto_13
    if-ge v10, v7, :cond_12

    mul-int/lit8 v7, v10, 0x3

    add-int/2addr v7, v11

    .line 132
    aget-wide v14, v1, v7

    iget-object v7, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v16, v6, 0x3

    add-int v16, v10, v16

    aget-wide v21, v7, v16

    mul-double v14, v14, v21

    add-double/2addr v8, v14

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x3

    goto :goto_13

    :cond_12
    move v10, v7

    move v7, v3

    :goto_14
    if-ge v7, v10, :cond_13

    .line 134
    iget-object v10, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v7

    aget-wide v21, v10, v14

    mul-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v7

    aget-wide v23, v10, v15

    mul-double v23, v23, v8

    add-double v21, v21, v23

    aput-wide v21, v10, v14

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_14

    :cond_13
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x3

    goto :goto_12

    :cond_14
    :goto_15
    const/4 v6, 0x3

    if-ge v3, v6, :cond_15

    .line 138
    iget-object v6, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v11

    mul-int/lit8 v8, v11, 0x3

    add-int/2addr v8, v3

    const-wide/16 v9, 0x0

    aput-wide v9, v6, v8

    aput-wide v9, v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 140
    :cond_15
    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v6, v11, 0x3

    add-int/2addr v6, v11

    aput-wide v4, v3, v6

    .line 141
    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v9, v3, v11

    add-int/lit8 v3, v11, -0x1

    move/from16 v38, v11

    move v11, v3

    move/from16 v3, v38

    goto/16 :goto_10

    :cond_16
    const/4 v3, 0x2

    :goto_16
    if-ltz v3, :cond_1d

    add-int/lit8 v6, v3, 0x1

    .line 148
    iget-object v7, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v8, v7, v3

    const/4 v7, 0x2

    if-ge v3, v7, :cond_17

    move v7, v6

    :goto_17
    const/4 v10, 0x3

    if-ge v7, v10, :cond_17

    mul-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v3

    const-wide/16 v14, 0x0

    .line 151
    aput-wide v14, v1, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_17
    const-wide/16 v14, 0x0

    cmpl-double v7, v8, v14

    if-eqz v7, :cond_1b

    div-double v7, v4, v8

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1a

    move v10, v6

    :goto_18
    const/4 v11, 0x3

    if-ge v10, v11, :cond_1a

    move v9, v6

    const-wide/16 v14, 0x0

    :goto_19
    if-ge v9, v11, :cond_18

    mul-int/lit8 v11, v3, 0x3

    add-int/2addr v11, v9

    .line 157
    aget-wide v21, v1, v11

    mul-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v9

    aget-wide v23, v1, v11

    mul-double v21, v21, v23

    add-double v14, v14, v21

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x3

    goto :goto_19

    :cond_18
    mul-int/lit8 v9, v3, 0x3

    add-int v11, v3, v9

    .line 158
    aget-wide v21, v1, v11

    div-double v14, v14, v21

    mul-double/2addr v14, v7

    move v11, v3

    :goto_1a
    const/4 v4, 0x3

    if-ge v11, v4, :cond_19

    mul-int/lit8 v4, v10, 0x3

    add-int/2addr v4, v11

    .line 160
    aget-wide v23, v1, v4

    add-int v5, v11, v9

    aget-wide v25, v1, v5

    mul-double v25, v25, v14

    add-double v23, v23, v25

    aput-wide v23, v1, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_19
    add-int/lit8 v10, v10, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x2

    goto :goto_18

    :cond_1a
    move v4, v3

    :goto_1b
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1c

    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    .line 164
    aget-wide v9, v1, v5

    mul-double/2addr v9, v7

    aput-wide v9, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1b
    move v4, v3

    :goto_1c
    const/4 v5, 0x3

    if-ge v4, v5, :cond_1c

    mul-int/lit8 v5, v3, 0x3

    add-int/2addr v5, v4

    const-wide/16 v6, 0x0

    .line 167
    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_1c
    mul-int/lit8 v4, v3, 0x3

    add-int/2addr v4, v3

    .line 169
    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    aput-wide v5, v1, v4

    add-int/lit8 v3, v3, -0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_16

    :cond_1d
    const/4 v3, 0x0

    const/4 v14, 0x2

    :goto_1d
    if-ltz v14, :cond_2c

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2b

    move v5, v14

    :goto_1f
    const/4 v6, 0x1

    if-ltz v5, :cond_20

    add-int/lit8 v3, v5, -0x1

    .line 178
    iget-object v7, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v8, v7, v5

    invoke-static {v8, v9}, Lorg/joml/Math;->abs(D)D

    move-result-wide v7

    add-double/2addr v7, v12

    cmpl-double v7, v7, v12

    if-nez v7, :cond_1e

    const/4 v6, 0x0

    goto :goto_20

    .line 182
    :cond_1e
    iget-object v7, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v8, v7, v3

    invoke-static {v8, v9}, Lorg/joml/Math;->abs(D)D

    move-result-wide v7

    add-double/2addr v7, v12

    cmpl-double v7, v7, v12

    if-nez v7, :cond_1f

    goto :goto_20

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto :goto_1f

    :cond_20
    :goto_20
    if-eqz v6, :cond_23

    move v8, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_21
    if-gt v8, v14, :cond_23

    .line 189
    iget-object v9, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v10, v9, v8

    mul-double/2addr v10, v6

    .line 190
    invoke-static {v10, v11}, Lorg/joml/Math;->abs(D)D

    move-result-wide v23

    add-double v23, v23, v12

    cmpl-double v9, v23, v12

    if-eqz v9, :cond_22

    .line 191
    iget-object v6, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    move-wide/from16 v23, v12

    aget-wide v12, v6, v8

    .line 192
    invoke-static {v10, v11, v12, v13}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v6

    .line 193
    iget-object v9, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aput-wide v6, v9, v8

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    div-double v6, v21, v6

    mul-double/2addr v12, v6

    neg-double v9, v10

    mul-double/2addr v9, v6

    const/4 v6, 0x0

    :goto_22
    const/4 v7, 0x3

    if-ge v6, v7, :cond_21

    mul-int/lit8 v7, v3, 0x3

    add-int/2addr v7, v6

    .line 198
    aget-wide v25, v1, v7

    mul-int/lit8 v11, v8, 0x3

    add-int/2addr v11, v6

    .line 199
    aget-wide v27, v1, v11

    mul-double v29, v25, v12

    mul-double v31, v27, v9

    add-double v29, v29, v31

    .line 200
    aput-wide v29, v1, v7

    mul-double v27, v27, v12

    mul-double v25, v25, v9

    sub-double v27, v27, v25

    .line 201
    aput-wide v27, v1, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_21
    move-wide v6, v9

    goto :goto_23

    :cond_22
    move-wide/from16 v23, v12

    :goto_23
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v12, v23

    goto :goto_21

    :cond_23
    move-wide/from16 v23, v12

    .line 206
    iget-object v6, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v7, v6, v14

    if-ne v5, v14, :cond_25

    const-wide/16 v9, 0x0

    cmpg-double v4, v7, v9

    if-gez v4, :cond_24

    neg-double v4, v7

    .line 209
    aput-wide v4, v6, v14

    const/4 v4, 0x0

    :goto_24
    const/4 v5, 0x3

    if-ge v4, v5, :cond_24

    .line 211
    iget-object v5, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v4

    aget-wide v7, v5, v6

    neg-double v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_24
    move-object v15, v1

    move v4, v2

    goto/16 :goto_29

    :cond_25
    add-int/lit8 v3, v2, -0x1

    if-eq v4, v3, :cond_2a

    .line 220
    aget-wide v9, v6, v5

    add-int/lit8 v3, v14, -0x1

    .line 222
    aget-wide v11, v6, v3

    .line 223
    iget-object v6, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v25, v6, v3

    .line 224
    aget-wide v27, v6, v14

    sub-double v29, v11, v7

    add-double v31, v11, v7

    mul-double v29, v29, v31

    sub-double v31, v25, v27

    add-double v25, v25, v27

    mul-double v31, v31, v25

    add-double v29, v29, v31

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    mul-double v25, v25, v27

    mul-double v25, v25, v11

    move v6, v14

    div-double v13, v29, v25

    move v15, v4

    move/from16 v16, v5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 226
    invoke-static {v13, v14, v4, v5}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v1

    sub-double v4, v9, v7

    add-double/2addr v7, v9

    mul-double/2addr v4, v7

    .line 227
    invoke-direct {v0, v1, v2, v13, v14}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->SIGN(DD)D

    move-result-wide v1

    add-double/2addr v13, v1

    div-double/2addr v11, v13

    sub-double v11, v11, v27

    mul-double v27, v27, v11

    add-double v4, v4, v27

    div-double/2addr v4, v9

    move/from16 v11, v16

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_25
    if-gt v11, v3, :cond_29

    add-int/lit8 v12, v11, 0x1

    .line 233
    iget-object v13, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aget-wide v25, v13, v12

    .line 234
    iget-object v13, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aget-wide v27, v13, v12

    mul-double v7, v7, v25

    mul-double v1, v1, v25

    .line 237
    invoke-static {v4, v5, v7, v8}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v13

    move/from16 v19, v3

    .line 238
    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    aput-wide v13, v3, v11

    div-double/2addr v4, v13

    div-double/2addr v7, v13

    mul-double v13, v9, v4

    mul-double v25, v1, v7

    add-double v13, v13, v25

    mul-double/2addr v1, v4

    mul-double/2addr v9, v7

    sub-double/2addr v1, v9

    mul-double v9, v27, v7

    mul-double v27, v27, v4

    move/from16 v25, v15

    const/4 v3, 0x0

    :goto_26
    const/4 v15, 0x3

    if-ge v3, v15, :cond_26

    .line 246
    iget-object v15, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    mul-int/lit8 v26, v11, 0x3

    add-int v26, v3, v26

    aget-wide v29, v15, v26

    mul-int/lit8 v31, v12, 0x3

    add-int v31, v3, v31

    .line 247
    aget-wide v32, v15, v31

    mul-double v34, v29, v4

    mul-double v36, v32, v7

    add-double v34, v34, v36

    .line 248
    aput-wide v34, v15, v26

    mul-double v32, v32, v4

    mul-double v29, v29, v7

    sub-double v32, v32, v29

    .line 249
    aput-wide v32, v15, v31

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 251
    :cond_26
    invoke-static {v13, v14, v9, v10}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->PYTHAG(DD)D

    move-result-wide v29

    .line 252
    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aput-wide v29, v3, v11

    const-wide/16 v17, 0x0

    cmpl-double v3, v29, v17

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_27

    div-double v4, v21, v29

    mul-double/2addr v13, v4

    mul-double/2addr v9, v4

    move-wide v7, v9

    goto :goto_27

    :cond_27
    move-wide v13, v4

    :goto_27
    mul-double v3, v13, v1

    mul-double v9, v7, v27

    add-double v4, v3, v9

    mul-double v27, v27, v13

    mul-double/2addr v1, v7

    sub-double v9, v27, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    :goto_28
    if-ge v1, v2, :cond_28

    mul-int/lit8 v3, v11, 0x3

    add-int/2addr v3, v1

    move-object/from16 v15, p1

    .line 261
    aget-wide v26, v15, v3

    mul-int/lit8 v20, v12, 0x3

    add-int v20, v1, v20

    .line 262
    aget-wide v28, v15, v20

    mul-double v30, v26, v13

    mul-double v32, v28, v7

    add-double v30, v30, v32

    .line 263
    aput-wide v30, v15, v3

    mul-double v28, v28, v13

    mul-double v26, v26, v7

    sub-double v28, v28, v26

    .line 264
    aput-wide v28, v15, v20

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_28
    move-object/from16 v15, p1

    move v11, v12

    move-wide v1, v13

    move/from16 v3, v19

    move/from16 v15, v25

    goto/16 :goto_25

    :cond_29
    move/from16 v19, v3

    move/from16 v25, v15

    const/4 v2, 0x3

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-object/from16 v15, p1

    .line 267
    iget-object v1, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->rv1:[D

    const-wide/16 v7, 0x0

    aput-wide v7, v1, v16

    .line 268
    aput-wide v4, v1, v6

    .line 269
    iget-object v1, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->w:[D

    aput-wide v9, v1, v6

    add-int/lit8 v4, v25, 0x1

    move/from16 v2, p2

    move v14, v6

    move-object v1, v15

    move-wide/from16 v12, v23

    goto/16 :goto_1e

    .line 216
    :cond_2a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "No convergence after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " iterations"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object v15, v1

    move v4, v2

    move-wide/from16 v23, v12

    :goto_29
    move v6, v14

    const/4 v2, 0x3

    const-wide/16 v7, 0x0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    add-int/lit8 v14, v6, -0x1

    move v2, v4

    move-object v1, v15

    move-wide/from16 v12, v23

    goto/16 :goto_1d

    :cond_2c
    move-object v15, v1

    move-object/from16 v1, p3

    .line 272
    invoke-virtual {v1, v15}, Lorg/joml/Matrix3d;->set([D)Lorg/joml/Matrix3d;

    .line 273
    iget-object v1, v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->v:[D

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lorg/joml/Matrix3d;->set([D)Lorg/joml/Matrix3d;

    return-void
.end method
