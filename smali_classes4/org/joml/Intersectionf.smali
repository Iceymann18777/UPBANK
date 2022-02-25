.class public Lorg/joml/Intersectionf;
.super Ljava/lang/Object;
.source "Intersectionf.java"


# static fields
.field public static final AAR_SIDE_MAXX:I = 0x2

.field public static final AAR_SIDE_MAXY:I = 0x3

.field public static final AAR_SIDE_MINX:I = 0x0

.field public static final AAR_SIDE_MINY:I = 0x1

.field public static final INSIDE:I = 0x3

.field public static final ONE_INTERSECTION:I = 0x1

.field public static final OUTSIDE:I = -0x1

.field public static final POINT_ON_TRIANGLE_EDGE_01:I = 0x4

.field public static final POINT_ON_TRIANGLE_EDGE_12:I = 0x5

.field public static final POINT_ON_TRIANGLE_EDGE_20:I = 0x6

.field public static final POINT_ON_TRIANGLE_FACE:I = 0x2

.field public static final POINT_ON_TRIANGLE_VERTEX_0:I = 0x1

.field public static final POINT_ON_TRIANGLE_VERTEX_1:I = 0x2

.field public static final POINT_ON_TRIANGLE_VERTEX_2:I = 0x3

.field public static final TWO_INTERSECTION:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeLowestRoot(FFFF)F
    .locals 5

    mul-float v0, p1, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    const/4 p2, 0x0

    cmpg-float v1, v0, p2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-gez v1, :cond_0

    return v2

    .line 1961
    :cond_0
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    neg-float p1, p1

    sub-float v1, p1, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p0, v3

    div-float/2addr v1, p0

    add-float/2addr p1, v0

    div-float/2addr p1, p0

    cmpl-float p0, v1, p1

    if-lez p0, :cond_1

    move v4, v1

    move v1, p1

    move p1, v4

    :cond_1
    cmpl-float p0, v1, p2

    if-lez p0, :cond_2

    cmpg-float p0, v1, p3

    if-gez p0, :cond_2

    return v1

    :cond_2
    cmpl-float p0, p1, p2

    if-lez p0, :cond_3

    cmpg-float p0, p1, p3

    if-gez p0, :cond_3

    return p1

    :cond_3
    return v2
.end method

.method public static distancePointLine(FFFFF)F
    .locals 2

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 3825
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    mul-float/2addr p2, p0

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    add-float/2addr p2, p4

    div-float/2addr p2, v0

    return p2
.end method

.method public static distancePointLine(FFFFFF)F
    .locals 2

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    .line 3851
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    sub-float/2addr p3, p1

    mul-float/2addr p4, p3

    sub-float/2addr p2, p0

    mul-float/2addr p2, p5

    sub-float/2addr p4, p2

    div-float/2addr p4, v0

    return p4
.end method

.method public static distancePointLine(FFFFFFFFF)F
    .locals 0

    sub-float/2addr p6, p3

    sub-float/2addr p7, p4

    sub-float/2addr p8, p5

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    mul-float p0, p7, p5

    mul-float p1, p8, p4

    sub-float/2addr p0, p1

    mul-float p1, p8, p3

    mul-float/2addr p5, p6

    sub-float/2addr p1, p5

    mul-float/2addr p4, p6

    mul-float/2addr p3, p7

    sub-float/2addr p4, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    mul-float/2addr p4, p4

    add-float/2addr p0, p4

    mul-float/2addr p6, p6

    mul-float/2addr p7, p7

    add-float/2addr p6, p7

    mul-float/2addr p8, p8

    add-float/2addr p6, p8

    div-float/2addr p0, p6

    .line 3885
    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public static distancePointPlane(FFFFFFF)F
    .locals 2

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    .line 957
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    mul-float/2addr p3, p0

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    mul-float/2addr p5, p2

    add-float/2addr p3, p5

    add-float/2addr p3, p6

    div-float/2addr p3, v0

    return p3
.end method

.method public static distancePointPlane(FFFFFFFFFFFF)F
    .locals 8

    sub-float v0, p7, p4

    sub-float v1, p11, p5

    sub-float v2, p10, p4

    sub-float v3, p8, p5

    sub-float v4, p9, p3

    sub-float v5, p6, p3

    mul-float v6, v0, v1

    mul-float v7, v2, v3

    sub-float/2addr v6, v7

    mul-float/2addr v3, v4

    mul-float/2addr v1, v5

    sub-float v1, v3, v1

    mul-float/2addr v5, v2

    mul-float/2addr v4, v0

    sub-float v0, v5, v4

    mul-float v2, v6, p3

    mul-float v3, v1, p4

    add-float/2addr v2, v3

    mul-float v3, v0, p5

    add-float/2addr v2, v3

    neg-float v2, v2

    move p3, p0

    move p4, p1

    move p5, p2

    move p6, v6

    move p7, v1

    move/from16 p8, v0

    move/from16 p9, v2

    .line 1006
    invoke-static/range {p3 .. p9}, Lorg/joml/Intersectionf;->distancePointPlane(FFFFFFF)F

    move-result v0

    return v0
.end method

.method public static findClosestPointOnLineSegment(FFFFFFFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    sub-float/2addr p7, p1

    mul-float/2addr p7, p4

    add-float/2addr p6, p7

    sub-float/2addr p8, p2

    mul-float/2addr p8, p5

    add-float/2addr p6, p8

    mul-float p7, p3, p3

    mul-float p8, p4, p4

    add-float/2addr p7, p8

    mul-float p8, p5, p5

    add-float/2addr p7, p8

    div-float/2addr p6, p7

    const/4 p7, 0x0

    cmpg-float p8, p6, p7

    if-gez p8, :cond_0

    move p6, p7

    :cond_0
    const/high16 p7, 0x3f800000    # 1.0f

    cmpl-float p8, p6, p7

    if-lez p8, :cond_1

    move p6, p7

    :cond_1
    mul-float/2addr p3, p6

    add-float/2addr p0, p3

    .line 1310
    iput p0, p9, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p4, p6

    add-float/2addr p1, p4

    .line 1311
    iput p1, p9, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p6, p5

    add-float/2addr p2, p6

    .line 1312
    iput p2, p9, Lorg/joml/Vector3f;->z:F

    return-object p9
.end method

.method public static findClosestPointOnPlane(FFFFFFFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p0, p1

    mul-float/2addr p2, p5

    add-float/2addr p0, p2

    neg-float p0, p0

    mul-float p1, p3, p6

    mul-float p2, p4, p7

    add-float/2addr p1, p2

    mul-float p2, p5, p8

    add-float/2addr p1, p2

    sub-float/2addr p1, p0

    mul-float/2addr p3, p1

    sub-float/2addr p6, p3

    .line 1274
    iput p6, p9, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p4, p1

    sub-float/2addr p7, p4

    .line 1275
    iput p7, p9, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p1, p5

    sub-float/2addr p8, p1

    .line 1276
    iput p8, p9, Lorg/joml/Vector3f;->z:F

    return-object p9
.end method

.method public static findClosestPointOnRectangle(FFFFFFFFFFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 14

    move-object/from16 v0, p12

    sub-float v1, p3, p0

    sub-float v2, p4, p1

    sub-float v3, p5, p2

    sub-float v4, p6, p0

    sub-float v5, p7, p1

    sub-float v6, p8, p2

    sub-float v7, p9, p0

    sub-float v8, p10, p1

    sub-float v9, p11, p2

    mul-float v10, v7, v1

    add-float/2addr v10, v8

    add-float/2addr v10, v2

    mul-float v11, v9, v3

    add-float/2addr v10, v11

    mul-float v11, v1, v1

    mul-float v12, v2, v2

    add-float/2addr v11, v12

    mul-float v12, v3, v3

    add-float/2addr v11, v12

    cmpl-float v12, v10, v11

    const/4 v13, 0x0

    if-ltz v12, :cond_0

    add-float/2addr v1, p0

    add-float/2addr v2, p1

    add-float v3, p2, v3

    goto :goto_0

    :cond_0
    cmpl-float v12, v10, v13

    if-lez v12, :cond_1

    div-float/2addr v10, v11

    mul-float/2addr v1, v10

    add-float/2addr v1, p0

    mul-float/2addr v2, v10

    add-float/2addr v2, p1

    mul-float/2addr v10, v3

    add-float v3, p2, v10

    goto :goto_0

    :cond_1
    move v1, p0

    move v2, p1

    move/from16 v3, p2

    :goto_0
    mul-float/2addr v7, v4

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    mul-float/2addr v9, v6

    add-float/2addr v7, v9

    mul-float v8, v4, v4

    mul-float v9, v5, v5

    add-float/2addr v8, v9

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    cmpl-float v9, v7, v8

    if-ltz v9, :cond_2

    add-float/2addr v1, v4

    add-float/2addr v2, v5

    add-float/2addr v3, v6

    goto :goto_1

    :cond_2
    cmpl-float v9, v7, v13

    if-lez v9, :cond_3

    div-float/2addr v7, v8

    mul-float/2addr v4, v7

    add-float/2addr v1, v4

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    mul-float/2addr v7, v6

    add-float/2addr v3, v7

    .line 1735
    :cond_3
    :goto_1
    iput v1, v0, Lorg/joml/Vector3f;->x:F

    .line 1736
    iput v2, v0, Lorg/joml/Vector3f;->y:F

    .line 1737
    iput v3, v0, Lorg/joml/Vector3f;->z:F

    return-object v0
.end method

.method public static findClosestPointOnTriangle(FFFFFFFFFFFFLorg/joml/Vector3f;)I
    .locals 28

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p12

    sub-float v10, v3, v0

    sub-float v11, v4, v1

    sub-float v12, v5, v2

    sub-float v13, v6, v0

    sub-float v14, v7, v1

    sub-float v15, v8, v2

    sub-float v16, p9, v0

    sub-float v17, p10, v1

    sub-float v18, p11, v2

    mul-float v19, v10, v16

    mul-float v20, v11, v17

    add-float v19, v19, v20

    mul-float v20, v12, v18

    add-float v19, v19, v20

    mul-float v16, v16, v13

    mul-float v17, v17, v14

    add-float v16, v16, v17

    mul-float v18, v18, v15

    add-float v16, v16, v18

    const/16 v17, 0x0

    cmpg-float v18, v19, v17

    if-gtz v18, :cond_0

    cmpg-float v18, v16, v17

    if-gtz v18, :cond_0

    .line 1586
    iput v0, v9, Lorg/joml/Vector3f;->x:F

    .line 1587
    iput v1, v9, Lorg/joml/Vector3f;->y:F

    .line 1588
    iput v2, v9, Lorg/joml/Vector3f;->z:F

    const/4 v0, 0x1

    return v0

    :cond_0
    sub-float v18, p9, v3

    sub-float v20, p10, v4

    sub-float v21, p11, v5

    mul-float v22, v10, v18

    mul-float v23, v11, v20

    add-float v22, v22, v23

    mul-float v23, v12, v21

    add-float v22, v22, v23

    mul-float v18, v18, v13

    mul-float v20, v20, v14

    add-float v18, v18, v20

    mul-float v21, v21, v15

    add-float v18, v18, v21

    cmpl-float v20, v22, v17

    const/16 v21, 0x2

    if-ltz v20, :cond_1

    cmpg-float v20, v18, v22

    if-gtz v20, :cond_1

    .line 1595
    iput v3, v9, Lorg/joml/Vector3f;->x:F

    .line 1596
    iput v4, v9, Lorg/joml/Vector3f;->y:F

    .line 1597
    iput v5, v9, Lorg/joml/Vector3f;->z:F

    return v21

    :cond_1
    mul-float v20, v19, v18

    mul-float v23, v22, v16

    sub-float v20, v20, v23

    cmpg-float v23, v20, v17

    if-gtz v23, :cond_2

    cmpl-float v23, v19, v17

    if-ltz v23, :cond_2

    cmpg-float v23, v22, v17

    if-gtz v23, :cond_2

    sub-float v3, v19, v22

    div-float v19, v19, v3

    mul-float v10, v10, v19

    add-float/2addr v0, v10

    .line 1603
    iput v0, v9, Lorg/joml/Vector3f;->x:F

    mul-float v11, v11, v19

    add-float v0, v1, v11

    .line 1604
    iput v0, v9, Lorg/joml/Vector3f;->y:F

    mul-float v19, v19, v12

    add-float v0, v2, v19

    .line 1605
    iput v0, v9, Lorg/joml/Vector3f;->z:F

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-float v23, p9, v6

    sub-float v24, p10, v7

    sub-float v25, p11, v8

    mul-float v26, v10, v23

    mul-float v27, v11, v24

    add-float v26, v26, v27

    mul-float v27, v12, v25

    add-float v26, v26, v27

    mul-float v23, v23, v13

    mul-float v24, v24, v14

    add-float v23, v23, v24

    mul-float v25, v25, v15

    add-float v23, v23, v25

    cmpl-float v24, v23, v17

    if-ltz v24, :cond_3

    cmpg-float v24, v26, v23

    if-gtz v24, :cond_3

    .line 1612
    iput v6, v9, Lorg/joml/Vector3f;->x:F

    .line 1613
    iput v7, v9, Lorg/joml/Vector3f;->y:F

    .line 1614
    iput v8, v9, Lorg/joml/Vector3f;->z:F

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-float v24, v26, v16

    mul-float v19, v19, v23

    sub-float v24, v24, v19

    cmpg-float v19, v24, v17

    if-gtz v19, :cond_4

    cmpl-float v19, v16, v17

    if-ltz v19, :cond_4

    cmpg-float v19, v23, v17

    if-gtz v19, :cond_4

    sub-float v3, v16, v23

    div-float v16, v16, v3

    mul-float v13, v13, v16

    add-float/2addr v0, v13

    .line 1620
    iput v0, v9, Lorg/joml/Vector3f;->x:F

    mul-float v14, v14, v16

    add-float v0, v1, v14

    .line 1621
    iput v0, v9, Lorg/joml/Vector3f;->y:F

    mul-float v16, v16, v15

    add-float v0, v2, v16

    .line 1622
    iput v0, v9, Lorg/joml/Vector3f;->z:F

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-float v16, v22, v23

    mul-float v19, v26, v18

    sub-float v16, v16, v19

    cmpg-float v19, v16, v17

    if-gtz v19, :cond_5

    sub-float v18, v18, v22

    cmpl-float v19, v18, v17

    if-ltz v19, :cond_5

    sub-float v19, v26, v23

    cmpl-float v17, v19, v17

    if-ltz v17, :cond_5

    add-float v26, v18, v26

    sub-float v26, v26, v23

    div-float v18, v18, v26

    sub-float v0, v6, v3

    mul-float v0, v0, v18

    add-float/2addr v0, v3

    .line 1628
    iput v0, v9, Lorg/joml/Vector3f;->x:F

    sub-float v0, v7, v4

    mul-float v0, v0, v18

    add-float/2addr v0, v4

    .line 1629
    iput v0, v9, Lorg/joml/Vector3f;->y:F

    sub-float v0, v8, v5

    mul-float v18, v18, v0

    add-float v0, v5, v18

    .line 1630
    iput v0, v9, Lorg/joml/Vector3f;->z:F

    const/4 v0, 0x5

    return v0

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    add-float v16, v16, v24

    add-float v16, v16, v20

    div-float v3, v3, v16

    mul-float v24, v24, v3

    mul-float v20, v20, v3

    mul-float v10, v10, v24

    add-float/2addr v0, v10

    mul-float v13, v13, v20

    add-float/2addr v0, v13

    .line 1636
    iput v0, v9, Lorg/joml/Vector3f;->x:F

    mul-float v11, v11, v24

    add-float v0, v1, v11

    mul-float v14, v14, v20

    add-float/2addr v0, v14

    .line 1637
    iput v0, v9, Lorg/joml/Vector3f;->y:F

    mul-float v12, v12, v24

    add-float v0, v2, v12

    mul-float v15, v15, v20

    add-float/2addr v0, v15

    .line 1638
    iput v0, v9, Lorg/joml/Vector3f;->z:F

    return v21
.end method

.method public static findClosestPointOnTriangle(FFFFFFFFLorg/joml/Vector2f;)I
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    sub-float v7, v2, v0

    sub-float v8, v3, v1

    sub-float v9, v4, v0

    sub-float v10, v5, v1

    sub-float v11, p6, v0

    sub-float v12, p7, v1

    mul-float v13, v7, v11

    mul-float v14, v8, v12

    add-float/2addr v13, v14

    mul-float/2addr v11, v9

    mul-float/2addr v12, v10

    add-float/2addr v11, v12

    const/4 v12, 0x0

    cmpg-float v14, v13, v12

    if-gtz v14, :cond_0

    cmpg-float v14, v11, v12

    if-gtz v14, :cond_0

    .line 4117
    iput v0, v6, Lorg/joml/Vector2f;->x:F

    .line 4118
    iput v1, v6, Lorg/joml/Vector2f;->y:F

    const/4 v0, 0x1

    return v0

    :cond_0
    sub-float v14, p6, v2

    sub-float v15, p7, v3

    mul-float v16, v7, v14

    mul-float v17, v8, v15

    add-float v16, v16, v17

    mul-float/2addr v14, v9

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    cmpl-float v15, v16, v12

    const/16 v17, 0x2

    if-ltz v15, :cond_1

    cmpg-float v15, v14, v16

    if-gtz v15, :cond_1

    .line 4125
    iput v2, v6, Lorg/joml/Vector2f;->x:F

    .line 4126
    iput v3, v6, Lorg/joml/Vector2f;->y:F

    return v17

    :cond_1
    mul-float v15, v13, v14

    mul-float v18, v16, v11

    sub-float v15, v15, v18

    cmpg-float v18, v15, v12

    if-gtz v18, :cond_2

    cmpl-float v18, v13, v12

    if-ltz v18, :cond_2

    cmpg-float v18, v16, v12

    if-gtz v18, :cond_2

    sub-float v2, v13, v16

    div-float/2addr v13, v2

    mul-float/2addr v7, v13

    add-float/2addr v0, v7

    .line 4132
    iput v0, v6, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v13, v8

    add-float v0, v1, v13

    .line 4133
    iput v0, v6, Lorg/joml/Vector2f;->y:F

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-float v18, p6, v4

    sub-float v19, p7, v5

    mul-float v20, v7, v18

    mul-float v21, v8, v19

    add-float v20, v20, v21

    mul-float v18, v18, v9

    mul-float v19, v19, v10

    add-float v18, v18, v19

    cmpl-float v19, v18, v12

    if-ltz v19, :cond_3

    cmpg-float v19, v20, v18

    if-gtz v19, :cond_3

    .line 4140
    iput v4, v6, Lorg/joml/Vector2f;->x:F

    .line 4141
    iput v5, v6, Lorg/joml/Vector2f;->y:F

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-float v19, v20, v11

    mul-float v13, v13, v18

    sub-float v19, v19, v13

    cmpg-float v13, v19, v12

    if-gtz v13, :cond_4

    cmpl-float v13, v11, v12

    if-ltz v13, :cond_4

    cmpg-float v13, v18, v12

    if-gtz v13, :cond_4

    sub-float v2, v11, v18

    div-float/2addr v11, v2

    mul-float/2addr v9, v11

    add-float/2addr v0, v9

    .line 4147
    iput v0, v6, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v11, v10

    add-float v0, v1, v11

    .line 4148
    iput v0, v6, Lorg/joml/Vector2f;->y:F

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-float v11, v16, v18

    mul-float v13, v20, v14

    sub-float/2addr v11, v13

    cmpg-float v13, v11, v12

    if-gtz v13, :cond_5

    sub-float v14, v14, v16

    cmpl-float v13, v14, v12

    if-ltz v13, :cond_5

    sub-float v13, v20, v18

    cmpl-float v12, v13, v12

    if-ltz v12, :cond_5

    add-float v20, v14, v20

    sub-float v20, v20, v18

    div-float v14, v14, v20

    sub-float v0, v4, v2

    mul-float/2addr v0, v14

    add-float/2addr v0, v2

    .line 4154
    iput v0, v6, Lorg/joml/Vector2f;->x:F

    sub-float v0, v5, v3

    mul-float/2addr v14, v0

    add-float v0, v3, v14

    .line 4155
    iput v0, v6, Lorg/joml/Vector2f;->y:F

    const/4 v0, 0x5

    return v0

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    add-float v11, v11, v19

    add-float/2addr v11, v15

    div-float/2addr v2, v11

    mul-float v19, v19, v2

    mul-float/2addr v15, v2

    mul-float v7, v7, v19

    add-float/2addr v0, v7

    mul-float/2addr v9, v15

    add-float/2addr v0, v9

    .line 4161
    iput v0, v6, Lorg/joml/Vector2f;->x:F

    mul-float v8, v8, v19

    add-float v0, v1, v8

    mul-float/2addr v10, v15

    add-float/2addr v0, v10

    .line 4162
    iput v0, v6, Lorg/joml/Vector2f;->y:F

    return v17
.end method

.method public static findClosestPointOnTriangle(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)I
    .locals 9

    .line 4191
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lorg/joml/Intersectionf;->findClosestPointOnTriangle(FFFFFFFFLorg/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static findClosestPointOnTriangle(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)I
    .locals 13

    .line 1667
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectionf;->findClosestPointOnTriangle(FFFFFFFFFFFFLorg/joml/Vector3f;)I

    move-result v0

    return v0
.end method

.method public static findClosestPointsLineSegmentTriangle(FFFFFFFFFFFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)F
    .locals 23

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    .line 1460
    invoke-static/range {v0 .. v13}, Lorg/joml/Intersectionf;->findClosestPointsLineSegments(FFFFFFFFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)F

    move-result v16

    .line 1462
    iget v13, v14, Lorg/joml/Vector3f;->x:F

    iget v12, v14, Lorg/joml/Vector3f;->y:F

    iget v11, v14, Lorg/joml/Vector3f;->z:F

    .line 1463
    iget v10, v15, Lorg/joml/Vector3f;->x:F

    iget v9, v15, Lorg/joml/Vector3f;->y:F

    iget v8, v15, Lorg/joml/Vector3f;->z:F

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v17, v8

    move/from16 v8, p11

    move/from16 v18, v9

    move/from16 v9, p12

    move/from16 v19, v10

    move/from16 v10, p13

    move/from16 v20, v11

    move/from16 v11, p14

    move/from16 v21, v12

    move-object/from16 v12, p15

    move/from16 v22, v13

    move-object/from16 v13, p16

    .line 1465
    invoke-static/range {v0 .. v13}, Lorg/joml/Intersectionf;->findClosestPointsLineSegments(FFFFFFFFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)F

    move-result v0

    cmpg-float v1, v0, v16

    if-gez v1, :cond_0

    .line 1468
    iget v13, v14, Lorg/joml/Vector3f;->x:F

    iget v12, v14, Lorg/joml/Vector3f;->y:F

    iget v11, v14, Lorg/joml/Vector3f;->z:F

    .line 1469
    iget v10, v15, Lorg/joml/Vector3f;->x:F

    iget v9, v15, Lorg/joml/Vector3f;->y:F

    iget v8, v15, Lorg/joml/Vector3f;->z:F

    move/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    :cond_0
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p12

    move/from16 v7, p13

    move/from16 v8, p14

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    .line 1472
    invoke-static/range {v0 .. v13}, Lorg/joml/Intersectionf;->findClosestPointsLineSegments(FFFFFFFFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)F

    move-result v0

    cmpg-float v1, v0, v16

    if-gez v1, :cond_1

    .line 1475
    iget v1, v14, Lorg/joml/Vector3f;->x:F

    iget v2, v14, Lorg/joml/Vector3f;->y:F

    iget v3, v14, Lorg/joml/Vector3f;->z:F

    .line 1476
    iget v4, v15, Lorg/joml/Vector3f;->x:F

    iget v5, v15, Lorg/joml/Vector3f;->y:F

    iget v6, v15, Lorg/joml/Vector3f;->z:F

    move/from16 v16, v0

    move/from16 v22, v1

    move/from16 v21, v2

    move/from16 v20, v3

    move/from16 v19, v4

    move/from16 v18, v5

    move/from16 v17, v6

    :cond_1
    const/4 v12, 0x0

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    .line 1481
    invoke-static/range {v0 .. v11}, Lorg/joml/Intersectionf;->testPointInTriangle(FFFFFFFFFFFF)Z

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_2

    sub-float v0, p10, p7

    sub-float v1, p14, p8

    sub-float v2, p13, p7

    sub-float v3, p11, p8

    sub-float v4, p12, p6

    sub-float v5, p9, p6

    mul-float v6, v0, v1

    mul-float v7, v2, v3

    sub-float/2addr v6, v7

    mul-float/2addr v3, v4

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    mul-float/2addr v5, v2

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    const/4 v12, 0x1

    mul-float v0, v6, v6

    mul-float v1, v3, v3

    add-float/2addr v0, v1

    mul-float v1, v5, v5

    add-float/2addr v0, v1

    .line 1492
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float v1, v6, v0

    mul-float v2, v3, v0

    mul-float/2addr v0, v5

    mul-float v3, v1, p6

    mul-float v4, v2, p7

    add-float/2addr v3, v4

    mul-float v4, v0, p8

    add-float/2addr v3, v4

    neg-float v3, v3

    mul-float v4, v1, p0

    mul-float v5, v2, p1

    add-float/2addr v4, v5

    mul-float v5, v0, p2

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    mul-float v5, v4, v4

    cmpg-float v6, v5, v16

    if-gez v6, :cond_3

    mul-float v6, v1, v4

    sub-float v19, p0, v6

    mul-float v6, v2, v4

    sub-float v18, p1, v6

    mul-float/2addr v4, v0

    sub-float v17, p2, v4

    move/from16 v22, p0

    move/from16 v21, p1

    move/from16 v20, p2

    move/from16 v16, v5

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    move v3, v2

    .line 1505
    :cond_3
    :goto_0
    invoke-static/range {p3 .. p14}, Lorg/joml/Intersectionf;->testPointInTriangle(FFFFFFFFFFFF)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v12, :cond_4

    sub-float v0, p10, p7

    sub-float v1, p14, p8

    sub-float v2, p13, p7

    sub-float v3, p11, p8

    sub-float v4, p12, p6

    sub-float v5, p9, p6

    mul-float v6, v0, v1

    mul-float v7, v2, v3

    sub-float/2addr v6, v7

    mul-float/2addr v3, v4

    mul-float/2addr v1, v5

    sub-float/2addr v3, v1

    mul-float/2addr v5, v2

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    mul-float v0, v6, v6

    mul-float v1, v3, v3

    add-float/2addr v0, v1

    mul-float v1, v5, v5

    add-float/2addr v0, v1

    .line 1516
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float v1, v6, v0

    mul-float v2, v3, v0

    mul-float/2addr v0, v5

    mul-float v3, v1, p6

    mul-float v4, v2, p7

    add-float/2addr v3, v4

    mul-float v4, v0, p8

    add-float/2addr v3, v4

    neg-float v3, v3

    :cond_4
    mul-float v4, v1, p3

    mul-float v5, v2, p4

    add-float/2addr v4, v5

    mul-float v5, v0, p5

    add-float/2addr v4, v5

    add-float/2addr v4, v3

    mul-float v3, v4, v4

    cmpg-float v5, v3, v16

    if-gez v5, :cond_5

    mul-float/2addr v1, v4

    sub-float v19, p3, v1

    mul-float/2addr v2, v4

    sub-float v18, p4, v2

    mul-float/2addr v0, v4

    sub-float v17, p5, v0

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v16, v3

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    goto :goto_1

    :cond_5
    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v0, v22

    .line 1529
    :goto_1
    invoke-virtual {v14, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    .line 1530
    invoke-virtual {v15, v5, v4, v3}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return v16
.end method

.method public static findClosestPointsLineSegments(FFFFFFFFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)F
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    sub-float v8, p3, v0

    sub-float v9, p4, v1

    sub-float v10, p5, v2

    sub-float v11, p9, v3

    sub-float v12, p10, v4

    sub-float v13, p11, v5

    sub-float v14, v0, v3

    sub-float v15, v1, v4

    sub-float v16, v2, v5

    mul-float v17, v8, v8

    mul-float v18, v9, v9

    add-float v17, v17, v18

    mul-float v18, v10, v10

    add-float v17, v17, v18

    mul-float v18, v11, v11

    mul-float v19, v12, v12

    add-float v18, v18, v19

    mul-float v19, v13, v13

    add-float v18, v18, v19

    mul-float v19, v11, v14

    mul-float v20, v12, v15

    add-float v19, v19, v20

    mul-float v20, v13, v16

    add-float v19, v19, v20

    const v20, 0x3727c5ac    # 1.0E-5f

    cmpg-float v21, v17, v20

    if-gtz v21, :cond_0

    cmpg-float v22, v18, v20

    if-gtz v22, :cond_0

    .line 1366
    invoke-virtual {v6, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    .line 1367
    invoke-virtual {v7, v3, v4, v5}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    .line 1368
    invoke-virtual/range {p12 .. p13}, Lorg/joml/Vector3f;->dot(Lorg/joml/Vector3fc;)F

    move-result v0

    return v0

    :cond_0
    const/4 v7, 0x0

    if-gtz v21, :cond_1

    div-float v14, v19, v18

    .line 1374
    invoke-static {v14, v7}, Lorg/joml/Math;->max(FF)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lorg/joml/Math;->min(FF)F

    move-result v14

    move/from16 p5, v12

    move/from16 p9, v13

    move v4, v14

    goto/16 :goto_1

    :cond_1
    mul-float/2addr v14, v8

    mul-float/2addr v15, v9

    add-float/2addr v14, v15

    mul-float v16, v16, v10

    add-float v14, v14, v16

    cmpg-float v15, v18, v20

    if-gtz v15, :cond_2

    neg-float v14, v14

    div-float v14, v14, v17

    .line 1380
    invoke-static {v14, v7}, Lorg/joml/Math;->max(FF)F

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lorg/joml/Math;->min(FF)F

    move-result v14

    move v4, v7

    move/from16 p5, v12

    move/from16 p9, v13

    move v7, v14

    goto :goto_1

    :cond_2
    mul-float v15, v8, v11

    mul-float v16, v9, v12

    add-float v15, v15, v16

    mul-float v16, v10, v13

    add-float v15, v15, v16

    mul-float v16, v17, v18

    mul-float v20, v15, v15

    sub-float v7, v16, v20

    float-to-double v4, v7

    const-wide/16 v20, 0x0

    cmpl-double v4, v4, v20

    if-eqz v4, :cond_3

    mul-float v4, v15, v19

    mul-float v5, v14, v18

    sub-float/2addr v4, v5

    div-float/2addr v4, v7

    const/4 v5, 0x0

    .line 1388
    invoke-static {v4, v5}, Lorg/joml/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lorg/joml/Math;->min(FF)F

    move-result v4

    move v5, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    mul-float v4, v15, v5

    add-float v4, v4, v19

    div-float v4, v4, v18

    move/from16 p5, v12

    move/from16 p9, v13

    float-to-double v12, v4

    cmpg-double v7, v12, v20

    if-gez v7, :cond_4

    neg-float v4, v14

    div-float v4, v4, v17

    const/4 v7, 0x0

    .line 1399
    invoke-static {v4, v7}, Lorg/joml/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lorg/joml/Math;->min(FF)F

    move-result v4

    move/from16 v23, v7

    move v7, v4

    move/from16 v4, v23

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v12, v18

    if-lez v12, :cond_5

    sub-float/2addr v15, v14

    div-float v15, v15, v17

    .line 1402
    invoke-static {v15, v7}, Lorg/joml/Math;->max(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lorg/joml/Math;->min(FF)F

    move-result v7

    move v4, v5

    goto :goto_1

    :cond_5
    move v7, v5

    :goto_1
    mul-float/2addr v8, v7

    add-float/2addr v0, v8

    mul-float/2addr v9, v7

    add-float/2addr v1, v9

    mul-float/2addr v10, v7

    add-float/2addr v2, v10

    .line 1406
    invoke-virtual {v6, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    mul-float/2addr v11, v4

    add-float v0, v3, v11

    mul-float v12, p5, v4

    add-float v1, p7, v12

    mul-float v13, p9, v4

    add-float v2, p8, v13

    move-object/from16 v3, p13

    .line 1407
    invoke-virtual {v3, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    .line 1408
    iget v0, v6, Lorg/joml/Vector3f;->x:F

    iget v1, v3, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v0, v1

    iget v1, v6, Lorg/joml/Vector3f;->y:F

    iget v2, v3, Lorg/joml/Vector3f;->y:F

    sub-float/2addr v1, v2

    iget v2, v6, Lorg/joml/Vector3f;->z:F

    iget v3, v3, Lorg/joml/Vector3f;->z:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    return v0
.end method

.method public static intersectCircleCircle(FFFFFFLorg/joml/Vector3f;)Z
    .locals 2

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    mul-float v0, p3, p3

    mul-float v1, p4, p4

    add-float/2addr v0, v1

    sub-float p5, p2, p5

    div-float/2addr p5, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p5, v1

    mul-float v1, p5, p5

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    .line 3723
    invoke-static {p2}, Lorg/joml/Math;->sqrt(F)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    mul-float/2addr p3, p5

    add-float/2addr p0, p3

    .line 3725
    iput p0, p6, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p5, p4

    add-float/2addr p1, p5

    .line 3726
    iput p1, p6, Lorg/joml/Vector3f;->y:F

    .line 3727
    iput p2, p6, Lorg/joml/Vector3f;->z:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectCircleCircle(Lorg/joml/Vector2fc;FLorg/joml/Vector2fc;FLorg/joml/Vector3f;)Z
    .locals 7

    .line 3755
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v4

    move v2, p1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lorg/joml/Intersectionf;->intersectCircleCircle(FFFFFFLorg/joml/Vector3f;)Z

    move-result p0

    return p0
.end method

.method public static intersectLineCircle(FFFFFFFLorg/joml/Vector3f;)Z
    .locals 7

    sub-float v0, p1, p3

    sub-float v1, p2, p0

    sub-float p2, p0, p2

    mul-float/2addr p2, p1

    sub-float/2addr p3, p1

    mul-float/2addr p3, p0

    add-float v2, p2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    .line 3470
    invoke-static/range {v0 .. v6}, Lorg/joml/Intersectionf;->intersectLineCircle(FFFFFFLorg/joml/Vector3f;)Z

    move-result p0

    return p0
.end method

.method public static intersectLineCircle(FFFFFFLorg/joml/Vector3f;)Z
    .locals 3

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    .line 3432
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float v1, p0, p3

    mul-float v2, p1, p4

    add-float/2addr v1, v2

    add-float/2addr v1, p2

    mul-float/2addr v1, v0

    neg-float p2, p5

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    cmpg-float p2, v1, p5

    if-gtz p2, :cond_0

    mul-float/2addr p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p3, p0

    .line 3435
    iput p3, p6, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p1, v1

    mul-float/2addr p1, v0

    add-float/2addr p4, p1

    .line 3436
    iput p4, p6, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p5, p5

    mul-float/2addr v1, v1

    sub-float/2addr p5, v1

    .line 3437
    invoke-static {p5}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    iput p0, p6, Lorg/joml/Vector3f;->z:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectLineLine(FFFFFFFFLorg/joml/Vector2f;)Z
    .locals 0

    sub-float p2, p0, p2

    sub-float/2addr p3, p1

    mul-float/2addr p0, p3

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    sub-float p1, p4, p6

    sub-float/2addr p7, p5

    mul-float/2addr p4, p7

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    mul-float p5, p3, p1

    mul-float p6, p7, p2

    sub-float/2addr p5, p6

    const/4 p6, 0x0

    cmpl-float p6, p5, p6

    if-nez p6, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    mul-float/2addr p1, p0

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    div-float/2addr p1, p5

    .line 4949
    iput p1, p8, Lorg/joml/Vector2f;->x:F

    mul-float/2addr p3, p4

    mul-float/2addr p7, p0

    sub-float/2addr p3, p7

    div-float/2addr p3, p5

    .line 4950
    iput p3, p8, Lorg/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0
.end method

.method public static intersectLineSegmentAab(FFFFFFFFFFFFLorg/joml/Vector2f;)I
    .locals 3

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    div-float p4, v0, p4

    div-float p5, v0, p5

    const/4 v1, 0x0

    cmpl-float v2, p3, v1

    if-ltz v2, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    sub-float/2addr p6, p0

    mul-float p0, p6, p3

    move p6, p9

    move p9, p0

    :goto_0
    cmpl-float p0, p4, v1

    if-ltz p0, :cond_1

    sub-float/2addr p7, p1

    mul-float/2addr p7, p4

    sub-float/2addr p10, p1

    mul-float/2addr p10, p4

    goto :goto_1

    :cond_1
    sub-float/2addr p10, p1

    mul-float p0, p10, p4

    sub-float/2addr p7, p1

    mul-float p10, p7, p4

    move p7, p0

    :goto_1
    cmpl-float p0, p6, p10

    const/4 p1, -0x1

    if-gtz p0, :cond_e

    cmpl-float p0, p7, p9

    if-lez p0, :cond_2

    goto/16 :goto_7

    :cond_2
    cmpl-float p0, p5, v1

    if-ltz p0, :cond_3

    sub-float/2addr p8, p2

    mul-float/2addr p8, p5

    sub-float/2addr p11, p2

    mul-float/2addr p11, p5

    goto :goto_2

    :cond_3
    sub-float/2addr p11, p2

    mul-float p0, p11, p5

    sub-float/2addr p8, p2

    mul-float p11, p8, p5

    move p8, p0

    :goto_2
    cmpl-float p0, p6, p11

    if-gtz p0, :cond_e

    cmpl-float p0, p8, p9

    if-lez p0, :cond_4

    goto :goto_7

    :cond_4
    cmpl-float p0, p7, p6

    if-gtz p0, :cond_5

    .line 2515
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p10, p9

    if-ltz p0, :cond_7

    .line 2516
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p9, p10

    :cond_8
    cmpl-float p0, p8, p6

    if-lez p0, :cond_9

    goto :goto_3

    :cond_9
    move p8, p6

    :goto_3
    cmpg-float p0, p11, p9

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move p11, p9

    :goto_4
    cmpg-float p0, p8, p11

    if-gez p0, :cond_e

    cmpg-float p0, p8, v0

    if-gtz p0, :cond_e

    cmpl-float p0, p11, v1

    if-ltz p0, :cond_e

    cmpl-float p0, p8, v1

    const/4 p1, 0x1

    if-lez p0, :cond_b

    cmpl-float p0, p11, v0

    if-lez p0, :cond_b

    move p11, p8

    goto :goto_6

    :cond_b
    cmpg-float p0, p8, v1

    if-gez p0, :cond_c

    cmpg-float p2, p11, v0

    if-gez p2, :cond_c

    move p8, p11

    goto :goto_6

    :cond_c
    if-gez p0, :cond_d

    cmpl-float p0, p11, v0

    if-lez p0, :cond_d

    const/4 p0, 0x3

    goto :goto_5

    :cond_d
    const/4 p0, 0x2

    :goto_5
    move p1, p0

    .line 2532
    :goto_6
    iput p8, p12, Lorg/joml/Vector2f;->x:F

    .line 2533
    iput p11, p12, Lorg/joml/Vector2f;->y:F

    :cond_e
    :goto_7
    return p1
.end method

.method public static intersectLineSegmentAab(Lorg/joml/LineSegmentf;Lorg/joml/AABBf;Lorg/joml/Vector2f;)I
    .locals 13

    .line 2596
    iget v0, p0, Lorg/joml/LineSegmentf;->aX:F

    iget v1, p0, Lorg/joml/LineSegmentf;->aY:F

    iget v2, p0, Lorg/joml/LineSegmentf;->aZ:F

    iget v3, p0, Lorg/joml/LineSegmentf;->bX:F

    iget v4, p0, Lorg/joml/LineSegmentf;->bY:F

    iget v5, p0, Lorg/joml/LineSegmentf;->bZ:F

    iget v6, p1, Lorg/joml/AABBf;->minX:F

    iget v7, p1, Lorg/joml/AABBf;->minY:F

    iget v8, p1, Lorg/joml/AABBf;->minZ:F

    iget v9, p1, Lorg/joml/AABBf;->maxX:F

    iget v10, p1, Lorg/joml/AABBf;->maxY:F

    iget v11, p1, Lorg/joml/AABBf;->maxZ:F

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectionf;->intersectLineSegmentAab(FFFFFFFFFFFFLorg/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static intersectLineSegmentAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2f;)I
    .locals 13

    .line 2568
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectionf;->intersectLineSegmentAab(FFFFFFFFFFFFLorg/joml/Vector2f;)I

    move-result v0

    return v0
.end method

.method public static intersectLineSegmentAar(FFFFFFFFLorg/joml/Vector2f;)I
    .locals 3

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float p3, v0, p3

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-ltz v2, :cond_0

    sub-float/2addr p4, p0

    mul-float/2addr p4, p2

    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    sub-float/2addr p4, p0

    mul-float p0, p4, p2

    move p4, p6

    move p6, p0

    :goto_0
    cmpl-float p0, p3, v1

    if-ltz p0, :cond_1

    sub-float/2addr p5, p1

    mul-float/2addr p5, p3

    sub-float/2addr p7, p1

    mul-float/2addr p7, p3

    goto :goto_1

    :cond_1
    sub-float/2addr p7, p1

    mul-float p0, p7, p3

    sub-float/2addr p5, p1

    mul-float p7, p5, p3

    move p5, p0

    :goto_1
    cmpl-float p0, p4, p7

    const/4 p1, -0x1

    if-gtz p0, :cond_a

    cmpl-float p0, p5, p6

    if-lez p0, :cond_2

    goto :goto_4

    :cond_2
    cmpl-float p0, p5, p4

    if-gtz p0, :cond_3

    .line 4500
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move p4, p5

    :cond_4
    cmpg-float p0, p7, p6

    if-ltz p0, :cond_5

    .line 4501
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p4, p6

    if-gez p0, :cond_a

    cmpg-float p0, p4, v0

    if-gtz p0, :cond_a

    cmpl-float p0, p6, v1

    if-ltz p0, :cond_a

    cmpl-float p0, p4, v1

    const/4 p1, 0x1

    if-lez p0, :cond_7

    cmpl-float p0, p6, v0

    if-lez p0, :cond_7

    move p6, p4

    goto :goto_3

    :cond_7
    cmpg-float p0, p4, v1

    if-gez p0, :cond_8

    cmpg-float p2, p6, v0

    if-gez p2, :cond_8

    move p4, p6

    goto :goto_3

    :cond_8
    if-gez p0, :cond_9

    cmpl-float p0, p6, v0

    if-lez p0, :cond_9

    const/4 p0, 0x3

    goto :goto_2

    :cond_9
    const/4 p0, 0x2

    :goto_2
    move p1, p0

    .line 4515
    :goto_3
    iput p4, p8, Lorg/joml/Vector2f;->x:F

    .line 4516
    iput p6, p8, Lorg/joml/Vector2f;->y:F

    :cond_a
    :goto_4
    return p1
.end method

.method public static intersectLineSegmentAar(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)I
    .locals 9

    .line 4550
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lorg/joml/Intersectionf;->intersectLineSegmentAar(FFFFFFFFLorg/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static intersectLineSegmentPlane(FFFFFFFFFFLorg/joml/Vector3f;)Z
    .locals 2

    sub-float/2addr p3, p0

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    mul-float v0, p6, p3

    mul-float v1, p7, p4

    add-float/2addr v0, v1

    mul-float v1, p8, p5

    add-float/2addr v0, v1

    mul-float/2addr p6, p0

    mul-float/2addr p7, p1

    add-float/2addr p6, p7

    mul-float/2addr p8, p2

    add-float/2addr p6, p8

    add-float/2addr p6, p9

    neg-float p6, p6

    div-float/2addr p6, v0

    const/4 p7, 0x0

    cmpl-float p7, p6, p7

    if-ltz p7, :cond_0

    const/high16 p7, 0x3f800000    # 1.0f

    cmpg-float p7, p6, p7

    if-gtz p7, :cond_0

    mul-float/2addr p3, p6

    add-float/2addr p0, p3

    .line 3374
    iput p0, p10, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p4, p6

    add-float/2addr p1, p4

    .line 3375
    iput p1, p10, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p6, p5

    add-float/2addr p2, p6

    .line 3376
    iput p2, p10, Lorg/joml/Vector3f;->z:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectLineSegmentTriangle(FFFFFFFFFFFFFFFFLorg/joml/Vector3f;)Z
    .locals 19

    move-object/from16 v15, p16

    sub-float v16, p3, p0

    sub-float v17, p4, p1

    sub-float v18, p5, p2

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 3296
    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectionf;->intersectRayTriangle(FFFFFFFFFFFFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    mul-float v16, v16, v0

    add-float v1, p0, v16

    move-object/from16 v2, p16

    .line 3298
    iput v1, v2, Lorg/joml/Vector3f;->x:F

    mul-float v17, v17, v0

    add-float v1, p1, v17

    .line 3299
    iput v1, v2, Lorg/joml/Vector3f;->y:F

    mul-float v18, v18, v0

    add-float v0, p2, v18

    .line 3300
    iput v0, v2, Lorg/joml/Vector3f;->z:F

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectLineSegmentTriangle(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Z
    .locals 17

    move/from16 v15, p5

    move-object/from16 v16, p6

    .line 3334
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    invoke-static/range {v0 .. v16}, Lorg/joml/Intersectionf;->intersectLineSegmentTriangle(FFFFFFFFFFFFFFFFLorg/joml/Vector3f;)Z

    move-result v0

    return v0
.end method

.method public static intersectPlaneSphere(FFFFFFFFLorg/joml/Vector4f;)Z
    .locals 3

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    .line 240
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float v1, p0, p4

    mul-float v2, p1, p5

    add-float/2addr v1, v2

    mul-float v2, p2, p6

    add-float/2addr v1, v2

    add-float/2addr v1, p3

    mul-float/2addr v1, v0

    neg-float p3, p7

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_0

    cmpg-float p3, v1, p7

    if-gtz p3, :cond_0

    mul-float/2addr p0, v1

    mul-float/2addr p0, v0

    add-float/2addr p4, p0

    .line 243
    iput p4, p8, Lorg/joml/Vector4f;->x:F

    mul-float/2addr p1, v1

    mul-float/2addr p1, v0

    add-float/2addr p5, p1

    .line 244
    iput p5, p8, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p2, v1

    mul-float/2addr p2, v0

    add-float/2addr p6, p2

    .line 245
    iput p6, p8, Lorg/joml/Vector4f;->z:F

    mul-float/2addr p7, p7

    mul-float/2addr v1, v1

    sub-float/2addr p7, v1

    .line 246
    invoke-static {p7}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    iput p0, p8, Lorg/joml/Vector4f;->w:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectPlaneSweptSphere(FFFFFFFFFFFLorg/joml/Vector4f;)Z
    .locals 4

    mul-float v0, p0, p4

    mul-float v1, p1, p5

    add-float/2addr v0, v1

    mul-float v1, p2, p6

    add-float/2addr v0, v1

    sub-float/2addr v0, p3

    .line 294
    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, p7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p3, :cond_0

    .line 297
    invoke-virtual {p11, p4, p5, p6, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    return v1

    :cond_0
    mul-float p3, p0, p8

    mul-float v3, p1, p9

    add-float/2addr p3, v3

    mul-float v3, p2, p10

    add-float/2addr p3, v3

    mul-float v3, p3, v0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    neg-float p7, p7

    :goto_0
    sub-float v0, p7, v0

    div-float/2addr v0, p3

    mul-float/2addr p8, v0

    add-float/2addr p4, p8

    mul-float/2addr p0, p7

    sub-float/2addr p4, p0

    mul-float/2addr p9, v0

    add-float/2addr p5, p9

    mul-float/2addr p1, p7

    sub-float/2addr p5, p1

    mul-float/2addr p10, v0

    add-float/2addr p6, p10

    mul-float/2addr p7, p2

    sub-float/2addr p6, p7

    .line 309
    invoke-virtual {p11, p4, p5, p6, v0}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    return v1
.end method

.method public static intersectPolygonRay([FFFFFLorg/joml/Vector2f;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 4842
    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    shl-int/lit8 v3, v3, 0x1

    .line 4844
    aget v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    shl-int/lit8 v8, v7, 0x1

    .line 4846
    aget v9, v0, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, v0, v8

    sub-float v10, p1, v4

    sub-float v11, p2, v3

    sub-float v4, v9, v4

    sub-float v3, v8, v3

    mul-float v12, v3, p3

    mul-float v13, v4, p4

    sub-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v12, v13, v12

    mul-float/2addr v4, v11

    mul-float/2addr v3, v10

    sub-float/2addr v4, v3

    mul-float/2addr v4, v12

    const/4 v3, 0x0

    cmpl-float v14, v4, v3

    if-ltz v14, :cond_0

    cmpg-float v14, v4, v5

    if-gez v14, :cond_0

    mul-float v11, v11, p3

    mul-float v10, v10, p4

    sub-float/2addr v11, v10

    mul-float/2addr v11, v12

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_0

    cmpg-float v3, v11, v13

    if-gtz v3, :cond_0

    add-int/lit8 v3, v7, -0x1

    add-int/2addr v3, v2

    .line 4854
    rem-int/2addr v3, v2

    mul-float v5, v4, p3

    add-float v5, p1, v5

    .line 4856
    iput v5, v1, Lorg/joml/Vector2f;->x:F

    mul-float v5, v4, p4

    add-float v5, p2, v5

    .line 4857
    iput v5, v1, Lorg/joml/Vector2f;->y:F

    move v6, v3

    move v5, v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v3, v8

    move v4, v9

    goto :goto_0

    :cond_1
    return v6
.end method

.method public static intersectPolygonRay([Lorg/joml/Vector2fc;FFFFLorg/joml/Vector2f;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 4890
    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 4892
    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    aget-object v3, v0, v3

    invoke-interface {v3}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_1

    .line 4894
    aget-object v8, v0, v7

    .line 4895
    invoke-interface {v8}, Lorg/joml/Vector2fc;->x()F

    move-result v9

    invoke-interface {v8}, Lorg/joml/Vector2fc;->y()F

    move-result v8

    sub-float v10, p1, v4

    sub-float v11, p2, v3

    sub-float v4, v9, v4

    sub-float v3, v8, v3

    mul-float v12, v3, p3

    mul-float v13, v4, p4

    sub-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v12, v13, v12

    mul-float/2addr v4, v11

    mul-float/2addr v3, v10

    sub-float/2addr v4, v3

    mul-float/2addr v4, v12

    const/4 v3, 0x0

    cmpl-float v14, v4, v3

    if-ltz v14, :cond_0

    cmpg-float v14, v4, v5

    if-gez v14, :cond_0

    mul-float v11, v11, p3

    mul-float v10, v10, p4

    sub-float/2addr v11, v10

    mul-float/2addr v11, v12

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_0

    cmpg-float v3, v11, v13

    if-gtz v3, :cond_0

    add-int/lit8 v3, v7, -0x1

    add-int/2addr v3, v2

    .line 4903
    rem-int/2addr v3, v2

    mul-float v5, v4, p3

    add-float v5, p1, v5

    .line 4905
    iput v5, v1, Lorg/joml/Vector2f;->x:F

    mul-float v5, v4, p4

    add-float v5, p2, v5

    .line 4906
    iput v5, v1, Lorg/joml/Vector2f;->y:F

    move v6, v3

    move v5, v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move v3, v8

    move v4, v9

    goto :goto_0

    :cond_1
    return v6
.end method

.method public static intersectRayAab(FFFFFFFFFFFFLorg/joml/Vector2f;)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    div-float p4, v0, p4

    div-float/2addr v0, p5

    const/4 p5, 0x0

    cmpl-float v1, p3, p5

    if-ltz v1, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    sub-float/2addr p6, p0

    mul-float p0, p6, p3

    move p6, p9

    move p9, p0

    :goto_0
    cmpl-float p0, p4, p5

    if-ltz p0, :cond_1

    sub-float/2addr p7, p1

    mul-float/2addr p7, p4

    sub-float/2addr p10, p1

    mul-float/2addr p10, p4

    goto :goto_1

    :cond_1
    sub-float/2addr p10, p1

    mul-float p0, p10, p4

    sub-float/2addr p7, p1

    mul-float p10, p7, p4

    move p7, p0

    :goto_1
    cmpl-float p0, p6, p10

    const/4 p1, 0x0

    if-gtz p0, :cond_b

    cmpl-float p0, p7, p9

    if-lez p0, :cond_2

    goto :goto_5

    :cond_2
    cmpl-float p0, v0, p5

    if-ltz p0, :cond_3

    sub-float/2addr p8, p2

    mul-float/2addr p8, v0

    sub-float/2addr p11, p2

    mul-float/2addr p11, v0

    goto :goto_2

    :cond_3
    sub-float/2addr p11, p2

    mul-float p0, p11, v0

    sub-float/2addr p8, p2

    mul-float p11, p8, v0

    move p8, p0

    :goto_2
    cmpl-float p0, p6, p11

    if-gtz p0, :cond_b

    cmpl-float p0, p8, p9

    if-lez p0, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float p0, p7, p6

    if-gtz p0, :cond_5

    .line 2369
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p10, p9

    if-ltz p0, :cond_7

    .line 2370
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p9, p10

    :cond_8
    cmpl-float p0, p8, p6

    if-lez p0, :cond_9

    goto :goto_3

    :cond_9
    move p8, p6

    :goto_3
    cmpg-float p0, p11, p9

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move p11, p9

    :goto_4
    cmpg-float p0, p8, p11

    if-gez p0, :cond_b

    cmpl-float p0, p11, p5

    if-ltz p0, :cond_b

    .line 2374
    iput p8, p12, Lorg/joml/Vector2f;->x:F

    .line 2375
    iput p11, p12, Lorg/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_5
    return p1
.end method

.method public static intersectRayAab(Lorg/joml/Rayf;Lorg/joml/AABBf;Lorg/joml/Vector2f;)Z
    .locals 13

    .line 2437
    iget v0, p0, Lorg/joml/Rayf;->oX:F

    iget v1, p0, Lorg/joml/Rayf;->oY:F

    iget v2, p0, Lorg/joml/Rayf;->oZ:F

    iget v3, p0, Lorg/joml/Rayf;->dX:F

    iget v4, p0, Lorg/joml/Rayf;->dY:F

    iget v5, p0, Lorg/joml/Rayf;->dZ:F

    iget v6, p1, Lorg/joml/AABBf;->minX:F

    iget v7, p1, Lorg/joml/AABBf;->minY:F

    iget v8, p1, Lorg/joml/AABBf;->minZ:F

    iget v9, p1, Lorg/joml/AABBf;->maxX:F

    iget v10, p1, Lorg/joml/AABBf;->maxY:F

    iget v11, p1, Lorg/joml/AABBf;->maxZ:F

    move-object v12, p2

    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectionf;->intersectRayAab(FFFFFFFFFFFFLorg/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2f;)Z
    .locals 13

    .line 2410
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectionf;->intersectRayAab(FFFFFFFFFFFFLorg/joml/Vector2f;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayAar(FFFFFFFFLorg/joml/Vector2f;)I
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v1, v0, p2

    div-float/2addr v0, p3

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    sub-float v3, p4, p0

    mul-float/2addr v3, v1

    sub-float v4, p6, p0

    goto :goto_0

    :cond_0
    sub-float v3, p6, p0

    mul-float/2addr v3, v1

    sub-float v4, p4, p0

    :goto_0
    mul-float/2addr v4, v1

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_1

    sub-float v1, p5, p1

    mul-float/2addr v1, v0

    sub-float v5, p7, p1

    goto :goto_1

    :cond_1
    sub-float v1, p7, p1

    mul-float/2addr v1, v0

    sub-float v5, p5, p1

    :goto_1
    mul-float/2addr v5, v0

    cmpl-float v0, v3, v5

    const/4 v6, -0x1

    if-gtz v0, :cond_9

    cmpl-float v0, v1, v4

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    cmpl-float v0, v1, v3

    if-gtz v0, :cond_3

    .line 4384
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v3, v1

    :cond_4
    cmpg-float v0, v5, v4

    if-ltz v0, :cond_5

    .line 4385
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    cmpg-float v0, v3, v4

    if-gez v0, :cond_9

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_9

    mul-float/2addr p2, v3

    add-float/2addr p0, p2

    mul-float/2addr p3, v3

    add-float/2addr p1, p3

    .line 4390
    iput v3, p8, Lorg/joml/Vector2f;->x:F

    .line 4391
    iput v4, p8, Lorg/joml/Vector2f;->y:F

    sub-float p2, p0, p4

    .line 4392
    invoke-static {p2}, Lorg/joml/Math;->abs(F)F

    move-result p2

    sub-float p3, p1, p5

    .line 4393
    invoke-static {p3}, Lorg/joml/Math;->abs(F)F

    move-result p3

    sub-float/2addr p0, p6

    .line 4394
    invoke-static {p0}, Lorg/joml/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p7

    .line 4395
    invoke-static {p1}, Lorg/joml/Math;->abs(F)F

    move-result p1

    const/4 p4, 0x0

    cmpg-float p5, p3, p2

    if-gez p5, :cond_7

    const/4 p4, 0x1

    move p2, p3

    :cond_7
    cmpg-float p3, p0, p2

    if-gez p3, :cond_8

    const/4 p2, 0x2

    move v6, p2

    goto :goto_2

    :cond_8
    move p0, p2

    move v6, p4

    :goto_2
    cmpg-float p0, p1, p0

    if-gez p0, :cond_9

    const/4 v6, 0x3

    :cond_9
    :goto_3
    return v6
.end method

.method public static intersectRayAar(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)I
    .locals 9

    .line 4440
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lorg/joml/Intersectionf;->intersectRayAar(FFFFFFFFLorg/joml/Vector2f;)I

    move-result p0

    return p0
.end method

.method public static intersectRayCircle(FFFFFFFLorg/joml/Vector2f;)Z
    .locals 0

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    mul-float/2addr p2, p4

    mul-float/2addr p3, p5

    add-float/2addr p2, p3

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p4, p5

    mul-float p0, p2, p2

    sub-float/2addr p4, p0

    cmpl-float p0, p4, p6

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p6, p4

    .line 4231
    invoke-static {p6}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    sub-float p3, p2, p0

    add-float/2addr p2, p0

    cmpg-float p0, p3, p2

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    .line 4235
    iput p3, p7, Lorg/joml/Vector2f;->x:F

    .line 4236
    iput p2, p7, Lorg/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static intersectRayCircle(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;FLorg/joml/Vector2f;)Z
    .locals 8

    .line 4266
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    move v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->intersectRayCircle(FFFFFFFLorg/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayLine(FFFFFFFFF)F
    .locals 0

    mul-float/2addr p2, p6

    mul-float/2addr p3, p7

    add-float/2addr p2, p3

    cmpg-float p3, p2, p8

    if-gez p3, :cond_0

    sub-float/2addr p4, p0

    mul-float/2addr p4, p6

    sub-float/2addr p5, p1

    mul-float/2addr p5, p7

    add-float/2addr p4, p5

    div-float/2addr p4, p2

    const/4 p0, 0x0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    return p4

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayLine(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;F)F
    .locals 9

    .line 3949
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    move v8, p4

    invoke-static/range {v0 .. v8}, Lorg/joml/Intersectionf;->intersectRayLine(FFFFFFFFF)F

    move-result p0

    return p0
.end method

.method public static intersectRayLineSegment(FFFFFFFF)F
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    sub-float/2addr p6, p4

    sub-float/2addr p7, p5

    mul-float p4, p7, p2

    mul-float p5, p6, p3

    sub-float/2addr p4, p5

    const/high16 p5, 0x3f800000    # 1.0f

    div-float p4, p5, p4

    mul-float/2addr p6, p1

    mul-float/2addr p7, p0

    sub-float/2addr p6, p7

    mul-float/2addr p6, p4

    mul-float/2addr p1, p2

    mul-float/2addr p0, p3

    sub-float/2addr p1, p0

    mul-float/2addr p1, p4

    const/4 p0, 0x0

    cmpl-float p2, p6, p0

    if-ltz p2, :cond_0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    return p6

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayLineSegment(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)F
    .locals 8

    .line 4014
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->intersectRayLineSegment(FFFFFFFF)F

    move-result p0

    return p0
.end method

.method public static intersectRayPlane(FFFFFFFFFFF)F
    .locals 0

    mul-float/2addr p3, p6

    mul-float/2addr p4, p7

    add-float/2addr p3, p4

    mul-float/2addr p5, p8

    add-float/2addr p3, p5

    const/4 p4, 0x0

    cmpg-float p5, p3, p4

    if-gez p5, :cond_0

    mul-float/2addr p6, p0

    mul-float/2addr p7, p1

    add-float/2addr p6, p7

    mul-float/2addr p8, p2

    add-float/2addr p6, p8

    add-float/2addr p6, p9

    neg-float p0, p6

    div-float/2addr p0, p3

    cmpl-float p1, p0, p4

    if-ltz p1, :cond_0

    return p0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayPlane(FFFFFFFFFFFFF)F
    .locals 0

    mul-float/2addr p3, p9

    mul-float/2addr p4, p10

    add-float/2addr p3, p4

    mul-float/2addr p5, p11

    add-float/2addr p3, p5

    cmpg-float p4, p3, p12

    if-gez p4, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p9

    sub-float/2addr p7, p1

    mul-float/2addr p7, p10

    add-float/2addr p6, p7

    sub-float/2addr p8, p2

    mul-float/2addr p8, p11

    add-float/2addr p6, p8

    div-float/2addr p6, p3

    const/4 p0, 0x0

    cmpl-float p0, p6, p0

    if-ltz p0, :cond_0

    return p6

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public static intersectRayPlane(Lorg/joml/Rayf;Lorg/joml/Planef;F)F
    .locals 11

    .line 1105
    iget v0, p0, Lorg/joml/Rayf;->oX:F

    iget v1, p0, Lorg/joml/Rayf;->oY:F

    iget v2, p0, Lorg/joml/Rayf;->oZ:F

    iget v3, p0, Lorg/joml/Rayf;->dX:F

    iget v4, p0, Lorg/joml/Rayf;->dY:F

    iget v5, p0, Lorg/joml/Rayf;->dZ:F

    iget v6, p1, Lorg/joml/Planef;->a:F

    iget v7, p1, Lorg/joml/Planef;->b:F

    iget v8, p1, Lorg/joml/Planef;->c:F

    iget v9, p1, Lorg/joml/Planef;->d:F

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/joml/Intersectionf;->intersectRayPlane(FFFFFFFFFFF)F

    move-result p0

    return p0
.end method

.method public static intersectRayPlane(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)F
    .locals 13

    .line 1083
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    move/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectionf;->intersectRayPlane(FFFFFFFFFFFFF)F

    move-result v0

    return v0
.end method

.method public static intersectRaySphere(FFFFFFFFFFLorg/joml/Vector2f;)Z
    .locals 0

    sub-float/2addr p6, p0

    sub-float/2addr p7, p1

    sub-float/2addr p8, p2

    mul-float/2addr p3, p6

    mul-float/2addr p4, p7

    add-float/2addr p3, p4

    mul-float/2addr p5, p8

    add-float/2addr p3, p5

    mul-float/2addr p6, p6

    mul-float/2addr p7, p7

    add-float/2addr p6, p7

    mul-float/2addr p8, p8

    add-float/2addr p6, p8

    mul-float p0, p3, p3

    sub-float/2addr p6, p0

    cmpl-float p0, p6, p9

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p9, p6

    .line 2076
    invoke-static {p9}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    sub-float p2, p3, p0

    add-float/2addr p3, p0

    cmpg-float p0, p2, p3

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    .line 2080
    iput p2, p10, Lorg/joml/Vector2f;->x:F

    .line 2081
    iput p3, p10, Lorg/joml/Vector2f;->y:F

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static intersectRaySphere(Lorg/joml/Rayf;Lorg/joml/Spheref;Lorg/joml/Vector2f;)Z
    .locals 11

    .line 2133
    iget v0, p0, Lorg/joml/Rayf;->oX:F

    iget v1, p0, Lorg/joml/Rayf;->oY:F

    iget v2, p0, Lorg/joml/Rayf;->oZ:F

    iget v3, p0, Lorg/joml/Rayf;->dX:F

    iget v4, p0, Lorg/joml/Rayf;->dY:F

    iget v5, p0, Lorg/joml/Rayf;->dZ:F

    iget v6, p1, Lorg/joml/Spheref;->x:F

    iget v7, p1, Lorg/joml/Spheref;->y:F

    iget v8, p1, Lorg/joml/Spheref;->z:F

    iget p0, p1, Lorg/joml/Spheref;->r:F

    iget p1, p1, Lorg/joml/Spheref;->r:F

    mul-float v9, p0, p1

    move-object v10, p2

    invoke-static/range {v0 .. v10}, Lorg/joml/Intersectionf;->intersectRaySphere(FFFFFFFFFFLorg/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRaySphere(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;FLorg/joml/Vector2f;)Z
    .locals 11

    .line 2111
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lorg/joml/Intersectionf;->intersectRaySphere(FFFFFFFFFFLorg/joml/Vector2f;)Z

    move-result p0

    return p0
.end method

.method public static intersectRayTriangle(FFFFFFFFFFFFFFFF)F
    .locals 16

    move/from16 v0, p15

    sub-float v1, p9, p6

    sub-float v2, p10, p7

    sub-float v3, p11, p8

    sub-float v4, p12, p6

    sub-float v5, p13, p7

    sub-float v6, p14, p8

    mul-float v7, p4, v6

    mul-float v8, p5, v5

    sub-float/2addr v7, v8

    mul-float v8, p5, v4

    mul-float v9, p3, v6

    sub-float/2addr v8, v9

    mul-float v9, p3, v5

    mul-float v10, p4, v4

    sub-float/2addr v9, v10

    mul-float v10, v1, v7

    mul-float v11, v2, v8

    add-float/2addr v10, v11

    mul-float v11, v3, v9

    add-float/2addr v10, v11

    neg-float v11, v0

    cmpl-float v11, v10, v11

    const/high16 v12, -0x40800000    # -1.0f

    if-lez v11, :cond_0

    cmpg-float v0, v10, v0

    if-gez v0, :cond_0

    return v12

    :cond_0
    sub-float v0, p0, p6

    sub-float v11, p1, p7

    sub-float v13, p2, p8

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v10, v14, v10

    mul-float/2addr v7, v0

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    mul-float/2addr v9, v13

    add-float/2addr v7, v9

    mul-float/2addr v7, v10

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-ltz v9, :cond_3

    cmpl-float v9, v7, v14

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    mul-float v9, v11, v3

    mul-float v15, v13, v2

    sub-float/2addr v9, v15

    mul-float/2addr v13, v1

    mul-float/2addr v3, v0

    sub-float/2addr v13, v3

    mul-float/2addr v0, v2

    mul-float/2addr v11, v1

    sub-float/2addr v0, v11

    mul-float v1, p3, v9

    mul-float v2, p4, v13

    add-float/2addr v1, v2

    mul-float v2, p5, v0

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    cmpg-float v2, v1, v8

    if-ltz v2, :cond_3

    add-float/2addr v7, v1

    cmpl-float v1, v7, v14

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v4, v9

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    mul-float/2addr v4, v10

    return v4

    :cond_3
    :goto_0
    return v12
.end method

.method public static intersectRayTriangle(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)F
    .locals 16

    .line 3158
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move/from16 v15, p5

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectionf;->intersectRayTriangle(FFFFFFFFFFFFFFFF)F

    move-result v0

    return v0
.end method

.method public static intersectRayTriangleFront(FFFFFFFFFFFFFFFF)F
    .locals 15

    sub-float v0, p9, p6

    sub-float v1, p10, p7

    sub-float v2, p11, p8

    sub-float v3, p12, p6

    sub-float v4, p13, p7

    sub-float v5, p14, p8

    mul-float v6, p4, v5

    mul-float v7, p5, v4

    sub-float/2addr v6, v7

    mul-float v7, p5, v3

    mul-float v8, p3, v5

    sub-float/2addr v7, v8

    mul-float v8, p3, v4

    mul-float v9, p4, v3

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, v1, v7

    add-float/2addr v9, v10

    mul-float v10, v2, v8

    add-float/2addr v9, v10

    cmpg-float v10, v9, p15

    const/high16 v11, -0x40800000    # -1.0f

    if-gtz v10, :cond_0

    return v11

    :cond_0
    sub-float v10, p0, p6

    sub-float v12, p1, p7

    sub-float v13, p2, p8

    mul-float/2addr v6, v10

    mul-float/2addr v7, v12

    add-float/2addr v6, v7

    mul-float/2addr v8, v13

    add-float/2addr v6, v8

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-ltz v8, :cond_3

    cmpl-float v8, v6, v9

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    mul-float v8, v12, v2

    mul-float v14, v13, v1

    sub-float/2addr v8, v14

    mul-float/2addr v13, v0

    mul-float/2addr v2, v10

    sub-float/2addr v13, v2

    mul-float/2addr v10, v1

    mul-float/2addr v12, v0

    sub-float/2addr v10, v12

    mul-float v0, p3, v8

    mul-float v1, p4, v13

    add-float/2addr v0, v1

    mul-float v1, p5, v10

    add-float/2addr v0, v1

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_3

    add-float/2addr v6, v0

    cmpl-float v0, v6, v9

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    mul-float/2addr v3, v8

    mul-float/2addr v4, v13

    add-float/2addr v3, v4

    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    mul-float/2addr v3, v0

    return v3

    :cond_3
    :goto_0
    return v11
.end method

.method public static intersectRayTriangleFront(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)F
    .locals 16

    .line 3049
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move/from16 v15, p5

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectionf;->intersectRayTriangleFront(FFFFFFFFFFFFFFFF)F

    move-result v0

    return v0
.end method

.method public static intersectSphereSphere(FFFFFFFFLorg/joml/Vector4f;)Z
    .locals 2

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    sub-float/2addr p6, p2

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    mul-float v1, p6, p6

    add-float/2addr v0, v1

    sub-float p7, p3, p7

    div-float/2addr p7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p7, v1

    mul-float v1, p7, p7

    mul-float/2addr v1, v0

    sub-float/2addr p3, v1

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    mul-float/2addr p4, p7

    add-float/2addr p0, p4

    .line 773
    iput p0, p8, Lorg/joml/Vector4f;->x:F

    mul-float/2addr p5, p7

    add-float/2addr p1, p5

    .line 774
    iput p1, p8, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p7, p6

    add-float/2addr p2, p7

    .line 775
    iput p2, p8, Lorg/joml/Vector4f;->z:F

    .line 776
    invoke-static {p3}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    iput p0, p8, Lorg/joml/Vector4f;->w:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static intersectSphereSphere(Lorg/joml/Spheref;Lorg/joml/Spheref;Lorg/joml/Vector4f;)Z
    .locals 9

    .line 824
    iget v0, p0, Lorg/joml/Spheref;->x:F

    iget v1, p0, Lorg/joml/Spheref;->y:F

    iget v2, p0, Lorg/joml/Spheref;->z:F

    iget v3, p0, Lorg/joml/Spheref;->r:F

    iget p0, p0, Lorg/joml/Spheref;->r:F

    mul-float/2addr v3, p0

    iget v4, p1, Lorg/joml/Spheref;->x:F

    iget v5, p1, Lorg/joml/Spheref;->y:F

    iget v6, p1, Lorg/joml/Spheref;->z:F

    iget p0, p1, Lorg/joml/Spheref;->r:F

    iget p1, p1, Lorg/joml/Spheref;->r:F

    mul-float v7, p0, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/joml/Intersectionf;->intersectSphereSphere(FFFFFFFFLorg/joml/Vector4f;)Z

    move-result p0

    return p0
.end method

.method public static intersectSphereSphere(Lorg/joml/Vector3fc;FLorg/joml/Vector3fc;FLorg/joml/Vector4f;)Z
    .locals 9

    .line 804
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move v3, p1

    move v7, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lorg/joml/Intersectionf;->intersectSphereSphere(FFFFFFFFLorg/joml/Vector4f;)Z

    move-result p0

    return p0
.end method

.method public static intersectSphereTriangle(FFFFFFFFFFFFFLorg/joml/Vector3f;)I
    .locals 14

    move-object/from16 v13, p13

    move/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move v9, p0

    move v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p13

    .line 873
    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectionf;->findClosestPointOnTriangle(FFFFFFFFFFFFLorg/joml/Vector3f;)I

    move-result v0

    .line 874
    iget v1, v13, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v1, p0

    iget v2, v13, Lorg/joml/Vector3f;->y:F

    sub-float/2addr v2, p1

    iget v3, v13, Lorg/joml/Vector3f;->z:F

    sub-float v3, v3, p2

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v3, v3

    add-float/2addr v1, v3

    mul-float v2, p3, p3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectSweptSphereTriangle(FFFFFFFFFFFFFFFFFFLorg/joml/Vector4f;)I
    .locals 33

    move/from16 v0, p3

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v12, p10

    move/from16 v11, p11

    move/from16 v10, p12

    move/from16 v9, p13

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v1, p16

    move/from16 v6, p17

    move-object/from16 v5, p18

    sub-float v16, v12, v13

    sub-float v17, v11, v14

    sub-float v18, v10, v15

    sub-float v19, v9, v13

    sub-float v20, v8, v14

    sub-float v21, v7, v15

    mul-float v2, v17, v21

    mul-float v3, v20, v18

    sub-float/2addr v2, v3

    mul-float v3, v18, v19

    mul-float v4, v21, v16

    sub-float/2addr v3, v4

    mul-float v4, v16, v20

    mul-float v22, v19, v17

    sub-float v4, v4, v22

    mul-float v22, v2, v13

    mul-float v23, v3, v14

    add-float v22, v22, v23

    mul-float v23, v4, v15

    add-float v5, v22, v23

    neg-float v5, v5

    mul-float v22, v2, v2

    mul-float v23, v3, v3

    add-float v22, v22, v23

    mul-float v23, v4, v4

    add-float v22, v22, v23

    .line 1810
    invoke-static/range {v22 .. v22}, Lorg/joml/Math;->invsqrt(F)F

    move-result v22

    mul-float v23, v2, p0

    mul-float v24, v3, p1

    add-float v23, v23, v24

    mul-float v24, v4, p2

    add-float v23, v23, v24

    add-float v23, v23, v5

    mul-float v23, v23, v22

    mul-float v5, v2, p4

    mul-float v24, v3, p5

    add-float v5, v5, v24

    mul-float v24, v4, p6

    add-float v5, v5, v24

    mul-float v5, v5, v22

    cmpg-float v24, v5, v1

    const/16 v25, 0x0

    if-gez v24, :cond_0

    neg-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_0

    return v25

    :cond_0
    sub-float v1, v0, v23

    div-float/2addr v1, v5

    cmpl-float v24, v1, v6

    if-lez v24, :cond_1

    return v25

    :cond_1
    neg-float v6, v0

    sub-float v6, v6, v23

    div-float v23, v6, v5

    mul-float/2addr v2, v0

    mul-float v2, v2, v22

    sub-float v2, p0, v2

    mul-float v5, p4, v1

    add-float v6, v2, v5

    mul-float v2, v0, v3

    mul-float v2, v2, v22

    sub-float v2, p1, v2

    mul-float v3, p5, v1

    add-float v5, v2, v3

    mul-float v2, v0, v4

    mul-float v2, v2, v22

    sub-float v2, p2, v2

    mul-float v3, p6, v1

    add-float v4, v2, v3

    move v3, v1

    move v1, v6

    move v2, v5

    move v15, v3

    move v3, v4

    move v14, v4

    move/from16 v4, p7

    move-object/from16 v13, p18

    move v0, v5

    move/from16 v5, p8

    move/from16 v22, v15

    move v15, v6

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    .line 1822
    invoke-static/range {v1 .. v12}, Lorg/joml/Intersectionf;->testPointInTriangle(FFFFFFFFFFFF)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    .line 1824
    iput v15, v13, Lorg/joml/Vector4f;->x:F

    .line 1825
    iput v0, v13, Lorg/joml/Vector4f;->y:F

    .line 1826
    iput v14, v13, Lorg/joml/Vector4f;->z:F

    move/from16 v1, v22

    .line 1827
    iput v1, v13, Lorg/joml/Vector4f;->w:F

    return v2

    :cond_2
    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    mul-float v1, p6, p6

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    move/from16 v3, p7

    move-object v4, v13

    sub-float v5, p0, v3

    move/from16 v6, p8

    sub-float v7, p1, v6

    move/from16 v8, p9

    sub-float v9, p2, v8

    mul-float v10, p4, v5

    mul-float v11, p5, v7

    add-float/2addr v10, v11

    mul-float v11, p6, v9

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    mul-float v12, v5, v5

    mul-float v13, v7, v7

    add-float/2addr v12, v13

    mul-float v13, v9, v9

    add-float/2addr v12, v13

    sub-float v13, v12, v1

    move/from16 v14, p17

    .line 1840
    invoke-static {v0, v10, v13, v14}, Lorg/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v10

    cmpg-float v13, v10, v14

    if-gez v13, :cond_3

    .line 1842
    iput v3, v4, Lorg/joml/Vector4f;->x:F

    .line 1843
    iput v6, v4, Lorg/joml/Vector4f;->y:F

    .line 1844
    iput v8, v4, Lorg/joml/Vector4f;->z:F

    .line 1845
    iput v10, v4, Lorg/joml/Vector4f;->w:F

    const/16 v25, 0x1

    move v14, v10

    :cond_3
    move/from16 v10, p10

    sub-float v13, p0, v10

    move/from16 v15, p11

    sub-float v2, p1, v15

    move/from16 v11, p12

    sub-float v8, p2, v11

    mul-float v22, v13, v13

    mul-float v24, v2, v2

    add-float v22, v22, v24

    mul-float v24, v8, v8

    add-float v22, v22, v24

    mul-float v24, p4, v13

    mul-float v26, p5, v2

    add-float v24, v24, v26

    mul-float v26, p6, v8

    add-float v24, v24, v26

    move/from16 p17, v8

    const/high16 v26, 0x40000000    # 2.0f

    mul-float v8, v24, v26

    move/from16 v24, v2

    sub-float v2, v22, v1

    .line 1856
    invoke-static {v0, v8, v2, v14}, Lorg/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v2

    cmpg-float v8, v2, v14

    if-gez v8, :cond_4

    .line 1858
    iput v10, v4, Lorg/joml/Vector4f;->x:F

    .line 1859
    iput v15, v4, Lorg/joml/Vector4f;->y:F

    .line 1860
    iput v11, v4, Lorg/joml/Vector4f;->z:F

    .line 1861
    iput v2, v4, Lorg/joml/Vector4f;->w:F

    move/from16 v8, p13

    move v14, v2

    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    move/from16 v8, p13

    move/from16 v2, v25

    :goto_0
    sub-float v25, p0, v8

    move/from16 p16, v2

    move/from16 v2, p14

    sub-float v26, p1, v2

    move/from16 v27, v13

    move/from16 v13, p15

    sub-float v28, p2, v13

    mul-float v29, p4, v25

    mul-float v30, p5, v26

    add-float v29, v29, v30

    mul-float v30, p6, v28

    add-float v29, v29, v30

    const/high16 v30, 0x40000000    # 2.0f

    mul-float v11, v29, v30

    mul-float v25, v25, v25

    mul-float v26, v26, v26

    add-float v25, v25, v26

    mul-float v28, v28, v28

    add-float v25, v25, v28

    sub-float v15, v25, v1

    .line 1871
    invoke-static {v0, v11, v15, v14}, Lorg/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v11

    cmpg-float v15, v11, v14

    if-gez v15, :cond_5

    .line 1873
    iput v8, v4, Lorg/joml/Vector4f;->x:F

    .line 1874
    iput v2, v4, Lorg/joml/Vector4f;->y:F

    .line 1875
    iput v13, v4, Lorg/joml/Vector4f;->z:F

    .line 1876
    iput v11, v4, Lorg/joml/Vector4f;->w:F

    const/4 v14, 0x3

    goto :goto_1

    :cond_5
    move v11, v14

    move/from16 v14, p16

    :goto_1
    mul-float v15, v16, v16

    mul-float v25, v17, v17

    add-float v15, v15, v25

    mul-float v25, v18, v18

    add-float v15, v15, v25

    mul-float v25, v16, p4

    mul-float v26, v17, p5

    add-float v25, v25, v26

    mul-float v26, v18, p6

    add-float v25, v25, v26

    neg-float v0, v0

    mul-float v26, v15, v0

    mul-float v28, v25, v25

    move/from16 p0, v14

    add-float v14, v26, v28

    neg-float v5, v5

    mul-float v26, v16, v5

    neg-float v7, v7

    mul-float v28, v17, v7

    add-float v26, v26, v28

    neg-float v9, v9

    mul-float v28, v18, v9

    add-float v26, v26, v28

    mul-float v28, p4, v5

    mul-float v29, p5, v7

    add-float v28, v28, v29

    mul-float v29, p6, v9

    add-float v28, v28, v29

    const/high16 v29, 0x40000000    # 2.0f

    mul-float v30, v15, v29

    mul-float v30, v30, v28

    mul-float v31, v25, v29

    mul-float v31, v31, v26

    sub-float v13, v30, v31

    sub-float v12, v1, v12

    mul-float v29, v15, v12

    mul-float v30, v26, v26

    move/from16 p16, v1

    add-float v1, v29, v30

    .line 1890
    invoke-static {v14, v13, v1, v11}, Lorg/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v1

    mul-float v25, v25, v1

    sub-float v25, v25, v26

    div-float v25, v25, v15

    const/4 v13, 0x0

    cmpl-float v14, v25, v13

    const/high16 v15, 0x3f800000    # 1.0f

    if-ltz v14, :cond_6

    cmpg-float v14, v25, v15

    if-gtz v14, :cond_6

    cmpg-float v14, v1, v11

    if-gez v14, :cond_6

    mul-float v16, v16, v25

    add-float v11, v3, v16

    .line 1893
    iput v11, v4, Lorg/joml/Vector4f;->x:F

    mul-float v17, v17, v25

    add-float v11, v6, v17

    .line 1894
    iput v11, v4, Lorg/joml/Vector4f;->y:F

    mul-float v25, v25, v18

    move/from16 v14, p17

    add-float v11, p9, v25

    .line 1895
    iput v11, v4, Lorg/joml/Vector4f;->z:F

    .line 1896
    iput v1, v4, Lorg/joml/Vector4f;->w:F

    const/4 v11, 0x4

    move/from16 v32, v11

    move v11, v1

    move/from16 v1, v32

    goto :goto_2

    :cond_6
    move/from16 v14, p17

    move/from16 v1, p0

    :goto_2
    mul-float v16, v19, v19

    mul-float v17, v20, v20

    add-float v16, v16, v17

    mul-float v17, v21, v21

    add-float v16, v16, v17

    mul-float v17, v19, p4

    mul-float v18, v20, p5

    add-float v17, v17, v18

    mul-float v18, v21, p6

    add-float v17, v17, v18

    mul-float v18, v16, v0

    mul-float v25, v17, v17

    add-float v15, v18, v25

    mul-float v5, v5, v19

    mul-float v7, v7, v20

    add-float/2addr v5, v7

    mul-float v9, v9, v21

    add-float/2addr v5, v9

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v9, v16, v7

    mul-float v9, v9, v28

    mul-float v18, v17, v7

    mul-float v18, v18, v5

    sub-float v9, v9, v18

    mul-float v12, v12, v16

    mul-float v7, v5, v5

    add-float/2addr v12, v7

    .line 1907
    invoke-static {v15, v9, v12, v11}, Lorg/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v7

    mul-float v17, v17, v7

    sub-float v17, v17, v5

    div-float v17, v17, v16

    cmpl-float v5, v17, v13

    if-ltz v5, :cond_7

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v9, v17, v5

    if-gtz v9, :cond_7

    cmpg-float v5, v7, v23

    if-gez v5, :cond_7

    mul-float v19, v19, v17

    add-float v1, v3, v19

    .line 1910
    iput v1, v4, Lorg/joml/Vector4f;->x:F

    mul-float v20, v20, v17

    add-float v1, v6, v20

    .line 1911
    iput v1, v4, Lorg/joml/Vector4f;->y:F

    mul-float v17, v17, v21

    add-float v1, p9, v17

    .line 1912
    iput v1, v4, Lorg/joml/Vector4f;->z:F

    .line 1913
    iput v7, v4, Lorg/joml/Vector4f;->w:F

    const/4 v1, 0x6

    move v11, v7

    :cond_7
    sub-float v3, v8, v10

    sub-float v2, v2, p11

    sub-float v5, p15, p12

    mul-float v6, v3, v3

    mul-float v7, v2, v2

    add-float/2addr v6, v7

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    mul-float v7, v3, p4

    mul-float v8, v2, p5

    add-float/2addr v7, v8

    mul-float v8, v5, p6

    add-float/2addr v7, v8

    mul-float/2addr v0, v6

    mul-float v8, v7, v7

    add-float/2addr v0, v8

    move/from16 v8, v27

    neg-float v8, v8

    mul-float v9, v3, v8

    move/from16 v12, v24

    neg-float v12, v12

    mul-float v15, v2, v12

    add-float/2addr v9, v15

    neg-float v14, v14

    mul-float v15, v5, v14

    add-float/2addr v9, v15

    mul-float v8, v8, p4

    mul-float v12, v12, p5

    add-float/2addr v8, v12

    mul-float v12, p6, v14

    add-float/2addr v8, v12

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v14, v6, v12

    mul-float/2addr v14, v8

    mul-float v8, v7, v12

    mul-float/2addr v8, v9

    sub-float/2addr v14, v8

    sub-float v8, p16, v22

    mul-float/2addr v8, v6

    mul-float v12, v9, v9

    add-float/2addr v8, v12

    .line 1929
    invoke-static {v0, v14, v8, v11}, Lorg/joml/Intersectionf;->computeLowestRoot(FFFF)F

    move-result v0

    mul-float/2addr v7, v0

    sub-float/2addr v7, v9

    div-float/2addr v7, v6

    cmpl-float v6, v7, v13

    if-ltz v6, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_8

    cmpg-float v6, v0, v11

    if-gez v6, :cond_8

    mul-float/2addr v3, v7

    add-float v1, v10, v3

    .line 1932
    iput v1, v4, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v2, v7

    add-float v1, p11, v2

    .line 1933
    iput v1, v4, Lorg/joml/Vector4f;->y:F

    mul-float/2addr v7, v5

    add-float v1, p12, v7

    .line 1934
    iput v1, v4, Lorg/joml/Vector4f;->z:F

    .line 1935
    iput v0, v4, Lorg/joml/Vector4f;->w:F

    const/4 v1, 0x5

    :cond_8
    return v1
.end method

.method private static separatingAxis([Lorg/joml/Vector2f;[Lorg/joml/Vector2f;FF)Z
    .locals 9

    .line 4957
    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Lorg/joml/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    move v6, v1

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    if-ge v6, v0, :cond_5

    .line 4960
    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 4961
    aget-object v7, p0, v6

    .line 4962
    iget v8, v7, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v8, p2

    iget v7, v7, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v7, p3

    add-float/2addr v8, v7

    cmpg-float v7, v8, v4

    if-gez v7, :cond_0

    move v4, v8

    :cond_0
    cmpl-float v7, v8, v2

    if-lez v7, :cond_1

    move v2, v8

    .line 4966
    :cond_1
    array-length v7, p1

    if-ge v6, v7, :cond_3

    .line 4967
    aget-object v7, p1, v6

    .line 4968
    iget v8, v7, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v8, p2

    iget v7, v7, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v7, p3

    add-float/2addr v8, v7

    cmpg-float v7, v8, v5

    if-gez v7, :cond_2

    move v5, v8

    :cond_2
    cmpl-float v7, v8, v3

    if-lez v7, :cond_3

    move v3, v8

    :cond_3
    cmpg-float v7, v4, v3

    if-gtz v7, :cond_4

    cmpg-float v7, v5, v2

    if-gtz v7, :cond_4

    return v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static testAabAab(FFFFFFFFFFFF)Z
    .locals 0

    cmpl-float p3, p3, p6

    if-ltz p3, :cond_0

    cmpl-float p3, p4, p7

    if-ltz p3, :cond_0

    cmpl-float p3, p5, p8

    if-ltz p3, :cond_0

    cmpg-float p0, p0, p9

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p10

    if-gtz p0, :cond_0

    cmpg-float p0, p2, p11

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testAabAab(Lorg/joml/AABBf;Lorg/joml/AABBf;)Z
    .locals 12

    .line 529
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p0, Lorg/joml/AABBf;->minY:F

    iget v2, p0, Lorg/joml/AABBf;->minZ:F

    iget v3, p0, Lorg/joml/AABBf;->maxX:F

    iget v4, p0, Lorg/joml/AABBf;->maxY:F

    iget v5, p0, Lorg/joml/AABBf;->maxZ:F

    iget v6, p1, Lorg/joml/AABBf;->minX:F

    iget v7, p1, Lorg/joml/AABBf;->minY:F

    iget v8, p1, Lorg/joml/AABBf;->minZ:F

    iget v9, p1, Lorg/joml/AABBf;->maxX:F

    iget v10, p1, Lorg/joml/AABBf;->maxY:F

    iget v11, p1, Lorg/joml/AABBf;->maxZ:F

    invoke-static/range {v0 .. v11}, Lorg/joml/Intersectionf;->testAabAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Z
    .locals 12

    .line 516
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-static/range {v0 .. v11}, Lorg/joml/Intersectionf;->testAabAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabPlane(FFFFFFFFFF)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p6, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p3

    move p3, p0

    move p0, v2

    :goto_0
    cmpl-float v1, p7, v0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p4

    move p4, p1

    move p1, v2

    :goto_1
    cmpl-float v1, p8, v0

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, p5

    move p5, p2

    move p2, v2

    :goto_2
    mul-float/2addr p0, p6

    add-float/2addr p0, p9

    mul-float/2addr p1, p7

    add-float/2addr p0, p1

    mul-float/2addr p2, p8

    add-float/2addr p0, p2

    mul-float/2addr p6, p3

    add-float/2addr p9, p6

    mul-float/2addr p7, p4

    add-float/2addr p9, p7

    mul-float/2addr p8, p5

    add-float/2addr p9, p8

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    cmpl-float p0, p9, v0

    if-ltz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0
.end method

.method public static testAabPlane(Lorg/joml/AABBf;Lorg/joml/Planef;)Z
    .locals 10

    .line 435
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p0, Lorg/joml/AABBf;->minY:F

    iget v2, p0, Lorg/joml/AABBf;->minZ:F

    iget v3, p0, Lorg/joml/AABBf;->maxX:F

    iget v4, p0, Lorg/joml/AABBf;->maxY:F

    iget v5, p0, Lorg/joml/AABBf;->maxZ:F

    iget v6, p1, Lorg/joml/Planef;->a:F

    iget v7, p1, Lorg/joml/Planef;->b:F

    iget v8, p1, Lorg/joml/Planef;->c:F

    iget v9, p1, Lorg/joml/Planef;->d:F

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testAabPlane(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabPlane(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;FFFF)Z
    .locals 10

    .line 459
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testAabPlane(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabSphere(FFFFFFFFFF)Z
    .locals 1

    cmpg-float v0, p6, p0

    if-gez v0, :cond_0

    sub-float/2addr p6, p0

    :goto_0
    mul-float/2addr p6, p6

    sub-float/2addr p9, p6

    goto :goto_1

    :cond_0
    cmpl-float p0, p6, p3

    if-lez p0, :cond_1

    sub-float/2addr p6, p3

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-float p0, p7, p1

    if-gez p0, :cond_2

    sub-float/2addr p7, p1

    :goto_2
    mul-float/2addr p7, p7

    sub-float/2addr p9, p7

    goto :goto_3

    :cond_2
    cmpl-float p0, p7, p4

    if-lez p0, :cond_3

    sub-float/2addr p7, p4

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-float p0, p8, p2

    if-gez p0, :cond_4

    sub-float/2addr p8, p2

    :goto_4
    mul-float/2addr p8, p8

    sub-float/2addr p9, p8

    goto :goto_5

    :cond_4
    cmpl-float p0, p8, p5

    if-lez p0, :cond_5

    sub-float/2addr p8, p5

    goto :goto_4

    :cond_5
    :goto_5
    const/4 p0, 0x0

    cmpl-float p0, p9, p0

    if-ltz p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static testAabSphere(Lorg/joml/AABBf;Lorg/joml/Spheref;)Z
    .locals 10

    .line 1243
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p0, Lorg/joml/AABBf;->minY:F

    iget v2, p0, Lorg/joml/AABBf;->minZ:F

    iget v3, p0, Lorg/joml/AABBf;->maxX:F

    iget v4, p0, Lorg/joml/AABBf;->maxY:F

    iget v5, p0, Lorg/joml/AABBf;->maxZ:F

    iget v6, p1, Lorg/joml/Spheref;->x:F

    iget v7, p1, Lorg/joml/Spheref;->y:F

    iget v8, p1, Lorg/joml/Spheref;->z:F

    iget p0, p1, Lorg/joml/Spheref;->r:F

    iget p1, p1, Lorg/joml/Spheref;->r:F

    mul-float v9, p0, p1

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testAabSphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAabSphere(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)Z
    .locals 10

    .line 1228
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testAabSphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarAar(FFFFFFFF)Z
    .locals 0

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_0

    cmpl-float p2, p3, p5

    if-ltz p2, :cond_0

    cmpg-float p0, p0, p6

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p7

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testAarAar(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Z
    .locals 8

    .line 3610
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->testAarAar(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarCircle(FFFFFFF)Z
    .locals 1

    cmpg-float v0, p4, p0

    if-gez v0, :cond_0

    sub-float/2addr p4, p0

    :goto_0
    mul-float/2addr p4, p4

    sub-float/2addr p6, p4

    goto :goto_1

    :cond_0
    cmpl-float p0, p4, p2

    if-lez p0, :cond_1

    sub-float/2addr p4, p2

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-float p0, p5, p1

    if-gez p0, :cond_2

    sub-float/2addr p5, p1

    :goto_2
    mul-float/2addr p5, p5

    sub-float/2addr p6, p5

    goto :goto_3

    :cond_2
    cmpl-float p0, p5, p3

    if-lez p0, :cond_3

    sub-float/2addr p5, p3

    goto :goto_2

    :cond_3
    :goto_3
    const/4 p0, 0x0

    cmpl-float p0, p6, p0

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public static testAarCircle(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;F)Z
    .locals 7

    .line 4075
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/joml/Intersectionf;->testAarCircle(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarLine(FFFFFFF)Z
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p4, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    move p2, p0

    move p0, v2

    :goto_0
    cmpl-float v1, p5, v0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, p3

    move p3, p1

    move p1, v2

    :goto_1
    mul-float/2addr p0, p4

    add-float/2addr p0, p6

    mul-float/2addr p1, p5

    add-float/2addr p0, p1

    mul-float/2addr p4, p2

    add-float/2addr p6, p4

    mul-float/2addr p5, p3

    add-float/2addr p6, p5

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_2

    cmpl-float p0, p6, v0

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static testAarLine(FFFFFFFF)Z
    .locals 7

    sub-float v4, p5, p7

    sub-float v5, p6, p4

    neg-float p6, v5

    mul-float/2addr p6, p5

    mul-float/2addr p4, v4

    sub-float v6, p6, p4

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 3566
    invoke-static/range {v0 .. v6}, Lorg/joml/Intersectionf;->testAarLine(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testAarLine(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;FFF)Z
    .locals 7

    .line 3535
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lorg/joml/Intersectionf;->testAarLine(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testCircleCircle(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p3

    mul-float/2addr p0, p0

    sub-float/2addr p1, p4

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    add-float/2addr p2, p5

    mul-float/2addr p2, p2

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testCircleCircle(Lorg/joml/Vector2fc;FLorg/joml/Vector2fc;F)Z
    .locals 6

    .line 3803
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v4

    move v2, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lorg/joml/Intersectionf;->testCircleCircle(FFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testCircleTriangle(FFFFFFFFF)Z
    .locals 19

    sub-float v0, p0, p3

    sub-float v1, p1, p4

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    sub-float v2, v2, p2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    return v5

    :cond_0
    sub-float v4, p0, p5

    sub-float v6, p1, p6

    mul-float v7, v4, v4

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    sub-float v7, v7, p2

    cmpg-float v8, v7, v3

    if-gtz v8, :cond_1

    return v5

    :cond_1
    sub-float v8, p0, p7

    sub-float v9, p1, p8

    mul-float v10, v8, v8

    mul-float v11, v9, v9

    add-float/2addr v10, v11

    sub-float v10, v10, p2

    cmpg-float v11, v10, v3

    if-gtz v11, :cond_2

    return v5

    :cond_2
    sub-float v11, p5, p3

    sub-float v12, p6, p4

    sub-float v13, p7, p5

    sub-float v14, p8, p6

    sub-float v15, p3, p7

    sub-float v16, p4, p8

    mul-float v17, v11, v1

    mul-float v18, v12, v0

    sub-float v17, v17, v18

    cmpl-float v17, v17, v3

    if-ltz v17, :cond_3

    mul-float v17, v13, v6

    mul-float v18, v14, v4

    sub-float v17, v17, v18

    cmpl-float v17, v17, v3

    if-ltz v17, :cond_3

    mul-float v17, v15, v9

    mul-float v18, v16, v8

    sub-float v17, v17, v18

    cmpl-float v17, v17, v3

    if-ltz v17, :cond_3

    return v5

    :cond_3
    mul-float/2addr v0, v11

    mul-float/2addr v1, v12

    add-float/2addr v0, v1

    cmpl-float v1, v0, v3

    if-ltz v1, :cond_4

    mul-float/2addr v11, v11

    mul-float/2addr v12, v12

    add-float/2addr v11, v12

    cmpg-float v1, v0, v11

    if-gtz v1, :cond_4

    mul-float/2addr v2, v11

    mul-float/2addr v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_4

    return v5

    :cond_4
    mul-float/2addr v4, v13

    mul-float/2addr v6, v14

    add-float/2addr v4, v6

    cmpl-float v0, v4, v3

    if-lez v0, :cond_5

    mul-float/2addr v13, v13

    mul-float/2addr v14, v14

    add-float/2addr v13, v14

    cmpg-float v0, v4, v13

    if-gtz v0, :cond_5

    mul-float/2addr v7, v13

    mul-float/2addr v4, v4

    cmpg-float v0, v7, v4

    if-gtz v0, :cond_5

    return v5

    :cond_5
    mul-float/2addr v8, v15

    mul-float v9, v9, v16

    add-float/2addr v8, v9

    cmpl-float v0, v8, v3

    if-ltz v0, :cond_6

    mul-float/2addr v15, v15

    mul-float v16, v16, v16

    add-float v15, v15, v16

    cmpg-float v0, v8, v15

    if-gez v0, :cond_6

    mul-float/2addr v10, v15

    mul-float/2addr v8, v8

    cmpg-float v0, v10, v8

    if-gtz v0, :cond_6

    return v5

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static testCircleTriangle(Lorg/joml/Vector2fc;FLorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Z
    .locals 9

    .line 4815
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v4

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v6

    invoke-interface {p4}, Lorg/joml/Vector2fc;->x()F

    move-result v7

    invoke-interface {p4}, Lorg/joml/Vector2fc;->y()F

    move-result v8

    move v2, p1

    invoke-static/range {v0 .. v8}, Lorg/joml/Intersectionf;->testCircleTriangle(FFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testLineCircle(FFFFFF)Z
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    .line 3403
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    mul-float/2addr p0, p3

    mul-float/2addr p1, p4

    add-float/2addr p0, p1

    add-float/2addr p0, p2

    div-float/2addr p0, v0

    neg-float p1, p5

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testLineSegmentSphere(FFFFFFFFFF)Z
    .locals 6

    sub-float v0, p3, p0

    sub-float v1, p4, p1

    sub-float v2, p5, p2

    sub-float v3, p6, p0

    mul-float/2addr v3, v0

    sub-float v4, p7, p1

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    sub-float v4, p8, p2

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    div-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    :goto_0
    sub-float/2addr p0, p6

    sub-float/2addr p1, p7

    sub-float/2addr p2, p8

    goto :goto_1

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    sub-float p0, p3, p6

    sub-float p1, p4, p7

    sub-float p2, p5, p8

    goto :goto_1

    :cond_1
    mul-float/2addr v0, v3

    add-float/2addr p0, v0

    mul-float/2addr v1, v3

    add-float/2addr p1, v1

    mul-float/2addr v3, v2

    add-float/2addr p2, v3

    goto :goto_0

    :goto_1
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    mul-float/2addr p2, p2

    add-float/2addr p0, p2

    cmpg-float p0, p0, p9

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static testLineSegmentSphere(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)Z
    .locals 10

    .line 2293
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testLineSegmentSphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testLineSegmentTriangle(FFFFFFFFFFFFFFFF)Z
    .locals 16

    sub-float v3, p3, p0

    sub-float v4, p4, p1

    sub-float v5, p5, p2

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    .line 3211
    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectionf;->intersectRayTriangle(FFFFFFFFFFFFFFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static testLineSegmentTriangle(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)Z
    .locals 16

    .line 3240
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move/from16 v15, p5

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectionf;->testLineSegmentTriangle(FFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testMovingCircleCircle(FFFFFFFF)Z
    .locals 2

    add-float/2addr p4, p7

    sub-float p7, p0, p5

    mul-float/2addr p7, p7

    sub-float v0, p1, p6

    mul-float/2addr v0, v0

    add-float/2addr p7, v0

    .line 3642
    invoke-static {p7}, Lorg/joml/Math;->sqrt(F)F

    move-result p7

    sub-float/2addr p7, p4

    mul-float v0, p2, p2

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 3643
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    cmpg-float p7, v0, p7

    const/4 v1, 0x0

    if-gez p7, :cond_0

    return v1

    :cond_0
    const/high16 p7, 0x3f800000    # 1.0f

    div-float/2addr p7, v0

    mul-float/2addr p2, p7

    mul-float/2addr p3, p7

    sub-float/2addr p5, p0

    sub-float/2addr p6, p1

    mul-float/2addr p2, p5

    mul-float/2addr p3, p6

    add-float/2addr p2, p3

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-gtz p1, :cond_1

    return v1

    :cond_1
    mul-float/2addr p5, p5

    mul-float/2addr p6, p6

    add-float/2addr p5, p6

    .line 3654
    invoke-static {p5}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    mul-float/2addr p1, p1

    mul-float p3, p2, p2

    sub-float/2addr p1, p3

    mul-float/2addr p4, p4

    cmpl-float p3, p1, p4

    if-ltz p3, :cond_2

    return v1

    :cond_2
    sub-float/2addr p4, p1

    cmpg-float p0, p4, p0

    if-gez p0, :cond_3

    return v1

    .line 3662
    :cond_3
    invoke-static {p4}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    sub-float/2addr p2, p0

    cmpg-float p0, v0, p2

    if-gez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static testMovingCircleCircle(Lorg/joml/Vector2f;Lorg/joml/Vector2f;FLorg/joml/Vector2f;F)Z
    .locals 8

    .line 3691
    iget v0, p0, Lorg/joml/Vector2f;->x:F

    iget v1, p0, Lorg/joml/Vector2f;->y:F

    iget v2, p1, Lorg/joml/Vector2f;->x:F

    iget v3, p1, Lorg/joml/Vector2f;->y:F

    iget v5, p3, Lorg/joml/Vector2f;->x:F

    iget v6, p3, Lorg/joml/Vector2f;->y:F

    move v4, p2

    move v7, p4

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->testMovingCircleCircle(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testObOb(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)Z
    .locals 26

    mul-float v0, p3, p18

    mul-float v1, p6, p21

    add-float/2addr v0, v1

    mul-float v1, p9, p24

    add-float/2addr v0, v1

    mul-float v1, p3, p19

    mul-float v2, p6, p22

    add-float/2addr v1, v2

    mul-float v2, p9, p25

    add-float/2addr v1, v2

    mul-float v2, p3, p20

    mul-float v3, p6, p23

    add-float/2addr v2, v3

    mul-float v3, p9, p26

    add-float/2addr v2, v3

    mul-float v3, p4, p18

    mul-float v4, p7, p21

    add-float/2addr v3, v4

    mul-float v4, p10, p24

    add-float/2addr v3, v4

    mul-float v4, p4, p19

    mul-float v5, p7, p22

    add-float/2addr v4, v5

    mul-float v5, p10, p25

    add-float/2addr v4, v5

    mul-float v5, p4, p20

    mul-float v6, p7, p23

    add-float/2addr v5, v6

    mul-float v6, p10, p26

    add-float/2addr v5, v6

    mul-float v6, p5, p18

    mul-float v7, p8, p21

    add-float/2addr v6, v7

    mul-float v7, p11, p24

    add-float/2addr v6, v7

    mul-float v7, p5, p19

    mul-float v8, p8, p22

    add-float/2addr v7, v8

    mul-float v8, p11, p25

    add-float/2addr v7, v8

    mul-float v8, p5, p20

    mul-float v9, p8, p23

    add-float/2addr v8, v9

    mul-float v9, p11, p26

    add-float/2addr v8, v9

    .line 660
    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v9

    const v10, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v9, v10

    .line 661
    invoke-static {v3}, Lorg/joml/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v10

    .line 662
    invoke-static {v6}, Lorg/joml/Math;->abs(F)F

    move-result v12

    add-float/2addr v12, v10

    .line 663
    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v13

    add-float/2addr v13, v10

    .line 664
    invoke-static {v4}, Lorg/joml/Math;->abs(F)F

    move-result v14

    add-float/2addr v14, v10

    .line 665
    invoke-static {v7}, Lorg/joml/Math;->abs(F)F

    move-result v15

    add-float/2addr v15, v10

    .line 666
    invoke-static {v2}, Lorg/joml/Math;->abs(F)F

    move-result v16

    add-float v16, v16, v10

    .line 667
    invoke-static {v5}, Lorg/joml/Math;->abs(F)F

    move-result v17

    add-float v17, v17, v10

    .line 668
    invoke-static {v8}, Lorg/joml/Math;->abs(F)F

    move-result v18

    add-float v18, v18, v10

    sub-float v10, p15, p0

    sub-float v19, p16, p1

    sub-float v20, p17, p2

    mul-float v21, v10, p3

    mul-float v22, v19, p4

    add-float v21, v21, v22

    mul-float v22, v20, p5

    add-float v21, v21, v22

    mul-float v22, v10, p6

    mul-float v23, v19, p7

    add-float v22, v22, v23

    mul-float v23, v20, p8

    add-float v22, v22, v23

    mul-float v10, v10, p9

    mul-float v19, v19, p10

    add-float v10, v10, v19

    mul-float v20, v20, p11

    add-float v10, v10, v20

    mul-float v19, p27, v9

    mul-float v20, p28, v11

    add-float v19, v19, v20

    mul-float v20, p29, v12

    add-float v19, v19, v20

    .line 678
    invoke-static/range {v21 .. v21}, Lorg/joml/Math;->abs(F)F

    move-result v20

    add-float v19, p12, v19

    cmpl-float v19, v20, v19

    const/16 v20, 0x0

    if-lez v19, :cond_0

    return v20

    :cond_0
    mul-float v19, p27, v13

    mul-float v23, p28, v14

    add-float v19, v19, v23

    mul-float v23, p29, v15

    add-float v19, v19, v23

    .line 681
    invoke-static/range {v22 .. v22}, Lorg/joml/Math;->abs(F)F

    move-result v23

    add-float v19, p13, v19

    cmpl-float v19, v23, v19

    if-lez v19, :cond_1

    return v20

    :cond_1
    mul-float v19, p27, v16

    mul-float v23, p28, v17

    add-float v19, v19, v23

    mul-float v23, p29, v18

    add-float v19, v19, v23

    .line 684
    invoke-static {v10}, Lorg/joml/Math;->abs(F)F

    move-result v23

    add-float v19, p14, v19

    cmpl-float v19, v23, v19

    if-lez v19, :cond_2

    return v20

    :cond_2
    mul-float v19, p12, v9

    mul-float v23, p13, v13

    add-float v19, v19, v23

    mul-float v23, p14, v16

    add-float v19, v19, v23

    mul-float v23, v21, v0

    mul-float v24, v22, v1

    add-float v23, v23, v24

    mul-float v24, v10, v2

    add-float v23, v23, v24

    .line 688
    invoke-static/range {v23 .. v23}, Lorg/joml/Math;->abs(F)F

    move-result v23

    add-float v19, v19, p27

    cmpl-float v19, v23, v19

    if-lez v19, :cond_3

    return v20

    :cond_3
    mul-float v19, p12, v11

    mul-float v23, p13, v14

    add-float v19, v19, v23

    mul-float v23, p14, v17

    add-float v19, v19, v23

    mul-float v23, v21, v3

    mul-float v24, v22, v4

    add-float v23, v23, v24

    mul-float v24, v10, v5

    add-float v23, v23, v24

    .line 691
    invoke-static/range {v23 .. v23}, Lorg/joml/Math;->abs(F)F

    move-result v23

    add-float v19, v19, p28

    cmpl-float v19, v23, v19

    if-lez v19, :cond_4

    return v20

    :cond_4
    mul-float v19, p12, v12

    mul-float v23, p13, v15

    add-float v19, v19, v23

    mul-float v23, p14, v18

    add-float v19, v19, v23

    mul-float v23, v21, v6

    mul-float v24, v22, v7

    add-float v23, v23, v24

    mul-float v24, v10, v8

    add-float v23, v23, v24

    .line 694
    invoke-static/range {v23 .. v23}, Lorg/joml/Math;->abs(F)F

    move-result v23

    add-float v19, v19, p29

    cmpl-float v19, v23, v19

    if-lez v19, :cond_5

    return v20

    :cond_5
    mul-float v19, p13, v16

    mul-float v23, p14, v13

    add-float v19, v19, v23

    mul-float v23, p28, v12

    mul-float v24, p29, v11

    add-float v23, v23, v24

    mul-float v24, v10, v1

    mul-float v25, v22, v2

    sub-float v24, v24, v25

    .line 698
    invoke-static/range {v24 .. v24}, Lorg/joml/Math;->abs(F)F

    move-result v24

    add-float v19, v19, v23

    cmpl-float v19, v24, v19

    if-lez v19, :cond_6

    return v20

    :cond_6
    mul-float v19, p13, v17

    mul-float v23, p14, v14

    add-float v19, v19, v23

    mul-float v23, p27, v12

    mul-float v24, p29, v9

    add-float v23, v23, v24

    mul-float v24, v10, v4

    mul-float v25, v22, v5

    sub-float v24, v24, v25

    .line 702
    invoke-static/range {v24 .. v24}, Lorg/joml/Math;->abs(F)F

    move-result v24

    add-float v19, v19, v23

    cmpl-float v19, v24, v19

    if-lez v19, :cond_7

    return v20

    :cond_7
    mul-float v19, p13, v18

    mul-float v23, p14, v15

    add-float v19, v19, v23

    mul-float v23, p27, v11

    mul-float v24, p28, v9

    add-float v23, v23, v24

    mul-float v24, v10, v7

    mul-float v25, v22, v8

    sub-float v24, v24, v25

    .line 706
    invoke-static/range {v24 .. v24}, Lorg/joml/Math;->abs(F)F

    move-result v24

    add-float v19, v19, v23

    cmpl-float v19, v24, v19

    if-lez v19, :cond_8

    return v20

    :cond_8
    mul-float v19, p12, v16

    mul-float v23, p14, v9

    add-float v19, v19, v23

    mul-float v23, p28, v15

    mul-float v24, p29, v14

    add-float v23, v23, v24

    mul-float v2, v2, v21

    mul-float v24, v10, v0

    sub-float v2, v2, v24

    .line 710
    invoke-static {v2}, Lorg/joml/Math;->abs(F)F

    move-result v2

    add-float v19, v19, v23

    cmpl-float v2, v2, v19

    if-lez v2, :cond_9

    return v20

    :cond_9
    mul-float v2, p12, v17

    mul-float v19, p14, v11

    add-float v2, v2, v19

    mul-float v19, p27, v15

    mul-float v23, p29, v13

    add-float v19, v19, v23

    mul-float v5, v5, v21

    mul-float v23, v10, v3

    sub-float v5, v5, v23

    .line 714
    invoke-static {v5}, Lorg/joml/Math;->abs(F)F

    move-result v5

    add-float v2, v2, v19

    cmpl-float v2, v5, v2

    if-lez v2, :cond_a

    return v20

    :cond_a
    mul-float v2, p12, v18

    mul-float v5, p14, v12

    add-float/2addr v2, v5

    mul-float v5, p27, v14

    mul-float v19, p28, v13

    add-float v5, v5, v19

    mul-float v8, v8, v21

    mul-float/2addr v10, v6

    sub-float/2addr v8, v10

    .line 718
    invoke-static {v8}, Lorg/joml/Math;->abs(F)F

    move-result v8

    add-float/2addr v2, v5

    cmpl-float v2, v8, v2

    if-lez v2, :cond_b

    return v20

    :cond_b
    mul-float v2, p12, v13

    mul-float v5, p13, v9

    add-float/2addr v2, v5

    mul-float v5, p28, v18

    mul-float v8, p29, v17

    add-float/2addr v5, v8

    mul-float v0, v0, v22

    mul-float v1, v1, v21

    sub-float/2addr v0, v1

    .line 722
    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    add-float/2addr v2, v5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_c

    return v20

    :cond_c
    mul-float v0, p12, v14

    mul-float v1, p13, v11

    add-float/2addr v0, v1

    mul-float v1, p27, v18

    mul-float v2, p29, v16

    add-float/2addr v1, v2

    mul-float v3, v3, v22

    mul-float v4, v4, v21

    sub-float/2addr v3, v4

    .line 726
    invoke-static {v3}, Lorg/joml/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_d

    return v20

    :cond_d
    mul-float v0, p12, v15

    mul-float v1, p13, v12

    add-float/2addr v0, v1

    mul-float v1, p27, v17

    mul-float v2, p28, v16

    add-float/2addr v1, v2

    mul-float v22, v22, v6

    mul-float v21, v21, v7

    sub-float v22, v22, v21

    .line 730
    invoke-static/range {v22 .. v22}, Lorg/joml/Math;->abs(F)F

    move-result v2

    add-float/2addr v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_e

    return v20

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public static testObOb(Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 566
    iget v10, v0, Lorg/joml/Vector3f;->x:F

    iget v11, v0, Lorg/joml/Vector3f;->y:F

    iget v12, v0, Lorg/joml/Vector3f;->z:F

    iget v13, v1, Lorg/joml/Vector3f;->x:F

    iget v14, v1, Lorg/joml/Vector3f;->y:F

    iget v15, v1, Lorg/joml/Vector3f;->z:F

    iget v0, v2, Lorg/joml/Vector3f;->x:F

    move/from16 v16, v0

    iget v0, v2, Lorg/joml/Vector3f;->y:F

    move/from16 v17, v0

    iget v0, v2, Lorg/joml/Vector3f;->z:F

    move/from16 v18, v0

    iget v0, v3, Lorg/joml/Vector3f;->x:F

    move/from16 v19, v0

    iget v0, v3, Lorg/joml/Vector3f;->y:F

    move/from16 v20, v0

    iget v0, v3, Lorg/joml/Vector3f;->z:F

    move/from16 v21, v0

    iget v0, v4, Lorg/joml/Vector3f;->x:F

    move/from16 v22, v0

    iget v0, v4, Lorg/joml/Vector3f;->y:F

    move/from16 v23, v0

    iget v0, v4, Lorg/joml/Vector3f;->z:F

    move/from16 v24, v0

    iget v0, v5, Lorg/joml/Vector3f;->x:F

    move/from16 v25, v0

    iget v0, v5, Lorg/joml/Vector3f;->y:F

    move/from16 v26, v0

    iget v0, v5, Lorg/joml/Vector3f;->z:F

    move/from16 v27, v0

    iget v0, v6, Lorg/joml/Vector3f;->x:F

    move/from16 v28, v0

    iget v0, v6, Lorg/joml/Vector3f;->y:F

    move/from16 v29, v0

    iget v0, v6, Lorg/joml/Vector3f;->z:F

    move/from16 v30, v0

    iget v0, v7, Lorg/joml/Vector3f;->x:F

    move/from16 v31, v0

    iget v0, v7, Lorg/joml/Vector3f;->y:F

    move/from16 v32, v0

    iget v0, v7, Lorg/joml/Vector3f;->z:F

    move/from16 v33, v0

    iget v0, v8, Lorg/joml/Vector3f;->x:F

    move/from16 v34, v0

    iget v0, v8, Lorg/joml/Vector3f;->y:F

    move/from16 v35, v0

    iget v0, v8, Lorg/joml/Vector3f;->z:F

    move/from16 v36, v0

    iget v0, v9, Lorg/joml/Vector3f;->x:F

    move/from16 v37, v0

    iget v0, v9, Lorg/joml/Vector3f;->y:F

    move/from16 v38, v0

    iget v0, v9, Lorg/joml/Vector3f;->z:F

    move/from16 v39, v0

    invoke-static/range {v10 .. v39}, Lorg/joml/Intersectionf;->testObOb(FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testPlaneSphere(FFFFFFFF)Z
    .locals 2

    mul-float v0, p0, p0

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    .line 189
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    mul-float/2addr p0, p4

    mul-float/2addr p1, p5

    add-float/2addr p0, p1

    mul-float/2addr p2, p6

    add-float/2addr p0, p2

    add-float/2addr p0, p3

    div-float/2addr p0, v0

    neg-float p1, p7

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, p7

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testPlaneSphere(Lorg/joml/Planef;Lorg/joml/Spheref;)Z
    .locals 8

    .line 206
    iget v0, p0, Lorg/joml/Planef;->a:F

    iget v1, p0, Lorg/joml/Planef;->b:F

    iget v2, p0, Lorg/joml/Planef;->c:F

    iget v3, p0, Lorg/joml/Planef;->d:F

    iget v4, p1, Lorg/joml/Spheref;->x:F

    iget v5, p1, Lorg/joml/Spheref;->y:F

    iget v6, p1, Lorg/joml/Spheref;->z:F

    iget v7, p1, Lorg/joml/Spheref;->r:F

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->testPlaneSphere(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testPlaneSweptSphere(FFFFFFFFFFF)Z
    .locals 0

    mul-float/2addr p4, p0

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    mul-float/2addr p6, p2

    add-float/2addr p4, p6

    sub-float/2addr p4, p3

    mul-float/2addr p8, p0

    mul-float/2addr p9, p1

    add-float/2addr p8, p9

    mul-float/2addr p10, p2

    add-float/2addr p8, p10

    sub-float/2addr p8, p3

    mul-float p0, p4, p8

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    const/4 p1, 0x1

    if-gez p0, :cond_0

    return p1

    .line 359
    :cond_0
    invoke-static {p4}, Lorg/joml/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p7

    if-lez p0, :cond_2

    invoke-static {p8}, Lorg/joml/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p7

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public static testPointAar(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testPointCircle(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p0, p1

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testPointInTriangle(FFFFFFFFFFFF)Z
    .locals 13

    sub-float v0, p6, p3

    sub-float v1, p7, p4

    sub-float v2, p8, p5

    sub-float v3, p9, p3

    sub-float v4, p10, p4

    sub-float v5, p11, p5

    mul-float v6, v0, v0

    mul-float v7, v1, v1

    add-float/2addr v6, v7

    mul-float v7, v2, v2

    add-float/2addr v6, v7

    mul-float v7, v0, v3

    mul-float v8, v1, v4

    add-float/2addr v7, v8

    mul-float v8, v2, v5

    add-float/2addr v7, v8

    mul-float v8, v3, v3

    mul-float v9, v4, v4

    add-float/2addr v8, v9

    mul-float v9, v5, v5

    add-float/2addr v8, v9

    mul-float v9, v6, v8

    mul-float v10, v7, v7

    sub-float/2addr v9, v10

    sub-float v10, p0, p3

    sub-float v11, p1, p4

    sub-float v12, p2, p5

    mul-float/2addr v0, v10

    mul-float/2addr v1, v11

    add-float/2addr v0, v1

    mul-float/2addr v2, v12

    add-float/2addr v0, v2

    mul-float/2addr v10, v3

    mul-float/2addr v11, v4

    add-float/2addr v10, v11

    mul-float/2addr v12, v5

    add-float/2addr v10, v12

    mul-float/2addr v8, v0

    mul-float v1, v10, v7

    sub-float/2addr v8, v1

    mul-float/2addr v10, v6

    mul-float/2addr v0, v7

    sub-float/2addr v10, v0

    add-float v0, v8, v10

    sub-float/2addr v0, v9

    .line 2029
    invoke-static {v0}, Lorg/joml/Runtime;->floatToIntBits(F)I

    move-result v0

    invoke-static {v8}, Lorg/joml/Runtime;->floatToIntBits(F)I

    move-result v1

    invoke-static {v10}, Lorg/joml/Runtime;->floatToIntBits(F)I

    move-result v2

    or-int/2addr v1, v2

    not-int v1, v1

    and-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static testPointTriangle(FFFFFFFF)Z
    .locals 5

    sub-float v0, p0, p4

    sub-float v1, p3, p5

    mul-float/2addr v0, v1

    sub-float v1, p2, p4

    sub-float v2, p1, p5

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sub-float v4, p0, p6

    sub-float/2addr p5, p7

    mul-float/2addr v4, p5

    sub-float/2addr p4, p6

    sub-float p5, p1, p7

    mul-float/2addr p4, p5

    sub-float/2addr v4, p4

    cmpg-float p4, v4, v1

    if-gez p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v3

    :goto_1
    if-eq v0, p4, :cond_2

    return v3

    :cond_2
    sub-float/2addr p0, p2

    sub-float/2addr p7, p3

    mul-float/2addr p0, p7

    sub-float/2addr p6, p2

    sub-float/2addr p1, p3

    mul-float/2addr p6, p1

    sub-float/2addr p0, p6

    cmpg-float p0, p0, v1

    if-gez p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v3

    :goto_2
    if-ne p4, p0, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    return v2
.end method

.method public static testPointTriangle(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Z
    .locals 8

    .line 4673
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->testPointTriangle(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testPolygonPolygon([Lorg/joml/Vector2f;[Lorg/joml/Vector2f;)Z
    .locals 8

    .line 4991
    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    move v0, v2

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 4992
    aget-object v4, p0, v0

    aget-object v3, p0, v3

    .line 4993
    iget v5, v4, Lorg/joml/Vector2f;->y:F

    iget v6, v3, Lorg/joml/Vector2f;->y:F

    sub-float/2addr v5, v6

    iget v3, v3, Lorg/joml/Vector2f;->x:F

    iget v4, v4, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v3, v4

    invoke-static {p0, p1, v5, v3}, Lorg/joml/Intersectionf;->separatingAxis([Lorg/joml/Vector2f;[Lorg/joml/Vector2f;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v0, 0x1

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_0

    .line 4997
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v1

    move v3, v0

    move v0, v2

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 4998
    aget-object v4, p1, v0

    aget-object v3, p1, v3

    .line 4999
    iget v5, v4, Lorg/joml/Vector2f;->y:F

    iget v6, v3, Lorg/joml/Vector2f;->y:F

    sub-float/2addr v5, v6

    iget v3, v3, Lorg/joml/Vector2f;->x:F

    iget v4, v4, Lorg/joml/Vector2f;->x:F

    sub-float/2addr v3, v4

    invoke-static {p0, p1, v5, v3}, Lorg/joml/Intersectionf;->separatingAxis([Lorg/joml/Vector2f;[Lorg/joml/Vector2f;FF)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v0, 0x1

    move v7, v3

    move v3, v0

    move v0, v7

    goto :goto_1

    :cond_3
    return v1
.end method

.method public static testRayAab(FFFFFFFFFFFF)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p3, v0, p3

    div-float p4, v0, p4

    div-float/2addr v0, p5

    const/4 p5, 0x0

    cmpl-float v1, p3, p5

    if-ltz v1, :cond_0

    sub-float/2addr p6, p0

    mul-float/2addr p6, p3

    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    goto :goto_0

    :cond_0
    sub-float/2addr p9, p0

    mul-float/2addr p9, p3

    sub-float/2addr p6, p0

    mul-float p0, p6, p3

    move p6, p9

    move p9, p0

    :goto_0
    cmpl-float p0, p4, p5

    if-ltz p0, :cond_1

    sub-float/2addr p7, p1

    mul-float/2addr p7, p4

    sub-float/2addr p10, p1

    mul-float/2addr p10, p4

    goto :goto_1

    :cond_1
    sub-float/2addr p10, p1

    mul-float p0, p10, p4

    sub-float/2addr p7, p1

    mul-float p10, p7, p4

    move p7, p0

    :goto_1
    cmpl-float p0, p6, p10

    const/4 p1, 0x0

    if-gtz p0, :cond_b

    cmpl-float p0, p7, p9

    if-lez p0, :cond_2

    goto :goto_5

    :cond_2
    cmpl-float p0, v0, p5

    if-ltz p0, :cond_3

    sub-float/2addr p8, p2

    mul-float/2addr p8, v0

    sub-float/2addr p11, p2

    mul-float/2addr p11, v0

    goto :goto_2

    :cond_3
    sub-float/2addr p11, p2

    mul-float p0, p11, v0

    sub-float/2addr p8, p2

    mul-float p11, p8, v0

    move p8, p0

    :goto_2
    cmpl-float p0, p6, p11

    if-gtz p0, :cond_b

    cmpl-float p0, p8, p9

    if-lez p0, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float p0, p7, p6

    if-gtz p0, :cond_5

    .line 2667
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p10, p9

    if-ltz p0, :cond_7

    .line 2668
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move p9, p10

    :cond_8
    cmpl-float p0, p8, p6

    if-lez p0, :cond_9

    goto :goto_3

    :cond_9
    move p8, p6

    :goto_3
    cmpg-float p0, p11, p9

    if-gez p0, :cond_a

    goto :goto_4

    :cond_a
    move p11, p9

    :goto_4
    cmpg-float p0, p8, p11

    if-gez p0, :cond_b

    cmpl-float p0, p11, p5

    if-ltz p0, :cond_b

    const/4 p1, 0x1

    :cond_b
    :goto_5
    return p1
.end method

.method public static testRayAab(Lorg/joml/Rayf;Lorg/joml/AABBf;)Z
    .locals 12

    .line 2720
    iget v0, p0, Lorg/joml/Rayf;->oX:F

    iget v1, p0, Lorg/joml/Rayf;->oY:F

    iget v2, p0, Lorg/joml/Rayf;->oZ:F

    iget v3, p0, Lorg/joml/Rayf;->dX:F

    iget v4, p0, Lorg/joml/Rayf;->dY:F

    iget v5, p0, Lorg/joml/Rayf;->dZ:F

    iget v6, p1, Lorg/joml/AABBf;->minX:F

    iget v7, p1, Lorg/joml/AABBf;->minY:F

    iget v8, p1, Lorg/joml/AABBf;->minZ:F

    iget v9, p1, Lorg/joml/AABBf;->maxX:F

    iget v10, p1, Lorg/joml/AABBf;->maxY:F

    iget v11, p1, Lorg/joml/AABBf;->maxZ:F

    invoke-static/range {v0 .. v11}, Lorg/joml/Intersectionf;->testRayAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Z
    .locals 12

    .line 2698
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-static/range {v0 .. v11}, Lorg/joml/Intersectionf;->testRayAab(FFFFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayAar(FFFFFFFF)Z
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float/2addr v0, p3

    const/4 p3, 0x0

    cmpl-float v1, p2, p3

    if-ltz v1, :cond_0

    sub-float/2addr p4, p0

    mul-float/2addr p4, p2

    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p0

    mul-float/2addr p6, p2

    sub-float/2addr p4, p0

    mul-float p0, p4, p2

    move p4, p6

    move p6, p0

    :goto_0
    cmpl-float p0, v0, p3

    if-ltz p0, :cond_1

    sub-float/2addr p5, p1

    mul-float/2addr p5, v0

    sub-float/2addr p7, p1

    mul-float/2addr p7, v0

    goto :goto_1

    :cond_1
    sub-float/2addr p7, p1

    mul-float p0, p7, v0

    sub-float/2addr p5, p1

    mul-float p7, p5, v0

    move p5, p0

    :goto_1
    cmpl-float p0, p4, p7

    const/4 p1, 0x0

    if-gtz p0, :cond_7

    cmpl-float p0, p5, p6

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    cmpl-float p0, p5, p4

    if-gtz p0, :cond_3

    .line 4600
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move p4, p5

    :cond_4
    cmpg-float p0, p7, p6

    if-ltz p0, :cond_5

    .line 4601
    invoke-static {p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move p6, p7

    :cond_6
    cmpg-float p0, p4, p6

    if-gez p0, :cond_7

    cmpl-float p0, p6, p3

    if-ltz p0, :cond_7

    const/4 p1, 0x1

    :cond_7
    :goto_2
    return p1
.end method

.method public static testRayAar(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Z
    .locals 8

    .line 4626
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v7

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->testRayAar(FFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayCircle(FFFFFFF)Z
    .locals 0

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    mul-float/2addr p2, p4

    mul-float/2addr p3, p5

    add-float/2addr p2, p3

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p4, p5

    mul-float p0, p2, p2

    sub-float/2addr p4, p0

    cmpl-float p0, p4, p6

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p6, p4

    .line 4301
    invoke-static {p6}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    sub-float p3, p2, p0

    add-float/2addr p2, p0

    cmpg-float p0, p3, p2

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static testRayCircle(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;F)Z
    .locals 7

    .line 4326
    invoke-interface {p0}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v5

    move v6, p3

    invoke-static/range {v0 .. v6}, Lorg/joml/Intersectionf;->testRayCircle(FFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRaySphere(FFFFFFFFFF)Z
    .locals 0

    sub-float/2addr p6, p0

    sub-float/2addr p7, p1

    sub-float/2addr p8, p2

    mul-float/2addr p3, p6

    mul-float/2addr p4, p7

    add-float/2addr p3, p4

    mul-float/2addr p5, p8

    add-float/2addr p3, p5

    mul-float/2addr p6, p6

    mul-float/2addr p7, p7

    add-float/2addr p6, p7

    mul-float/2addr p8, p8

    add-float/2addr p6, p8

    mul-float p0, p3, p3

    sub-float/2addr p6, p0

    cmpl-float p0, p6, p9

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-float/2addr p9, p6

    .line 2175
    invoke-static {p9}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    sub-float p2, p3, p0

    add-float/2addr p3, p0

    cmpg-float p0, p2, p3

    if-gez p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static testRaySphere(Lorg/joml/Rayf;Lorg/joml/Spheref;)Z
    .locals 10

    .line 2217
    iget v0, p0, Lorg/joml/Rayf;->oX:F

    iget v1, p0, Lorg/joml/Rayf;->oY:F

    iget v2, p0, Lorg/joml/Rayf;->oZ:F

    iget v3, p0, Lorg/joml/Rayf;->dX:F

    iget v4, p0, Lorg/joml/Rayf;->dY:F

    iget v5, p0, Lorg/joml/Rayf;->dZ:F

    iget v6, p1, Lorg/joml/Spheref;->x:F

    iget v7, p1, Lorg/joml/Spheref;->y:F

    iget v8, p1, Lorg/joml/Spheref;->z:F

    iget p0, p1, Lorg/joml/Spheref;->r:F

    iget p1, p1, Lorg/joml/Spheref;->r:F

    mul-float v9, p0, p1

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testRaySphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRaySphere(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)Z
    .locals 10

    .line 2200
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    move v9, p3

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testRaySphere(FFFFFFFFFF)Z

    move-result p0

    return p0
.end method

.method public static testRayTriangle(FFFFFFFFFFFFFFFF)Z
    .locals 17

    move/from16 v0, p15

    sub-float v1, p9, p6

    sub-float v2, p10, p7

    sub-float v3, p11, p8

    sub-float v4, p12, p6

    sub-float v5, p13, p7

    sub-float v6, p14, p8

    mul-float v7, p4, v6

    mul-float v8, p5, v5

    sub-float/2addr v7, v8

    mul-float v8, p5, v4

    mul-float v9, p3, v6

    sub-float/2addr v8, v9

    mul-float v9, p3, v5

    mul-float v10, p4, v4

    sub-float/2addr v9, v10

    mul-float v10, v1, v7

    mul-float v11, v2, v8

    add-float/2addr v10, v11

    mul-float v11, v3, v9

    add-float/2addr v10, v11

    neg-float v11, v0

    cmpl-float v11, v10, v11

    const/4 v12, 0x0

    if-lez v11, :cond_0

    cmpg-float v11, v10, v0

    if-gez v11, :cond_0

    return v12

    :cond_0
    sub-float v11, p0, p6

    sub-float v13, p1, p7

    sub-float v14, p2, p8

    const/high16 v15, 0x3f800000    # 1.0f

    div-float v10, v15, v10

    mul-float/2addr v7, v11

    mul-float/2addr v8, v13

    add-float/2addr v7, v8

    mul-float/2addr v9, v14

    add-float/2addr v7, v9

    mul-float/2addr v7, v10

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-ltz v9, :cond_3

    cmpl-float v9, v7, v15

    if-lez v9, :cond_1

    goto :goto_0

    :cond_1
    mul-float v9, v13, v3

    mul-float v16, v14, v2

    sub-float v9, v9, v16

    mul-float/2addr v14, v1

    mul-float/2addr v3, v11

    sub-float/2addr v14, v3

    mul-float/2addr v11, v2

    mul-float/2addr v13, v1

    sub-float/2addr v11, v13

    mul-float v1, p3, v9

    mul-float v2, p4, v14

    add-float/2addr v1, v2

    mul-float v2, p5, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v10

    cmpg-float v2, v1, v8

    if-ltz v2, :cond_3

    add-float/2addr v7, v1

    cmpl-float v1, v7, v15

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    mul-float/2addr v4, v9

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    mul-float/2addr v6, v11

    add-float/2addr v4, v6

    mul-float/2addr v4, v10

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    :goto_0
    return v12
.end method

.method public static testRayTriangle(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)Z
    .locals 16

    .line 2936
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move/from16 v15, p5

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectionf;->testRayTriangle(FFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testRayTriangleFront(FFFFFFFFFFFFFFFF)Z
    .locals 15

    sub-float v0, p9, p6

    sub-float v1, p10, p7

    sub-float v2, p11, p8

    sub-float v3, p12, p6

    sub-float v4, p13, p7

    sub-float v5, p14, p8

    mul-float v6, p4, v5

    mul-float v7, p5, v4

    sub-float/2addr v6, v7

    mul-float v7, p5, v3

    mul-float v8, p3, v5

    sub-float/2addr v7, v8

    mul-float v8, p3, v4

    mul-float v9, p4, v3

    sub-float/2addr v8, v9

    mul-float v9, v0, v6

    mul-float v10, v1, v7

    add-float/2addr v9, v10

    mul-float v10, v2, v8

    add-float/2addr v9, v10

    cmpg-float v10, v9, p15

    const/4 v11, 0x0

    if-gez v10, :cond_0

    return v11

    :cond_0
    sub-float v10, p0, p6

    sub-float v12, p1, p7

    sub-float v13, p2, p8

    mul-float/2addr v6, v10

    mul-float/2addr v7, v12

    add-float/2addr v6, v7

    mul-float/2addr v8, v13

    add-float/2addr v6, v8

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-ltz v8, :cond_3

    cmpl-float v8, v6, v9

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    mul-float v8, v12, v2

    mul-float v14, v13, v1

    sub-float/2addr v8, v14

    mul-float/2addr v13, v0

    mul-float/2addr v2, v10

    sub-float/2addr v13, v2

    mul-float/2addr v10, v1

    mul-float/2addr v12, v0

    sub-float/2addr v10, v12

    mul-float v0, p3, v8

    mul-float v1, p4, v13

    add-float/2addr v0, v1

    mul-float v1, p5, v10

    add-float/2addr v0, v1

    cmpg-float v1, v0, v7

    if-ltz v1, :cond_3

    add-float/2addr v6, v0

    cmpl-float v0, v6, v9

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v9

    mul-float/2addr v3, v8

    mul-float/2addr v4, v13

    add-float/2addr v3, v4

    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    mul-float/2addr v3, v0

    cmpl-float v0, v3, p15

    if-ltz v0, :cond_3

    const/4 v11, 0x1

    :cond_3
    :goto_0
    return v11
.end method

.method public static testRayTriangleFront(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;F)Z
    .locals 16

    .line 2830
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move/from16 v15, p5

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectionf;->testRayTriangleFront(FFFFFFFFFFFFFFFF)Z

    move-result v0

    return v0
.end method

.method public static testSphereSphere(FFFFFFFF)Z
    .locals 0

    sub-float/2addr p4, p0

    sub-float/2addr p5, p1

    sub-float/2addr p6, p2

    mul-float/2addr p4, p4

    mul-float/2addr p5, p5

    add-float/2addr p4, p5

    mul-float/2addr p6, p6

    add-float/2addr p4, p6

    sub-float p0, p3, p7

    div-float/2addr p0, p4

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    mul-float/2addr p0, p0

    mul-float/2addr p0, p4

    sub-float/2addr p3, p0

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testSphereSphere(Lorg/joml/Vector3fc;FLorg/joml/Vector3fc;F)Z
    .locals 8

    .line 933
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move v3, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectionf;->testSphereSphere(FFFFFFFF)Z

    move-result p0

    return p0
.end method
