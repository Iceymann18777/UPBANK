.class public Lorg/joml/Intersectiond;
.super Ljava/lang/Object;
.source "Intersectiond.java"


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

.method private static computeLowestRoot(DDDD)D
    .locals 15

    move-wide/from16 v0, p2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, p0

    mul-double v4, v4, p4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-gez v6, :cond_0

    return-wide v7

    .line 1961
    :cond_0
    invoke-static {v2, v3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v2

    neg-double v0, v0

    sub-double v9, v0, v2

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v11, p0

    div-double/2addr v9, v11

    add-double/2addr v0, v2

    div-double/2addr v0, v11

    cmpl-double v2, v9, v0

    if-lez v2, :cond_1

    move-wide v13, v0

    move-wide v0, v9

    move-wide v9, v13

    :cond_1
    cmpl-double v2, v9, v4

    if-lez v2, :cond_2

    cmpg-double v2, v9, p6

    if-gez v2, :cond_2

    return-wide v9

    :cond_2
    cmpl-double v2, v0, v4

    if-lez v2, :cond_3

    cmpg-double v2, v0, p6

    if-gez v2, :cond_3

    return-wide v0

    :cond_3
    return-wide v7
.end method

.method public static distancePointLine(DDDDD)D
    .locals 4

    mul-double v0, p4, p4

    mul-double v2, p6, p6

    add-double/2addr v0, v2

    .line 3825
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p4, p0

    mul-double/2addr p6, p2

    add-double/2addr p4, p6

    add-double/2addr p4, p8

    div-double/2addr p4, v0

    return-wide p4
.end method

.method public static distancePointLine(DDDDDD)D
    .locals 4

    sub-double/2addr p8, p4

    sub-double/2addr p10, p6

    mul-double v0, p8, p8

    mul-double v2, p10, p10

    add-double/2addr v0, v2

    .line 3851
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    mul-double/2addr p8, p6

    sub-double/2addr p4, p0

    mul-double/2addr p4, p10

    sub-double/2addr p8, p4

    div-double/2addr p8, v0

    return-wide p8
.end method

.method public static distancePointLine(DDDDDDDDD)D
    .locals 16

    sub-double v0, p12, p6

    sub-double v2, p14, p8

    sub-double v4, p16, p10

    sub-double v6, p6, p0

    sub-double v8, p8, p2

    sub-double v10, p10, p4

    mul-double v12, v2, v10

    mul-double v14, v4, v8

    sub-double/2addr v12, v14

    mul-double v14, v4, v6

    mul-double/2addr v10, v0

    sub-double/2addr v14, v10

    mul-double/2addr v8, v0

    mul-double/2addr v6, v2

    sub-double/2addr v8, v6

    mul-double/2addr v12, v12

    mul-double/2addr v14, v14

    add-double/2addr v12, v14

    mul-double/2addr v8, v8

    add-double/2addr v12, v8

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    div-double/2addr v12, v0

    .line 3885
    invoke-static {v12, v13}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static distancePointPlane(DDDDDDD)D
    .locals 6

    mul-double v0, p6, p6

    mul-double v2, p8, p8

    add-double/2addr v0, v2

    mul-double v2, p10, p10

    add-double/2addr v0, v2

    .line 957
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, p6, p0

    mul-double v4, p8, p2

    add-double/2addr v2, v4

    mul-double v4, p10, p4

    add-double/2addr v2, v4

    add-double v2, v2, p12

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static distancePointPlane(DDDDDDDDDDDD)D
    .locals 16

    sub-double v0, p14, p8

    sub-double v2, p22, p10

    sub-double v4, p20, p8

    sub-double v6, p16, p10

    sub-double v8, p18, p6

    sub-double v10, p12, p6

    mul-double v12, v0, v2

    mul-double v14, v4, v6

    sub-double/2addr v12, v14

    mul-double/2addr v6, v8

    mul-double/2addr v2, v10

    sub-double v2, v6, v2

    mul-double/2addr v10, v4

    mul-double/2addr v8, v0

    sub-double v0, v10, v8

    mul-double v4, v12, p6

    mul-double v6, v2, p8

    add-double/2addr v4, v6

    mul-double v6, v0, p10

    add-double/2addr v4, v6

    neg-double v4, v4

    move-wide/from16 p6, p0

    move-wide/from16 p8, p2

    move-wide/from16 p10, p4

    move-wide/from16 p12, v12

    move-wide/from16 p14, v2

    move-wide/from16 p16, v0

    move-wide/from16 p18, v4

    .line 1006
    invoke-static/range {p6 .. p19}, Lorg/joml/Intersectiond;->distancePointPlane(DDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static findClosestPointOnLineSegment(DDDDDDDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 13

    move-object/from16 v0, p18

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    sub-double v7, p12, p0

    mul-double/2addr v7, v1

    sub-double v9, p14, p2

    mul-double/2addr v9, v3

    add-double/2addr v7, v9

    sub-double v9, p16, p4

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    mul-double v9, v1, v1

    mul-double v11, v3, v3

    add-double/2addr v9, v11

    mul-double v11, v5, v5

    add-double/2addr v9, v11

    div-double/2addr v7, v9

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-gez v11, :cond_0

    move-wide v7, v9

    :cond_0
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_1

    move-wide v7, v9

    :cond_1
    mul-double/2addr v1, v7

    add-double/2addr v1, p0

    .line 1310
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v3, v7

    add-double v1, p2, v3

    .line 1311
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v7, v5

    add-double v1, p4, v7

    .line 1312
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public static findClosestPointOnPlane(DDDDDDDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    move-object/from16 v0, p18

    mul-double v1, p6, p0

    mul-double v3, p8, p2

    add-double/2addr v1, v3

    mul-double v3, p10, p4

    add-double/2addr v1, v3

    neg-double v1, v1

    mul-double v3, p6, p12

    mul-double v5, p8, p14

    add-double/2addr v3, v5

    mul-double v5, p10, p16

    add-double/2addr v3, v5

    sub-double/2addr v3, v1

    mul-double v1, v3, p6

    sub-double v1, p12, v1

    .line 1274
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    mul-double v1, v3, p8

    sub-double v1, p14, v1

    .line 1275
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    mul-double v3, v3, p10

    sub-double v1, p16, v3

    .line 1276
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public static findClosestPointOnRectangle(DDDDDDDDDDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 26

    move-object/from16 v0, p24

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    sub-double v7, p12, p0

    sub-double v9, p14, p2

    sub-double v11, p16, p4

    sub-double v13, p18, p0

    sub-double v15, p20, p2

    sub-double v17, p22, p4

    mul-double v19, v13, v1

    add-double v19, v19, v15

    add-double v19, v19, v3

    mul-double v21, v17, v5

    add-double v19, v19, v21

    mul-double v21, v1, v1

    mul-double v23, v3, v3

    add-double v21, v21, v23

    mul-double v23, v5, v5

    add-double v21, v21, v23

    cmpl-double v23, v19, v21

    const-wide/16 v24, 0x0

    if-ltz v23, :cond_0

    add-double v1, p0, v1

    add-double v3, p2, v3

    add-double v5, p4, v5

    goto :goto_0

    :cond_0
    cmpl-double v23, v19, v24

    if-lez v23, :cond_1

    div-double v19, v19, v21

    mul-double v1, v1, v19

    add-double v1, p0, v1

    mul-double v3, v3, v19

    add-double v3, p2, v3

    mul-double v19, v19, v5

    add-double v5, p4, v19

    goto :goto_0

    :cond_1
    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    :goto_0
    mul-double/2addr v13, v7

    mul-double/2addr v15, v9

    add-double/2addr v13, v15

    mul-double v17, v17, v11

    add-double v13, v13, v17

    mul-double v15, v7, v7

    mul-double v17, v9, v9

    add-double v15, v15, v17

    mul-double v17, v11, v11

    add-double v15, v15, v17

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_2

    add-double/2addr v1, v7

    add-double/2addr v3, v9

    add-double/2addr v5, v11

    goto :goto_1

    :cond_2
    cmpl-double v17, v13, v24

    if-lez v17, :cond_3

    div-double/2addr v13, v15

    mul-double/2addr v7, v13

    add-double/2addr v1, v7

    mul-double/2addr v9, v13

    add-double/2addr v3, v9

    mul-double/2addr v13, v11

    add-double/2addr v5, v13

    .line 1735
    :cond_3
    :goto_1
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    .line 1736
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    .line 1737
    iput-wide v5, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public static findClosestPointOnTriangle(DDDDDDDDDDDDLorg/joml/Vector3d;)I
    .locals 52

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    sub-double v16, v6, v0

    sub-double v18, v8, v2

    sub-double v20, v10, v4

    sub-double v22, v12, v0

    sub-double v24, v14, v2

    move-wide/from16 v14, p16

    sub-double v26, v14, v4

    sub-double v28, p18, v0

    sub-double v30, p20, v2

    sub-double v32, p22, v4

    mul-double v34, v16, v28

    mul-double v36, v18, v30

    add-double v34, v34, v36

    mul-double v36, v20, v32

    add-double v34, v34, v36

    mul-double v28, v28, v22

    mul-double v30, v30, v24

    add-double v28, v28, v30

    mul-double v32, v32, v26

    add-double v28, v28, v32

    const-wide/16 v30, 0x0

    cmpg-double v32, v34, v30

    if-gtz v32, :cond_0

    cmpg-double v32, v28, v30

    if-gtz v32, :cond_0

    move-object/from16 v14, p24

    .line 1586
    iput-wide v0, v14, Lorg/joml/Vector3d;->x:D

    .line 1587
    iput-wide v2, v14, Lorg/joml/Vector3d;->y:D

    .line 1588
    iput-wide v4, v14, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object/from16 v14, p24

    sub-double v32, p18, v6

    sub-double v36, p20, v8

    sub-double v38, p22, v10

    mul-double v40, v16, v32

    mul-double v42, v18, v36

    add-double v40, v40, v42

    mul-double v42, v20, v38

    add-double v40, v40, v42

    mul-double v32, v32, v22

    mul-double v36, v36, v24

    add-double v32, v32, v36

    mul-double v38, v38, v26

    add-double v32, v32, v38

    cmpl-double v15, v40, v30

    const/16 v36, 0x2

    if-ltz v15, :cond_1

    cmpg-double v15, v32, v40

    if-gtz v15, :cond_1

    .line 1595
    iput-wide v6, v14, Lorg/joml/Vector3d;->x:D

    .line 1596
    iput-wide v8, v14, Lorg/joml/Vector3d;->y:D

    .line 1597
    iput-wide v10, v14, Lorg/joml/Vector3d;->z:D

    return v36

    :cond_1
    mul-double v37, v34, v32

    mul-double v42, v40, v28

    sub-double v37, v37, v42

    cmpg-double v15, v37, v30

    if-gtz v15, :cond_2

    cmpl-double v15, v34, v30

    if-ltz v15, :cond_2

    cmpg-double v15, v40, v30

    if-gtz v15, :cond_2

    sub-double v6, v34, v40

    div-double v34, v34, v6

    mul-double v16, v16, v34

    add-double v0, v0, v16

    .line 1603
    iput-wide v0, v14, Lorg/joml/Vector3d;->x:D

    mul-double v18, v18, v34

    add-double v0, v2, v18

    .line 1604
    iput-wide v0, v14, Lorg/joml/Vector3d;->y:D

    mul-double v34, v34, v20

    add-double v0, v4, v34

    .line 1605
    iput-wide v0, v14, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-double v42, p18, v12

    move-wide/from16 v10, p14

    move-wide/from16 v8, p16

    sub-double v44, p20, v10

    sub-double v46, p22, v8

    mul-double v48, v16, v42

    mul-double v50, v18, v44

    add-double v48, v48, v50

    mul-double v50, v20, v46

    add-double v48, v48, v50

    mul-double v42, v42, v22

    mul-double v44, v44, v24

    add-double v42, v42, v44

    mul-double v46, v46, v26

    add-double v42, v42, v46

    cmpl-double v15, v42, v30

    if-ltz v15, :cond_3

    cmpg-double v15, v48, v42

    if-gtz v15, :cond_3

    .line 1612
    iput-wide v12, v14, Lorg/joml/Vector3d;->x:D

    .line 1613
    iput-wide v10, v14, Lorg/joml/Vector3d;->y:D

    .line 1614
    iput-wide v8, v14, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-double v44, v48, v28

    mul-double v34, v34, v42

    sub-double v44, v44, v34

    cmpg-double v15, v44, v30

    if-gtz v15, :cond_4

    cmpl-double v15, v28, v30

    if-ltz v15, :cond_4

    cmpg-double v15, v42, v30

    if-gtz v15, :cond_4

    sub-double v6, v28, v42

    div-double v28, v28, v6

    mul-double v22, v22, v28

    add-double v0, v0, v22

    .line 1620
    iput-wide v0, v14, Lorg/joml/Vector3d;->x:D

    mul-double v24, v24, v28

    add-double v0, v2, v24

    .line 1621
    iput-wide v0, v14, Lorg/joml/Vector3d;->y:D

    mul-double v28, v28, v26

    add-double v0, v4, v28

    .line 1622
    iput-wide v0, v14, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-double v28, v40, v42

    mul-double v34, v48, v32

    sub-double v28, v28, v34

    cmpg-double v15, v28, v30

    if-gtz v15, :cond_5

    sub-double v32, v32, v40

    cmpl-double v15, v32, v30

    if-ltz v15, :cond_5

    sub-double v34, v48, v42

    cmpl-double v15, v34, v30

    if-ltz v15, :cond_5

    add-double v48, v32, v48

    sub-double v48, v48, v42

    div-double v32, v32, v48

    sub-double v0, v12, v6

    mul-double v0, v0, v32

    add-double/2addr v0, v6

    .line 1628
    iput-wide v0, v14, Lorg/joml/Vector3d;->x:D

    sub-double v0, v10, p8

    mul-double v0, v0, v32

    add-double v0, p8, v0

    .line 1629
    iput-wide v0, v14, Lorg/joml/Vector3d;->y:D

    sub-double v0, p16, p10

    mul-double v32, v32, v0

    add-double v0, p10, v32

    .line 1630
    iput-wide v0, v14, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x5

    return v0

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v28, v28, v44

    add-double v28, v28, v37

    div-double v6, v6, v28

    mul-double v44, v44, v6

    mul-double v37, v37, v6

    mul-double v16, v16, v44

    add-double v0, v0, v16

    mul-double v22, v22, v37

    add-double v0, v0, v22

    .line 1636
    iput-wide v0, v14, Lorg/joml/Vector3d;->x:D

    mul-double v18, v18, v44

    add-double v0, v2, v18

    mul-double v24, v24, v37

    add-double v0, v0, v24

    .line 1637
    iput-wide v0, v14, Lorg/joml/Vector3d;->y:D

    mul-double v20, v20, v44

    add-double v0, v4, v20

    mul-double v26, v26, v37

    add-double v0, v0, v26

    .line 1638
    iput-wide v0, v14, Lorg/joml/Vector3d;->z:D

    return v36
.end method

.method public static findClosestPointOnTriangle(DDDDDDDDLorg/joml/Vector2d;)I
    .locals 43

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p16

    sub-double v13, v4, v0

    sub-double v15, v6, v2

    sub-double v17, v8, v0

    sub-double v19, v10, v2

    sub-double v21, p12, v0

    sub-double v23, p14, v2

    mul-double v25, v13, v21

    mul-double v27, v15, v23

    add-double v25, v25, v27

    mul-double v21, v21, v17

    mul-double v23, v23, v19

    add-double v21, v21, v23

    const-wide/16 v23, 0x0

    cmpg-double v27, v25, v23

    if-gtz v27, :cond_0

    cmpg-double v27, v21, v23

    if-gtz v27, :cond_0

    .line 4117
    iput-wide v0, v12, Lorg/joml/Vector2d;->x:D

    .line 4118
    iput-wide v2, v12, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x1

    return v0

    :cond_0
    sub-double v27, p12, v4

    sub-double v29, p14, v6

    mul-double v31, v13, v27

    mul-double v33, v15, v29

    add-double v31, v31, v33

    mul-double v27, v27, v17

    mul-double v29, v29, v19

    add-double v27, v27, v29

    cmpl-double v29, v31, v23

    const/16 v30, 0x2

    if-ltz v29, :cond_1

    cmpg-double v29, v27, v31

    if-gtz v29, :cond_1

    .line 4125
    iput-wide v4, v12, Lorg/joml/Vector2d;->x:D

    .line 4126
    iput-wide v6, v12, Lorg/joml/Vector2d;->y:D

    return v30

    :cond_1
    mul-double v33, v25, v27

    mul-double v35, v31, v21

    sub-double v33, v33, v35

    cmpg-double v29, v33, v23

    if-gtz v29, :cond_2

    cmpl-double v29, v25, v23

    if-ltz v29, :cond_2

    cmpg-double v29, v31, v23

    if-gtz v29, :cond_2

    sub-double v4, v25, v31

    div-double v25, v25, v4

    mul-double v13, v13, v25

    add-double/2addr v0, v13

    .line 4132
    iput-wide v0, v12, Lorg/joml/Vector2d;->x:D

    mul-double v25, v25, v15

    add-double v0, v2, v25

    .line 4133
    iput-wide v0, v12, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x4

    return v0

    :cond_2
    sub-double v35, p12, v8

    sub-double v37, p14, v10

    mul-double v39, v13, v35

    mul-double v41, v15, v37

    add-double v39, v39, v41

    mul-double v35, v35, v17

    mul-double v37, v37, v19

    add-double v35, v35, v37

    cmpl-double v29, v35, v23

    if-ltz v29, :cond_3

    cmpg-double v29, v39, v35

    if-gtz v29, :cond_3

    .line 4140
    iput-wide v8, v12, Lorg/joml/Vector2d;->x:D

    .line 4141
    iput-wide v10, v12, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x3

    return v0

    :cond_3
    mul-double v37, v39, v21

    mul-double v25, v25, v35

    sub-double v37, v37, v25

    cmpg-double v25, v37, v23

    if-gtz v25, :cond_4

    cmpl-double v25, v21, v23

    if-ltz v25, :cond_4

    cmpg-double v25, v35, v23

    if-gtz v25, :cond_4

    sub-double v4, v21, v35

    div-double v21, v21, v4

    mul-double v17, v17, v21

    add-double v0, v0, v17

    .line 4147
    iput-wide v0, v12, Lorg/joml/Vector2d;->x:D

    mul-double v21, v21, v19

    add-double v0, v2, v21

    .line 4148
    iput-wide v0, v12, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x6

    return v0

    :cond_4
    mul-double v21, v31, v35

    mul-double v25, v39, v27

    sub-double v21, v21, v25

    cmpg-double v25, v21, v23

    if-gtz v25, :cond_5

    sub-double v27, v27, v31

    cmpl-double v25, v27, v23

    if-ltz v25, :cond_5

    sub-double v25, v39, v35

    cmpl-double v23, v25, v23

    if-ltz v23, :cond_5

    add-double v39, v27, v39

    sub-double v39, v39, v35

    div-double v27, v27, v39

    sub-double v0, v8, v4

    mul-double v0, v0, v27

    add-double/2addr v0, v4

    .line 4154
    iput-wide v0, v12, Lorg/joml/Vector2d;->x:D

    sub-double v0, v10, v6

    mul-double v27, v27, v0

    add-double v0, v6, v27

    .line 4155
    iput-wide v0, v12, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x5

    return v0

    :cond_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v21, v21, v37

    add-double v21, v21, v33

    div-double v4, v4, v21

    mul-double v37, v37, v4

    mul-double v33, v33, v4

    mul-double v13, v13, v37

    add-double/2addr v0, v13

    mul-double v17, v17, v33

    add-double v0, v0, v17

    .line 4161
    iput-wide v0, v12, Lorg/joml/Vector2d;->x:D

    mul-double v15, v15, v37

    add-double v0, v2, v15

    mul-double v19, v19, v33

    add-double v0, v0, v19

    .line 4162
    iput-wide v0, v12, Lorg/joml/Vector2d;->y:D

    return v30
.end method

.method public static findClosestPointOnTriangle(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)I
    .locals 17

    move-object/from16 v16, p4

    .line 4191
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v16}, Lorg/joml/Intersectiond;->findClosestPointOnTriangle(DDDDDDDDLorg/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static findClosestPointOnTriangle(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)I
    .locals 25

    move-object/from16 v24, p4

    .line 1667
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-static/range {v0 .. v24}, Lorg/joml/Intersectiond;->findClosestPointOnTriangle(DDDDDDDDDDDDLorg/joml/Vector3d;)I

    move-result v0

    return v0
.end method

.method public static findClosestPointsLineSegmentTriangle(DDDDDDDDDDDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)D
    .locals 52

    move-object/from16 v14, p30

    move-object/from16 v15, p31

    move-wide/from16 v26, p0

    move-wide/from16 v28, p2

    move-wide/from16 v30, p4

    move-wide/from16 v32, p6

    move-wide/from16 v34, p8

    move-wide/from16 v36, p10

    move-wide/from16 v38, p18

    move-wide/from16 v40, p20

    move-wide/from16 v42, p22

    move-wide/from16 v44, p24

    move-wide/from16 v46, p26

    move-wide/from16 v48, p28

    move-object/from16 v50, p30

    move-object/from16 v51, p31

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-object/from16 v24, p30

    move-object/from16 v25, p31

    .line 1460
    invoke-static/range {v0 .. v25}, Lorg/joml/Intersectiond;->findClosestPointsLineSegments(DDDDDDDDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)D

    move-result-wide v0

    move-object/from16 v14, p30

    .line 1462
    iget-wide v2, v14, Lorg/joml/Vector3d;->x:D

    iget-wide v4, v14, Lorg/joml/Vector3d;->y:D

    iget-wide v6, v14, Lorg/joml/Vector3d;->z:D

    move-object/from16 v15, p31

    .line 1463
    iget-wide v8, v15, Lorg/joml/Vector3d;->x:D

    iget-wide v10, v15, Lorg/joml/Vector3d;->y:D

    iget-wide v12, v15, Lorg/joml/Vector3d;->z:D

    .line 1465
    invoke-static/range {v26 .. v51}, Lorg/joml/Intersectiond;->findClosestPointsLineSegments(DDDDDDDDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)D

    move-result-wide v16

    cmpg-double v18, v16, v0

    if-gez v18, :cond_0

    .line 1468
    iget-wide v2, v14, Lorg/joml/Vector3d;->x:D

    iget-wide v4, v14, Lorg/joml/Vector3d;->y:D

    iget-wide v6, v14, Lorg/joml/Vector3d;->z:D

    .line 1469
    iget-wide v8, v15, Lorg/joml/Vector3d;->x:D

    iget-wide v10, v15, Lorg/joml/Vector3d;->y:D

    iget-wide v12, v15, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    move-wide/from16 v38, v12

    move-wide/from16 v26, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    move-wide/from16 v38, v12

    :goto_0
    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p24

    move-wide/from16 v14, p26

    move-wide/from16 v16, p28

    move-wide/from16 v18, p12

    move-wide/from16 v20, p14

    move-wide/from16 v22, p16

    move-object/from16 v24, p30

    move-object/from16 v25, p31

    .line 1472
    invoke-static/range {v0 .. v25}, Lorg/joml/Intersectiond;->findClosestPointsLineSegments(DDDDDDDDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)D

    move-result-wide v0

    cmpg-double v2, v0, v26

    move-object/from16 v14, p30

    if-gez v2, :cond_1

    .line 1475
    iget-wide v2, v14, Lorg/joml/Vector3d;->x:D

    iget-wide v4, v14, Lorg/joml/Vector3d;->y:D

    iget-wide v6, v14, Lorg/joml/Vector3d;->z:D

    move-object/from16 v15, p31

    .line 1476
    iget-wide v8, v15, Lorg/joml/Vector3d;->x:D

    iget-wide v10, v15, Lorg/joml/Vector3d;->y:D

    iget-wide v12, v15, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v26, v0

    move-wide/from16 v28, v2

    move-wide/from16 v30, v4

    move-wide/from16 v32, v6

    move-wide/from16 v34, v8

    move-wide/from16 v36, v10

    move-wide/from16 v38, v12

    goto :goto_1

    :cond_1
    move-object/from16 v15, p31

    :goto_1
    const/16 v24, 0x0

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p12

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    move-wide/from16 v14, p20

    move-wide/from16 v16, p22

    move-wide/from16 v18, p24

    move-wide/from16 v20, p26

    move-wide/from16 v22, p28

    .line 1481
    invoke-static/range {v0 .. v23}, Lorg/joml/Intersectiond;->testPointInTriangle(DDDDDDDDDDDD)Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_3

    sub-double v0, p20, p14

    sub-double v2, p28, p16

    sub-double v4, p26, p14

    sub-double v6, p22, p16

    sub-double v8, p24, p12

    sub-double v10, p18, p12

    mul-double v12, v0, v2

    mul-double v14, v4, v6

    sub-double/2addr v12, v14

    mul-double/2addr v6, v8

    mul-double/2addr v2, v10

    sub-double/2addr v6, v2

    mul-double/2addr v10, v4

    mul-double/2addr v8, v0

    sub-double/2addr v10, v8

    const/16 v24, 0x1

    mul-double v0, v12, v12

    mul-double v2, v6, v6

    add-double/2addr v0, v2

    mul-double v2, v10, v10

    add-double/2addr v0, v2

    .line 1492
    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double v2, v12, v0

    mul-double v4, v6, v0

    mul-double/2addr v0, v10

    mul-double v6, v2, p12

    mul-double v8, v4, p14

    add-double/2addr v6, v8

    mul-double v8, v0, p16

    add-double/2addr v6, v8

    neg-double v6, v6

    mul-double v8, v2, p0

    mul-double v10, v4, p2

    add-double/2addr v8, v10

    mul-double v10, v0, p4

    add-double/2addr v8, v10

    add-double/2addr v8, v6

    mul-double v10, v8, v8

    cmpg-double v12, v10, v26

    if-gez v12, :cond_2

    mul-double v12, v2, v8

    sub-double v34, p0, v12

    mul-double v12, v4, v8

    sub-double v36, p2, v12

    mul-double/2addr v8, v0

    sub-double v38, p4, v8

    move-wide/from16 v28, p0

    move-wide/from16 v30, p2

    move-wide/from16 v32, p4

    move-wide v8, v6

    move-wide/from16 v26, v10

    goto :goto_2

    :cond_2
    move-wide v8, v6

    :goto_2
    move-wide v6, v0

    move-wide v1, v2

    goto :goto_3

    :cond_3
    move-wide v4, v1

    move-wide v6, v4

    move-wide v8, v6

    .line 1505
    :goto_3
    invoke-static/range {p6 .. p29}, Lorg/joml/Intersectiond;->testPointInTriangle(DDDDDDDDDDDD)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v24, :cond_4

    sub-double v0, p20, p14

    sub-double v2, p28, p16

    sub-double v4, p26, p14

    sub-double v6, p22, p16

    sub-double v8, p24, p12

    sub-double v10, p18, p12

    mul-double v12, v0, v2

    mul-double v14, v4, v6

    sub-double/2addr v12, v14

    mul-double/2addr v6, v8

    mul-double/2addr v2, v10

    sub-double/2addr v6, v2

    mul-double/2addr v10, v4

    mul-double/2addr v8, v0

    sub-double/2addr v10, v8

    mul-double v0, v12, v12

    mul-double v2, v6, v6

    add-double/2addr v0, v2

    mul-double v2, v10, v10

    add-double/2addr v0, v2

    .line 1516
    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double v2, v12, v0

    mul-double v4, v6, v0

    mul-double v6, v10, v0

    mul-double v0, v2, p12

    mul-double v8, v4, p14

    add-double/2addr v0, v8

    mul-double v8, v6, p16

    add-double/2addr v0, v8

    neg-double v8, v0

    move-wide v1, v2

    :cond_4
    mul-double v10, v1, p6

    mul-double v12, v4, p8

    add-double/2addr v10, v12

    mul-double v12, v6, p10

    add-double/2addr v10, v12

    add-double/2addr v10, v8

    mul-double v8, v10, v10

    cmpg-double v0, v8, v26

    if-gez v0, :cond_5

    mul-double/2addr v1, v10

    sub-double v0, p6, v1

    mul-double/2addr v4, v10

    sub-double v2, p8, v4

    mul-double/2addr v6, v10

    sub-double v4, p10, v6

    move-wide/from16 v28, p6

    move-wide/from16 v30, p8

    move-wide/from16 v32, p10

    move-wide/from16 v26, v8

    goto :goto_4

    :cond_5
    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    move-wide/from16 v4, v38

    :goto_4
    move-object/from16 p0, p30

    move-wide/from16 p1, v28

    move-wide/from16 p3, v30

    move-wide/from16 p5, v32

    .line 1529
    invoke-virtual/range {p0 .. p6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-object/from16 p0, p31

    move-wide/from16 p1, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    .line 1530
    invoke-virtual/range {p0 .. p6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    return-wide v26
.end method

.method public static findClosestPointsLineSegments(DDDDDDDDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)D
    .locals 30

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    sub-double v0, p6, p0

    sub-double v2, p8, p2

    sub-double v4, p10, p4

    sub-double v9, p18, p12

    sub-double v11, p20, p14

    sub-double v13, p22, p16

    sub-double v15, p0, p12

    sub-double v17, p2, p14

    sub-double v19, p4, p16

    mul-double v21, v0, v0

    mul-double v23, v2, v2

    add-double v21, v21, v23

    mul-double v23, v4, v4

    add-double v21, v21, v23

    mul-double v23, v9, v9

    mul-double v25, v11, v11

    add-double v23, v23, v25

    mul-double v25, v13, v13

    add-double v23, v23, v25

    mul-double v25, v9, v15

    mul-double v27, v11, v17

    add-double v25, v25, v27

    mul-double v27, v13, v19

    add-double v25, v25, v27

    const-wide v27, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v6, v21, v27

    if-gtz v6, :cond_0

    cmpg-double v29, v23, v27

    if-gtz v29, :cond_0

    move-object/from16 v0, p24

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    .line 1366
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-object/from16 p0, p25

    move-wide/from16 p1, p12

    move-wide/from16 p3, p14

    move-wide/from16 p5, p16

    .line 1367
    invoke-virtual/range {p0 .. p6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    .line 1368
    invoke-virtual/range {p24 .. p25}, Lorg/joml/Vector3d;->dot(Lorg/joml/Vector3dc;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v7, 0x0

    if-gtz v6, :cond_1

    move-wide/from16 p8, v13

    div-double v13, v25, v23

    .line 1374
    invoke-static {v13, v14, v7, v8}, Lorg/joml/Math;->max(DD)D

    move-result-wide v13

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v7, v8}, Lorg/joml/Math;->min(DD)D

    move-result-wide v7

    move-wide/from16 v15, p8

    move-wide/from16 p10, v9

    move-wide/from16 p8, v11

    move-wide v11, v7

    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_1
    move-wide/from16 p8, v13

    mul-double/2addr v15, v0

    mul-double v17, v17, v2

    add-double v15, v15, v17

    mul-double v19, v19, v4

    add-double v6, v15, v19

    cmpg-double v8, v23, v27

    if-gtz v8, :cond_2

    neg-double v6, v6

    div-double v6, v6, v21

    const-wide/16 v13, 0x0

    .line 1380
    invoke-static {v6, v7, v13, v14}, Lorg/joml/Math;->max(DD)D

    move-result-wide v6

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v13, v14}, Lorg/joml/Math;->min(DD)D

    move-result-wide v6

    move-wide/from16 v15, p8

    move-wide v7, v6

    move-wide/from16 p10, v9

    move-wide/from16 p8, v11

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_2
    mul-double v13, v0, v9

    mul-double v15, v2, v11

    add-double/2addr v13, v15

    move-wide/from16 v15, p8

    mul-double v17, v4, v15

    add-double v13, v13, v17

    mul-double v17, v21, v23

    mul-double v19, v13, v13

    sub-double v17, v17, v19

    move-wide/from16 p8, v11

    const-wide/16 v11, 0x0

    cmpl-double v8, v17, v11

    if-eqz v8, :cond_3

    mul-double v19, v13, v25

    mul-double v27, v6, v23

    sub-double v19, v19, v27

    move-wide/from16 p10, v9

    div-double v8, v19, v17

    .line 1388
    invoke-static {v8, v9, v11, v12}, Lorg/joml/Math;->max(DD)D

    move-result-wide v8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v11, v12}, Lorg/joml/Math;->min(DD)D

    move-result-wide v8

    goto :goto_0

    :cond_3
    move-wide/from16 p10, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    :goto_0
    mul-double v17, v13, v8

    add-double v17, v17, v25

    div-double v17, v17, v23

    const-wide/16 v11, 0x0

    cmpg-double v10, v17, v11

    if-gez v10, :cond_4

    neg-double v6, v6

    div-double v6, v6, v21

    .line 1399
    invoke-static {v6, v7, v11, v12}, Lorg/joml/Math;->max(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->min(DD)D

    move-result-wide v6

    move-wide v7, v6

    goto :goto_1

    :cond_4
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v17, v11

    if-lez v10, :cond_5

    sub-double/2addr v13, v6

    div-double v13, v13, v21

    const-wide/16 v6, 0x0

    .line 1402
    invoke-static {v13, v14, v6, v7}, Lorg/joml/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7, v11, v12}, Lorg/joml/Math;->min(DD)D

    move-result-wide v7

    goto :goto_1

    :cond_5
    move-wide v7, v8

    move-wide/from16 v11, v17

    :goto_1
    mul-double/2addr v0, v7

    add-double v0, p0, v0

    mul-double/2addr v2, v7

    add-double v2, p2, v2

    mul-double/2addr v4, v7

    add-double v4, p4, v4

    move-object/from16 p0, p24

    move-wide/from16 p1, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    .line 1406
    invoke-virtual/range {p0 .. p6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-wide/from16 v0, p10

    mul-double v9, v0, v11

    add-double v0, p12, v9

    move-wide/from16 v2, p8

    mul-double/2addr v2, v11

    add-double v2, p14, v2

    mul-double v13, v15, v11

    add-double v4, p16, v13

    move-object/from16 p0, p25

    move-wide/from16 p1, v0

    move-wide/from16 p3, v2

    move-wide/from16 p5, v4

    .line 1407
    invoke-virtual/range {p0 .. p6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-object/from16 v0, p24

    .line 1408
    iget-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-object/from16 v3, p25

    iget-wide v4, v3, Lorg/joml/Vector3d;->x:D

    sub-double/2addr v1, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->y:D

    iget-wide v6, v3, Lorg/joml/Vector3d;->y:D

    sub-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Vector3d;->z:D

    iget-wide v8, v3, Lorg/joml/Vector3d;->z:D

    sub-double/2addr v6, v8

    mul-double/2addr v1, v1

    mul-double/2addr v4, v4

    add-double/2addr v1, v4

    mul-double/2addr v6, v6

    add-double/2addr v1, v6

    return-wide v1
.end method

.method public static intersectCircleCircle(DDDDDDLorg/joml/Vector3d;)Z
    .locals 11

    move-object/from16 v0, p12

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    mul-double v5, v1, v1

    mul-double v7, v3, v3

    add-double/2addr v5, v7

    sub-double v7, p4, p10

    div-double/2addr v7, v5

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    mul-double v9, v7, v7

    mul-double/2addr v9, v5

    sub-double v5, p4, v9

    .line 3723
    invoke-static {v5, v6}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v9, v5, v9

    if-ltz v9, :cond_0

    mul-double/2addr v1, v7

    add-double/2addr v1, p0

    .line 3725
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v7, v3

    add-double v1, p2, v7

    .line 3726
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 3727
    iput-wide v5, v0, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectCircleCircle(Lorg/joml/Vector2dc;DLorg/joml/Vector2dc;DLorg/joml/Vector3d;)Z
    .locals 13

    .line 3755
    invoke-interface {p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v6

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v8

    move-wide v4, p1

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectiond;->intersectCircleCircle(DDDDDDLorg/joml/Vector3d;)Z

    move-result v0

    return v0
.end method

.method public static intersectLineCircle(DDDDDDDLorg/joml/Vector3d;)Z
    .locals 13

    sub-double v0, p2, p6

    sub-double v2, p4, p0

    sub-double v4, p0, p4

    mul-double/2addr v4, p2

    sub-double v6, p6, p2

    mul-double/2addr v6, p0

    add-double/2addr v4, v6

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    move-wide/from16 v10, p12

    move-object/from16 v12, p14

    .line 3470
    invoke-static/range {v0 .. v12}, Lorg/joml/Intersectiond;->intersectLineCircle(DDDDDDLorg/joml/Vector3d;)Z

    move-result v0

    return v0
.end method

.method public static intersectLineCircle(DDDDDDLorg/joml/Vector3d;)Z
    .locals 9

    move-wide/from16 v0, p10

    move-object/from16 v2, p12

    mul-double v3, p0, p0

    mul-double v5, p2, p2

    add-double/2addr v3, v5

    .line 3432
    invoke-static {v3, v4}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v3

    mul-double v5, p0, p6

    mul-double v7, p2, p8

    add-double/2addr v5, v7

    add-double/2addr v5, p4

    mul-double/2addr v5, v3

    neg-double v7, v0

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_0

    cmpg-double v7, v5, v0

    if-gtz v7, :cond_0

    mul-double v7, v5, p0

    mul-double/2addr v7, v3

    add-double/2addr v7, p6

    .line 3435
    iput-wide v7, v2, Lorg/joml/Vector3d;->x:D

    mul-double v7, v5, p2

    mul-double/2addr v7, v3

    add-double v3, p8, v7

    .line 3436
    iput-wide v3, v2, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v0, v0

    mul-double/2addr v5, v5

    sub-double/2addr v0, v5

    .line 3437
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectLineLine(DDDDDDDDLorg/joml/Vector2d;)Z
    .locals 17

    move-object/from16 v0, p16

    sub-double v1, p0, p4

    sub-double v3, p6, p2

    mul-double v5, v3, p0

    mul-double v7, v1, p2

    add-double/2addr v5, v7

    sub-double v7, p8, p12

    sub-double v9, p14, p10

    mul-double v11, v9, p8

    mul-double v13, v7, p10

    add-double/2addr v11, v13

    mul-double v13, v3, v7

    mul-double v15, v9, v1

    sub-double/2addr v13, v15

    const-wide/16 v15, 0x0

    cmpl-double v15, v13, v15

    if-nez v15, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-double/2addr v7, v5

    mul-double/2addr v1, v11

    sub-double/2addr v7, v1

    div-double/2addr v7, v13

    .line 4949
    iput-wide v7, v0, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v3, v11

    mul-double/2addr v9, v5

    sub-double/2addr v3, v9

    div-double/2addr v3, v13

    .line 4950
    iput-wide v3, v0, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x1

    return v0
.end method

.method public static intersectLineSegmentAab(DDDDDDDDDDDDLorg/joml/Vector2d;)I
    .locals 21

    move-object/from16 v0, p24

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v1, v7, v1

    div-double v3, v7, v3

    div-double v5, v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v11, v1, v9

    if-ltz v11, :cond_0

    sub-double v11, p12, p0

    mul-double/2addr v11, v1

    sub-double v13, p18, p0

    goto :goto_0

    :cond_0
    sub-double v11, p18, p0

    mul-double/2addr v11, v1

    sub-double v13, p12, p0

    :goto_0
    mul-double/2addr v13, v1

    cmpl-double v1, v3, v9

    if-ltz v1, :cond_1

    sub-double v1, p14, p2

    mul-double/2addr v1, v3

    sub-double v15, p20, p2

    goto :goto_1

    :cond_1
    sub-double v1, p20, p2

    mul-double/2addr v1, v3

    sub-double v15, p14, p2

    :goto_1
    mul-double/2addr v15, v3

    cmpl-double v3, v11, v15

    const/4 v4, -0x1

    if-gtz v3, :cond_e

    cmpl-double v3, v1, v13

    if-lez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    cmpl-double v3, v5, v9

    if-ltz v3, :cond_3

    sub-double v17, p16, p4

    mul-double v17, v17, v5

    sub-double v19, p22, p4

    goto :goto_2

    :cond_3
    sub-double v17, p22, p4

    mul-double v17, v17, v5

    sub-double v19, p16, p4

    :goto_2
    mul-double v19, v19, v5

    cmpl-double v3, v11, v19

    if-gtz v3, :cond_e

    cmpl-double v3, v17, v13

    if-lez v3, :cond_4

    goto/16 :goto_8

    :cond_4
    cmpl-double v3, v1, v11

    if-gtz v3, :cond_5

    .line 2515
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-wide v11, v1

    :cond_6
    cmpg-double v1, v15, v13

    if-ltz v1, :cond_7

    .line 2516
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-wide v13, v15

    :cond_8
    cmpl-double v1, v17, v11

    if-lez v1, :cond_9

    goto :goto_3

    :cond_9
    move-wide/from16 v17, v11

    :goto_3
    cmpg-double v1, v19, v13

    if-gez v1, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v19, v13

    :goto_4
    cmpg-double v1, v17, v19

    if-gez v1, :cond_e

    cmpg-double v1, v17, v7

    if-gtz v1, :cond_e

    cmpl-double v1, v19, v9

    if-ltz v1, :cond_e

    cmpl-double v1, v17, v9

    const/4 v2, 0x1

    if-lez v1, :cond_b

    cmpl-double v1, v19, v7

    if-lez v1, :cond_b

    move v4, v2

    move-wide/from16 v1, v17

    :goto_5
    move-wide v5, v1

    goto :goto_7

    :cond_b
    cmpg-double v1, v17, v9

    if-gez v1, :cond_c

    cmpg-double v3, v19, v7

    if-gez v3, :cond_c

    move v4, v2

    move-wide/from16 v1, v19

    goto :goto_5

    :cond_c
    if-gez v1, :cond_d

    cmpl-double v1, v19, v7

    if-lez v1, :cond_d

    const/4 v1, 0x3

    goto :goto_6

    :cond_d
    const/4 v1, 0x2

    :goto_6
    move v4, v1

    move-wide/from16 v1, v17

    move-wide/from16 v5, v19

    .line 2532
    :goto_7
    iput-wide v1, v0, Lorg/joml/Vector2d;->x:D

    .line 2533
    iput-wide v5, v0, Lorg/joml/Vector2d;->y:D

    :cond_e
    :goto_8
    return v4
.end method

.method public static intersectLineSegmentAab(Lorg/joml/LineSegmentf;Lorg/joml/AABBd;Lorg/joml/Vector2d;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v26, p2

    .line 2596
    iget v2, v0, Lorg/joml/LineSegmentf;->aX:F

    float-to-double v2, v2

    iget v4, v0, Lorg/joml/LineSegmentf;->aY:F

    float-to-double v4, v4

    iget v6, v0, Lorg/joml/LineSegmentf;->aZ:F

    float-to-double v6, v6

    iget v8, v0, Lorg/joml/LineSegmentf;->bX:F

    float-to-double v8, v8

    iget v10, v0, Lorg/joml/LineSegmentf;->bY:F

    float-to-double v10, v10

    iget v0, v0, Lorg/joml/LineSegmentf;->bZ:F

    float-to-double v12, v0

    iget-wide v14, v1, Lorg/joml/AABBd;->minX:D

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minY:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minZ:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxX:D

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxY:D

    move-wide/from16 v22, v2

    iget-wide v0, v1, Lorg/joml/AABBd;->maxZ:D

    move-wide/from16 v24, v0

    move-wide/from16 v2, v27

    invoke-static/range {v2 .. v26}, Lorg/joml/Intersectiond;->intersectLineSegmentAab(DDDDDDDDDDDDLorg/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectLineSegmentAab(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector2d;)I
    .locals 25

    move-object/from16 v24, p4

    .line 2568
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-static/range {v0 .. v24}, Lorg/joml/Intersectiond;->intersectLineSegmentAab(DDDDDDDDDDDDLorg/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectLineSegmentAar(DDDDDDDDLorg/joml/Vector2d;)I
    .locals 15

    move-object/from16 v0, p16

    sub-double v1, p4, p0

    sub-double v3, p6, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v1, v5, v1

    div-double v3, v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v9, v1, v7

    if-ltz v9, :cond_0

    sub-double v9, p8, p0

    mul-double/2addr v9, v1

    sub-double v11, p12, p0

    goto :goto_0

    :cond_0
    sub-double v9, p12, p0

    mul-double/2addr v9, v1

    sub-double v11, p8, p0

    :goto_0
    mul-double/2addr v11, v1

    cmpl-double v1, v3, v7

    if-ltz v1, :cond_1

    sub-double v1, p10, p2

    mul-double/2addr v1, v3

    sub-double v13, p14, p2

    goto :goto_1

    :cond_1
    sub-double v1, p14, p2

    mul-double/2addr v1, v3

    sub-double v13, p10, p2

    :goto_1
    mul-double/2addr v13, v3

    cmpl-double v3, v9, v13

    const/4 v4, -0x1

    if-gtz v3, :cond_a

    cmpl-double v3, v1, v11

    if-lez v3, :cond_2

    goto :goto_4

    :cond_2
    cmpl-double v3, v1, v9

    if-gtz v3, :cond_3

    .line 4500
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-wide v9, v1

    :cond_4
    cmpg-double v1, v13, v11

    if-ltz v1, :cond_5

    .line 4501
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v11, v13

    :cond_6
    cmpg-double v1, v9, v11

    if-gez v1, :cond_a

    cmpg-double v1, v9, v5

    if-gtz v1, :cond_a

    cmpl-double v1, v11, v7

    if-ltz v1, :cond_a

    cmpl-double v1, v9, v7

    const/4 v2, 0x1

    if-lez v1, :cond_7

    cmpl-double v1, v11, v5

    if-lez v1, :cond_7

    move v4, v2

    move-wide v11, v9

    goto :goto_3

    :cond_7
    cmpg-double v1, v9, v7

    if-gez v1, :cond_8

    cmpg-double v3, v11, v5

    if-gez v3, :cond_8

    move v4, v2

    move-wide v9, v11

    goto :goto_3

    :cond_8
    if-gez v1, :cond_9

    cmpl-double v1, v11, v5

    if-lez v1, :cond_9

    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x2

    :goto_2
    move v4, v1

    .line 4515
    :goto_3
    iput-wide v9, v0, Lorg/joml/Vector2d;->x:D

    .line 4516
    iput-wide v11, v0, Lorg/joml/Vector2d;->y:D

    :cond_a
    :goto_4
    return v4
.end method

.method public static intersectLineSegmentAar(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)I
    .locals 17

    move-object/from16 v16, p4

    .line 4550
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v16}, Lorg/joml/Intersectiond;->intersectLineSegmentAar(DDDDDDDDLorg/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectLineSegmentPlane(DDDDDDDDDDLorg/joml/Vector3d;)Z
    .locals 13

    move-object/from16 v0, p20

    sub-double v1, p6, p0

    sub-double v3, p8, p2

    sub-double v5, p10, p4

    mul-double v7, p12, v1

    mul-double v9, p14, v3

    add-double/2addr v7, v9

    mul-double v9, p16, v5

    add-double/2addr v7, v9

    mul-double v9, p12, p0

    mul-double v11, p14, p2

    add-double/2addr v9, v11

    mul-double v11, p16, p4

    add-double/2addr v9, v11

    add-double v9, v9, p18

    neg-double v9, v9

    div-double/2addr v9, v7

    const-wide/16 v7, 0x0

    cmpl-double v7, v9, v7

    if-ltz v7, :cond_0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v9, v7

    if-gtz v7, :cond_0

    mul-double/2addr v1, v9

    add-double/2addr v1, p0

    .line 3374
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v3, v9

    add-double v1, p2, v3

    .line 3375
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v9, v5

    add-double v1, p4, v9

    .line 3376
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectLineSegmentTriangle(DDDDDDDDDDDDDDDDLorg/joml/Vector3d;)Z
    .locals 38

    move-object/from16 v10, p32

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    sub-double v32, p6, p0

    move-wide/from16 v6, v32

    sub-double v34, p8, p2

    move-wide/from16 v8, v34

    sub-double v36, p10, p4

    move-wide/from16 v10, v36

    .line 3296
    invoke-static/range {v0 .. v31}, Lorg/joml/Intersectiond;->intersectRayTriangle(DDDDDDDDDDDDDDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    mul-double v32, v32, v0

    add-double v2, p0, v32

    move-object/from16 v4, p32

    .line 3298
    iput-wide v2, v4, Lorg/joml/Vector3d;->x:D

    mul-double v34, v34, v0

    add-double v2, p2, v34

    .line 3299
    iput-wide v2, v4, Lorg/joml/Vector3d;->y:D

    mul-double v36, v36, v0

    add-double v0, p4, v36

    .line 3300
    iput-wide v0, v4, Lorg/joml/Vector3d;->z:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectLineSegmentTriangle(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;DLorg/joml/Vector3d;)Z
    .locals 33

    move-wide/from16 v30, p5

    move-object/from16 v32, p7

    .line 3334
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v28

    invoke-static/range {v0 .. v32}, Lorg/joml/Intersectiond;->intersectLineSegmentTriangle(DDDDDDDDDDDDDDDDLorg/joml/Vector3d;)Z

    move-result v0

    return v0
.end method

.method public static intersectPlaneSphere(DDDDDDDDLorg/joml/Vector4d;)Z
    .locals 9

    move-wide/from16 v0, p14

    move-object/from16 v2, p16

    mul-double v3, p0, p0

    mul-double v5, p2, p2

    add-double/2addr v3, v5

    mul-double v5, p4, p4

    add-double/2addr v3, v5

    .line 240
    invoke-static {v3, v4}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v3

    mul-double v5, p0, p8

    mul-double v7, p2, p10

    add-double/2addr v5, v7

    mul-double v7, p4, p12

    add-double/2addr v5, v7

    add-double/2addr v5, p6

    mul-double/2addr v5, v3

    neg-double v7, v0

    cmpg-double v7, v7, v5

    if-gtz v7, :cond_0

    cmpg-double v7, v5, v0

    if-gtz v7, :cond_0

    mul-double v7, v5, p0

    mul-double/2addr v7, v3

    add-double v7, p8, v7

    .line 243
    iput-wide v7, v2, Lorg/joml/Vector4d;->x:D

    mul-double v7, v5, p2

    mul-double/2addr v7, v3

    add-double v7, p10, v7

    .line 244
    iput-wide v7, v2, Lorg/joml/Vector4d;->y:D

    mul-double v7, v5, p4

    mul-double/2addr v7, v3

    add-double v3, p12, v7

    .line 245
    iput-wide v3, v2, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v0, v0

    mul-double/2addr v5, v5

    sub-double/2addr v0, v5

    .line 246
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v2, Lorg/joml/Vector4d;->w:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectPlaneSweptSphere(DDDDDDDDDDDLorg/joml/Vector4d;)Z
    .locals 12

    move-wide/from16 v0, p14

    mul-double v2, p0, p8

    mul-double v4, p2, p10

    add-double/2addr v2, v4

    mul-double v4, p4, p12

    add-double/2addr v2, v4

    sub-double v2, v2, p6

    .line 294
    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    const-wide/16 v0, 0x0

    move-object/from16 p14, p22

    move-wide/from16 p15, p8

    move-wide/from16 p17, p10

    move-wide/from16 p19, p12

    move-wide/from16 p21, v0

    .line 297
    invoke-virtual/range {p14 .. p22}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    return v5

    :cond_0
    mul-double v6, p0, p16

    mul-double v8, p2, p18

    add-double/2addr v6, v8

    mul-double v8, p4, p20

    add-double/2addr v6, v8

    mul-double v8, v6, v2

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    cmpl-double v4, v2, v10

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    neg-double v0, v0

    :goto_0
    sub-double v2, v0, v2

    div-double/2addr v2, v6

    mul-double v6, v2, p16

    add-double v6, p8, v6

    mul-double v8, v0, p0

    sub-double/2addr v6, v8

    mul-double v8, v2, p18

    add-double v8, p10, v8

    mul-double v10, v0, p2

    sub-double/2addr v8, v10

    mul-double v10, v2, p20

    add-double v10, p12, v10

    mul-double v0, v0, p4

    sub-double v0, v10, v0

    move-object/from16 p0, p22

    move-wide p1, v6

    move-wide p3, v8

    move-wide/from16 p5, v0

    move-wide/from16 p7, v2

    .line 309
    invoke-virtual/range {p0 .. p8}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    return v5
.end method

.method public static intersectPolygonRay([DDDDDLorg/joml/Vector2d;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 4842
    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    shl-int/lit8 v3, v3, 0x1

    .line 4844
    aget-wide v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v6, v0, v3

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    shl-int/lit8 v11, v10, 0x1

    .line 4846
    aget-wide v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v14, v0, v11

    sub-double v16, p1, v4

    sub-double v18, p3, v6

    sub-double v4, v12, v4

    sub-double v6, v14, v6

    mul-double v20, v6, p5

    mul-double v22, v4, p7

    sub-double v20, v20, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-double v20, v22, v20

    mul-double v4, v4, v18

    mul-double v6, v6, v16

    sub-double/2addr v4, v6

    mul-double v4, v4, v20

    const-wide/16 v6, 0x0

    cmpl-double v11, v4, v6

    if-ltz v11, :cond_0

    cmpg-double v11, v4, v8

    if-gez v11, :cond_0

    mul-double v18, v18, p5

    mul-double v16, v16, p7

    sub-double v18, v18, v16

    mul-double v18, v18, v20

    cmpl-double v6, v18, v6

    if-ltz v6, :cond_0

    cmpg-double v6, v18, v22

    if-gtz v6, :cond_0

    add-int/lit8 v3, v10, -0x1

    add-int/2addr v3, v2

    .line 4854
    rem-int/2addr v3, v2

    mul-double v6, v4, p5

    add-double v6, p1, v6

    .line 4856
    iput-wide v6, v1, Lorg/joml/Vector2d;->x:D

    mul-double v6, v4, p7

    add-double v6, p3, v6

    .line 4857
    iput-wide v6, v1, Lorg/joml/Vector2d;->y:D

    move-wide v8, v4

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-wide v4, v12

    move-wide v6, v14

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static intersectPolygonRay([Lorg/joml/Vector2dc;DDDDLorg/joml/Vector2d;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 4890
    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 4892
    aget-object v4, v0, v3

    invoke-interface {v4}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    aget-object v3, v0, v3

    invoke-interface {v3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, -0x1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_1

    .line 4894
    aget-object v11, v0, v10

    .line 4895
    invoke-interface {v11}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface {v11}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    sub-double v16, p1, v4

    sub-double v18, p3, v6

    sub-double v4, v12, v4

    sub-double v6, v14, v6

    mul-double v20, v6, p5

    mul-double v22, v4, p7

    sub-double v20, v20, v22

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    div-double v20, v22, v20

    mul-double v4, v4, v18

    mul-double v6, v6, v16

    sub-double/2addr v4, v6

    mul-double v4, v4, v20

    const-wide/16 v6, 0x0

    cmpl-double v11, v4, v6

    if-ltz v11, :cond_0

    cmpg-double v11, v4, v8

    if-gez v11, :cond_0

    mul-double v18, v18, p5

    mul-double v16, v16, p7

    sub-double v18, v18, v16

    mul-double v18, v18, v20

    cmpl-double v6, v18, v6

    if-ltz v6, :cond_0

    cmpg-double v6, v18, v22

    if-gtz v6, :cond_0

    add-int/lit8 v3, v10, -0x1

    add-int/2addr v3, v2

    .line 4903
    rem-int/2addr v3, v2

    mul-double v6, v4, p5

    add-double v6, p1, v6

    .line 4905
    iput-wide v6, v1, Lorg/joml/Vector2d;->x:D

    mul-double v6, v4, p7

    add-double v6, p3, v6

    .line 4906
    iput-wide v6, v1, Lorg/joml/Vector2d;->y:D

    move-wide v8, v4

    :cond_0
    add-int/lit8 v10, v10, 0x1

    move-wide v4, v12

    move-wide v6, v14

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static intersectRayAab(DDDDDDDDDDDDLorg/joml/Vector2d;)Z
    .locals 19

    move-object/from16 v0, p24

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v3, v1, p6

    div-double v5, v1, p8

    div-double v1, v1, p10

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-ltz v9, :cond_0

    sub-double v9, p12, p0

    mul-double/2addr v9, v3

    sub-double v11, p18, p0

    goto :goto_0

    :cond_0
    sub-double v9, p18, p0

    mul-double/2addr v9, v3

    sub-double v11, p12, p0

    :goto_0
    mul-double/2addr v11, v3

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_1

    sub-double v3, p14, p2

    mul-double/2addr v3, v5

    sub-double v13, p20, p2

    goto :goto_1

    :cond_1
    sub-double v3, p20, p2

    mul-double/2addr v3, v5

    sub-double v13, p14, p2

    :goto_1
    mul-double/2addr v13, v5

    cmpl-double v5, v9, v13

    const/4 v6, 0x0

    if-gtz v5, :cond_b

    cmpl-double v5, v3, v11

    if-lez v5, :cond_2

    goto :goto_3

    :cond_2
    cmpl-double v5, v1, v7

    if-ltz v5, :cond_3

    sub-double v15, p16, p4

    mul-double/2addr v15, v1

    sub-double v17, p22, p4

    goto :goto_2

    :cond_3
    sub-double v15, p22, p4

    mul-double/2addr v15, v1

    sub-double v17, p16, p4

    :goto_2
    mul-double v17, v17, v1

    cmpl-double v1, v9, v17

    if-gtz v1, :cond_b

    cmpl-double v1, v15, v11

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    cmpl-double v1, v3, v9

    if-gtz v1, :cond_5

    .line 2369
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v9, v3

    :cond_6
    cmpg-double v1, v13, v11

    if-ltz v1, :cond_7

    .line 2370
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move-wide v11, v13

    :cond_8
    cmpl-double v1, v15, v9

    if-lez v1, :cond_9

    move-wide v9, v15

    :cond_9
    cmpg-double v1, v17, v11

    if-gez v1, :cond_a

    move-wide/from16 v11, v17

    :cond_a
    cmpg-double v1, v9, v11

    if-gez v1, :cond_b

    cmpl-double v1, v11, v7

    if-ltz v1, :cond_b

    .line 2374
    iput-wide v9, v0, Lorg/joml/Vector2d;->x:D

    .line 2375
    iput-wide v11, v0, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x1

    return v0

    :cond_b
    :goto_3
    return v6
.end method

.method public static intersectRayAab(Lorg/joml/Rayd;Lorg/joml/AABBd;Lorg/joml/Vector2d;)Z
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v26, p2

    .line 2437
    iget-wide v2, v0, Lorg/joml/Rayd;->oX:D

    iget-wide v4, v0, Lorg/joml/Rayd;->oY:D

    iget-wide v6, v0, Lorg/joml/Rayd;->oZ:D

    iget-wide v8, v0, Lorg/joml/Rayd;->dX:D

    iget-wide v10, v0, Lorg/joml/Rayd;->dY:D

    iget-wide v12, v0, Lorg/joml/Rayd;->dZ:D

    iget-wide v14, v1, Lorg/joml/AABBd;->minX:D

    move-wide/from16 v27, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minY:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minZ:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxX:D

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxY:D

    move-wide/from16 v22, v2

    iget-wide v0, v1, Lorg/joml/AABBd;->maxZ:D

    move-wide/from16 v24, v0

    move-wide/from16 v2, v27

    invoke-static/range {v2 .. v26}, Lorg/joml/Intersectiond;->intersectRayAab(DDDDDDDDDDDDLorg/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayAab(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector2d;)Z
    .locals 25

    move-object/from16 v24, p4

    .line 2410
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-static/range {v0 .. v24}, Lorg/joml/Intersectiond;->intersectRayAab(DDDDDDDDDDDDLorg/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayAar(DDDDDDDDLorg/joml/Vector2d;)I
    .locals 13

    move-object/from16 v0, p16

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v3, v1, p4

    div-double v1, v1, p6

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    sub-double v7, p8, p0

    mul-double/2addr v7, v3

    sub-double v9, p12, p0

    goto :goto_0

    :cond_0
    sub-double v7, p12, p0

    mul-double/2addr v7, v3

    sub-double v9, p8, p0

    :goto_0
    mul-double/2addr v9, v3

    cmpl-double v3, v1, v5

    if-ltz v3, :cond_1

    sub-double v3, p10, p2

    mul-double/2addr v3, v1

    sub-double v11, p14, p2

    goto :goto_1

    :cond_1
    sub-double v3, p14, p2

    mul-double/2addr v3, v1

    sub-double v11, p10, p2

    :goto_1
    mul-double/2addr v11, v1

    cmpl-double v1, v7, v11

    const/4 v2, -0x1

    if-gtz v1, :cond_a

    cmpl-double v1, v3, v9

    if-lez v1, :cond_2

    goto :goto_3

    :cond_2
    cmpl-double v1, v3, v7

    if-gtz v1, :cond_3

    .line 4384
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move-wide v7, v3

    :cond_4
    cmpg-double v1, v11, v9

    if-ltz v1, :cond_5

    .line 4385
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-wide v9, v11

    :cond_6
    cmpg-double v1, v7, v9

    if-gez v1, :cond_a

    cmpl-double v1, v9, v5

    if-ltz v1, :cond_a

    mul-double v1, v7, p4

    add-double/2addr v1, p0

    mul-double v3, v7, p6

    add-double/2addr v3, p2

    .line 4390
    iput-wide v7, v0, Lorg/joml/Vector2d;->x:D

    .line 4391
    iput-wide v9, v0, Lorg/joml/Vector2d;->y:D

    sub-double v5, v1, p8

    .line 4392
    invoke-static {v5, v6}, Lorg/joml/Math;->abs(D)D

    move-result-wide v5

    sub-double v7, v3, p10

    .line 4393
    invoke-static {v7, v8}, Lorg/joml/Math;->abs(D)D

    move-result-wide v7

    sub-double v1, v1, p12

    .line 4394
    invoke-static {v1, v2}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    sub-double v3, v3, p14

    .line 4395
    invoke-static {v3, v4}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    const/4 v4, 0x0

    cmpg-double v9, v7, v5

    if-gez v9, :cond_7

    const/4 v4, 0x1

    move-wide v5, v7

    :cond_7
    cmpg-double v7, v0, v5

    if-gez v7, :cond_8

    const/4 v4, 0x2

    goto :goto_2

    :cond_8
    move-wide v0, v5

    :goto_2
    cmpg-double v0, v2, v0

    if-gez v0, :cond_9

    const/4 v2, 0x3

    goto :goto_3

    :cond_9
    move v2, v4

    :cond_a
    :goto_3
    return v2
.end method

.method public static intersectRayAar(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)I
    .locals 17

    move-object/from16 v16, p4

    .line 4440
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v16}, Lorg/joml/Intersectiond;->intersectRayAar(DDDDDDDDLorg/joml/Vector2d;)I

    move-result v0

    return v0
.end method

.method public static intersectRayCircle(DDDDDDDLorg/joml/Vector2d;)Z
    .locals 0

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double/2addr p4, p8

    mul-double/2addr p6, p10

    add-double/2addr p4, p6

    mul-double/2addr p8, p8

    mul-double/2addr p10, p10

    add-double/2addr p8, p10

    mul-double p0, p4, p4

    sub-double/2addr p8, p0

    cmpl-double p0, p8, p12

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-double/2addr p12, p8

    .line 4231
    invoke-static {p12, p13}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p2

    sub-double p6, p4, p2

    add-double/2addr p4, p2

    cmpg-double p0, p6, p4

    if-gez p0, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double p0, p4, p2

    if-ltz p0, :cond_1

    .line 4235
    iput-wide p6, p14, Lorg/joml/Vector2d;->x:D

    .line 4236
    iput-wide p4, p14, Lorg/joml/Vector2d;->y:D

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static intersectRayCircle(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;DLorg/joml/Vector2d;)Z
    .locals 15

    .line 4266
    invoke-interface {p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    move-wide/from16 v12, p3

    move-object/from16 v14, p5

    invoke-static/range {v0 .. v14}, Lorg/joml/Intersectiond;->intersectRayCircle(DDDDDDDLorg/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayLine(DDDDDDDDD)D
    .locals 6

    mul-double v0, p12, p4

    mul-double v2, p14, p6

    add-double/2addr v0, v2

    cmpg-double v2, v0, p16

    if-gez v2, :cond_0

    sub-double v2, p8, p0

    mul-double v2, v2, p12

    sub-double v4, p10, p2

    mul-double v4, v4, p14

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static intersectRayLine(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;D)D
    .locals 18

    move-wide/from16 v16, p4

    .line 3949
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v17}, Lorg/joml/Intersectiond;->intersectRayLine(DDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayLineSegment(DDDDDDDD)D
    .locals 0

    sub-double/2addr p0, p8

    sub-double/2addr p2, p10

    sub-double/2addr p12, p8

    sub-double/2addr p14, p10

    mul-double p8, p14, p4

    mul-double p10, p12, p6

    sub-double/2addr p8, p10

    const-wide/high16 p10, 0x3ff0000000000000L    # 1.0

    div-double p8, p10, p8

    mul-double/2addr p12, p2

    mul-double/2addr p14, p0

    sub-double/2addr p12, p14

    mul-double/2addr p12, p8

    mul-double/2addr p2, p4

    mul-double/2addr p0, p6

    sub-double/2addr p2, p0

    mul-double/2addr p2, p8

    const-wide/16 p0, 0x0

    cmpl-double p4, p12, p0

    if-ltz p4, :cond_0

    cmpl-double p0, p2, p0

    if-ltz p0, :cond_0

    cmpg-double p0, p2, p10

    if-gtz p0, :cond_0

    return-wide p12

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0
.end method

.method public static intersectRayLineSegment(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)D
    .locals 16

    .line 4014
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectiond;->intersectRayLineSegment(DDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayPlane(DDDDDDDDDDD)D
    .locals 8

    mul-double v0, p12, p6

    mul-double v2, p14, p8

    add-double/2addr v0, v2

    mul-double v2, p16, p10

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    mul-double v4, p12, p0

    mul-double v6, p14, p2

    add-double/2addr v4, v6

    mul-double v6, p16, p4

    add-double/2addr v4, v6

    add-double v4, v4, p18

    neg-double v4, v4

    div-double/2addr v4, v0

    cmpl-double v0, v4, v2

    if-ltz v0, :cond_0

    return-wide v4

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static intersectRayPlane(DDDDDDDDDDDDD)D
    .locals 6

    mul-double v0, p18, p6

    mul-double v2, p20, p8

    add-double/2addr v0, v2

    mul-double v2, p22, p10

    add-double/2addr v0, v2

    cmpg-double v2, v0, p24

    if-gez v2, :cond_0

    sub-double v2, p12, p0

    mul-double v2, v2, p18

    sub-double v4, p14, p2

    mul-double v4, v4, p20

    add-double/2addr v2, v4

    sub-double v4, p16, p4

    mul-double v4, v4, p22

    add-double/2addr v2, v4

    div-double/2addr v2, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-ltz v0, :cond_0

    return-wide v2

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static intersectRayPlane(Lorg/joml/Rayd;Lorg/joml/Planed;D)D
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v22, p2

    .line 1105
    iget-wide v2, v0, Lorg/joml/Rayd;->oX:D

    iget-wide v4, v0, Lorg/joml/Rayd;->oY:D

    iget-wide v6, v0, Lorg/joml/Rayd;->oZ:D

    iget-wide v8, v0, Lorg/joml/Rayd;->dX:D

    iget-wide v10, v0, Lorg/joml/Rayd;->dY:D

    iget-wide v12, v0, Lorg/joml/Rayd;->dZ:D

    iget-wide v14, v1, Lorg/joml/Planed;->a:D

    move-wide/from16 p2, v2

    iget-wide v2, v1, Lorg/joml/Planed;->b:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/joml/Planed;->c:D

    move-wide/from16 v18, v2

    iget-wide v0, v1, Lorg/joml/Planed;->d:D

    move-wide/from16 v20, v0

    move-wide/from16 v2, p2

    invoke-static/range {v2 .. v23}, Lorg/joml/Intersectiond;->intersectRayPlane(DDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayPlane(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)D
    .locals 26

    move-wide/from16 v24, p4

    .line 1083
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-static/range {v0 .. v25}, Lorg/joml/Intersectiond;->intersectRayPlane(DDDDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRaySphere(DDDDDDDDDDLorg/joml/Vector2d;)Z
    .locals 11

    move-object/from16 v0, p20

    sub-double v1, p12, p0

    sub-double v3, p14, p2

    sub-double v5, p16, p4

    mul-double v7, v1, p6

    mul-double v9, v3, p8

    add-double/2addr v7, v9

    mul-double v9, v5, p10

    add-double/2addr v7, v9

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    mul-double/2addr v5, v5

    add-double/2addr v1, v5

    mul-double v3, v7, v7

    sub-double/2addr v1, v3

    cmpl-double v3, v1, p18

    const/4 v4, 0x0

    if-lez v3, :cond_0

    return v4

    :cond_0
    sub-double v1, p18, v1

    .line 2076
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    sub-double v5, v7, v1

    add-double/2addr v7, v1

    cmpg-double v1, v5, v7

    if-gez v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v1, v7, v1

    if-ltz v1, :cond_1

    .line 2080
    iput-wide v5, v0, Lorg/joml/Vector2d;->x:D

    .line 2081
    iput-wide v7, v0, Lorg/joml/Vector2d;->y:D

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public static intersectRaySphere(Lorg/joml/Rayd;Lorg/joml/Spheref;Lorg/joml/Vector2d;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v22, p2

    .line 2133
    iget-wide v2, v0, Lorg/joml/Rayd;->oX:D

    iget-wide v4, v0, Lorg/joml/Rayd;->oY:D

    iget-wide v6, v0, Lorg/joml/Rayd;->oZ:D

    iget-wide v8, v0, Lorg/joml/Rayd;->dX:D

    iget-wide v10, v0, Lorg/joml/Rayd;->dY:D

    iget-wide v12, v0, Lorg/joml/Rayd;->dZ:D

    iget v0, v1, Lorg/joml/Spheref;->x:F

    float-to-double v14, v0

    iget v0, v1, Lorg/joml/Spheref;->y:F

    move-wide/from16 v23, v2

    float-to-double v2, v0

    move-wide/from16 v16, v2

    iget v0, v1, Lorg/joml/Spheref;->z:F

    float-to-double v2, v0

    move-wide/from16 v18, v2

    iget v0, v1, Lorg/joml/Spheref;->r:F

    iget v1, v1, Lorg/joml/Spheref;->r:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v2, v23

    invoke-static/range {v2 .. v22}, Lorg/joml/Intersectiond;->intersectRaySphere(DDDDDDDDDDLorg/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRaySphere(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;DLorg/joml/Vector2d;)Z
    .locals 21

    move-wide/from16 v18, p3

    move-object/from16 v20, p5

    .line 2111
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-static/range {v0 .. v20}, Lorg/joml/Intersectiond;->intersectRaySphere(DDDDDDDDDDLorg/joml/Vector2d;)Z

    move-result v0

    return v0
.end method

.method public static intersectRayTriangle(DDDDDDDDDDDDDDDD)D
    .locals 30

    move-wide/from16 v0, p30

    sub-double v2, p18, p12

    sub-double v4, p20, p14

    sub-double v6, p22, p16

    sub-double v8, p24, p12

    sub-double v10, p26, p14

    sub-double v12, p28, p16

    mul-double v14, p8, v12

    mul-double v16, p10, v10

    sub-double v14, v14, v16

    mul-double v16, p10, v8

    mul-double v18, p6, v12

    sub-double v16, v16, v18

    mul-double v18, p6, v10

    mul-double v20, p8, v8

    sub-double v18, v18, v20

    mul-double v20, v2, v14

    mul-double v22, v4, v16

    add-double v20, v20, v22

    mul-double v22, v6, v18

    add-double v20, v20, v22

    move-wide/from16 p18, v12

    neg-double v12, v0

    cmpl-double v12, v20, v12

    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    if-lez v12, :cond_0

    cmpg-double v0, v20, v0

    if-gez v0, :cond_0

    return-wide v22

    :cond_0
    sub-double v0, p0, p12

    sub-double v12, p2, p14

    sub-double v24, p4, p16

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    div-double v20, v26, v20

    mul-double/2addr v14, v0

    mul-double v16, v16, v12

    add-double v14, v14, v16

    mul-double v18, v18, v24

    add-double v14, v14, v18

    mul-double v14, v14, v20

    const-wide/16 v16, 0x0

    cmpg-double v18, v14, v16

    if-ltz v18, :cond_3

    cmpl-double v18, v14, v26

    if-lez v18, :cond_1

    goto :goto_0

    :cond_1
    mul-double v18, v12, v6

    mul-double v28, v24, v4

    sub-double v18, v18, v28

    mul-double v24, v24, v2

    mul-double/2addr v6, v0

    sub-double v24, v24, v6

    mul-double/2addr v0, v4

    mul-double/2addr v12, v2

    sub-double/2addr v0, v12

    mul-double v2, p6, v18

    mul-double v4, p8, v24

    add-double/2addr v2, v4

    mul-double v4, p10, v0

    add-double/2addr v2, v4

    mul-double v2, v2, v20

    cmpg-double v4, v2, v16

    if-ltz v4, :cond_3

    add-double/2addr v14, v2

    cmpl-double v2, v14, v26

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    mul-double v8, v8, v18

    mul-double v10, v10, v24

    add-double/2addr v8, v10

    move-wide/from16 v2, p18

    mul-double v12, v2, v0

    add-double/2addr v8, v12

    mul-double v8, v8, v20

    return-wide v8

    :cond_3
    :goto_0
    return-wide v22
.end method

.method public static intersectRayTriangle(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)D
    .locals 32

    move-wide/from16 v30, p5

    .line 3158
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v28

    invoke-static/range {v0 .. v31}, Lorg/joml/Intersectiond;->intersectRayTriangle(DDDDDDDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectRayTriangleFront(DDDDDDDDDDDDDDDD)D
    .locals 31

    sub-double v0, p18, p12

    sub-double v2, p20, p14

    sub-double v4, p22, p16

    sub-double v6, p24, p12

    sub-double v8, p26, p14

    sub-double v10, p28, p16

    mul-double v12, p8, v10

    mul-double v14, p10, v8

    sub-double/2addr v12, v14

    mul-double v14, p10, v6

    mul-double v16, p6, v10

    sub-double v14, v14, v16

    mul-double v16, p6, v8

    mul-double v18, p8, v6

    sub-double v16, v16, v18

    mul-double v18, v0, v12

    mul-double v20, v2, v14

    add-double v18, v18, v20

    mul-double v20, v4, v16

    add-double v18, v18, v20

    cmpg-double v20, v18, p30

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    if-gtz v20, :cond_0

    return-wide v21

    :cond_0
    sub-double v23, p0, p12

    sub-double v25, p2, p14

    sub-double v27, p4, p16

    mul-double v12, v12, v23

    mul-double v14, v14, v25

    add-double/2addr v12, v14

    mul-double v16, v16, v27

    add-double v12, v12, v16

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_3

    cmpl-double v16, v12, v18

    if-lez v16, :cond_1

    goto :goto_0

    :cond_1
    mul-double v16, v25, v4

    mul-double v29, v27, v2

    sub-double v16, v16, v29

    mul-double v27, v27, v0

    mul-double v4, v4, v23

    sub-double v27, v27, v4

    mul-double v23, v23, v2

    mul-double v25, v25, v0

    sub-double v23, v23, v25

    mul-double v0, p6, v16

    mul-double v2, p8, v27

    add-double/2addr v0, v2

    mul-double v2, p10, v23

    add-double/2addr v0, v2

    cmpg-double v2, v0, v14

    if-ltz v2, :cond_3

    add-double/2addr v12, v0

    cmpl-double v0, v12, v18

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v18

    mul-double v6, v6, v16

    mul-double v8, v8, v27

    add-double/2addr v6, v8

    mul-double v10, v10, v23

    add-double/2addr v6, v10

    mul-double/2addr v6, v0

    return-wide v6

    :cond_3
    :goto_0
    return-wide v21
.end method

.method public static intersectRayTriangleFront(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)D
    .locals 32

    move-wide/from16 v30, p5

    .line 3049
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v28

    invoke-static/range {v0 .. v31}, Lorg/joml/Intersectiond;->intersectRayTriangleFront(DDDDDDDDDDDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static intersectSphereSphere(DDDDDDDDLorg/joml/Vector4d;)Z
    .locals 13

    move-object/from16 v0, p16

    sub-double v1, p8, p0

    sub-double v3, p10, p2

    sub-double v5, p12, p4

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    sub-double v9, p6, p14

    div-double/2addr v9, v7

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v11

    mul-double v11, v9, v9

    mul-double/2addr v11, v7

    sub-double v7, p6, v11

    const-wide/16 v11, 0x0

    cmpl-double v11, v7, v11

    if-ltz v11, :cond_0

    mul-double/2addr v1, v9

    add-double/2addr v1, p0

    .line 773
    iput-wide v1, v0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v3, v9

    add-double v1, p2, v3

    .line 774
    iput-wide v1, v0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v9, v5

    add-double v1, p4, v9

    .line 775
    iput-wide v1, v0, Lorg/joml/Vector4d;->z:D

    .line 776
    invoke-static {v7, v8}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Vector4d;->w:D

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectSphereSphere(Lorg/joml/Spheref;Lorg/joml/Spheref;Lorg/joml/Vector4d;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, p2

    .line 824
    iget v2, v0, Lorg/joml/Spheref;->x:F

    float-to-double v2, v2

    iget v4, v0, Lorg/joml/Spheref;->y:F

    float-to-double v4, v4

    iget v6, v0, Lorg/joml/Spheref;->z:F

    float-to-double v6, v6

    iget v8, v0, Lorg/joml/Spheref;->r:F

    iget v0, v0, Lorg/joml/Spheref;->r:F

    mul-float/2addr v8, v0

    float-to-double v8, v8

    iget v0, v1, Lorg/joml/Spheref;->x:F

    float-to-double v10, v0

    iget v0, v1, Lorg/joml/Spheref;->y:F

    float-to-double v12, v0

    iget v0, v1, Lorg/joml/Spheref;->z:F

    float-to-double v14, v0

    iget v0, v1, Lorg/joml/Spheref;->r:F

    iget v1, v1, Lorg/joml/Spheref;->r:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v2 .. v18}, Lorg/joml/Intersectiond;->intersectSphereSphere(DDDDDDDDLorg/joml/Vector4d;)Z

    move-result v0

    return v0
.end method

.method public static intersectSphereSphere(Lorg/joml/Vector3dc;DLorg/joml/Vector3dc;DLorg/joml/Vector4d;)Z
    .locals 17

    move-wide/from16 v6, p1

    move-wide/from16 v14, p4

    move-object/from16 v16, p6

    .line 804
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v12

    invoke-static/range {v0 .. v16}, Lorg/joml/Intersectiond;->intersectSphereSphere(DDDDDDDDLorg/joml/Vector4d;)Z

    move-result v0

    return v0
.end method

.method public static intersectSphereTriangle(DDDDDDDDDDDDDLorg/joml/Vector3d;)I
    .locals 25

    move-object/from16 v14, p26

    move-wide/from16 v18, p0

    move-wide/from16 v20, p2

    move-wide/from16 v22, p4

    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide/from16 v8, p16

    move-wide/from16 v10, p18

    move-wide/from16 v12, p20

    move-wide/from16 v14, p22

    move-wide/from16 v16, p24

    move-object/from16 v24, p26

    .line 873
    invoke-static/range {v0 .. v24}, Lorg/joml/Intersectiond;->findClosestPointOnTriangle(DDDDDDDDDDDDLorg/joml/Vector3d;)I

    move-result v0

    move-object/from16 v1, p26

    .line 874
    iget-wide v2, v1, Lorg/joml/Vector3d;->x:D

    sub-double v2, v2, p0

    iget-wide v4, v1, Lorg/joml/Vector3d;->y:D

    sub-double v4, v4, p2

    iget-wide v6, v1, Lorg/joml/Vector3d;->z:D

    sub-double v6, v6, p4

    mul-double/2addr v2, v2

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    mul-double/2addr v6, v6

    add-double/2addr v2, v6

    mul-double v4, p6, p6

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static intersectSweptSphereTriangle(DDDDDDDDDDDDDDDDDDLorg/joml/Vector4d;)I
    .locals 62

    move-wide/from16 v0, p6

    move-wide/from16 v14, p14

    move-wide/from16 v12, p16

    move-wide/from16 v10, p18

    move-wide/from16 v8, p20

    move-wide/from16 v6, p22

    move-wide/from16 v4, p24

    move-wide/from16 v2, p26

    move-wide/from16 v0, p28

    sub-double v26, v8, v14

    sub-double v28, v6, v12

    sub-double v30, v4, v10

    sub-double v32, v2, v14

    sub-double v34, v0, v12

    move-wide/from16 v0, p30

    sub-double v36, v0, v10

    mul-double v16, v28, v36

    mul-double v18, v34, v30

    sub-double v16, v16, v18

    mul-double v18, v30, v32

    mul-double v20, v36, v26

    sub-double v18, v18, v20

    mul-double v20, v26, v34

    mul-double v22, v32, v28

    sub-double v20, v20, v22

    mul-double v22, v16, v14

    mul-double v24, v18, v12

    add-double v22, v22, v24

    mul-double v24, v20, v10

    add-double v0, v22, v24

    neg-double v0, v0

    mul-double v22, v16, v16

    mul-double v24, v18, v18

    add-double v22, v22, v24

    mul-double v24, v20, v20

    add-double v22, v22, v24

    .line 1810
    invoke-static/range {v22 .. v23}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v22

    mul-double v24, v16, p0

    mul-double v38, v18, p2

    add-double v24, v24, v38

    mul-double v38, v20, p4

    add-double v24, v24, v38

    add-double v24, v24, v0

    mul-double v24, v24, v22

    mul-double v0, v16, p8

    mul-double v38, v18, p10

    add-double v0, v0, v38

    mul-double v38, v20, p12

    add-double v0, v0, v38

    mul-double v0, v0, v22

    move-wide/from16 v2, p32

    cmpg-double v38, v0, v2

    const/16 v39, 0x0

    if-gez v38, :cond_0

    neg-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    return v39

    :cond_0
    move-wide/from16 v2, p6

    sub-double v40, v2, v24

    div-double v14, v40, v0

    cmpl-double v38, v14, p34

    if-lez v38, :cond_1

    return v39

    :cond_1
    neg-double v4, v2

    sub-double v4, v4, v24

    div-double v40, v4, v0

    mul-double v0, v2, v16

    mul-double v0, v0, v22

    sub-double v0, p0, v0

    mul-double v4, p8, v14

    add-double/2addr v0, v4

    move-wide/from16 v4, p26

    move-wide v2, v0

    mul-double v16, p6, v18

    mul-double v16, v16, v22

    sub-double v16, p2, v16

    mul-double v18, p10, v14

    move-wide/from16 p32, v0

    add-double v0, v16, v18

    move-wide v4, v0

    mul-double v16, p6, v20

    mul-double v16, v16, v22

    sub-double v16, p4, v16

    mul-double v18, p12, v14

    move-wide/from16 v42, v0

    add-double v0, v16, v18

    move-wide v6, v0

    move-wide/from16 v8, p14

    move-wide/from16 v10, p16

    move-wide/from16 v12, p18

    move-wide/from16 v44, v14

    move-wide/from16 v14, p20

    move-wide/from16 v16, p22

    move-wide/from16 v18, p24

    move-wide/from16 v20, p26

    move-wide/from16 v22, p28

    move-wide/from16 v24, p30

    .line 1822
    invoke-static/range {v2 .. v25}, Lorg/joml/Intersectiond;->testPointInTriangle(DDDDDDDDDDDD)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    move-wide/from16 v2, p32

    move-object/from16 v9, p36

    .line 1824
    iput-wide v2, v9, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v2, v42

    .line 1825
    iput-wide v2, v9, Lorg/joml/Vector4d;->y:D

    .line 1826
    iput-wide v0, v9, Lorg/joml/Vector4d;->z:D

    move-wide/from16 v0, v44

    .line 1827
    iput-wide v0, v9, Lorg/joml/Vector4d;->w:D

    return v8

    :cond_2
    move-object/from16 v9, p36

    mul-double v0, p8, p8

    mul-double v2, p10, p10

    add-double/2addr v0, v2

    mul-double v2, p12, p12

    add-double v14, v0, v2

    mul-double v18, p6, p6

    move-wide/from16 v12, p14

    sub-double v10, p0, v12

    move-wide/from16 v6, p16

    sub-double v4, p2, v6

    move-wide/from16 v2, p18

    sub-double v0, p4, v2

    mul-double v16, p8, v10

    mul-double v20, p10, v4

    add-double v16, v16, v20

    mul-double v20, p12, v0

    add-double v16, v16, v20

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    mul-double v16, v16, v20

    mul-double v22, v10, v10

    mul-double v24, v4, v4

    add-double v22, v22, v24

    mul-double v24, v0, v0

    add-double v22, v22, v24

    sub-double v24, v22, v18

    move-wide/from16 v46, v0

    move-wide v0, v14

    move-wide/from16 v2, v16

    move-wide/from16 v48, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, p34

    .line 1840
    invoke-static/range {v0 .. v7}, Lorg/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v0

    cmpg-double v2, v0, p34

    if-gez v2, :cond_3

    .line 1842
    iput-wide v12, v9, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v2, p16

    .line 1843
    iput-wide v2, v9, Lorg/joml/Vector4d;->y:D

    move-wide/from16 v4, p18

    .line 1844
    iput-wide v4, v9, Lorg/joml/Vector4d;->z:D

    .line 1845
    iput-wide v0, v9, Lorg/joml/Vector4d;->w:D

    const/16 v39, 0x1

    move-wide/from16 v6, p20

    goto :goto_0

    :cond_3
    move-wide/from16 v2, p16

    move-wide/from16 v4, p18

    move-wide/from16 v6, p20

    move-wide/from16 v0, p34

    :goto_0
    sub-double v8, p0, v6

    move-wide/from16 v4, p22

    sub-double v2, p2, v4

    move-wide/from16 v4, p24

    sub-double v6, p4, v4

    mul-double v16, v8, v8

    mul-double v24, v2, v2

    add-double v16, v16, v24

    mul-double v24, v6, v6

    add-double v24, v16, v24

    mul-double v16, p8, v8

    mul-double v42, p10, v2

    add-double v16, v16, v42

    mul-double v42, p12, v6

    add-double v16, v16, v42

    mul-double v16, v16, v20

    sub-double v42, v24, v18

    move-wide/from16 p33, v2

    move-wide v2, v10

    move-wide v10, v14

    move-wide/from16 v12, v16

    move-wide/from16 v44, v14

    move-wide/from16 v14, v42

    move-wide/from16 v16, v0

    .line 1856
    invoke-static/range {v10 .. v17}, Lorg/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v10

    cmpg-double v12, v10, v0

    if-gez v12, :cond_4

    move-wide v14, v6

    move-wide v12, v8

    move-wide/from16 v6, p20

    move-object/from16 v8, p36

    .line 1858
    iput-wide v6, v8, Lorg/joml/Vector4d;->x:D

    move-wide v0, v4

    move-wide/from16 v4, p22

    .line 1859
    iput-wide v4, v8, Lorg/joml/Vector4d;->y:D

    .line 1860
    iput-wide v0, v8, Lorg/joml/Vector4d;->z:D

    .line 1861
    iput-wide v10, v8, Lorg/joml/Vector4d;->w:D

    move-wide v0, v10

    const/16 v39, 0x2

    goto :goto_1

    :cond_4
    move-wide/from16 v4, p22

    move-wide v14, v6

    move-wide v12, v8

    move-wide/from16 v6, p20

    move-object/from16 v8, p36

    :goto_1
    move-wide/from16 v9, p26

    sub-double v16, p0, v9

    move-wide/from16 v4, p28

    sub-double v42, p2, v4

    move-wide/from16 v50, v14

    move-wide/from16 v14, p30

    sub-double v52, p4, v14

    mul-double v54, p8, v16

    mul-double v56, p10, v42

    add-double v54, v54, v56

    mul-double v56, p12, v52

    add-double v54, v54, v56

    mul-double v54, v54, v20

    mul-double v16, v16, v16

    mul-double v42, v42, v42

    add-double v16, v16, v42

    mul-double v52, v52, v52

    add-double v16, v16, v52

    sub-double v16, v16, v18

    move-wide/from16 p0, v44

    move-wide/from16 p2, v54

    move-wide/from16 p4, v16

    move-wide/from16 p6, v0

    move-wide/from16 v16, v12

    .line 1871
    invoke-static/range {p0 .. p7}, Lorg/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v11

    cmpg-double v13, v11, v0

    if-gez v13, :cond_5

    .line 1873
    iput-wide v9, v8, Lorg/joml/Vector4d;->x:D

    .line 1874
    iput-wide v4, v8, Lorg/joml/Vector4d;->y:D

    .line 1875
    iput-wide v14, v8, Lorg/joml/Vector4d;->z:D

    .line 1876
    iput-wide v11, v8, Lorg/joml/Vector4d;->w:D

    const/16 v39, 0x3

    move-wide v0, v11

    :cond_5
    mul-double v11, v26, v26

    mul-double v42, v28, v28

    add-double v11, v11, v42

    mul-double v42, v30, v30

    add-double v11, v11, v42

    mul-double v42, v26, p8

    mul-double v52, v28, p10

    add-double v42, v42, v52

    mul-double v52, v30, p12

    add-double v42, v42, v52

    move-wide/from16 v13, v44

    neg-double v13, v13

    mul-double v44, v11, v13

    mul-double v52, v42, v42

    add-double v44, v44, v52

    neg-double v2, v2

    mul-double v52, v26, v2

    move-wide/from16 v4, v48

    neg-double v4, v4

    mul-double v48, v28, v4

    add-double v52, v52, v48

    move-wide/from16 v6, v46

    neg-double v6, v6

    mul-double v46, v30, v6

    add-double v52, v52, v46

    mul-double v46, p8, v2

    mul-double v48, p10, v4

    add-double v46, v46, v48

    mul-double v48, p12, v6

    add-double v46, v46, v48

    mul-double v48, v11, v20

    mul-double v48, v48, v46

    mul-double v54, v42, v20

    mul-double v54, v54, v52

    sub-double v48, v48, v54

    sub-double v22, v18, v22

    mul-double v54, v11, v22

    mul-double v56, v52, v52

    add-double v54, v54, v56

    move-wide/from16 p0, v44

    move-wide/from16 p2, v48

    move-wide/from16 p4, v54

    move-wide/from16 p6, v0

    .line 1890
    invoke-static/range {p0 .. p7}, Lorg/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v9

    mul-double v42, v42, v9

    sub-double v42, v42, v52

    div-double v42, v42, v11

    const-wide/16 v11, 0x0

    cmpl-double v15, v42, v11

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    if-ltz v15, :cond_6

    cmpg-double v15, v42, v44

    if-gtz v15, :cond_6

    cmpg-double v15, v9, v0

    if-gez v15, :cond_6

    mul-double v26, v26, v42

    add-double v0, p14, v26

    .line 1893
    iput-wide v0, v8, Lorg/joml/Vector4d;->x:D

    mul-double v28, v28, v42

    move-wide/from16 v0, p33

    add-double v11, p16, v28

    .line 1894
    iput-wide v11, v8, Lorg/joml/Vector4d;->y:D

    mul-double v42, v42, v30

    add-double v11, p18, v42

    .line 1895
    iput-wide v11, v8, Lorg/joml/Vector4d;->z:D

    .line 1896
    iput-wide v9, v8, Lorg/joml/Vector4d;->w:D

    const/16 v39, 0x4

    move-wide/from16 v60, v0

    move-wide v0, v9

    move-wide/from16 v9, v60

    goto :goto_2

    :cond_6
    move-wide/from16 v9, p33

    :goto_2
    mul-double v11, v32, v32

    mul-double v26, v34, v34

    add-double v11, v11, v26

    mul-double v26, v36, v36

    add-double v11, v11, v26

    mul-double v26, v32, p8

    mul-double v28, v34, p10

    add-double v26, v26, v28

    mul-double v28, v36, p12

    add-double v26, v26, v28

    mul-double v28, v11, v13

    mul-double v30, v26, v26

    add-double v52, v28, v30

    mul-double v2, v2, v32

    mul-double v4, v4, v34

    add-double/2addr v2, v4

    mul-double v6, v6, v36

    add-double/2addr v2, v6

    mul-double v4, v11, v20

    mul-double v4, v4, v46

    mul-double v6, v26, v20

    mul-double/2addr v6, v2

    sub-double v54, v4, v6

    mul-double v22, v22, v11

    mul-double v4, v2, v2

    add-double v56, v22, v4

    move-wide/from16 v58, v0

    .line 1907
    invoke-static/range {v52 .. v59}, Lorg/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v4

    mul-double v26, v26, v4

    sub-double v26, v26, v2

    div-double v26, v26, v11

    const-wide/16 v2, 0x0

    cmpl-double v6, v26, v2

    if-ltz v6, :cond_7

    cmpg-double v2, v26, v44

    if-gtz v2, :cond_7

    cmpg-double v2, v4, v40

    if-gez v2, :cond_7

    mul-double v32, v32, v26

    add-double v0, p14, v32

    .line 1910
    iput-wide v0, v8, Lorg/joml/Vector4d;->x:D

    mul-double v34, v34, v26

    add-double v0, p16, v34

    .line 1911
    iput-wide v0, v8, Lorg/joml/Vector4d;->y:D

    mul-double v26, v26, v36

    add-double v0, p18, v26

    .line 1912
    iput-wide v0, v8, Lorg/joml/Vector4d;->z:D

    .line 1913
    iput-wide v4, v8, Lorg/joml/Vector4d;->w:D

    const/16 v39, 0x6

    move-wide v0, v4

    :cond_7
    sub-double v2, p26, p20

    sub-double v4, p28, p22

    sub-double v6, p30, p24

    mul-double v11, v2, v2

    mul-double v22, v4, v4

    add-double v11, v11, v22

    mul-double v22, v6, v6

    add-double v11, v11, v22

    mul-double v22, v2, p8

    mul-double v26, v4, p10

    add-double v22, v22, v26

    mul-double v26, v6, p12

    add-double v22, v22, v26

    mul-double/2addr v13, v11

    mul-double v26, v22, v22

    add-double v13, v13, v26

    move-wide/from16 p14, v0

    move-wide/from16 v0, v16

    neg-double v0, v0

    mul-double v15, v2, v0

    neg-double v9, v9

    mul-double v26, v4, v9

    add-double v15, v15, v26

    move-wide/from16 p16, v4

    move-wide/from16 v4, v50

    neg-double v4, v4

    mul-double v26, v6, v4

    add-double v15, v15, v26

    mul-double v0, v0, p8

    mul-double v9, v9, p10

    add-double/2addr v0, v9

    mul-double v4, v4, p12

    add-double/2addr v0, v4

    mul-double v4, v11, v20

    mul-double/2addr v4, v0

    mul-double v20, v20, v22

    mul-double v20, v20, v15

    sub-double v0, v4, v20

    sub-double v18, v18, v24

    mul-double v18, v18, v11

    mul-double v4, v15, v15

    add-double v4, v18, v4

    move-wide/from16 p2, v13

    move-wide/from16 p4, v0

    move-wide/from16 p6, v4

    move-wide/from16 p8, p14

    .line 1929
    invoke-static/range {p2 .. p9}, Lorg/joml/Intersectiond;->computeLowestRoot(DDDD)D

    move-result-wide v0

    mul-double v22, v22, v0

    sub-double v22, v22, v15

    div-double v22, v22, v11

    const-wide/16 v4, 0x0

    cmpl-double v4, v22, v4

    if-ltz v4, :cond_8

    cmpg-double v4, v22, v44

    if-gtz v4, :cond_8

    move-wide/from16 v4, p14

    cmpg-double v4, v0, v4

    if-gez v4, :cond_8

    mul-double v2, v2, v22

    add-double v2, p20, v2

    .line 1932
    iput-wide v2, v8, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v2, p16

    mul-double v4, v22, v2

    add-double v2, p22, v4

    .line 1933
    iput-wide v2, v8, Lorg/joml/Vector4d;->y:D

    mul-double v22, v22, v6

    add-double v2, p24, v22

    .line 1934
    iput-wide v2, v8, Lorg/joml/Vector4d;->z:D

    .line 1935
    iput-wide v0, v8, Lorg/joml/Vector4d;->w:D

    const/16 v39, 0x5

    :cond_8
    return v39
.end method

.method private static separatingAxis([Lorg/joml/Vector2d;[Lorg/joml/Vector2d;DD)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4957
    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Lorg/joml/Math;->max(II)I

    move-result v2

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide v8, v6

    move-wide v10, v8

    const/4 v12, 0x0

    move-wide v6, v4

    :goto_0
    if-ge v12, v2, :cond_6

    .line 4960
    array-length v13, v0

    if-ge v12, v13, :cond_2

    .line 4961
    aget-object v13, v0, v12

    .line 4962
    iget-wide v14, v13, Lorg/joml/Vector2d;->x:D

    mul-double v14, v14, p2

    move-wide/from16 v16, v4

    iget-wide v3, v13, Lorg/joml/Vector2d;->y:D

    mul-double v3, v3, p4

    add-double/2addr v14, v3

    cmpg-double v3, v14, v8

    if-gez v3, :cond_0

    move-wide v8, v14

    :cond_0
    cmpl-double v3, v14, v16

    if-lez v3, :cond_1

    move-wide v4, v14

    goto :goto_1

    :cond_1
    move-wide/from16 v4, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v4

    .line 4966
    :goto_1
    array-length v3, v1

    if-ge v12, v3, :cond_4

    .line 4967
    aget-object v3, v1, v12

    .line 4968
    iget-wide v13, v3, Lorg/joml/Vector2d;->x:D

    mul-double v13, v13, p2

    iget-wide v0, v3, Lorg/joml/Vector2d;->y:D

    mul-double v0, v0, p4

    add-double/2addr v13, v0

    cmpg-double v0, v13, v10

    if-gez v0, :cond_3

    move-wide v10, v13

    :cond_3
    cmpl-double v0, v13, v6

    if-lez v0, :cond_4

    move-wide v6, v13

    :cond_4
    cmpg-double v0, v8, v6

    if-gtz v0, :cond_5

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public static testAabAab(DDDDDDDDDDDD)Z
    .locals 1

    cmpl-double v0, p6, p12

    if-ltz v0, :cond_0

    cmpl-double v0, p8, p14

    if-ltz v0, :cond_0

    cmpl-double v0, p10, p16

    if-ltz v0, :cond_0

    cmpg-double v0, p0, p18

    if-gtz v0, :cond_0

    cmpg-double v0, p2, p20

    if-gtz v0, :cond_0

    cmpg-double v0, p4, p22

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static testAabAab(Lorg/joml/AABBd;Lorg/joml/AABBd;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 529
    iget-wide v2, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v4, v0, Lorg/joml/AABBd;->minY:D

    iget-wide v6, v0, Lorg/joml/AABBd;->minZ:D

    iget-wide v8, v0, Lorg/joml/AABBd;->maxX:D

    iget-wide v10, v0, Lorg/joml/AABBd;->maxY:D

    iget-wide v12, v0, Lorg/joml/AABBd;->maxZ:D

    iget-wide v14, v1, Lorg/joml/AABBd;->minX:D

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minY:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minZ:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxX:D

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxY:D

    move-wide/from16 v22, v2

    iget-wide v0, v1, Lorg/joml/AABBd;->maxZ:D

    move-wide/from16 v24, v0

    move-wide/from16 v2, v26

    invoke-static/range {v2 .. v25}, Lorg/joml/Intersectiond;->testAabAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabAab(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Z
    .locals 24

    .line 516
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-static/range {v0 .. v23}, Lorg/joml/Intersectiond;->testAabAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabPlane(DDDDDDDDDD)Z
    .locals 14

    const-wide/16 v0, 0x0

    cmpl-double v2, p12, v0

    if-lez v2, :cond_0

    move-wide v2, p0

    move-wide/from16 v4, p6

    goto :goto_0

    :cond_0
    move-wide v4, p0

    move-wide/from16 v2, p6

    :goto_0
    cmpl-double v6, p14, v0

    if-lez v6, :cond_1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p2

    move-wide/from16 v6, p8

    :goto_1
    cmpl-double v10, p16, v0

    if-lez v10, :cond_2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p10

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p4

    move-wide/from16 v10, p10

    :goto_2
    mul-double v2, v2, p12

    add-double v2, p18, v2

    mul-double v6, v6, p14

    add-double/2addr v2, v6

    mul-double v6, p16, v10

    add-double/2addr v2, v6

    mul-double v4, v4, p12

    add-double v4, p18, v4

    mul-double v6, p14, v8

    add-double/2addr v4, v6

    mul-double v6, p16, v12

    add-double/2addr v4, v6

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_3

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method public static testAabPlane(Lorg/joml/AABBd;Lorg/joml/Planed;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 435
    iget-wide v2, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v4, v0, Lorg/joml/AABBd;->minY:D

    iget-wide v6, v0, Lorg/joml/AABBd;->minZ:D

    iget-wide v8, v0, Lorg/joml/AABBd;->maxX:D

    iget-wide v10, v0, Lorg/joml/AABBd;->maxY:D

    iget-wide v12, v0, Lorg/joml/AABBd;->maxZ:D

    iget-wide v14, v1, Lorg/joml/Planed;->a:D

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lorg/joml/Planed;->b:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/joml/Planed;->c:D

    move-wide/from16 v18, v2

    iget-wide v0, v1, Lorg/joml/Planed;->d:D

    move-wide/from16 v20, v0

    move-wide/from16 v2, v22

    invoke-static/range {v2 .. v21}, Lorg/joml/Intersectiond;->testAabPlane(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabPlane(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;DDDD)Z
    .locals 20

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move-wide/from16 v18, p8

    .line 459
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-static/range {v0 .. v19}, Lorg/joml/Intersectiond;->testAabPlane(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabSphere(DDDDDDDDDD)Z
    .locals 4

    cmpg-double v0, p12, p0

    if-gez v0, :cond_0

    sub-double v0, p12, p0

    :goto_0
    mul-double/2addr v0, v0

    sub-double v0, p18, v0

    goto :goto_1

    :cond_0
    cmpl-double v0, p12, p6

    if-lez v0, :cond_1

    sub-double v0, p12, p6

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p18

    :goto_1
    cmpg-double v2, p14, p2

    if-gez v2, :cond_2

    sub-double v2, p14, p2

    :goto_2
    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    goto :goto_3

    :cond_2
    cmpl-double v2, p14, p8

    if-lez v2, :cond_3

    sub-double v2, p14, p8

    goto :goto_2

    :cond_3
    :goto_3
    cmpg-double v2, p16, p4

    if-gez v2, :cond_4

    sub-double v2, p16, p4

    :goto_4
    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    goto :goto_5

    :cond_4
    cmpl-double v2, p16, p10

    if-lez v2, :cond_5

    sub-double v2, p16, p10

    goto :goto_4

    :cond_5
    :goto_5
    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method public static testAabSphere(Lorg/joml/AABBd;Lorg/joml/Spheref;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1243
    iget-wide v2, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v4, v0, Lorg/joml/AABBd;->minY:D

    iget-wide v6, v0, Lorg/joml/AABBd;->minZ:D

    iget-wide v8, v0, Lorg/joml/AABBd;->maxX:D

    iget-wide v10, v0, Lorg/joml/AABBd;->maxY:D

    iget-wide v12, v0, Lorg/joml/AABBd;->maxZ:D

    iget v0, v1, Lorg/joml/Spheref;->x:F

    float-to-double v14, v0

    iget v0, v1, Lorg/joml/Spheref;->y:F

    move-wide/from16 v22, v2

    float-to-double v2, v0

    move-wide/from16 v16, v2

    iget v0, v1, Lorg/joml/Spheref;->z:F

    float-to-double v2, v0

    move-wide/from16 v18, v2

    iget v0, v1, Lorg/joml/Spheref;->r:F

    iget v1, v1, Lorg/joml/Spheref;->r:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v2, v22

    invoke-static/range {v2 .. v21}, Lorg/joml/Intersectiond;->testAabSphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAabSphere(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)Z
    .locals 20

    move-wide/from16 v18, p3

    .line 1228
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-static/range {v0 .. v19}, Lorg/joml/Intersectiond;->testAabSphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAarAar(DDDDDDDD)Z
    .locals 0

    cmpl-double p4, p4, p8

    if-ltz p4, :cond_0

    cmpl-double p4, p6, p10

    if-ltz p4, :cond_0

    cmpg-double p0, p0, p12

    if-gtz p0, :cond_0

    cmpg-double p0, p2, p14

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testAarAar(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)Z
    .locals 16

    .line 3610
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectiond;->testAarAar(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAarCircle(DDDDDDD)Z
    .locals 1

    cmpg-double v0, p8, p0

    if-gez v0, :cond_0

    sub-double/2addr p8, p0

    :goto_0
    mul-double/2addr p8, p8

    sub-double/2addr p12, p8

    goto :goto_1

    :cond_0
    cmpl-double p0, p8, p4

    if-lez p0, :cond_1

    sub-double/2addr p8, p4

    goto :goto_0

    :cond_1
    :goto_1
    cmpg-double p0, p10, p2

    if-gez p0, :cond_2

    sub-double/2addr p10, p2

    :goto_2
    mul-double/2addr p10, p10

    sub-double/2addr p12, p10

    goto :goto_3

    :cond_2
    cmpl-double p0, p10, p6

    if-lez p0, :cond_3

    sub-double/2addr p10, p6

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 p0, 0x0

    cmpl-double p0, p12, p0

    if-ltz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public static testAarCircle(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;D)Z
    .locals 14

    .line 4075
    invoke-interface {p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static/range {v0 .. v13}, Lorg/joml/Intersectiond;->testAarCircle(DDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAarLine(DDDDDDD)Z
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v2, p8, v0

    if-lez v2, :cond_0

    move-wide v2, p0

    move-wide v4, p4

    goto :goto_0

    :cond_0
    move-wide v4, p0

    move-wide v2, p4

    :goto_0
    cmpl-double v6, p10, v0

    if-lez v6, :cond_1

    move-wide v6, p2

    move-wide/from16 v8, p6

    goto :goto_1

    :cond_1
    move-wide v8, p2

    move-wide/from16 v6, p6

    :goto_1
    mul-double v2, v2, p8

    add-double v2, p12, v2

    mul-double v6, v6, p10

    add-double/2addr v2, v6

    mul-double v4, v4, p8

    add-double v4, p12, v4

    mul-double v6, p10, v8

    add-double/2addr v4, v6

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_2

    cmpl-double v0, v4, v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static testAarLine(DDDDDDDD)Z
    .locals 14

    sub-double v8, p10, p14

    sub-double v10, p12, p8

    neg-double v0, v10

    mul-double v0, v0, p10

    mul-double v2, v8, p8

    sub-double v12, v0, v2

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    .line 3566
    invoke-static/range {v0 .. v13}, Lorg/joml/Intersectiond;->testAarLine(DDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testAarLine(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;DDD)Z
    .locals 14

    .line 3535
    invoke-interface {p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-static/range {v0 .. v13}, Lorg/joml/Intersectiond;->testAarLine(DDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testCircleCircle(DDDDDD)Z
    .locals 0

    sub-double/2addr p0, p6

    mul-double/2addr p0, p0

    sub-double/2addr p2, p8

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    add-double/2addr p4, p10

    mul-double/2addr p4, p4

    cmpg-double p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testCircleCircle(Lorg/joml/Vector2dc;DLorg/joml/Vector2dc;D)Z
    .locals 12

    .line 3803
    invoke-interface {p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v6

    invoke-interface {p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v8

    move-wide v4, p1

    move-wide/from16 v10, p4

    invoke-static/range {v0 .. v11}, Lorg/joml/Intersectiond;->testCircleCircle(DDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testCircleTriangle(DDDDDDDDD)Z
    .locals 38

    sub-double v0, p0, p6

    sub-double v2, p2, p8

    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    sub-double v4, v4, p4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    const/4 v9, 0x1

    if-gtz v8, :cond_0

    return v9

    :cond_0
    sub-double v10, p0, p10

    sub-double v12, p2, p12

    mul-double v14, v10, v10

    mul-double v16, v12, v12

    add-double v14, v14, v16

    sub-double v14, v14, p4

    cmpg-double v8, v14, v6

    if-gtz v8, :cond_1

    return v9

    :cond_1
    sub-double v16, p0, p14

    sub-double v18, p2, p16

    mul-double v20, v16, v16

    mul-double v22, v18, v18

    add-double v20, v20, v22

    sub-double v20, v20, p4

    cmpg-double v8, v20, v6

    if-gtz v8, :cond_2

    return v9

    :cond_2
    sub-double v22, p10, p6

    sub-double v24, p12, p8

    sub-double v26, p14, p10

    sub-double v28, p16, p12

    sub-double v30, p6, p14

    sub-double v32, p8, p16

    mul-double v34, v22, v2

    mul-double v36, v24, v0

    sub-double v34, v34, v36

    cmpl-double v8, v34, v6

    if-ltz v8, :cond_3

    mul-double v34, v26, v12

    mul-double v36, v28, v10

    sub-double v34, v34, v36

    cmpl-double v8, v34, v6

    if-ltz v8, :cond_3

    mul-double v34, v30, v18

    mul-double v36, v32, v16

    sub-double v34, v34, v36

    cmpl-double v8, v34, v6

    if-ltz v8, :cond_3

    return v9

    :cond_3
    mul-double v0, v0, v22

    mul-double v2, v2, v24

    add-double/2addr v0, v2

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_4

    mul-double v22, v22, v22

    mul-double v24, v24, v24

    add-double v22, v22, v24

    cmpg-double v2, v0, v22

    if-gtz v2, :cond_4

    mul-double v4, v4, v22

    mul-double/2addr v0, v0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_4

    return v9

    :cond_4
    mul-double v10, v10, v26

    mul-double v12, v12, v28

    add-double/2addr v10, v12

    cmpl-double v0, v10, v6

    if-lez v0, :cond_5

    mul-double v26, v26, v26

    mul-double v28, v28, v28

    add-double v26, v26, v28

    cmpg-double v0, v10, v26

    if-gtz v0, :cond_5

    mul-double v14, v14, v26

    mul-double/2addr v10, v10

    cmpg-double v0, v14, v10

    if-gtz v0, :cond_5

    return v9

    :cond_5
    mul-double v16, v16, v30

    mul-double v18, v18, v32

    add-double v16, v16, v18

    cmpl-double v0, v16, v6

    if-ltz v0, :cond_6

    mul-double v30, v30, v30

    mul-double v32, v32, v32

    add-double v30, v30, v32

    cmpg-double v0, v16, v30

    if-gez v0, :cond_6

    mul-double v20, v20, v30

    mul-double v16, v16, v16

    cmpg-double v0, v20, v16

    if-gtz v0, :cond_6

    return v9

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static testCircleTriangle(Lorg/joml/Vector2dc;DLorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)Z
    .locals 18

    move-wide/from16 v4, p1

    .line 4815
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v6

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v8

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v10

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v12

    invoke-interface/range {p5 .. p5}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v14

    invoke-interface/range {p5 .. p5}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v16

    invoke-static/range {v0 .. v17}, Lorg/joml/Intersectiond;->testCircleTriangle(DDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testLineCircle(DDDDDD)Z
    .locals 4

    mul-double v0, p0, p0

    mul-double v2, p2, p2

    add-double/2addr v0, v2

    .line 3403
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p0, p6

    mul-double/2addr p2, p8

    add-double/2addr p0, p2

    add-double/2addr p0, p4

    div-double/2addr p0, v0

    neg-double p2, p10

    cmpg-double p2, p2, p0

    if-gtz p2, :cond_0

    cmpg-double p0, p0, p10

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testLineSegmentSphere(DDDDDDDDDD)Z
    .locals 12

    sub-double v0, p6, p0

    sub-double v2, p8, p2

    sub-double v4, p10, p4

    sub-double v6, p12, p0

    mul-double/2addr v6, v0

    sub-double v8, p14, p2

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    sub-double v8, p16, p4

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    mul-double v8, v0, v0

    mul-double v10, v2, v2

    add-double/2addr v8, v10

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    div-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v8, v6, v8

    if-gez v8, :cond_0

    sub-double v0, p0, p12

    sub-double v2, p2, p14

    sub-double v4, p4, p16

    goto :goto_0

    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v6, v8

    if-lez v8, :cond_1

    sub-double v0, p6, p12

    sub-double v2, p8, p14

    sub-double v4, p10, p16

    goto :goto_0

    :cond_1
    mul-double/2addr v0, v6

    add-double/2addr v0, p0

    mul-double/2addr v2, v6

    add-double/2addr v2, p2

    mul-double/2addr v6, v4

    add-double v4, p4, v6

    sub-double v0, v0, p12

    sub-double v2, v2, p14

    sub-double v4, v4, p16

    :goto_0
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    cmpg-double v0, v0, p18

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static testLineSegmentSphere(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)Z
    .locals 20

    move-wide/from16 v18, p3

    .line 2293
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-static/range {v0 .. v19}, Lorg/joml/Intersectiond;->testLineSegmentSphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testLineSegmentTriangle(DDDDDDDDDDDDDDDD)Z
    .locals 32

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    sub-double v6, p6, p0

    sub-double v8, p8, p2

    sub-double v10, p10, p4

    .line 3211
    invoke-static/range {v0 .. v31}, Lorg/joml/Intersectiond;->intersectRayTriangle(DDDDDDDDDDDDDDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static testLineSegmentTriangle(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)Z
    .locals 32

    move-wide/from16 v30, p5

    .line 3240
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v28

    invoke-static/range {v0 .. v31}, Lorg/joml/Intersectiond;->testLineSegmentTriangle(DDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testMovingCircleCircle(DDDDDDDD)Z
    .locals 14

    add-double v0, p8, p14

    sub-double v2, p0, p10

    mul-double/2addr v2, v2

    sub-double v4, p2, p12

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    .line 3642
    invoke-static {v2, v3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v2, v0

    mul-double v4, p4, p4

    mul-double v6, p6, p6

    add-double/2addr v4, v6

    .line 3643
    invoke-static {v4, v5}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v4

    cmpg-double v2, v4, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    mul-double v8, p4, v6

    mul-double v6, v6, p6

    sub-double v10, p10, p0

    sub-double v12, p12, p2

    mul-double/2addr v8, v10

    mul-double/2addr v6, v12

    add-double/2addr v8, v6

    const-wide/16 v6, 0x0

    cmpg-double v2, v8, v6

    if-gtz v2, :cond_1

    return v3

    :cond_1
    mul-double/2addr v10, v10

    mul-double/2addr v12, v12

    add-double/2addr v10, v12

    .line 3654
    invoke-static {v10, v11}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v10, v10

    mul-double v12, v8, v8

    sub-double/2addr v10, v12

    mul-double/2addr v0, v0

    cmpl-double v2, v10, v0

    if-ltz v2, :cond_2

    return v3

    :cond_2
    sub-double/2addr v0, v10

    cmpg-double v2, v0, v6

    if-gez v2, :cond_3

    return v3

    .line 3662
    :cond_3
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v8, v0

    cmpg-double v0, v4, v8

    if-gez v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static testMovingCircleCircle(Lorg/joml/Vector2d;Lorg/joml/Vector2d;DLorg/joml/Vector2d;D)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 3691
    iget-wide v3, v0, Lorg/joml/Vector2d;->x:D

    iget-wide v5, v0, Lorg/joml/Vector2d;->y:D

    iget-wide v7, v1, Lorg/joml/Vector2d;->x:D

    iget-wide v9, v1, Lorg/joml/Vector2d;->y:D

    iget-wide v11, v2, Lorg/joml/Vector2d;->x:D

    iget-wide v13, v2, Lorg/joml/Vector2d;->y:D

    move-wide v0, v3

    move-wide v2, v5

    move-wide v4, v7

    move-wide v6, v9

    move-wide/from16 v8, p2

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, p5

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectiond;->testMovingCircleCircle(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testObOb(DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD)Z
    .locals 52

    mul-double v0, p6, p36

    mul-double v2, p12, p42

    add-double/2addr v0, v2

    mul-double v2, p18, p48

    add-double/2addr v0, v2

    mul-double v2, p6, p38

    mul-double v4, p12, p44

    add-double/2addr v2, v4

    mul-double v4, p18, p50

    add-double/2addr v2, v4

    mul-double v4, p6, p40

    mul-double v6, p12, p46

    add-double/2addr v4, v6

    mul-double v6, p18, p52

    add-double/2addr v4, v6

    mul-double v6, p8, p36

    mul-double v8, p14, p42

    add-double/2addr v6, v8

    mul-double v8, p20, p48

    add-double/2addr v6, v8

    mul-double v8, p8, p38

    mul-double v10, p14, p44

    add-double/2addr v8, v10

    mul-double v10, p20, p50

    add-double/2addr v8, v10

    mul-double v10, p8, p40

    mul-double v12, p14, p46

    add-double/2addr v10, v12

    mul-double v12, p20, p52

    add-double/2addr v10, v12

    mul-double v12, p10, p36

    mul-double v14, p16, p42

    add-double/2addr v12, v14

    mul-double v14, p22, p48

    add-double/2addr v12, v14

    mul-double v14, p10, p38

    mul-double v16, p16, p44

    add-double v14, v14, v16

    mul-double v16, p22, p50

    add-double v14, v14, v16

    mul-double v16, p10, p40

    mul-double v18, p16, p46

    add-double v16, v16, v18

    mul-double v18, p22, p52

    add-double v16, v16, v18

    .line 660
    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v18

    const-wide v20, 0x3e45798ee2308c3aL    # 1.0E-8

    add-double v18, v18, v20

    .line 661
    invoke-static {v6, v7}, Lorg/joml/Math;->abs(D)D

    move-result-wide v22

    add-double v22, v22, v20

    .line 662
    invoke-static {v12, v13}, Lorg/joml/Math;->abs(D)D

    move-result-wide v24

    add-double v24, v24, v20

    .line 663
    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v26

    add-double v26, v26, v20

    .line 664
    invoke-static {v8, v9}, Lorg/joml/Math;->abs(D)D

    move-result-wide v28

    add-double v28, v28, v20

    .line 665
    invoke-static {v14, v15}, Lorg/joml/Math;->abs(D)D

    move-result-wide v30

    add-double v30, v30, v20

    .line 666
    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v32

    add-double v32, v32, v20

    .line 667
    invoke-static {v10, v11}, Lorg/joml/Math;->abs(D)D

    move-result-wide v34

    add-double v34, v34, v20

    .line 668
    invoke-static/range {v16 .. v17}, Lorg/joml/Math;->abs(D)D

    move-result-wide v36

    add-double v36, v36, v20

    sub-double v20, p30, p0

    sub-double v38, p32, p2

    sub-double v40, p34, p4

    mul-double v42, v20, p6

    mul-double v44, v38, p8

    add-double v42, v42, v44

    mul-double v44, v40, p10

    add-double v42, v42, v44

    mul-double v44, v20, p12

    mul-double v46, v38, p14

    add-double v44, v44, v46

    mul-double v46, v40, p16

    add-double v44, v44, v46

    mul-double v20, v20, p18

    mul-double v38, v38, p20

    add-double v20, v20, v38

    mul-double v40, v40, p22

    add-double v20, v20, v40

    mul-double v38, p54, v18

    mul-double v40, p56, v22

    add-double v38, v38, v40

    mul-double v40, p58, v24

    add-double v38, v38, v40

    .line 678
    invoke-static/range {v42 .. v43}, Lorg/joml/Math;->abs(D)D

    move-result-wide v40

    add-double v38, p24, v38

    cmpl-double v38, v40, v38

    const/16 v39, 0x0

    if-lez v38, :cond_0

    return v39

    :cond_0
    mul-double v40, p54, v26

    mul-double v46, p56, v28

    add-double v40, v40, v46

    mul-double v46, p58, v30

    add-double v40, v40, v46

    .line 681
    invoke-static/range {v44 .. v45}, Lorg/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v40, p26, v40

    cmpl-double v38, v46, v40

    if-lez v38, :cond_1

    return v39

    :cond_1
    mul-double v40, p54, v32

    mul-double v46, p56, v34

    add-double v40, v40, v46

    mul-double v46, p58, v36

    add-double v40, v40, v46

    .line 684
    invoke-static/range {v20 .. v21}, Lorg/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v40, p28, v40

    cmpl-double v38, v46, v40

    if-lez v38, :cond_2

    return v39

    :cond_2
    mul-double v40, p24, v18

    mul-double v46, p26, v26

    add-double v40, v40, v46

    mul-double v46, p28, v32

    add-double v40, v40, v46

    mul-double v46, v42, v0

    mul-double v48, v44, v2

    add-double v46, v46, v48

    mul-double v48, v20, v4

    add-double v46, v46, v48

    .line 688
    invoke-static/range {v46 .. v47}, Lorg/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v40, v40, p54

    cmpl-double v38, v46, v40

    if-lez v38, :cond_3

    return v39

    :cond_3
    mul-double v40, p24, v22

    mul-double v46, p26, v28

    add-double v40, v40, v46

    mul-double v46, p28, v34

    add-double v40, v40, v46

    mul-double v46, v42, v6

    mul-double v48, v44, v8

    add-double v46, v46, v48

    mul-double v48, v20, v10

    add-double v46, v46, v48

    .line 691
    invoke-static/range {v46 .. v47}, Lorg/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v40, v40, p56

    cmpl-double v38, v46, v40

    if-lez v38, :cond_4

    return v39

    :cond_4
    mul-double v40, p24, v24

    mul-double v46, p26, v30

    add-double v40, v40, v46

    mul-double v46, p28, v36

    add-double v40, v40, v46

    mul-double v46, v42, v12

    mul-double v48, v44, v14

    add-double v46, v46, v48

    mul-double v48, v20, v16

    add-double v46, v46, v48

    .line 694
    invoke-static/range {v46 .. v47}, Lorg/joml/Math;->abs(D)D

    move-result-wide v46

    add-double v40, v40, p58

    cmpl-double v38, v46, v40

    if-lez v38, :cond_5

    return v39

    :cond_5
    mul-double v40, p26, v32

    mul-double v46, p28, v26

    add-double v40, v40, v46

    mul-double v46, p56, v24

    mul-double v48, p58, v22

    add-double v46, v46, v48

    mul-double v48, v20, v2

    mul-double v50, v44, v4

    sub-double v48, v48, v50

    .line 698
    invoke-static/range {v48 .. v49}, Lorg/joml/Math;->abs(D)D

    move-result-wide v48

    add-double v40, v40, v46

    cmpl-double v38, v48, v40

    if-lez v38, :cond_6

    return v39

    :cond_6
    mul-double v40, p26, v34

    mul-double v46, p28, v28

    add-double v40, v40, v46

    mul-double v46, p54, v24

    mul-double v48, p58, v18

    add-double v46, v46, v48

    mul-double v48, v20, v8

    mul-double v50, v44, v10

    sub-double v48, v48, v50

    .line 702
    invoke-static/range {v48 .. v49}, Lorg/joml/Math;->abs(D)D

    move-result-wide v48

    add-double v40, v40, v46

    cmpl-double v38, v48, v40

    if-lez v38, :cond_7

    return v39

    :cond_7
    mul-double v40, p26, v36

    mul-double v46, p28, v30

    add-double v40, v40, v46

    mul-double v46, p54, v22

    mul-double v48, p56, v18

    add-double v46, v46, v48

    mul-double v48, v20, v14

    mul-double v50, v44, v16

    sub-double v48, v48, v50

    .line 706
    invoke-static/range {v48 .. v49}, Lorg/joml/Math;->abs(D)D

    move-result-wide v48

    add-double v40, v40, v46

    cmpl-double v38, v48, v40

    if-lez v38, :cond_8

    return v39

    :cond_8
    mul-double v40, p24, v32

    mul-double v46, p28, v18

    add-double v40, v40, v46

    mul-double v46, p56, v30

    mul-double v48, p58, v28

    add-double v46, v46, v48

    mul-double v4, v4, v42

    mul-double v48, v20, v0

    sub-double v4, v4, v48

    .line 710
    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    add-double v40, v40, v46

    cmpl-double v4, v4, v40

    if-lez v4, :cond_9

    return v39

    :cond_9
    mul-double v4, p24, v34

    mul-double v40, p28, v22

    add-double v4, v4, v40

    mul-double v40, p54, v30

    mul-double v46, p58, v26

    add-double v40, v40, v46

    mul-double v10, v10, v42

    mul-double v46, v20, v6

    sub-double v10, v10, v46

    .line 714
    invoke-static {v10, v11}, Lorg/joml/Math;->abs(D)D

    move-result-wide v10

    add-double v4, v4, v40

    cmpl-double v4, v10, v4

    if-lez v4, :cond_a

    return v39

    :cond_a
    mul-double v4, p24, v36

    mul-double v10, p28, v24

    add-double/2addr v4, v10

    mul-double v10, p54, v28

    mul-double v40, p56, v26

    add-double v10, v10, v40

    mul-double v16, v16, v42

    mul-double v20, v20, v12

    sub-double v16, v16, v20

    .line 718
    invoke-static/range {v16 .. v17}, Lorg/joml/Math;->abs(D)D

    move-result-wide v16

    add-double/2addr v4, v10

    cmpl-double v4, v16, v4

    if-lez v4, :cond_b

    return v39

    :cond_b
    mul-double v4, p24, v26

    mul-double v10, p26, v18

    add-double/2addr v4, v10

    mul-double v10, p56, v36

    mul-double v16, p58, v34

    add-double v10, v10, v16

    mul-double v0, v0, v44

    mul-double v2, v2, v42

    sub-double/2addr v0, v2

    .line 722
    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v4, v10

    cmpl-double v0, v0, v4

    if-lez v0, :cond_c

    return v39

    :cond_c
    mul-double v0, p24, v28

    mul-double v2, p26, v22

    add-double/2addr v0, v2

    mul-double v2, p54, v36

    mul-double v4, p58, v32

    add-double/2addr v2, v4

    mul-double v6, v6, v44

    mul-double v8, v8, v42

    sub-double/2addr v6, v8

    .line 726
    invoke-static {v6, v7}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v0, v2

    cmpl-double v0, v4, v0

    if-lez v0, :cond_d

    return v39

    :cond_d
    mul-double v0, p24, v30

    mul-double v2, p26, v24

    add-double/2addr v0, v2

    mul-double v2, p54, v34

    mul-double v4, p56, v32

    add-double/2addr v2, v4

    mul-double v44, v44, v12

    mul-double v42, v42, v14

    sub-double v44, v44, v42

    .line 730
    invoke-static/range {v44 .. v45}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v0, v2

    cmpl-double v0, v4, v0

    if-lez v0, :cond_e

    return v39

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public static testObOb(Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;)Z
    .locals 72

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
    iget-wide v10, v0, Lorg/joml/Vector3d;->x:D

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v70, v10

    iget-wide v10, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v18, v10

    iget-wide v0, v1, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v22, v0

    iget-wide v0, v2, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v26, v0

    iget-wide v0, v3, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v28, v0

    iget-wide v0, v3, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v30, v0

    iget-wide v0, v3, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v32, v0

    iget-wide v0, v4, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v34, v0

    iget-wide v0, v4, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v36, v0

    iget-wide v0, v4, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v38, v0

    iget-wide v0, v5, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v40, v0

    iget-wide v0, v5, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v42, v0

    iget-wide v0, v5, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v44, v0

    iget-wide v0, v6, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v46, v0

    iget-wide v0, v6, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v48, v0

    iget-wide v0, v6, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v50, v0

    iget-wide v0, v7, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v52, v0

    iget-wide v0, v7, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v54, v0

    iget-wide v0, v7, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v56, v0

    iget-wide v0, v8, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v58, v0

    iget-wide v0, v8, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v60, v0

    iget-wide v0, v8, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v62, v0

    iget-wide v0, v9, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v64, v0

    iget-wide v0, v9, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v66, v0

    iget-wide v0, v9, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v68, v0

    move-wide/from16 v10, v70

    invoke-static/range {v10 .. v69}, Lorg/joml/Intersectiond;->testObOb(DDDDDDDDDDDDDDDDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testPlaneSphere(DDDDDDDD)Z
    .locals 8

    move-wide/from16 v0, p14

    mul-double v2, p0, p0

    mul-double v4, p2, p2

    add-double/2addr v2, v4

    mul-double v4, p4, p4

    add-double/2addr v2, v4

    .line 189
    invoke-static {v2, v3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, p0, p8

    mul-double v6, p2, p10

    add-double/2addr v4, v6

    mul-double v6, p4, p12

    add-double/2addr v4, v6

    add-double/2addr v4, p6

    div-double/2addr v4, v2

    neg-double v2, v0

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    cmpg-double v0, v4, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static testPlaneSphere(Lorg/joml/Planed;Lorg/joml/Spheref;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 206
    iget-wide v2, v0, Lorg/joml/Planed;->a:D

    iget-wide v4, v0, Lorg/joml/Planed;->b:D

    iget-wide v6, v0, Lorg/joml/Planed;->c:D

    iget-wide v8, v0, Lorg/joml/Planed;->d:D

    iget v0, v1, Lorg/joml/Spheref;->x:F

    float-to-double v10, v0

    iget v0, v1, Lorg/joml/Spheref;->y:F

    float-to-double v12, v0

    iget v0, v1, Lorg/joml/Spheref;->z:F

    float-to-double v14, v0

    iget v0, v1, Lorg/joml/Spheref;->r:F

    float-to-double v0, v0

    move-wide/from16 v16, v0

    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectiond;->testPlaneSphere(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testPlaneSweptSphere(DDDDDDDDDDD)Z
    .locals 8

    mul-double v0, p8, p0

    mul-double v2, p10, p2

    add-double/2addr v0, v2

    mul-double v2, p12, p4

    add-double/2addr v0, v2

    sub-double/2addr v0, p6

    mul-double v2, p16, p0

    mul-double v4, p18, p2

    add-double/2addr v2, v4

    mul-double v4, p20, p4

    add-double/2addr v2, v4

    sub-double/2addr v2, p6

    mul-double v4, v0, v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    const/4 v5, 0x1

    if-gez v4, :cond_0

    return v5

    .line 359
    :cond_0
    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p14

    if-lez v0, :cond_2

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p14

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v5
.end method

.method public static testPointAar(DDDDDD)Z
    .locals 0

    cmpl-double p4, p0, p4

    if-ltz p4, :cond_0

    cmpl-double p4, p2, p6

    if-ltz p4, :cond_0

    cmpg-double p0, p0, p8

    if-gtz p0, :cond_0

    cmpg-double p0, p2, p10

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testPointCircle(DDDDD)Z
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    add-double/2addr p0, p2

    cmpg-double p0, p0, p8

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testPointInTriangle(DDDDDDDDDDDD)Z
    .locals 26

    sub-double v0, p12, p6

    sub-double v2, p14, p8

    sub-double v4, p16, p10

    sub-double v6, p18, p6

    sub-double v8, p20, p8

    sub-double v10, p22, p10

    mul-double v12, v0, v0

    mul-double v14, v2, v2

    add-double/2addr v12, v14

    mul-double v14, v4, v4

    add-double/2addr v12, v14

    mul-double v14, v0, v6

    mul-double v16, v2, v8

    add-double v14, v14, v16

    mul-double v16, v4, v10

    add-double v14, v14, v16

    mul-double v16, v6, v6

    mul-double v18, v8, v8

    add-double v16, v16, v18

    mul-double v18, v10, v10

    add-double v16, v16, v18

    mul-double v18, v12, v16

    mul-double v20, v14, v14

    sub-double v18, v18, v20

    sub-double v20, p0, p6

    sub-double v22, p2, p8

    sub-double v24, p4, p10

    mul-double v0, v0, v20

    mul-double v2, v2, v22

    add-double/2addr v0, v2

    mul-double v4, v4, v24

    add-double/2addr v0, v4

    mul-double v20, v20, v6

    mul-double v22, v22, v8

    add-double v20, v20, v22

    mul-double v24, v24, v10

    add-double v20, v20, v24

    mul-double v16, v16, v0

    mul-double v2, v20, v14

    sub-double v16, v16, v2

    mul-double v20, v20, v12

    mul-double/2addr v0, v14

    sub-double v20, v20, v0

    add-double v0, v16, v20

    sub-double v0, v0, v18

    .line 2029
    invoke-static {v0, v1}, Lorg/joml/Runtime;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, Lorg/joml/Runtime;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static/range {v20 .. v21}, Lorg/joml/Runtime;->doubleToLongBits(D)J

    move-result-wide v4

    or-long/2addr v2, v4

    not-long v2, v2

    and-long/2addr v0, v2

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

.method public static testPointTriangle(DDDDDDDD)Z
    .locals 12

    sub-double v0, p0, p8

    sub-double v2, p6, p10

    mul-double/2addr v0, v2

    sub-double v2, p4, p8

    sub-double v4, p2, p10

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    sub-double v5, p0, p12

    sub-double v7, p10, p14

    mul-double/2addr v5, v7

    sub-double v7, p8, p12

    sub-double v9, p2, p14

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    cmpg-double v5, v5, v2

    if-gez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eq v0, v5, :cond_2

    return v4

    :cond_2
    sub-double v6, p0, p4

    sub-double v8, p14, p6

    mul-double/2addr v6, v8

    sub-double v8, p12, p4

    sub-double v10, p2, p6

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    cmpg-double v0, v6, v2

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    return v1
.end method

.method public static testPointTriangle(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)Z
    .locals 16

    .line 4673
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectiond;->testPointTriangle(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testPolygonPolygon([Lorg/joml/Vector2d;[Lorg/joml/Vector2d;)Z
    .locals 10

    .line 4991
    array-length v0, p0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v1, p0

    if-ge v8, v1, :cond_1

    .line 4992
    aget-object v1, p0, v8

    aget-object v0, p0, v0

    .line 4993
    iget-wide v2, v1, Lorg/joml/Vector2d;->y:D

    iget-wide v4, v0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Vector2d;->x:D

    iget-wide v0, v1, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Intersectiond;->separatingAxis([Lorg/joml/Vector2d;[Lorg/joml/Vector2d;DD)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    add-int/lit8 v0, v8, 0x1

    move v9, v8

    move v8, v0

    move v0, v9

    goto :goto_0

    .line 4997
    :cond_1
    array-length v0, p1

    sub-int/2addr v0, v6

    move v8, v7

    :goto_1
    array-length v1, p1

    if-ge v8, v1, :cond_3

    .line 4998
    aget-object v1, p1, v8

    aget-object v0, p1, v0

    .line 4999
    iget-wide v2, v1, Lorg/joml/Vector2d;->y:D

    iget-wide v4, v0, Lorg/joml/Vector2d;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Vector2d;->x:D

    iget-wide v0, v1, Lorg/joml/Vector2d;->x:D

    sub-double/2addr v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Intersectiond;->separatingAxis([Lorg/joml/Vector2d;[Lorg/joml/Vector2d;DD)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v9, v8

    move v8, v0

    move v0, v9

    goto :goto_1

    :cond_3
    return v6
.end method

.method public static testRayAab(DDDDDDDDDDDD)Z
    .locals 18

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, p6

    div-double v4, v0, p8

    div-double v0, v0, p10

    const-wide/16 v6, 0x0

    cmpl-double v8, v2, v6

    if-ltz v8, :cond_0

    sub-double v8, p12, p0

    mul-double/2addr v8, v2

    sub-double v10, p18, p0

    goto :goto_0

    :cond_0
    sub-double v8, p18, p0

    mul-double/2addr v8, v2

    sub-double v10, p12, p0

    :goto_0
    mul-double/2addr v10, v2

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_1

    sub-double v2, p14, p2

    mul-double/2addr v2, v4

    sub-double v12, p20, p2

    goto :goto_1

    :cond_1
    sub-double v2, p20, p2

    mul-double/2addr v2, v4

    sub-double v12, p14, p2

    :goto_1
    mul-double/2addr v12, v4

    cmpl-double v4, v8, v12

    const/4 v5, 0x0

    if-gtz v4, :cond_b

    cmpl-double v4, v2, v10

    if-lez v4, :cond_2

    goto :goto_5

    :cond_2
    cmpl-double v4, v0, v6

    if-ltz v4, :cond_3

    sub-double v14, p16, p4

    mul-double/2addr v14, v0

    sub-double v16, p22, p4

    goto :goto_2

    :cond_3
    sub-double v14, p22, p4

    mul-double/2addr v14, v0

    sub-double v16, p16, p4

    :goto_2
    mul-double v16, v16, v0

    cmpl-double v0, v8, v16

    if-gtz v0, :cond_b

    cmpl-double v0, v14, v10

    if-lez v0, :cond_4

    goto :goto_5

    :cond_4
    cmpl-double v0, v2, v8

    if-gtz v0, :cond_5

    .line 2667
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-wide v8, v2

    :cond_6
    cmpg-double v0, v12, v10

    if-ltz v0, :cond_7

    .line 2668
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-wide v10, v12

    :cond_8
    cmpl-double v0, v14, v8

    if-lez v0, :cond_9

    goto :goto_3

    :cond_9
    move-wide v14, v8

    :goto_3
    cmpg-double v0, v16, v10

    if-gez v0, :cond_a

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v10

    :goto_4
    cmpg-double v0, v14, v16

    if-gez v0, :cond_b

    cmpl-double v0, v16, v6

    if-ltz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    :goto_5
    return v5
.end method

.method public static testRayAab(Lorg/joml/Rayd;Lorg/joml/AABBd;)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2720
    iget-wide v2, v0, Lorg/joml/Rayd;->oX:D

    iget-wide v4, v0, Lorg/joml/Rayd;->oY:D

    iget-wide v6, v0, Lorg/joml/Rayd;->oZ:D

    iget-wide v8, v0, Lorg/joml/Rayd;->dX:D

    iget-wide v10, v0, Lorg/joml/Rayd;->dY:D

    iget-wide v12, v0, Lorg/joml/Rayd;->dZ:D

    iget-wide v14, v1, Lorg/joml/AABBd;->minX:D

    move-wide/from16 v26, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minY:D

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->minZ:D

    move-wide/from16 v18, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxX:D

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lorg/joml/AABBd;->maxY:D

    move-wide/from16 v22, v2

    iget-wide v0, v1, Lorg/joml/AABBd;->maxZ:D

    move-wide/from16 v24, v0

    move-wide/from16 v2, v26

    invoke-static/range {v2 .. v25}, Lorg/joml/Intersectiond;->testRayAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayAab(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Z
    .locals 24

    .line 2698
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-static/range {v0 .. v23}, Lorg/joml/Intersectiond;->testRayAab(DDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayAar(DDDDDDDD)Z
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, p4

    div-double v0, v0, p6

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    sub-double v6, p8, p0

    mul-double/2addr v6, v2

    sub-double v8, p12, p0

    goto :goto_0

    :cond_0
    sub-double v6, p12, p0

    mul-double/2addr v6, v2

    sub-double v8, p8, p0

    :goto_0
    mul-double/2addr v8, v2

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    sub-double v2, p10, p2

    mul-double/2addr v2, v0

    sub-double v10, p14, p2

    goto :goto_1

    :cond_1
    sub-double v2, p14, p2

    mul-double/2addr v2, v0

    sub-double v10, p10, p2

    :goto_1
    mul-double/2addr v10, v0

    cmpl-double v0, v6, v10

    const/4 v1, 0x0

    if-gtz v0, :cond_7

    cmpl-double v0, v2, v8

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    cmpl-double v0, v2, v6

    if-gtz v0, :cond_3

    .line 4600
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-wide v6, v2

    :cond_4
    cmpg-double v0, v10, v8

    if-ltz v0, :cond_5

    .line 4601
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-wide v8, v10

    :cond_6
    cmpg-double v0, v6, v8

    if-gez v0, :cond_7

    cmpl-double v0, v8, v4

    if-ltz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_2
    return v1
.end method

.method public static testRayAar(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)Z
    .locals 16

    .line 4626
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v14

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectiond;->testRayAar(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayCircle(DDDDDDD)Z
    .locals 0

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double/2addr p4, p8

    mul-double/2addr p6, p10

    add-double/2addr p4, p6

    mul-double/2addr p8, p8

    mul-double/2addr p10, p10

    add-double/2addr p8, p10

    mul-double p0, p4, p4

    sub-double/2addr p8, p0

    cmpl-double p0, p8, p12

    const/4 p1, 0x0

    if-lez p0, :cond_0

    return p1

    :cond_0
    sub-double/2addr p12, p8

    .line 4301
    invoke-static {p12, p13}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p2

    sub-double p6, p4, p2

    add-double/2addr p4, p2

    cmpg-double p0, p6, p4

    if-gez p0, :cond_1

    const-wide/16 p2, 0x0

    cmpl-double p0, p4, p2

    if-ltz p0, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public static testRayCircle(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;D)Z
    .locals 14

    .line 4326
    invoke-interface {p0}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p0}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v10

    move-wide/from16 v12, p3

    invoke-static/range {v0 .. v13}, Lorg/joml/Intersectiond;->testRayCircle(DDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRaySphere(DDDDDDDDDD)Z
    .locals 10

    sub-double v0, p12, p0

    sub-double v2, p14, p2

    sub-double v4, p16, p4

    mul-double v6, v0, p6

    mul-double v8, v2, p8

    add-double/2addr v6, v8

    mul-double v8, v4, p10

    add-double/2addr v6, v8

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    mul-double v2, v6, v6

    sub-double/2addr v0, v2

    cmpl-double v2, v0, p18

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    :cond_0
    sub-double v0, p18, v0

    .line 2175
    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v4, v6, v0

    add-double/2addr v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static testRaySphere(Lorg/joml/Rayd;Lorg/joml/Spheref;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2217
    iget-wide v2, v0, Lorg/joml/Rayd;->oX:D

    iget-wide v4, v0, Lorg/joml/Rayd;->oY:D

    iget-wide v6, v0, Lorg/joml/Rayd;->oZ:D

    iget-wide v8, v0, Lorg/joml/Rayd;->dX:D

    iget-wide v10, v0, Lorg/joml/Rayd;->dY:D

    iget-wide v12, v0, Lorg/joml/Rayd;->dZ:D

    iget v0, v1, Lorg/joml/Spheref;->x:F

    float-to-double v14, v0

    iget v0, v1, Lorg/joml/Spheref;->y:F

    move-wide/from16 v22, v2

    float-to-double v2, v0

    move-wide/from16 v16, v2

    iget v0, v1, Lorg/joml/Spheref;->z:F

    float-to-double v2, v0

    move-wide/from16 v18, v2

    iget v0, v1, Lorg/joml/Spheref;->r:F

    iget v1, v1, Lorg/joml/Spheref;->r:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v2, v22

    invoke-static/range {v2 .. v21}, Lorg/joml/Intersectiond;->testRaySphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRaySphere(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)Z
    .locals 20

    move-wide/from16 v18, p3

    .line 2200
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-static/range {v0 .. v19}, Lorg/joml/Intersectiond;->testRaySphere(DDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayTriangle(DDDDDDDDDDDDDDDD)Z
    .locals 32

    move-wide/from16 v0, p30

    sub-double v2, p18, p12

    sub-double v4, p20, p14

    sub-double v6, p22, p16

    sub-double v8, p24, p12

    sub-double v10, p26, p14

    sub-double v12, p28, p16

    mul-double v14, p8, v12

    mul-double v16, p10, v10

    sub-double v14, v14, v16

    mul-double v16, p10, v8

    mul-double v18, p6, v12

    sub-double v16, v16, v18

    mul-double v18, p6, v10

    mul-double v20, p8, v8

    sub-double v18, v18, v20

    mul-double v20, v2, v14

    mul-double v22, v4, v16

    add-double v20, v20, v22

    mul-double v22, v6, v18

    add-double v20, v20, v22

    move-wide/from16 p18, v12

    neg-double v12, v0

    cmpl-double v12, v20, v12

    const/4 v13, 0x0

    if-lez v12, :cond_0

    cmpg-double v12, v20, v0

    if-gez v12, :cond_0

    return v13

    :cond_0
    sub-double v22, p0, p12

    sub-double v24, p2, p14

    sub-double v26, p4, p16

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v20, v28, v20

    mul-double v14, v14, v22

    mul-double v16, v16, v24

    add-double v14, v14, v16

    mul-double v18, v18, v26

    add-double v14, v14, v18

    mul-double v14, v14, v20

    const-wide/16 v16, 0x0

    cmpg-double v12, v14, v16

    if-ltz v12, :cond_3

    cmpl-double v12, v14, v28

    if-lez v12, :cond_1

    goto :goto_0

    :cond_1
    mul-double v18, v24, v6

    mul-double v30, v26, v4

    sub-double v18, v18, v30

    mul-double v26, v26, v2

    mul-double v6, v6, v22

    sub-double v26, v26, v6

    mul-double v22, v22, v4

    mul-double v24, v24, v2

    sub-double v22, v22, v24

    mul-double v2, p6, v18

    mul-double v4, p8, v26

    add-double/2addr v2, v4

    mul-double v4, p10, v22

    add-double/2addr v2, v4

    mul-double v2, v2, v20

    cmpg-double v4, v2, v16

    if-ltz v4, :cond_3

    add-double/2addr v14, v2

    cmpl-double v2, v14, v28

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    mul-double v8, v8, v18

    mul-double v10, v10, v26

    add-double/2addr v8, v10

    move-wide/from16 v2, p18

    mul-double v2, v2, v22

    add-double/2addr v8, v2

    mul-double v8, v8, v20

    cmpl-double v0, v8, v0

    if-ltz v0, :cond_3

    const/4 v13, 0x1

    :cond_3
    :goto_0
    return v13
.end method

.method public static testRayTriangle(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)Z
    .locals 32

    move-wide/from16 v30, p5

    .line 2936
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v28

    invoke-static/range {v0 .. v31}, Lorg/joml/Intersectiond;->testRayTriangle(DDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testRayTriangleFront(DDDDDDDDDDDDDDDD)Z
    .locals 30

    sub-double v0, p18, p12

    sub-double v2, p20, p14

    sub-double v4, p22, p16

    sub-double v6, p24, p12

    sub-double v8, p26, p14

    sub-double v10, p28, p16

    mul-double v12, p8, v10

    mul-double v14, p10, v8

    sub-double/2addr v12, v14

    mul-double v14, p10, v6

    mul-double v16, p6, v10

    sub-double v14, v14, v16

    mul-double v16, p6, v8

    mul-double v18, p8, v6

    sub-double v16, v16, v18

    mul-double v18, v0, v12

    mul-double v20, v2, v14

    add-double v18, v18, v20

    mul-double v20, v4, v16

    add-double v18, v18, v20

    cmpg-double v20, v18, p30

    const/16 v21, 0x0

    if-gez v20, :cond_0

    return v21

    :cond_0
    sub-double v22, p0, p12

    sub-double v24, p2, p14

    sub-double v26, p4, p16

    mul-double v12, v12, v22

    mul-double v14, v14, v24

    add-double/2addr v12, v14

    mul-double v16, v16, v26

    add-double v12, v12, v16

    const-wide/16 v14, 0x0

    cmpg-double v16, v12, v14

    if-ltz v16, :cond_3

    cmpl-double v16, v12, v18

    if-lez v16, :cond_1

    goto :goto_0

    :cond_1
    mul-double v16, v24, v4

    mul-double v28, v26, v2

    sub-double v16, v16, v28

    mul-double v26, v26, v0

    mul-double v4, v4, v22

    sub-double v26, v26, v4

    mul-double v22, v22, v2

    mul-double v24, v24, v0

    sub-double v22, v22, v24

    mul-double v0, p6, v16

    mul-double v2, p8, v26

    add-double/2addr v0, v2

    mul-double v2, p10, v22

    add-double/2addr v0, v2

    cmpg-double v2, v0, v14

    if-ltz v2, :cond_3

    add-double/2addr v12, v0

    cmpl-double v0, v12, v18

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v0, v0, v18

    mul-double v6, v6, v16

    mul-double v8, v8, v26

    add-double/2addr v6, v8

    mul-double v10, v10, v22

    add-double/2addr v6, v10

    mul-double/2addr v6, v0

    cmpl-double v0, v6, p30

    if-ltz v0, :cond_3

    const/16 v21, 0x1

    :cond_3
    :goto_0
    return v21
.end method

.method public static testRayTriangleFront(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;D)Z
    .locals 32

    move-wide/from16 v30, p5

    .line 2830
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v18

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v20

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v22

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v24

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v26

    invoke-interface/range {p4 .. p4}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v28

    invoke-static/range {v0 .. v31}, Lorg/joml/Intersectiond;->testRayTriangleFront(DDDDDDDDDDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public static testSphereSphere(DDDDDDDD)Z
    .locals 0

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    sub-double/2addr p12, p4

    mul-double/2addr p8, p8

    mul-double/2addr p10, p10

    add-double/2addr p8, p10

    mul-double/2addr p12, p12

    add-double/2addr p8, p12

    sub-double p0, p6, p14

    div-double/2addr p0, p8

    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, p2

    mul-double/2addr p0, p0

    mul-double/2addr p0, p8

    sub-double/2addr p6, p0

    const-wide/16 p0, 0x0

    cmpl-double p0, p6, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static testSphereSphere(Lorg/joml/Vector3dc;DLorg/joml/Vector3dc;D)Z
    .locals 16

    .line 933
    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v10

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v12

    move-wide/from16 v6, p1

    move-wide/from16 v14, p4

    invoke-static/range {v0 .. v15}, Lorg/joml/Intersectiond;->testSphereSphere(DDDDDDDD)Z

    move-result v0

    return v0
.end method
