.class public Lorg/joml/Interpolationd;
.super Ljava/lang/Object;
.source "Interpolationd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dFdxLinear(DDDDDDDDDDDDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 13

    move-object/from16 v0, p24

    sub-double v1, p10, p18

    sub-double v3, p2, p18

    sub-double v5, p0, p16

    mul-double/2addr v5, v1

    sub-double v7, p16, p8

    mul-double/2addr v7, v3

    add-double/2addr v5, v7

    sub-double v7, v5, v1

    add-double/2addr v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v9, v5

    mul-double v5, v1, p4

    mul-double v11, v3, p12

    sub-double/2addr v5, v11

    mul-double v11, v7, p20

    add-double/2addr v5, v11

    mul-double/2addr v5, v9

    sub-double v5, v5, p20

    .line 180
    iput-wide v5, v0, Lorg/joml/Vector2d;->x:D

    mul-double v1, v1, p6

    mul-double v3, v3, p14

    sub-double/2addr v1, v3

    mul-double v7, v7, p22

    add-double/2addr v1, v7

    mul-double/2addr v9, v1

    sub-double v9, v9, p22

    .line 181
    iput-wide v9, v0, Lorg/joml/Vector2d;->y:D

    return-object v0
.end method

.method public static dFdyLinear(DDDDDDDDDDDDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 13

    move-object/from16 v0, p24

    sub-double v1, p16, p8

    sub-double v3, p0, p16

    sub-double v5, p10, p18

    mul-double/2addr v5, v3

    sub-double v7, p2, p18

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    sub-double v7, v5, v1

    sub-double/2addr v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    div-double/2addr v9, v5

    mul-double v5, v1, p4

    mul-double v11, v3, p12

    add-double/2addr v5, v11

    mul-double v11, v7, p20

    add-double/2addr v5, v11

    mul-double/2addr v5, v9

    sub-double v5, v5, p20

    .line 230
    iput-wide v5, v0, Lorg/joml/Vector2d;->x:D

    mul-double v1, v1, p6

    mul-double v3, v3, p14

    add-double/2addr v1, v3

    mul-double v7, v7, p22

    add-double/2addr v1, v7

    mul-double/2addr v9, v1

    sub-double v9, v9, p22

    .line 231
    iput-wide v9, v0, Lorg/joml/Vector2d;->y:D

    return-object v0
.end method

.method public static interpolateTriangle(DDDDDDDDDDD)D
    .locals 16

    sub-double v0, p8, p14

    sub-double v2, p12, p6

    sub-double v4, p0, p12

    sub-double v6, p20, p14

    sub-double v8, p18, p12

    sub-double v10, p2, p14

    mul-double v12, v0, v4

    mul-double v14, v2, v10

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v12, v14, v12

    mul-double/2addr v0, v8

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    mul-double/2addr v0, v12

    mul-double/2addr v4, v6

    mul-double/2addr v10, v8

    sub-double/2addr v4, v10

    mul-double/2addr v4, v12

    mul-double v2, v0, p4

    mul-double v6, v4, p10

    add-double/2addr v2, v6

    sub-double/2addr v14, v0

    sub-double/2addr v14, v4

    mul-double v14, v14, p16

    add-double/2addr v2, v14

    return-wide v2
.end method

.method public static interpolateTriangle(DDDDDDDDDDDDDDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 17

    move-object/from16 v0, p28

    sub-double v1, p10, p18

    sub-double v3, p16, p8

    sub-double v5, p0, p16

    sub-double v7, p26, p18

    sub-double v9, p24, p16

    sub-double v11, p2, p18

    mul-double v13, v1, v5

    mul-double v15, v3, v11

    add-double/2addr v13, v15

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v13, v15, v13

    mul-double/2addr v1, v9

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    mul-double/2addr v1, v13

    mul-double/2addr v5, v7

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    mul-double/2addr v5, v13

    sub-double/2addr v15, v1

    sub-double/2addr v15, v5

    mul-double v3, v1, p4

    mul-double v7, v5, p12

    add-double/2addr v3, v7

    mul-double v7, v15, p20

    add-double/2addr v3, v7

    .line 131
    iput-wide v3, v0, Lorg/joml/Vector2d;->x:D

    mul-double v1, v1, p6

    mul-double v5, v5, p14

    add-double/2addr v1, v5

    mul-double v15, v15, p22

    add-double/2addr v1, v15

    .line 132
    iput-wide v1, v0, Lorg/joml/Vector2d;->y:D

    return-object v0
.end method

.method public static interpolateTriangle(DDDDDDDDDDDDDDDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v14, p34

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p10

    move-wide/from16 v6, p12

    move-wide/from16 v8, p20

    move-wide/from16 v10, p22

    move-wide/from16 v12, p30

    move-wide/from16 v14, p32

    move-object/from16 v16, p34

    .line 285
    invoke-static/range {v0 .. v16}, Lorg/joml/Interpolationd;->interpolationFactorsTriangle(DDDDDDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-object/from16 v0, p34

    .line 287
    iget-wide v1, v0, Lorg/joml/Vector3d;->x:D

    mul-double v1, v1, p4

    iget-wide v3, v0, Lorg/joml/Vector3d;->y:D

    mul-double v3, v3, p14

    add-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double v3, v3, p24

    add-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    mul-double v3, v3, p6

    iget-wide v5, v0, Lorg/joml/Vector3d;->y:D

    mul-double v5, v5, p16

    add-double/2addr v3, v5

    iget-wide v5, v0, Lorg/joml/Vector3d;->z:D

    mul-double v5, v5, p26

    add-double/2addr v3, v5

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    mul-double v5, v5, p8

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    mul-double v7, v7, p18

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Vector3d;->z:D

    mul-double v7, v7, p28

    add-double/2addr v5, v7

    move-object/from16 p0, p34

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    invoke-virtual/range {p0 .. p6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0
.end method

.method public static interpolationFactorsTriangle(DDDDDDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p16

    sub-double v1, p6, p10

    sub-double v3, p8, p4

    sub-double v5, p0, p8

    sub-double v7, p14, p10

    sub-double v9, p12, p8

    sub-double v11, p2, p10

    mul-double v13, v1, v5

    mul-double v15, v3, v11

    add-double/2addr v13, v15

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    div-double v13, v15, v13

    mul-double/2addr v1, v9

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    mul-double/2addr v1, v13

    .line 331
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v5, v7

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    mul-double/2addr v5, v13

    .line 332
    iput-wide v5, v0, Lorg/joml/Vector3d;->y:D

    .line 333
    iget-wide v1, v0, Lorg/joml/Vector3d;->x:D

    sub-double/2addr v15, v1

    iget-wide v1, v0, Lorg/joml/Vector3d;->y:D

    sub-double v1, v15, v1

    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method
