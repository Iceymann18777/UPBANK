.class public Lorg/joml/Interpolationf;
.super Ljava/lang/Object;
.source "Interpolationf.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dFdxLinear(FFFFFFFFFFFFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 0

    sub-float/2addr p5, p9

    sub-float/2addr p1, p9

    sub-float/2addr p0, p8

    mul-float/2addr p0, p5

    sub-float/2addr p8, p4

    mul-float/2addr p8, p1

    add-float/2addr p0, p8

    sub-float p4, p0, p5

    add-float/2addr p4, p1

    const/high16 p8, 0x3f800000    # 1.0f

    div-float/2addr p8, p0

    mul-float/2addr p2, p5

    mul-float/2addr p6, p1

    sub-float/2addr p2, p6

    mul-float p0, p4, p10

    add-float/2addr p2, p0

    mul-float/2addr p2, p8

    sub-float/2addr p2, p10

    .line 180
    iput p2, p12, Lorg/joml/Vector2f;->x:F

    mul-float/2addr p5, p3

    mul-float/2addr p1, p7

    sub-float/2addr p5, p1

    mul-float/2addr p4, p11

    add-float/2addr p5, p4

    mul-float/2addr p8, p5

    sub-float/2addr p8, p11

    .line 181
    iput p8, p12, Lorg/joml/Vector2f;->y:F

    return-object p12
.end method

.method public static dFdyLinear(FFFFFFFFFFFFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 0

    sub-float p4, p8, p4

    sub-float/2addr p0, p8

    sub-float/2addr p5, p9

    mul-float/2addr p5, p0

    sub-float/2addr p1, p9

    mul-float/2addr p1, p4

    add-float/2addr p5, p1

    sub-float p1, p5, p4

    sub-float/2addr p1, p0

    const/high16 p8, 0x3f800000    # 1.0f

    div-float/2addr p8, p5

    mul-float/2addr p2, p4

    mul-float/2addr p6, p0

    add-float/2addr p2, p6

    mul-float p5, p1, p10

    add-float/2addr p2, p5

    mul-float/2addr p2, p8

    sub-float/2addr p2, p10

    .line 230
    iput p2, p12, Lorg/joml/Vector2f;->x:F

    mul-float/2addr p4, p3

    mul-float/2addr p0, p7

    add-float/2addr p4, p0

    mul-float/2addr p1, p11

    add-float/2addr p4, p1

    mul-float/2addr p8, p4

    sub-float/2addr p8, p11

    .line 231
    iput p8, p12, Lorg/joml/Vector2f;->y:F

    return-object p12
.end method

.method public static interpolateTriangle(FFFFFFFFFFF)F
    .locals 0

    sub-float/2addr p4, p7

    sub-float p3, p6, p3

    sub-float/2addr p0, p6

    sub-float/2addr p10, p7

    sub-float/2addr p9, p6

    sub-float/2addr p1, p7

    mul-float p6, p4, p0

    mul-float p7, p3, p1

    add-float/2addr p6, p7

    const/high16 p7, 0x3f800000    # 1.0f

    div-float p6, p7, p6

    mul-float/2addr p4, p9

    mul-float/2addr p3, p10

    add-float/2addr p4, p3

    mul-float/2addr p4, p6

    mul-float/2addr p0, p10

    mul-float/2addr p1, p9

    sub-float/2addr p0, p1

    mul-float/2addr p0, p6

    mul-float/2addr p2, p4

    mul-float/2addr p5, p0

    add-float/2addr p2, p5

    sub-float/2addr p7, p4

    sub-float/2addr p7, p0

    mul-float/2addr p7, p8

    add-float/2addr p2, p7

    return p2
.end method

.method public static interpolateTriangle(FFFFFFFFFFFFFFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 0

    sub-float/2addr p5, p9

    sub-float p4, p8, p4

    sub-float/2addr p0, p8

    sub-float/2addr p13, p9

    sub-float/2addr p12, p8

    sub-float/2addr p1, p9

    mul-float p8, p5, p0

    mul-float p9, p4, p1

    add-float/2addr p8, p9

    const/high16 p9, 0x3f800000    # 1.0f

    div-float p8, p9, p8

    mul-float/2addr p5, p12

    mul-float/2addr p4, p13

    add-float/2addr p5, p4

    mul-float/2addr p5, p8

    mul-float/2addr p0, p13

    mul-float/2addr p1, p12

    sub-float/2addr p0, p1

    mul-float/2addr p0, p8

    sub-float/2addr p9, p5

    sub-float/2addr p9, p0

    mul-float/2addr p2, p5

    mul-float/2addr p6, p0

    add-float/2addr p2, p6

    mul-float/2addr p10, p9

    add-float/2addr p2, p10

    .line 131
    iput p2, p14, Lorg/joml/Vector2f;->x:F

    mul-float/2addr p5, p3

    mul-float/2addr p0, p7

    add-float/2addr p5, p0

    mul-float/2addr p9, p11

    add-float/2addr p5, p9

    .line 132
    iput p5, p14, Lorg/joml/Vector2f;->y:F

    return-object p14
.end method

.method public static interpolateTriangle(FFFFFFFFFFFFFFFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 10

    move-object/from16 v9, p17

    move v0, p0

    move v1, p1

    move v2, p5

    move/from16 v3, p6

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p15

    move/from16 v7, p16

    move-object/from16 v8, p17

    .line 285
    invoke-static/range {v0 .. v8}, Lorg/joml/Interpolationf;->interpolationFactorsTriangle(FFFFFFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    .line 287
    iget v0, v9, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, p2

    iget v1, v9, Lorg/joml/Vector3f;->y:F

    mul-float v1, v1, p7

    add-float/2addr v0, v1

    iget v1, v9, Lorg/joml/Vector3f;->z:F

    mul-float v1, v1, p12

    add-float/2addr v0, v1

    iget v1, v9, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, p3

    iget v2, v9, Lorg/joml/Vector3f;->y:F

    mul-float v2, v2, p8

    add-float/2addr v1, v2

    iget v2, v9, Lorg/joml/Vector3f;->z:F

    mul-float v2, v2, p13

    add-float/2addr v1, v2

    iget v2, v9, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v2, p4

    iget v3, v9, Lorg/joml/Vector3f;->y:F

    mul-float v3, v3, p9

    add-float/2addr v2, v3

    iget v3, v9, Lorg/joml/Vector3f;->z:F

    mul-float v3, v3, p14

    add-float/2addr v2, v3

    invoke-virtual {v9, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public static interpolationFactorsTriangle(FFFFFFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    sub-float/2addr p3, p5

    sub-float p2, p4, p2

    sub-float/2addr p0, p4

    sub-float/2addr p7, p5

    sub-float/2addr p6, p4

    sub-float/2addr p1, p5

    mul-float p4, p3, p0

    mul-float p5, p2, p1

    add-float/2addr p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    div-float p4, p5, p4

    mul-float/2addr p3, p6

    mul-float/2addr p2, p7

    add-float/2addr p3, p2

    mul-float/2addr p3, p4

    .line 331
    iput p3, p8, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p0, p7

    mul-float/2addr p1, p6

    sub-float/2addr p0, p1

    mul-float/2addr p0, p4

    .line 332
    iput p0, p8, Lorg/joml/Vector3f;->y:F

    .line 333
    iget p0, p8, Lorg/joml/Vector3f;->x:F

    sub-float/2addr p5, p0

    iget p0, p8, Lorg/joml/Vector3f;->y:F

    sub-float/2addr p5, p0

    iput p5, p8, Lorg/joml/Vector3f;->z:F

    return-object p8
.end method
