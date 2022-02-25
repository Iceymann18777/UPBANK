.class public Lorg/joml/sampling/Convolution;
.super Ljava/lang/Object;
.source "Convolution.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gaussianKernel(IIFLjava/nio/FloatBuffer;)V
    .locals 16

    move-object/from16 v0, p3

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/nio/FloatBuffer;->remaining()I

    move-result v1

    mul-int v2, p0, p1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    .line 64
    invoke-virtual/range {p3 .. p3}, Ljava/nio/FloatBuffer;->position()I

    move-result v3

    add-int/lit8 v4, p0, -0x1

    neg-int v5, v4

    .line 65
    div-int/lit8 v5, v5, 0x2

    const/4 v7, 0x0

    :goto_0
    div-int/lit8 v8, v4, 0x2

    if-gt v5, v8, :cond_1

    add-int/lit8 v8, p1, -0x1

    neg-int v9, v8

    .line 66
    div-int/lit8 v9, v9, 0x2

    :goto_1
    div-int/lit8 v10, v8, 0x2

    if-gt v9, v10, :cond_0

    mul-int v10, v5, v5

    mul-int v11, v9, v9

    add-int/2addr v10, v11

    neg-int v10, v10

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    move/from16 v14, p2

    move v15, v7

    float-to-double v6, v14

    mul-double/2addr v12, v6

    mul-double/2addr v12, v6

    div-double/2addr v10, v12

    .line 67
    invoke-static {v10, v11}, Lorg/joml/Math;->exp(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-int v7, v3, v15

    .line 68
    invoke-virtual {v0, v7, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-float/2addr v1, v6

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v15, 0x1

    goto :goto_1

    :cond_0
    move/from16 v14, p2

    move v15, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_2

    add-int v4, v3, v6

    .line 73
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "dest must have at least "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " remaining values"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cols must be an odd number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rows must be an odd number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static gaussianKernel(IIF[F)V
    .locals 16

    move-object/from16 v0, p3

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 100
    array-length v1, v0

    mul-int v2, p0, p1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    add-int/lit8 v3, p0, -0x1

    neg-int v4, v3

    .line 104
    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    div-int/lit8 v7, v3, 0x2

    if-gt v4, v7, :cond_1

    add-int/lit8 v7, p1, -0x1

    neg-int v8, v7

    .line 105
    div-int/lit8 v8, v8, 0x2

    :goto_1
    div-int/lit8 v9, v7, 0x2

    if-gt v8, v9, :cond_0

    mul-int v9, v4, v4

    mul-int v10, v8, v8

    add-int/2addr v9, v10

    neg-int v9, v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    move/from16 v13, p2

    float-to-double v14, v13

    mul-double/2addr v11, v14

    mul-double/2addr v11, v14

    div-double/2addr v9, v11

    .line 106
    invoke-static {v9, v10}, Lorg/joml/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 107
    aput v9, v0, v6

    add-float/2addr v1, v9

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move/from16 v13, p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v5, v2, :cond_2

    .line 112
    aget v3, v0, v5

    div-float/2addr v3, v1

    aput v3, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "dest must have a size of at least "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dest must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cols must be an odd number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rows must be an odd number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
