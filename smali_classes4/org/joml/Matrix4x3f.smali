.class public Lorg/joml/Matrix4x3f;
.super Ljava/lang/Object;
.source "Matrix4x3f.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix4x3fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field m00:F

.field m01:F

.field m02:F

.field m10:F

.field m11:F

.field m12:F

.field m20:F

.field m21:F

.field m22:F

.field m30:F

.field m31:F

.field m32:F

.field properties:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 66
    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 67
    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    const/16 v0, 0x1c

    .line 68
    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFF)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 125
    iput p2, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 126
    iput p3, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 127
    iput p4, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 128
    iput p5, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 129
    iput p6, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 130
    iput p7, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 131
    iput p8, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 132
    iput p9, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 133
    iput p10, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 134
    iput p11, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 135
    iput p12, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 136
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    .line 152
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3fc;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4x3fc;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    return-void
.end method

.method private invertGeneric(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1384
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v4, v2, v3

    iget v5, v0, Lorg/joml/Matrix4x3f;->m01:F

    iget v6, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v7, v5, v6

    iget v8, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v9, v8, v6

    .line 1385
    iget v10, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v11, v2, v10

    mul-float v12, v5, v10

    mul-float v13, v8, v3

    sub-float v14, v4, v7

    .line 1386
    iget v15, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v16, v14, v15

    sub-float v17, v9, v11

    iget v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v18, v17, v1

    add-float v16, v16, v18

    sub-float v18, v12, v13

    move/from16 v19, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v20, v18, v4

    add-float v16, v16, v20

    const/high16 v20, 0x3f800000    # 1.0f

    div-float v20, v20, v16

    mul-float v16, v6, v15

    mul-float/2addr v6, v1

    mul-float v21, v3, v15

    mul-float/2addr v3, v4

    mul-float v22, v10, v1

    mul-float/2addr v10, v4

    mul-float v23, v4, v8

    mul-float/2addr v4, v5

    mul-float/2addr v8, v1

    mul-float/2addr v1, v2

    mul-float/2addr v5, v15

    mul-float/2addr v15, v2

    sub-float v2, v21, v22

    mul-float v2, v2, v20

    sub-float v24, v8, v5

    move/from16 v25, v2

    mul-float v2, v24, v20

    move/from16 v24, v2

    mul-float v2, v18, v20

    sub-float v18, v10, v16

    move/from16 v26, v2

    mul-float v2, v18, v20

    sub-float v18, v15, v23

    move/from16 v27, v2

    mul-float v2, v18, v20

    move/from16 v18, v2

    mul-float v2, v17, v20

    sub-float v17, v6, v3

    move/from16 v28, v2

    mul-float v2, v17, v20

    sub-float v17, v4, v1

    move/from16 v29, v2

    mul-float v2, v17, v20

    mul-float v14, v14, v20

    move/from16 v17, v14

    .line 1400
    iget v14, v0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v16, v16, v14

    move/from16 v30, v2

    iget v2, v0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v6, v2

    sub-float v16, v16, v6

    mul-float/2addr v3, v2

    add-float v16, v16, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v21, v21, v3

    sub-float v16, v16, v21

    mul-float v22, v22, v3

    add-float v16, v16, v22

    mul-float/2addr v10, v14

    sub-float v16, v16, v10

    mul-float v6, v16, v20

    mul-float v23, v23, v14

    mul-float/2addr v4, v2

    sub-float v23, v23, v4

    mul-float/2addr v1, v2

    add-float v23, v23, v1

    mul-float/2addr v8, v3

    sub-float v23, v23, v8

    mul-float/2addr v5, v3

    add-float v23, v23, v5

    mul-float/2addr v15, v14

    sub-float v23, v23, v15

    mul-float v1, v23, v20

    mul-float/2addr v13, v3

    mul-float/2addr v12, v3

    sub-float/2addr v13, v12

    mul-float/2addr v11, v14

    add-float/2addr v13, v11

    mul-float/2addr v9, v14

    sub-float/2addr v13, v9

    mul-float/2addr v7, v2

    add-float/2addr v13, v7

    mul-float v4, v19, v2

    sub-float/2addr v13, v4

    mul-float v13, v13, v20

    move-object/from16 v2, p1

    move/from16 v3, v25

    .line 1403
    iput v3, v2, Lorg/joml/Matrix4f;->m00:F

    move/from16 v3, v24

    .line 1404
    iput v3, v2, Lorg/joml/Matrix4f;->m01:F

    move/from16 v3, v26

    .line 1405
    iput v3, v2, Lorg/joml/Matrix4f;->m02:F

    const/4 v3, 0x0

    .line 1406
    iput v3, v2, Lorg/joml/Matrix4f;->m03:F

    move/from16 v4, v27

    .line 1407
    iput v4, v2, Lorg/joml/Matrix4f;->m10:F

    move/from16 v4, v18

    .line 1408
    iput v4, v2, Lorg/joml/Matrix4f;->m11:F

    move/from16 v4, v28

    .line 1409
    iput v4, v2, Lorg/joml/Matrix4f;->m12:F

    .line 1410
    iput v3, v2, Lorg/joml/Matrix4f;->m13:F

    move/from16 v4, v29

    .line 1411
    iput v4, v2, Lorg/joml/Matrix4f;->m20:F

    move/from16 v4, v30

    .line 1412
    iput v4, v2, Lorg/joml/Matrix4f;->m21:F

    move/from16 v14, v17

    .line 1413
    iput v14, v2, Lorg/joml/Matrix4f;->m22:F

    .line 1414
    iput v3, v2, Lorg/joml/Matrix4f;->m23:F

    .line 1415
    iput v6, v2, Lorg/joml/Matrix4f;->m30:F

    .line 1416
    iput v1, v2, Lorg/joml/Matrix4f;->m31:F

    .line 1417
    iput v13, v2, Lorg/joml/Matrix4f;->m32:F

    .line 1418
    iput v3, v2, Lorg/joml/Matrix4f;->m33:F

    const/4 v1, 0x0

    .line 1419
    iput v1, v2, Lorg/joml/Matrix4f;->properties:I

    return-object v2
.end method

.method private invertGeneric(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1316
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v4, v2, v3

    iget v5, v0, Lorg/joml/Matrix4x3f;->m01:F

    iget v6, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v7, v5, v6

    iget v8, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v9, v8, v6

    .line 1317
    iget v10, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v11, v2, v10

    mul-float v12, v5, v10

    mul-float v13, v8, v3

    sub-float v14, v4, v7

    .line 1318
    iget v15, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v16, v14, v15

    sub-float v17, v9, v11

    iget v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v18, v17, v1

    add-float v16, v16, v18

    sub-float v18, v12, v13

    move/from16 v19, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v20, v18, v4

    add-float v16, v16, v20

    const/high16 v20, 0x3f800000    # 1.0f

    div-float v20, v20, v16

    mul-float v16, v6, v15

    mul-float/2addr v6, v1

    mul-float v21, v3, v15

    mul-float/2addr v3, v4

    mul-float v22, v10, v1

    mul-float/2addr v10, v4

    mul-float v23, v4, v8

    mul-float/2addr v4, v5

    mul-float/2addr v8, v1

    mul-float/2addr v1, v2

    mul-float/2addr v5, v15

    mul-float/2addr v15, v2

    sub-float v2, v21, v22

    mul-float v2, v2, v20

    sub-float v24, v8, v5

    move/from16 v25, v2

    mul-float v2, v24, v20

    move/from16 v24, v2

    mul-float v2, v18, v20

    sub-float v18, v10, v16

    move/from16 v26, v2

    mul-float v2, v18, v20

    sub-float v18, v15, v23

    move/from16 v27, v2

    mul-float v2, v18, v20

    move/from16 v18, v2

    mul-float v2, v17, v20

    sub-float v17, v6, v3

    move/from16 v28, v2

    mul-float v2, v17, v20

    sub-float v17, v4, v1

    move/from16 v29, v2

    mul-float v2, v17, v20

    mul-float v14, v14, v20

    move/from16 v17, v14

    .line 1332
    iget v14, v0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v16, v16, v14

    move/from16 v30, v2

    iget v2, v0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v6, v2

    sub-float v16, v16, v6

    mul-float/2addr v3, v2

    add-float v16, v16, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v21, v21, v3

    sub-float v16, v16, v21

    mul-float v22, v22, v3

    add-float v16, v16, v22

    mul-float/2addr v10, v14

    sub-float v16, v16, v10

    mul-float v6, v16, v20

    mul-float v23, v23, v14

    mul-float/2addr v4, v2

    sub-float v23, v23, v4

    mul-float/2addr v1, v2

    add-float v23, v23, v1

    mul-float/2addr v8, v3

    sub-float v23, v23, v8

    mul-float/2addr v5, v3

    add-float v23, v23, v5

    mul-float/2addr v15, v14

    sub-float v23, v23, v15

    mul-float v1, v23, v20

    mul-float/2addr v13, v3

    mul-float/2addr v12, v3

    sub-float/2addr v13, v12

    mul-float/2addr v11, v14

    add-float/2addr v13, v11

    mul-float/2addr v9, v14

    sub-float/2addr v13, v9

    mul-float/2addr v7, v2

    add-float/2addr v13, v7

    mul-float v4, v19, v2

    sub-float/2addr v13, v4

    mul-float v13, v13, v20

    move-object/from16 v2, p1

    move/from16 v3, v25

    .line 1335
    iput v3, v2, Lorg/joml/Matrix4x3f;->m00:F

    move/from16 v3, v24

    .line 1336
    iput v3, v2, Lorg/joml/Matrix4x3f;->m01:F

    move/from16 v3, v26

    .line 1337
    iput v3, v2, Lorg/joml/Matrix4x3f;->m02:F

    move/from16 v3, v27

    .line 1338
    iput v3, v2, Lorg/joml/Matrix4x3f;->m10:F

    move/from16 v3, v18

    .line 1339
    iput v3, v2, Lorg/joml/Matrix4x3f;->m11:F

    move/from16 v3, v28

    .line 1340
    iput v3, v2, Lorg/joml/Matrix4x3f;->m12:F

    move/from16 v3, v29

    .line 1341
    iput v3, v2, Lorg/joml/Matrix4x3f;->m20:F

    move/from16 v3, v30

    .line 1342
    iput v3, v2, Lorg/joml/Matrix4x3f;->m21:F

    move/from16 v14, v17

    .line 1343
    iput v14, v2, Lorg/joml/Matrix4x3f;->m22:F

    .line 1344
    iput v6, v2, Lorg/joml/Matrix4x3f;->m30:F

    .line 1345
    iput v1, v2, Lorg/joml/Matrix4x3f;->m31:F

    .line 1346
    iput v13, v2, Lorg/joml/Matrix4x3f;->m32:F

    const/4 v1, 0x0

    .line 1347
    iput v1, v2, Lorg/joml/Matrix4x3f;->properties:I

    return-object v2
.end method

.method private invertOrthonormal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 10

    .line 1423
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v6, p0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    neg-float v2, v2

    .line 1424
    iget v7, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v7, v1

    iget v8, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget v8, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v9, v8, v6

    add-float/2addr v7, v9

    neg-float v7, v7

    .line 1425
    iget v9, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v9, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v4

    add-float/2addr v9, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v6

    add-float/2addr v9, v1

    neg-float v1, v9

    .line 1429
    iput v0, p1, Lorg/joml/Matrix4f;->m00:F

    .line 1430
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    iput v0, p1, Lorg/joml/Matrix4f;->m01:F

    .line 1431
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iput v0, p1, Lorg/joml/Matrix4f;->m02:F

    const/4 v0, 0x0

    .line 1432
    iput v0, p1, Lorg/joml/Matrix4f;->m03:F

    .line 1433
    iput v3, p1, Lorg/joml/Matrix4f;->m10:F

    .line 1434
    iget v3, p0, Lorg/joml/Matrix4x3f;->m11:F

    iput v3, p1, Lorg/joml/Matrix4f;->m11:F

    .line 1435
    iget v3, p0, Lorg/joml/Matrix4x3f;->m21:F

    iput v3, p1, Lorg/joml/Matrix4f;->m12:F

    .line 1436
    iput v0, p1, Lorg/joml/Matrix4f;->m13:F

    .line 1437
    iput v5, p1, Lorg/joml/Matrix4f;->m20:F

    .line 1438
    iput v8, p1, Lorg/joml/Matrix4f;->m21:F

    .line 1439
    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    iput v3, p1, Lorg/joml/Matrix4f;->m22:F

    .line 1440
    iput v0, p1, Lorg/joml/Matrix4f;->m23:F

    .line 1441
    iput v2, p1, Lorg/joml/Matrix4f;->m30:F

    .line 1442
    iput v7, p1, Lorg/joml/Matrix4f;->m31:F

    .line 1443
    iput v1, p1, Lorg/joml/Matrix4f;->m32:F

    .line 1444
    iput v0, p1, Lorg/joml/Matrix4f;->m33:F

    const/16 v0, 0x10

    .line 1445
    iput v0, p1, Lorg/joml/Matrix4f;->properties:I

    return-object p1
.end method

.method private invertOrthonormal(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 13

    .line 1351
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v6, p0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    neg-float v2, v2

    .line 1352
    iget v7, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v7, v1

    iget v9, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v10, v9, v4

    add-float/2addr v8, v10

    iget v10, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v11, v10, v6

    add-float/2addr v8, v11

    neg-float v8, v8

    .line 1353
    iget v11, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v1, v11

    iget v12, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v4, v12

    add-float/2addr v1, v4

    iget v4, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v6, v4

    add-float/2addr v1, v6

    neg-float v1, v1

    .line 1357
    iput v0, p1, Lorg/joml/Matrix4x3f;->m00:F

    .line 1358
    iput v7, p1, Lorg/joml/Matrix4x3f;->m01:F

    .line 1359
    iput v11, p1, Lorg/joml/Matrix4x3f;->m02:F

    .line 1360
    iput v3, p1, Lorg/joml/Matrix4x3f;->m10:F

    .line 1361
    iput v9, p1, Lorg/joml/Matrix4x3f;->m11:F

    .line 1362
    iput v12, p1, Lorg/joml/Matrix4x3f;->m12:F

    .line 1363
    iput v5, p1, Lorg/joml/Matrix4x3f;->m20:F

    .line 1364
    iput v10, p1, Lorg/joml/Matrix4x3f;->m21:F

    .line 1365
    iput v4, p1, Lorg/joml/Matrix4x3f;->m22:F

    .line 1366
    iput v2, p1, Lorg/joml/Matrix4x3f;->m30:F

    .line 1367
    iput v8, p1, Lorg/joml/Matrix4x3f;->m31:F

    .line 1368
    iput v1, p1, Lorg/joml/Matrix4x3f;->m32:F

    const/16 v0, 0x10

    .line 1369
    iput v0, p1, Lorg/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method private lookAtGeneric(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    sub-float v2, p1, p4

    sub-float v3, p2, p5

    sub-float v4, p3, p6

    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    .line 6382
    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    mul-float v5, p8, v4

    mul-float v6, p9, v3

    sub-float/2addr v5, v6

    mul-float v6, p9, v2

    mul-float v7, p7, v4

    sub-float/2addr v6, v7

    mul-float v7, p7, v3

    mul-float v8, p8, v2

    sub-float/2addr v7, v8

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    .line 6392
    invoke-static {v8}, Lorg/joml/Math;->invsqrt(F)F

    move-result v8

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    mul-float v8, v3, v7

    mul-float v9, v4, v6

    sub-float/2addr v8, v9

    mul-float v9, v4, v5

    mul-float v10, v2, v7

    sub-float/2addr v9, v10

    mul-float v10, v2, v6

    mul-float v11, v3, v5

    sub-float/2addr v10, v11

    mul-float v11, v5, p1

    mul-float v12, v6, p2

    add-float/2addr v11, v12

    mul-float v12, v7, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v8, p1

    mul-float v13, v9, p2

    add-float/2addr v12, v13

    mul-float v13, v10, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    mul-float v13, v2, p1

    mul-float v14, v3, p2

    add-float/2addr v13, v14

    mul-float v14, v4, p3

    add-float/2addr v13, v14

    neg-float v13, v13

    .line 6417
    iget v14, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v15, v14, v11

    move/from16 p4, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v16, v4, v12

    add-float v15, v15, v16

    move/from16 p5, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v16, v10, v13

    add-float v15, v15, v16

    move/from16 p6, v7

    iget v7, v0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v15, v7

    iput v15, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 6418
    iget v7, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v15, v7, v11

    move/from16 v16, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v3, v12

    add-float v15, v15, v17

    move/from16 p7, v9

    iget v9, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v9, v13

    add-float v15, v15, v17

    move/from16 p8, v6

    iget v6, v0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v15, v6

    iput v15, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 6419
    iget v6, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v11, v6

    iget v15, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v12, v15

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v11, v13

    iput v11, v1, Lorg/joml/Matrix4x3f;->m32:F

    mul-float v11, v14, v5

    mul-float v13, v4, v8

    add-float/2addr v11, v13

    mul-float v13, v10, v2

    add-float/2addr v11, v13

    mul-float v13, v7, v5

    mul-float v17, v3, v8

    add-float v13, v13, v17

    mul-float v17, v9, v2

    add-float v13, v13, v17

    mul-float/2addr v5, v6

    mul-float/2addr v8, v15

    add-float/2addr v5, v8

    mul-float/2addr v2, v12

    add-float/2addr v5, v2

    mul-float v2, v14, p8

    mul-float v8, v4, p7

    add-float/2addr v2, v8

    mul-float v8, v10, v16

    add-float/2addr v2, v8

    mul-float v8, v7, p8

    mul-float v17, v3, p7

    add-float v8, v8, v17

    mul-float v17, v9, v16

    add-float v8, v8, v17

    mul-float v17, v6, p8

    mul-float v18, v15, p7

    add-float v17, v17, v18

    mul-float v16, v16, v12

    add-float v0, v17, v16

    mul-float v14, v14, p6

    mul-float v4, v4, p5

    add-float/2addr v14, v4

    mul-float v10, v10, p4

    add-float/2addr v14, v10

    .line 6427
    iput v14, v1, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v7, v7, p6

    mul-float v3, v3, p5

    add-float/2addr v7, v3

    mul-float v9, v9, p4

    add-float/2addr v7, v9

    .line 6428
    iput v7, v1, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v6, v6, p6

    mul-float v15, v15, p5

    add-float/2addr v6, v15

    mul-float v12, v12, p4

    add-float/2addr v6, v12

    .line 6429
    iput v6, v1, Lorg/joml/Matrix4x3f;->m22:F

    .line 6431
    iput v11, v1, Lorg/joml/Matrix4x3f;->m00:F

    .line 6432
    iput v13, v1, Lorg/joml/Matrix4x3f;->m01:F

    .line 6433
    iput v5, v1, Lorg/joml/Matrix4x3f;->m02:F

    .line 6434
    iput v2, v1, Lorg/joml/Matrix4x3f;->m10:F

    .line 6435
    iput v8, v1, Lorg/joml/Matrix4x3f;->m11:F

    .line 6436
    iput v0, v1, Lorg/joml/Matrix4x3f;->m12:F

    move-object/from16 v0, p0

    .line 6437
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private lookAtLHGeneric(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    sub-float v2, p4, p1

    sub-float v3, p5, p2

    sub-float v4, p6, p3

    mul-float v5, v2, v2

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    .line 6690
    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    mul-float v5, p8, v4

    mul-float v6, p9, v3

    sub-float/2addr v5, v6

    mul-float v6, p9, v2

    mul-float v7, p7, v4

    sub-float/2addr v6, v7

    mul-float v7, p7, v3

    mul-float v8, p8, v2

    sub-float/2addr v7, v8

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    .line 6700
    invoke-static {v8}, Lorg/joml/Math;->invsqrt(F)F

    move-result v8

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    mul-float v8, v3, v7

    mul-float v9, v4, v6

    sub-float/2addr v8, v9

    mul-float v9, v4, v5

    mul-float v10, v2, v7

    sub-float/2addr v9, v10

    mul-float v10, v2, v6

    mul-float v11, v3, v5

    sub-float/2addr v10, v11

    mul-float v11, v5, p1

    mul-float v12, v6, p2

    add-float/2addr v11, v12

    mul-float v12, v7, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v8, p1

    mul-float v13, v9, p2

    add-float/2addr v12, v13

    mul-float v13, v10, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    mul-float v13, v2, p1

    mul-float v14, v3, p2

    add-float/2addr v13, v14

    mul-float v14, v4, p3

    add-float/2addr v13, v14

    neg-float v13, v13

    .line 6725
    iget v14, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v15, v14, v11

    move/from16 p4, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v16, v4, v12

    add-float v15, v15, v16

    move/from16 p5, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v16, v10, v13

    add-float v15, v15, v16

    move/from16 p6, v7

    iget v7, v0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v15, v7

    iput v15, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 6726
    iget v7, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v15, v7, v11

    move/from16 v16, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v3, v12

    add-float v15, v15, v17

    move/from16 p7, v9

    iget v9, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v9, v13

    add-float v15, v15, v17

    move/from16 p8, v6

    iget v6, v0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v15, v6

    iput v15, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 6727
    iget v6, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v11, v6

    iget v15, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v12, v15

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v11, v13

    iput v11, v1, Lorg/joml/Matrix4x3f;->m32:F

    mul-float v11, v14, v5

    mul-float v13, v4, v8

    add-float/2addr v11, v13

    mul-float v13, v10, v2

    add-float/2addr v11, v13

    mul-float v13, v7, v5

    mul-float v17, v3, v8

    add-float v13, v13, v17

    mul-float v17, v9, v2

    add-float v13, v13, v17

    mul-float/2addr v5, v6

    mul-float/2addr v8, v15

    add-float/2addr v5, v8

    mul-float/2addr v2, v12

    add-float/2addr v5, v2

    mul-float v2, v14, p8

    mul-float v8, v4, p7

    add-float/2addr v2, v8

    mul-float v8, v10, v16

    add-float/2addr v2, v8

    mul-float v8, v7, p8

    mul-float v17, v3, p7

    add-float v8, v8, v17

    mul-float v17, v9, v16

    add-float v8, v8, v17

    mul-float v17, v6, p8

    mul-float v18, v15, p7

    add-float v17, v17, v18

    mul-float v16, v16, v12

    add-float v0, v17, v16

    mul-float v14, v14, p6

    mul-float v4, v4, p5

    add-float/2addr v14, v4

    mul-float v10, v10, p4

    add-float/2addr v14, v10

    .line 6735
    iput v14, v1, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v7, v7, p6

    mul-float v3, v3, p5

    add-float/2addr v7, v3

    mul-float v9, v9, p4

    add-float/2addr v7, v9

    .line 6736
    iput v7, v1, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v6, v6, p6

    mul-float v15, v15, p5

    add-float/2addr v6, v15

    mul-float v12, v12, p4

    add-float/2addr v6, v12

    .line 6737
    iput v6, v1, Lorg/joml/Matrix4x3f;->m22:F

    .line 6739
    iput v11, v1, Lorg/joml/Matrix4x3f;->m00:F

    .line 6740
    iput v13, v1, Lorg/joml/Matrix4x3f;->m01:F

    .line 6741
    iput v5, v1, Lorg/joml/Matrix4x3f;->m02:F

    .line 6742
    iput v2, v1, Lorg/joml/Matrix4x3f;->m10:F

    .line 6743
    iput v8, v1, Lorg/joml/Matrix4x3f;->m11:F

    .line 6744
    iput v0, v1, Lorg/joml/Matrix4x3f;->m12:F

    move-object/from16 v0, p0

    .line 6745
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 23

    move-object/from16 v0, p0

    .line 929
    iget v1, v0, Lorg/joml/Matrix4x3f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4x3f;->m01:F

    iget v3, v0, Lorg/joml/Matrix4x3f;->m02:F

    .line 930
    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    iget v5, v0, Lorg/joml/Matrix4x3f;->m11:F

    iget v6, v0, Lorg/joml/Matrix4x3f;->m12:F

    .line 931
    iget v7, v0, Lorg/joml/Matrix4x3f;->m20:F

    iget v8, v0, Lorg/joml/Matrix4x3f;->m21:F

    iget v9, v0, Lorg/joml/Matrix4x3f;->m22:F

    .line 932
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v12

    .line 933
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v15

    .line 934
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    move/from16 v16, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v17

    move/from16 v18, v0

    .line 935
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v0

    move/from16 v19, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    move/from16 v20, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    move/from16 v21, v0

    mul-float v0, v7, v12

    .line 937
    invoke-static {v4, v11, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v1, v10, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    move/from16 v22, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float v1, v8, v12

    .line 938
    invoke-static {v5, v11, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v2, v10, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float/2addr v12, v9

    .line 939
    invoke-static {v6, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v3, v10, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float v1, v7, v15

    .line 940
    invoke-static {v4, v14, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move/from16 v10, v22

    invoke-static {v10, v13, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float v1, v8, v15

    .line 941
    invoke-static {v5, v14, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v2, v13, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float/2addr v15, v9

    .line 942
    invoke-static {v6, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v3, v13, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float v1, v7, v17

    move/from16 v11, v18

    .line 943
    invoke-static {v4, v11, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move/from16 v12, v16

    invoke-static {v10, v12, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float v1, v8, v17

    .line 944
    invoke-static {v5, v11, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v2, v12, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    mul-float v1, v9, v17

    .line 945
    invoke-static {v6, v11, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v3, v12, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    move-object/from16 v1, p0

    iget v11, v1, Lorg/joml/Matrix4x3f;->m30:F

    move/from16 v12, v21

    .line 946
    invoke-static {v7, v12, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    move/from16 v11, v20

    invoke-static {v4, v11, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    move/from16 v7, v19

    invoke-static {v10, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    iget v4, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 947
    invoke-static {v8, v12, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v5, v11, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    iget v2, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 948
    invoke-static {v9, v12, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v6, v11, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v3, v7, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    iget v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    .line 949
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method private normalGeneric(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 10

    .line 7679
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v2, v0, v1

    .line 7680
    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v5, v3, v4

    .line 7681
    iget v6, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v6

    .line 7682
    iget v7, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v7

    mul-float/2addr v3, v7

    mul-float/2addr v6, v1

    sub-float/2addr v2, v5

    .line 7685
    iget v5, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v8, v2, v5

    sub-float/2addr v4, v0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v9, v4, v0

    add-float/2addr v8, v9

    sub-float/2addr v3, v6

    iget v6, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v6, v3

    add-float/2addr v8, v6

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v8

    mul-float/2addr v1, v5

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    .line 7688
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->m00(F)Lorg/joml/Matrix3f;

    .line 7689
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v5, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m01(F)Lorg/joml/Matrix3f;

    .line 7690
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v5, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m02(F)Lorg/joml/Matrix3f;

    .line 7691
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v5, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m10(F)Lorg/joml/Matrix3f;

    .line 7692
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v5, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m11(F)Lorg/joml/Matrix3f;

    .line 7693
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v5, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    mul-float/2addr v0, v6

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m12(F)Lorg/joml/Matrix3f;

    mul-float/2addr v3, v6

    .line 7694
    invoke-virtual {p1, v3}, Lorg/joml/Matrix3f;->m20(F)Lorg/joml/Matrix3f;

    mul-float/2addr v4, v6

    .line 7695
    invoke-virtual {p1, v4}, Lorg/joml/Matrix3f;->m21(F)Lorg/joml/Matrix3f;

    mul-float/2addr v2, v6

    .line 7696
    invoke-virtual {p1, v2}, Lorg/joml/Matrix3f;->m22(F)Lorg/joml/Matrix3f;

    return-object p1
.end method

.method private normalGeneric(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7633
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v4, v2, v3

    .line 7634
    iget v5, v0, Lorg/joml/Matrix4x3f;->m01:F

    iget v6, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v7, v5, v6

    .line 7635
    iget v8, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v9, v8, v6

    .line 7636
    iget v10, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v11, v2, v10

    mul-float v12, v5, v10

    mul-float v13, v8, v3

    sub-float/2addr v4, v7

    .line 7639
    iget v7, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v14, v4, v7

    sub-float/2addr v9, v11

    iget v11, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v15, v9, v11

    add-float/2addr v14, v15

    sub-float/2addr v12, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v15, v12, v13

    add-float/2addr v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v14

    mul-float v14, v3, v7

    mul-float v16, v11, v10

    sub-float v14, v14, v16

    mul-float/2addr v14, v15

    mul-float/2addr v10, v13

    mul-float v16, v6, v7

    sub-float v10, v10, v16

    mul-float/2addr v10, v15

    mul-float/2addr v6, v11

    mul-float/2addr v3, v13

    sub-float/2addr v6, v3

    mul-float/2addr v6, v15

    mul-float v3, v11, v8

    mul-float v16, v5, v7

    sub-float v3, v3, v16

    mul-float/2addr v3, v15

    mul-float/2addr v7, v2

    mul-float/2addr v8, v13

    sub-float/2addr v7, v8

    mul-float/2addr v7, v15

    mul-float/2addr v13, v5

    mul-float/2addr v2, v11

    sub-float/2addr v13, v2

    mul-float/2addr v13, v15

    mul-float/2addr v12, v15

    mul-float/2addr v9, v15

    mul-float/2addr v4, v15

    .line 7651
    iput v14, v1, Lorg/joml/Matrix4x3f;->m00:F

    .line 7652
    iput v10, v1, Lorg/joml/Matrix4x3f;->m01:F

    .line 7653
    iput v6, v1, Lorg/joml/Matrix4x3f;->m02:F

    .line 7654
    iput v3, v1, Lorg/joml/Matrix4x3f;->m10:F

    .line 7655
    iput v7, v1, Lorg/joml/Matrix4x3f;->m11:F

    .line 7656
    iput v13, v1, Lorg/joml/Matrix4x3f;->m12:F

    .line 7657
    iput v12, v1, Lorg/joml/Matrix4x3f;->m20:F

    .line 7658
    iput v9, v1, Lorg/joml/Matrix4x3f;->m21:F

    .line 7659
    iput v4, v1, Lorg/joml/Matrix4x3f;->m22:F

    const/4 v2, 0x0

    .line 7660
    iput v2, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 7661
    iput v2, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 7662
    iput v2, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 7663
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private normalOrthonormal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 7676
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method private normalOrthonormal(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    if-eq p1, p0, :cond_0

    .line 7629
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;

    :cond_0
    const/16 v0, 0x10

    .line 7630
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method private rotateAroundAffine(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 3986
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v3, v4

    .line 3987
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    mul-float/2addr v5, v6

    .line 3988
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    .line 3989
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v9

    .line 3990
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v11, v11

    add-float v12, v2, v3

    sub-float/2addr v12, v5

    sub-float/2addr v12, v4

    add-float v13, v7, v6

    sub-float v14, v8, v9

    sub-float/2addr v7, v6

    sub-float v6, v4, v5

    add-float/2addr v6, v2

    sub-float/2addr v6, v3

    add-float v15, v10, v11

    add-float/2addr v9, v8

    sub-float/2addr v10, v11

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 4000
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, p2

    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v4, p3

    add-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v11, v8, p4

    add-float/2addr v3, v11

    iget v11, v0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v3, v11

    .line 4001
    iget v11, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v16, v11, p2

    move/from16 p1, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v3, p3

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v1, p4

    add-float v16, v16, v17

    move/from16 v17, v5

    iget v5, v0, Lorg/joml/Matrix4x3f;->m31:F

    add-float v16, v16, v5

    .line 4002
    iget v5, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v18, v5, p2

    move/from16 v19, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v20, v10, p3

    add-float v18, v18, v20

    move/from16 v20, v9

    iget v9, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v21, v9, p4

    add-float v18, v18, v21

    move/from16 v21, v15

    iget v15, v0, Lorg/joml/Matrix4x3f;->m32:F

    add-float v18, v18, v15

    mul-float v15, v2, v12

    mul-float v22, v4, v13

    add-float v15, v15, v22

    mul-float v22, v8, v14

    add-float v15, v15, v22

    mul-float v22, v11, v12

    mul-float v23, v3, v13

    add-float v22, v22, v23

    mul-float v23, v1, v14

    move/from16 v24, v15

    add-float v15, v22, v23

    mul-float/2addr v12, v5

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    mul-float/2addr v14, v9

    add-float/2addr v12, v14

    mul-float v13, v2, v7

    mul-float v14, v4, v6

    add-float/2addr v13, v14

    mul-float v14, v8, v21

    add-float/2addr v13, v14

    mul-float/2addr v11, v7

    mul-float/2addr v3, v6

    add-float/2addr v11, v3

    mul-float v1, v1, v21

    add-float/2addr v11, v1

    mul-float/2addr v5, v7

    mul-float/2addr v10, v6

    add-float/2addr v5, v10

    mul-float v9, v9, v21

    add-float/2addr v5, v9

    mul-float v2, v2, v20

    mul-float v4, v4, v19

    add-float/2addr v2, v4

    mul-float v8, v8, v17

    add-float/2addr v2, v8

    move-object/from16 v1, p5

    .line 4010
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v3, v3, v20

    iget v4, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    .line 4011
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v3, v3, v20

    iget v4, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    .line 4012
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    move/from16 v3, v24

    .line 4013
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    .line 4014
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    .line 4015
    invoke-virtual {v2, v12}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    .line 4016
    invoke-virtual {v2, v13}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    .line 4017
    invoke-virtual {v2, v11}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    .line 4018
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    neg-float v3, v3

    mul-float v3, v3, p2

    mul-float v13, v13, p3

    sub-float/2addr v3, v13

    iget v4, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v4, v4, p4

    sub-float/2addr v3, v4

    add-float v3, v3, p1

    .line 4019
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    neg-float v3, v15

    mul-float v3, v3, p2

    mul-float v11, v11, p3

    sub-float/2addr v3, v11

    iget v4, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v4, v4, p4

    sub-float/2addr v3, v4

    add-float v3, v3, v16

    .line 4020
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    neg-float v3, v12

    mul-float v3, v3, p2

    mul-float v5, v5, p3

    sub-float/2addr v3, v5

    iget v4, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v4, v4, p4

    sub-float/2addr v3, v4

    add-float v3, v3, v18

    .line 4021
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v3, v3, -0xd

    .line 4022
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    return-object v1
.end method

.method private rotateGeneric(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 3786
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 3787
    invoke-virtual {p0, p2, p5}, Lorg/joml/Matrix4x3f;->rotateX(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 3788
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 3789
    invoke-virtual {p0, p3, p5}, Lorg/joml/Matrix4x3f;->rotateY(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 3790
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 3791
    invoke-virtual {p0, p4, p5}, Lorg/joml/Matrix4x3f;->rotateZ(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3792
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4x3f;->rotateGenericInternal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method private rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6825
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v3, v4

    .line 6826
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    mul-float/2addr v5, v6

    .line 6827
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    .line 6828
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v9

    .line 6829
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v11, v11

    add-float v12, v2, v3

    sub-float/2addr v12, v5

    sub-float/2addr v12, v4

    add-float v13, v7, v6

    sub-float v14, v8, v9

    sub-float/2addr v7, v6

    sub-float v6, v4, v5

    add-float/2addr v6, v2

    sub-float/2addr v6, v3

    add-float v15, v10, v11

    add-float/2addr v9, v8

    sub-float/2addr v10, v11

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 6839
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, v12

    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v4, v13

    add-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v11, v8, v14

    add-float/2addr v3, v11

    .line 6840
    iget v11, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v16, v11, v12

    move/from16 p1, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v3, v13

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v1, v14

    move/from16 v18, v5

    add-float v5, v16, v17

    move/from16 v16, v5

    .line 6841
    iget v5, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v12, v5

    move/from16 v17, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v14, v13

    add-float/2addr v12, v14

    mul-float v14, v2, v7

    mul-float v19, v4, v6

    add-float v14, v14, v19

    mul-float v19, v8, v15

    add-float v14, v14, v19

    mul-float v19, v11, v7

    mul-float v20, v3, v6

    add-float v19, v19, v20

    mul-float v20, v1, v15

    move/from16 v21, v1

    add-float v1, v19, v20

    mul-float/2addr v7, v5

    mul-float/2addr v6, v10

    add-float/2addr v7, v6

    mul-float/2addr v15, v13

    add-float/2addr v7, v15

    mul-float/2addr v2, v9

    mul-float v4, v4, v17

    add-float/2addr v2, v4

    mul-float v8, v8, v18

    add-float/2addr v2, v8

    move-object/from16 v4, p2

    move/from16 v6, v21

    .line 6845
    iput v2, v4, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v11, v9

    mul-float v3, v3, v17

    add-float/2addr v11, v3

    mul-float v2, v6, v18

    add-float/2addr v11, v2

    .line 6846
    iput v11, v4, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v5, v9

    mul-float v10, v10, v17

    add-float/2addr v5, v10

    mul-float v13, v13, v18

    add-float/2addr v5, v13

    .line 6847
    iput v5, v4, Lorg/joml/Matrix4x3f;->m22:F

    move/from16 v3, p1

    .line 6848
    iput v3, v4, Lorg/joml/Matrix4x3f;->m00:F

    move/from16 v2, v16

    .line 6849
    iput v2, v4, Lorg/joml/Matrix4x3f;->m01:F

    .line 6850
    iput v12, v4, Lorg/joml/Matrix4x3f;->m02:F

    .line 6851
    iput v14, v4, Lorg/joml/Matrix4x3f;->m10:F

    .line 6852
    iput v1, v4, Lorg/joml/Matrix4x3f;->m11:F

    .line 6853
    iput v7, v4, Lorg/joml/Matrix4x3f;->m12:F

    .line 6854
    iget v1, v0, Lorg/joml/Matrix4x3f;->m30:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m30:F

    .line 6855
    iget v1, v0, Lorg/joml/Matrix4x3f;->m31:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m31:F

    .line 6856
    iget v1, v0, Lorg/joml/Matrix4x3f;->m32:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m32:F

    .line 6857
    iget v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v4, Lorg/joml/Matrix4x3f;->properties:I

    return-object v4
.end method

.method private rotateGenericInternal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 3795
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p1

    .line 3796
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    mul-float/2addr v6, v4

    mul-float v11, p4, v2

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v2

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    mul-float/2addr v9, v4

    mul-float v2, v2, p2

    add-float v11, v9, v2

    add-float/2addr v7, v13

    sub-float/2addr v9, v2

    mul-float/2addr v10, v4

    add-float/2addr v10, v3

    .line 3810
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, v5

    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v13, v4, v12

    add-float/2addr v3, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v15, v13, v14

    add-float/2addr v3, v15

    .line 3811
    iget v15, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v16, v15, v5

    move/from16 p1, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v3, v12

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v1, v14

    move/from16 p2, v10

    add-float v10, v16, v17

    move/from16 p3, v10

    .line 3812
    iget v10, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v5, v10

    move/from16 p4, v9

    iget v9, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v12, v9

    add-float/2addr v5, v12

    iget v12, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v14, v12

    add-float/2addr v5, v14

    mul-float v14, v2, v6

    mul-float v16, v4, v8

    add-float v14, v14, v16

    mul-float v16, v13, v11

    add-float v14, v14, v16

    mul-float v16, v15, v6

    mul-float v17, v3, v8

    add-float v16, v16, v17

    mul-float v17, v1, v11

    move/from16 v18, v1

    add-float v1, v16, v17

    mul-float/2addr v6, v10

    mul-float/2addr v8, v9

    add-float/2addr v6, v8

    mul-float/2addr v11, v12

    add-float/2addr v6, v11

    mul-float/2addr v2, v7

    mul-float v4, v4, p4

    add-float/2addr v2, v4

    mul-float v13, v13, p2

    add-float/2addr v2, v13

    move-object/from16 v4, p5

    move/from16 v8, v18

    .line 3816
    iput v2, v4, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v15, v7

    mul-float v3, v3, p4

    add-float/2addr v15, v3

    mul-float v2, v8, p2

    add-float/2addr v15, v2

    .line 3817
    iput v15, v4, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v10, v7

    mul-float v9, v9, p4

    add-float/2addr v10, v9

    mul-float v12, v12, p2

    add-float/2addr v10, v12

    .line 3818
    iput v10, v4, Lorg/joml/Matrix4x3f;->m22:F

    move/from16 v3, p1

    .line 3819
    iput v3, v4, Lorg/joml/Matrix4x3f;->m00:F

    move/from16 v2, p3

    .line 3820
    iput v2, v4, Lorg/joml/Matrix4x3f;->m01:F

    .line 3821
    iput v5, v4, Lorg/joml/Matrix4x3f;->m02:F

    .line 3822
    iput v14, v4, Lorg/joml/Matrix4x3f;->m10:F

    .line 3823
    iput v1, v4, Lorg/joml/Matrix4x3f;->m11:F

    .line 3824
    iput v6, v4, Lorg/joml/Matrix4x3f;->m12:F

    .line 3825
    iget v1, v0, Lorg/joml/Matrix4x3f;->m30:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m30:F

    .line 3826
    iget v1, v0, Lorg/joml/Matrix4x3f;->m31:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m31:F

    .line 3827
    iget v1, v0, Lorg/joml/Matrix4x3f;->m32:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m32:F

    .line 3828
    iget v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v4, Lorg/joml/Matrix4x3f;->properties:I

    return-object v4
.end method

.method private rotateLocalInternal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 4122
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p1

    .line 4123
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    mul-float/2addr v6, v4

    mul-float v11, p4, v2

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v2

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v3

    mul-float/2addr v9, v4

    mul-float v2, v2, p2

    add-float v11, v9, v2

    add-float/2addr v7, v13

    sub-float/2addr v9, v2

    mul-float/2addr v10, v4

    add-float/2addr v10, v3

    .line 4137
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v5, v2

    iget v4, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v13, v6, v4

    add-float/2addr v3, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v15, v7, v13

    add-float/2addr v3, v15

    mul-float v15, v12, v2

    mul-float v16, v8, v4

    add-float v15, v15, v16

    mul-float v16, v9, v13

    add-float v15, v15, v16

    mul-float/2addr v2, v14

    mul-float/2addr v4, v11

    add-float/2addr v2, v4

    mul-float/2addr v13, v10

    add-float/2addr v2, v13

    .line 4140
    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v13, v5, v4

    move/from16 p1, v2

    iget v2, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v16, v6, v2

    add-float v13, v13, v16

    move/from16 p2, v15

    iget v15, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v16, v7, v15

    add-float v13, v13, v16

    mul-float v16, v12, v4

    mul-float v17, v8, v2

    add-float v16, v16, v17

    mul-float v17, v9, v15

    move/from16 p3, v13

    add-float v13, v16, v17

    mul-float/2addr v4, v14

    mul-float/2addr v2, v11

    add-float/2addr v4, v2

    mul-float/2addr v15, v10

    add-float/2addr v4, v15

    .line 4143
    iget v2, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v15, v5, v2

    move/from16 p4, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v16, v6, v4

    add-float v15, v15, v16

    move/from16 v16, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v17, v7, v13

    add-float v15, v15, v17

    mul-float v17, v12, v2

    mul-float v18, v8, v4

    add-float v17, v17, v18

    mul-float v18, v9, v13

    move/from16 v19, v15

    add-float v15, v17, v18

    mul-float/2addr v2, v14

    mul-float/2addr v4, v11

    add-float/2addr v2, v4

    mul-float/2addr v13, v10

    add-float/2addr v2, v13

    .line 4146
    iget v4, v0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float/2addr v5, v4

    iget v13, v0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr v6, v13

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    mul-float/2addr v12, v4

    mul-float/2addr v8, v13

    add-float/2addr v12, v8

    mul-float/2addr v9, v6

    add-float/2addr v12, v9

    mul-float/2addr v14, v4

    mul-float/2addr v11, v13

    add-float/2addr v14, v11

    mul-float/2addr v10, v6

    add-float/2addr v14, v10

    .line 4149
    iput v3, v1, Lorg/joml/Matrix4x3f;->m00:F

    move/from16 v3, p2

    .line 4150
    iput v3, v1, Lorg/joml/Matrix4x3f;->m01:F

    move/from16 v3, p1

    .line 4151
    iput v3, v1, Lorg/joml/Matrix4x3f;->m02:F

    move/from16 v13, p3

    .line 4152
    iput v13, v1, Lorg/joml/Matrix4x3f;->m10:F

    move/from16 v3, v16

    .line 4153
    iput v3, v1, Lorg/joml/Matrix4x3f;->m11:F

    move/from16 v4, p4

    .line 4154
    iput v4, v1, Lorg/joml/Matrix4x3f;->m12:F

    move/from16 v3, v19

    .line 4155
    iput v3, v1, Lorg/joml/Matrix4x3f;->m20:F

    .line 4156
    iput v15, v1, Lorg/joml/Matrix4x3f;->m21:F

    .line 4157
    iput v2, v1, Lorg/joml/Matrix4x3f;->m22:F

    .line 4158
    iput v5, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 4159
    iput v12, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 4160
    iput v14, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 4161
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private rotateTranslationInternal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 3915
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3916
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v2, p2, p2

    mul-float v3, p2, p3

    mul-float v4, p2, p4

    mul-float v5, p3, p3

    mul-float v6, p3, p4

    mul-float v7, p4, p4

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    mul-float/2addr v3, v1

    mul-float/2addr p4, v0

    add-float v8, v3, p4

    mul-float/2addr v4, v1

    mul-float/2addr p3, v0

    sub-float v9, v4, p3

    sub-float/2addr v3, p4

    mul-float/2addr v5, v1

    add-float/2addr v5, p1

    mul-float/2addr v6, v1

    mul-float/2addr p2, v0

    add-float p4, v6, p2

    add-float/2addr v4, p3

    sub-float/2addr v6, p2

    mul-float/2addr v7, v1

    add-float/2addr v7, p1

    .line 3937
    iput v4, p5, Lorg/joml/Matrix4x3f;->m20:F

    .line 3938
    iput v6, p5, Lorg/joml/Matrix4x3f;->m21:F

    .line 3939
    iput v7, p5, Lorg/joml/Matrix4x3f;->m22:F

    .line 3941
    iput v2, p5, Lorg/joml/Matrix4x3f;->m00:F

    .line 3942
    iput v8, p5, Lorg/joml/Matrix4x3f;->m01:F

    .line 3943
    iput v9, p5, Lorg/joml/Matrix4x3f;->m02:F

    .line 3944
    iput v3, p5, Lorg/joml/Matrix4x3f;->m10:F

    .line 3945
    iput v5, p5, Lorg/joml/Matrix4x3f;->m11:F

    .line 3946
    iput p4, p5, Lorg/joml/Matrix4x3f;->m12:F

    .line 3947
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p5, Lorg/joml/Matrix4x3f;->m30:F

    .line 3948
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p5, Lorg/joml/Matrix4x3f;->m31:F

    .line 3949
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p5, Lorg/joml/Matrix4x3f;->m32:F

    .line 3950
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p5, Lorg/joml/Matrix4x3f;->properties:I

    return-object p5
.end method

.method private rotateXInternal(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 3257
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3258
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v1, v0

    .line 3265
    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v3, v2, p1

    iget v4, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v5, v4, v0

    add-float/2addr v3, v5

    .line 3266
    iget v5, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v6, v5, p1

    iget v7, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v8, v7, v0

    add-float/2addr v6, v8

    .line 3267
    iget v8, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v9, v8, p1

    iget v10, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float/2addr v2, v1

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 3269
    iput v2, p2, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v5, v1

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 3270
    iput v5, p2, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v8, v1

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    .line 3271
    iput v8, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 3273
    iput v3, p2, Lorg/joml/Matrix4x3f;->m10:F

    .line 3274
    iput v6, p2, Lorg/joml/Matrix4x3f;->m11:F

    .line 3275
    iput v9, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 3276
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 3277
    iget p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 3278
    iget p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 3279
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 3280
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 3281
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m32:F

    .line 3282
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method private rotateXYZInternal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 3501
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p1

    .line 3502
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    .line 3503
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v4

    move/from16 v5, p2

    .line 3504
    invoke-static {v4, v5}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v5

    .line 3505
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v6

    move/from16 v7, p3

    .line 3506
    invoke-static {v6, v7}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v7

    neg-float v8, v2

    neg-float v9, v4

    neg-float v10, v6

    .line 3512
    iget v11, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v12, v11, v3

    iget v13, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v14, v13, v2

    add-float/2addr v12, v14

    .line 3513
    iget v14, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v15, v14, v3

    move/from16 p1, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v16, v10, v2

    add-float v15, v15, v16

    move/from16 p2, v15

    .line 3514
    iget v15, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v16, v15, v3

    move/from16 v17, v6

    iget v6, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v2, v6

    add-float v16, v16, v2

    mul-float/2addr v11, v8

    mul-float/2addr v13, v3

    add-float/2addr v11, v13

    mul-float/2addr v14, v8

    mul-float/2addr v10, v3

    add-float/2addr v14, v10

    mul-float/2addr v15, v8

    mul-float/2addr v6, v3

    add-float/2addr v15, v6

    .line 3519
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, v5

    mul-float v6, v11, v9

    add-float/2addr v3, v6

    .line 3520
    iget v6, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v8, v6, v5

    mul-float v10, v14, v9

    add-float/2addr v8, v10

    .line 3521
    iget v10, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v13, v10, v5

    mul-float/2addr v9, v15

    add-float/2addr v13, v9

    mul-float/2addr v2, v4

    mul-float/2addr v11, v5

    add-float/2addr v2, v11

    .line 3522
    iput v2, v1, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v6, v4

    mul-float/2addr v14, v5

    add-float/2addr v6, v14

    .line 3523
    iput v6, v1, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v10, v4

    mul-float/2addr v15, v5

    add-float/2addr v10, v15

    .line 3524
    iput v10, v1, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v2, v3, v7

    mul-float v6, v12, v17

    add-float/2addr v2, v6

    .line 3526
    iput v2, v1, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v2, v8, v7

    mul-float v15, p2, v17

    add-float/2addr v2, v15

    .line 3527
    iput v2, v1, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v2, v13, v7

    mul-float v6, v16, v17

    add-float/2addr v2, v6

    .line 3528
    iput v2, v1, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v3, v3, p1

    mul-float/2addr v12, v7

    add-float/2addr v3, v12

    .line 3529
    iput v3, v1, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v8, p1

    mul-float v15, p2, v7

    add-float/2addr v8, v15

    .line 3530
    iput v8, v1, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v13, v13, p1

    mul-float v16, v16, v7

    add-float v13, v13, v16

    .line 3531
    iput v13, v1, Lorg/joml/Matrix4x3f;->m12:F

    .line 3533
    iget v2, v0, Lorg/joml/Matrix4x3f;->m30:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 3534
    iget v2, v0, Lorg/joml/Matrix4x3f;->m31:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 3535
    iget v2, v0, Lorg/joml/Matrix4x3f;->m32:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 3536
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private rotateYInternal(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 3322
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3323
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v1, v0

    .line 3330
    iget v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, p1

    iget v4, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v5, v4, v1

    add-float/2addr v3, v5

    .line 3331
    iget v5, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v6, v5, p1

    iget v7, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v8, v7, v1

    add-float/2addr v6, v8

    .line 3332
    iget v8, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v9, v8, p1

    iget v10, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v10

    add-float/2addr v9, v1

    mul-float/2addr v2, v0

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 3334
    iput v2, p2, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v5, v0

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 3335
    iput v5, p2, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v8, v0

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    .line 3336
    iput v8, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 3338
    iput v3, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 3339
    iput v6, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 3340
    iput v9, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 3341
    iget p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m10:F

    .line 3342
    iget p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m11:F

    .line 3343
    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 3344
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 3345
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 3346
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m32:F

    .line 3347
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method private rotateYXZInternal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 3705
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p2

    .line 3706
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    .line 3707
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v4

    move/from16 v5, p1

    .line 3708
    invoke-static {v4, v5}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v5

    .line 3709
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v6

    move/from16 v7, p3

    .line 3710
    invoke-static {v6, v7}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v7

    neg-float v8, v4

    neg-float v9, v2

    neg-float v10, v6

    .line 3716
    iget v11, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v4

    iget v13, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v14, v13, v5

    add-float/2addr v12, v14

    .line 3717
    iget v14, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v15, v14, v4

    move/from16 p1, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v16, v10, v5

    add-float v15, v15, v16

    move/from16 p2, v6

    .line 3718
    iget v6, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v6

    move/from16 p3, v7

    iget v7, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v16, v7, v5

    add-float v4, v4, v16

    mul-float/2addr v11, v5

    mul-float/2addr v13, v8

    add-float/2addr v11, v13

    mul-float/2addr v14, v5

    mul-float/2addr v10, v8

    add-float/2addr v14, v10

    mul-float/2addr v6, v5

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 3723
    iget v5, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v7, v5, v3

    mul-float v8, v12, v2

    add-float/2addr v7, v8

    .line 3724
    iget v8, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v10, v8, v3

    mul-float v13, v15, v2

    add-float/2addr v10, v13

    .line 3725
    iget v13, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v16, v13, v3

    mul-float/2addr v2, v4

    add-float v16, v16, v2

    mul-float/2addr v5, v9

    mul-float/2addr v12, v3

    add-float/2addr v5, v12

    .line 3726
    iput v5, v1, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v8, v9

    mul-float/2addr v15, v3

    add-float/2addr v8, v15

    .line 3727
    iput v8, v1, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v13, v9

    mul-float/2addr v4, v3

    add-float/2addr v13, v4

    .line 3728
    iput v13, v1, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v2, v11, p3

    mul-float v3, v7, p2

    add-float/2addr v2, v3

    .line 3730
    iput v2, v1, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v2, v14, p3

    mul-float v3, v10, p2

    add-float/2addr v2, v3

    .line 3731
    iput v2, v1, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v2, v6, p3

    mul-float v3, v16, p2

    add-float/2addr v2, v3

    .line 3732
    iput v2, v1, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v11, v11, p1

    mul-float v7, v7, p3

    add-float/2addr v11, v7

    .line 3733
    iput v11, v1, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v14, v14, p1

    mul-float v10, v10, p3

    add-float/2addr v14, v10

    .line 3734
    iput v14, v1, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v6, v6, p1

    mul-float v16, v16, p3

    add-float v6, v6, v16

    .line 3735
    iput v6, v1, Lorg/joml/Matrix4x3f;->m12:F

    .line 3737
    iget v2, v0, Lorg/joml/Matrix4x3f;->m30:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 3738
    iget v2, v0, Lorg/joml/Matrix4x3f;->m31:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 3739
    iget v2, v0, Lorg/joml/Matrix4x3f;->m32:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 3740
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private rotateZInternal(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 3387
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3388
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v1, v0

    .line 3395
    iget v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v2, p1

    iget v4, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v5, v4, v0

    add-float/2addr v3, v5

    .line 3396
    iget v5, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v6, v5, p1

    iget v7, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v8, v7, v0

    add-float/2addr v6, v8

    .line 3397
    iget v8, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v9, v8, p1

    iget v10, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float/2addr v2, v1

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 3399
    iput v2, p2, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v5, v1

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 3400
    iput v5, p2, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v8, v1

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    .line 3401
    iput v8, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 3403
    iput v3, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 3404
    iput v6, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 3405
    iput v9, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 3406
    iget p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m20:F

    .line 3407
    iget p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m21:F

    .line 3408
    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 3409
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 3410
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 3411
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m32:F

    .line 3412
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method private rotateZYXInternal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 3603
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p3

    .line 3604
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    .line 3605
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v4

    move/from16 v5, p2

    .line 3606
    invoke-static {v4, v5}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v5

    .line 3607
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v6

    move/from16 v7, p1

    .line 3608
    invoke-static {v6, v7}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v7

    neg-float v8, v6

    neg-float v9, v4

    neg-float v10, v2

    .line 3614
    iget v11, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v7

    iget v13, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v14, v13, v6

    add-float/2addr v12, v14

    .line 3615
    iget v14, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v15, v14, v7

    move/from16 p1, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v16, v10, v6

    add-float v15, v15, v16

    move/from16 v16, v2

    .line 3616
    iget v2, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v17, v2, v7

    move/from16 p3, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v6, v3

    add-float v17, v17, v6

    mul-float/2addr v11, v8

    mul-float/2addr v13, v7

    add-float/2addr v11, v13

    mul-float/2addr v14, v8

    mul-float/2addr v10, v7

    add-float/2addr v14, v10

    mul-float/2addr v2, v8

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    mul-float v3, v12, v4

    .line 3621
    iget v6, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v7, v6, v5

    add-float/2addr v3, v7

    mul-float v7, v15, v4

    .line 3622
    iget v8, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v10, v8, v5

    add-float/2addr v7, v10

    mul-float v4, v4, v17

    .line 3623
    iget v10, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v13, v10, v5

    add-float/2addr v4, v13

    mul-float/2addr v12, v5

    mul-float/2addr v6, v9

    add-float/2addr v12, v6

    .line 3624
    iput v12, v1, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v15, v5

    mul-float/2addr v8, v9

    add-float/2addr v15, v8

    .line 3625
    iput v15, v1, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v17, v17, v5

    mul-float/2addr v10, v9

    add-float v5, v17, v10

    .line 3626
    iput v5, v1, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v5, v11, p3

    mul-float v6, v3, v16

    add-float/2addr v5, v6

    .line 3628
    iput v5, v1, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v5, v14, p3

    mul-float v6, v7, v16

    add-float/2addr v5, v6

    .line 3629
    iput v5, v1, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, v2, p3

    mul-float v6, v4, v16

    add-float/2addr v5, v6

    .line 3630
    iput v5, v1, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v11, v11, p1

    mul-float v3, v3, p3

    add-float/2addr v11, v3

    .line 3631
    iput v11, v1, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v14, v14, p1

    mul-float v7, v7, p3

    add-float/2addr v14, v7

    .line 3632
    iput v14, v1, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v2, v2, p1

    mul-float v4, v4, p3

    add-float/2addr v2, v4

    .line 3633
    iput v2, v1, Lorg/joml/Matrix4x3f;->m22:F

    .line 3635
    iget v2, v0, Lorg/joml/Matrix4x3f;->m30:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 3636
    iget v2, v0, Lorg/joml/Matrix4x3f;->m31:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 3637
    iget v2, v0, Lorg/joml/Matrix4x3f;->m32:F

    iput v2, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 3638
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method private rotationInternal(FFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 2116
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2117
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v2, p2, p3

    mul-float v3, p2, p4

    mul-float v4, p3, p4

    mul-float v5, p2, p2

    mul-float/2addr v5, v1

    add-float/2addr v5, p1

    .line 2120
    iput v5, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v2, v1

    mul-float v5, p4, v0

    add-float v6, v2, v5

    .line 2121
    iput v6, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v1

    mul-float v6, p3, v0

    sub-float v7, v3, v6

    .line 2122
    iput v7, p0, Lorg/joml/Matrix4x3f;->m02:F

    sub-float/2addr v2, v5

    .line 2123
    iput v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, p1

    .line 2124
    iput p3, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v1

    mul-float/2addr p2, v0

    add-float p3, v4, p2

    .line 2125
    iput p3, p0, Lorg/joml/Matrix4x3f;->m12:F

    add-float/2addr v3, v6

    .line 2126
    iput v3, p0, Lorg/joml/Matrix4x3f;->m20:F

    sub-float/2addr v4, p2

    .line 2127
    iput v4, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p1, p4

    .line 2128
    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 2129
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2130
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2131
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2132
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method private scaleGeneric(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 3151
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix4x3f;->m00:F

    .line 3152
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix4x3f;->m01:F

    .line 3153
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix4x3f;->m02:F

    .line 3154
    iget p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix4x3f;->m10:F

    .line 3155
    iget p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix4x3f;->m11:F

    .line 3156
    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix4x3f;->m12:F

    .line 3157
    iget p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Matrix4x3f;->m20:F

    .line 3158
    iget p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Matrix4x3f;->m21:F

    .line 3159
    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Matrix4x3f;->m22:F

    .line 3160
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p4, Lorg/joml/Matrix4x3f;->m30:F

    .line 3161
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p4, Lorg/joml/Matrix4x3f;->m31:F

    .line 3162
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p4, Lorg/joml/Matrix4x3f;->m32:F

    .line 3163
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p4, Lorg/joml/Matrix4x3f;->properties:I

    return-object p4
.end method

.method private set3x3Matrix3fc(Lorg/joml/Matrix3fc;)V
    .locals 1

    .line 3001
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 3002
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 3003
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 3004
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 3005
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 3006
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 3007
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 3008
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 3009
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    return-void
.end method

.method private translateGeneric(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 4520
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p4}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V

    .line 4521
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, v1

    iput v0, p4, Lorg/joml/Matrix4x3f;->m30:F

    .line 4522
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v0, v1

    iput v0, p4, Lorg/joml/Matrix4x3f;->m31:F

    .line 4523
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix4x3f;->m32:F

    .line 4524
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p4, Lorg/joml/Matrix4x3f;->properties:I

    return-object p4
.end method


# virtual methods
.method _m00(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 468
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    return-object p0
.end method

.method _m01(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 479
    iput p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    return-object p0
.end method

.method _m02(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 490
    iput p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    return-object p0
.end method

.method _m10(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 501
    iput p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    return-object p0
.end method

.method _m11(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 512
    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    return-object p0
.end method

.method _m12(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 523
    iput p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    return-object p0
.end method

.method _m20(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 534
    iput p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    return-object p0
.end method

.method _m21(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 545
    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    return-object p0
.end method

.method _m22(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 556
    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    return-object p0
.end method

.method _m30(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 567
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    return-object p0
.end method

.method _m31(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 578
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    return-object p0
.end method

.method _m32(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 589
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    return-object p0
.end method

.method _properties(I)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 456
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public add(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1066
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->add(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1073
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 1074
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 1075
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 1076
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m10:F

    .line 1077
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m11:F

    .line 1078
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 1079
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m20:F

    .line 1080
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m21:F

    .line 1081
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 1082
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 1083
    iget v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 1084
    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 1085
    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public arcball(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 8498
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->arcball(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public arcball(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 8435
    iget v2, v0, Lorg/joml/Matrix4x3f;->m20:F

    move/from16 v3, p1

    neg-float v3, v3

    mul-float/2addr v2, v3

    iget v4, v0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v2, v4

    .line 8436
    iget v4, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v4, v3

    iget v5, v0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v4, v5

    .line 8437
    iget v5, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v5, v3

    iget v3, v0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v5, v3

    .line 8438
    invoke-static/range {p5 .. p5}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v6, p5

    .line 8439
    invoke-static {v3, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    .line 8440
    iget v7, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v7, v6

    iget v9, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v10, v9, v3

    add-float/2addr v8, v10

    .line 8441
    iget v10, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v11, v10, v6

    iget v12, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v13, v12, v3

    add-float/2addr v11, v13

    .line 8442
    iget v13, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v14, v13, v6

    iget v15, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v16, v15, v3

    add-float v14, v14, v16

    mul-float/2addr v9, v6

    mul-float/2addr v7, v3

    sub-float/2addr v9, v7

    mul-float/2addr v12, v6

    mul-float/2addr v10, v3

    sub-float/2addr v12, v10

    mul-float/2addr v15, v6

    mul-float/2addr v13, v3

    sub-float/2addr v15, v13

    .line 8446
    invoke-static/range {p6 .. p6}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v6, p6

    .line 8447
    invoke-static {v3, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    .line 8448
    iget v7, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v10, v7, v6

    mul-float v13, v9, v3

    sub-float/2addr v10, v13

    .line 8449
    iget v13, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v16, v13, v6

    mul-float v17, v12, v3

    move/from16 p1, v5

    sub-float v5, v16, v17

    move/from16 p5, v14

    .line 8450
    iget v14, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v16, v14, v6

    mul-float v17, v15, v3

    sub-float v0, v16, v17

    mul-float/2addr v7, v3

    mul-float/2addr v9, v6

    add-float/2addr v7, v9

    mul-float/2addr v13, v3

    mul-float/2addr v12, v6

    add-float/2addr v13, v12

    mul-float/2addr v14, v3

    mul-float/2addr v15, v6

    add-float/2addr v14, v15

    neg-float v3, v10

    mul-float v3, v3, p2

    mul-float v6, v8, p3

    sub-float/2addr v3, v6

    mul-float v6, v7, p4

    sub-float/2addr v3, v6

    add-float/2addr v3, v2

    .line 8454
    iput v3, v1, Lorg/joml/Matrix4x3f;->m30:F

    neg-float v2, v5

    mul-float v2, v2, p2

    mul-float v3, v11, p3

    sub-float/2addr v2, v3

    mul-float v3, v13, p4

    sub-float/2addr v2, v3

    add-float/2addr v2, v4

    .line 8455
    iput v2, v1, Lorg/joml/Matrix4x3f;->m31:F

    neg-float v2, v0

    mul-float v2, v2, p2

    mul-float v3, p5, p3

    sub-float/2addr v2, v3

    mul-float v3, v14, p4

    sub-float/2addr v2, v3

    add-float v2, v2, p1

    .line 8456
    iput v2, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 8457
    iput v7, v1, Lorg/joml/Matrix4x3f;->m20:F

    .line 8458
    iput v13, v1, Lorg/joml/Matrix4x3f;->m21:F

    .line 8459
    iput v14, v1, Lorg/joml/Matrix4x3f;->m22:F

    .line 8460
    iput v8, v1, Lorg/joml/Matrix4x3f;->m10:F

    .line 8461
    iput v11, v1, Lorg/joml/Matrix4x3f;->m11:F

    move/from16 v14, p5

    .line 8462
    iput v14, v1, Lorg/joml/Matrix4x3f;->m12:F

    .line 8463
    iput v10, v1, Lorg/joml/Matrix4x3f;->m00:F

    .line 8464
    iput v5, v1, Lorg/joml/Matrix4x3f;->m01:F

    .line 8465
    iput v0, v1, Lorg/joml/Matrix4x3f;->m02:F

    move-object/from16 v0, p0

    .line 8466
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public arcball(FLorg/joml/Vector3fc;FF)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 8518
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move v5, p3

    move v6, p4

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->arcball(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public arcball(FLorg/joml/Vector3fc;FFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 8474
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->arcball(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public assume(I)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 183
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public billboardCylindrical(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 8140
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8141
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 8142
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    .line 8144
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 8145
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    .line 8146
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result p2

    mul-float/2addr p2, v1

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    mul-float v0, v2, v2

    mul-float v1, v3, v3

    add-float/2addr v0, v1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    .line 8148
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr p2, v0

    .line 8154
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    .line 8155
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 8156
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v5

    mul-float/2addr v5, v3

    sub-float/2addr v4, v5

    mul-float v5, v0, v0

    mul-float v6, v1, v1

    add-float/2addr v5, v6

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    .line 8158
    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v0, v5

    mul-float/2addr v1, v5

    mul-float/2addr v4, v5

    .line 8163
    iput v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 8164
    iput v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 8165
    iput p2, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 8166
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 8167
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 8168
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 8169
    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 8170
    iput v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 8171
    iput v4, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 8172
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 8173
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 8174
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 8175
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public billboardSpherical(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 6

    .line 8257
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8258
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 8259
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    neg-float v2, v1

    mul-float v3, v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    mul-float v4, p2, p2

    add-float/2addr v1, v4

    .line 8262
    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result v1

    add-float/2addr v1, p2

    mul-float p2, v2, v2

    add-float/2addr p2, v3

    mul-float v3, v1, v1

    add-float/2addr p2, v3

    .line 8263
    invoke-static {p2}, Lorg/joml/Math;->invsqrt(F)F

    move-result p2

    mul-float/2addr v2, p2

    mul-float/2addr v0, p2

    mul-float/2addr v1, p2

    add-float p2, v2, v2

    mul-float/2addr v2, p2

    add-float v3, v0, v0

    mul-float v4, v3, v0

    mul-float/2addr v0, p2

    mul-float/2addr p2, v1

    mul-float/2addr v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v4

    .line 8272
    iput v4, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 8273
    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    neg-float v5, v3

    .line 8274
    iput v5, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 8275
    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    sub-float/2addr v1, v2

    .line 8276
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 8277
    iput p2, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 8278
    iput v3, p0, Lorg/joml/Matrix4x3f;->m20:F

    neg-float p2, p2

    .line 8279
    iput p2, p0, Lorg/joml/Matrix4x3f;->m21:F

    sub-float/2addr v4, v2

    .line 8280
    iput v4, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 8281
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 8282
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 8283
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 8284
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public billboardSpherical(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 8200
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8201
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 8202
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    mul-float v3, p2, p2

    add-float/2addr v2, v3

    .line 8204
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    mul-float/2addr p2, v2

    .line 8209
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 8210
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    .line 8211
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result p3

    mul-float/2addr p3, v0

    sub-float/2addr v4, p3

    mul-float p3, v2, v2

    mul-float v5, v3, v3

    add-float/2addr p3, v5

    mul-float v5, v4, v4

    add-float/2addr p3, v5

    .line 8213
    invoke-static {p3}, Lorg/joml/Math;->invsqrt(F)F

    move-result p3

    mul-float/2addr v2, p3

    mul-float/2addr v3, p3

    mul-float/2addr v4, p3

    mul-float p3, v1, v4

    mul-float v5, p2, v3

    sub-float/2addr p3, v5

    mul-float v5, p2, v2

    mul-float v6, v0, v4

    sub-float/2addr v5, v6

    mul-float v6, v0, v3

    mul-float v7, v1, v2

    sub-float/2addr v6, v7

    .line 8222
    iput v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 8223
    iput v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 8224
    iput v4, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 8225
    iput p3, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 8226
    iput v5, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 8227
    iput v6, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 8228
    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 8229
    iput v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 8230
    iput p2, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 8231
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 8232
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result p2

    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 8233
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 8234
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public cofactor3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 3

    .line 7724
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m00:F

    .line 7725
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m01:F

    .line 7726
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m02:F

    .line 7727
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m10:F

    .line 7728
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m11:F

    .line 7729
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m12:F

    .line 7730
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m20:F

    .line 7731
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m21:F

    .line 7732
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix3f;->m22:F

    return-object p1
.end method

.method public cofactor3x3()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 7709
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3f;->cofactor3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public cofactor3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 14

    .line 7749
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v4, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    .line 7750
    iget v5, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v6, v5, v4

    iget v7, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v7, v1

    sub-float/2addr v6, v8

    mul-float v8, v7, v3

    mul-float v9, v5, v0

    sub-float/2addr v8, v9

    .line 7752
    iget v9, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v10, v3, v9

    iget v11, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v12, v11, v1

    sub-float/2addr v10, v12

    .line 7753
    iget v12, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, v12

    mul-float v13, v5, v9

    sub-float/2addr v1, v13

    mul-float/2addr v5, v11

    mul-float/2addr v3, v12

    sub-float/2addr v5, v3

    mul-float v3, v11, v4

    mul-float v13, v0, v9

    sub-float/2addr v3, v13

    mul-float/2addr v9, v7

    mul-float/2addr v4, v12

    sub-float/2addr v9, v4

    mul-float/2addr v12, v0

    mul-float/2addr v7, v11

    sub-float/2addr v12, v7

    .line 7758
    iput v2, p1, Lorg/joml/Matrix4x3f;->m00:F

    .line 7759
    iput v6, p1, Lorg/joml/Matrix4x3f;->m01:F

    .line 7760
    iput v8, p1, Lorg/joml/Matrix4x3f;->m02:F

    .line 7761
    iput v10, p1, Lorg/joml/Matrix4x3f;->m10:F

    .line 7762
    iput v1, p1, Lorg/joml/Matrix4x3f;->m11:F

    .line 7763
    iput v5, p1, Lorg/joml/Matrix4x3f;->m12:F

    .line 7764
    iput v3, p1, Lorg/joml/Matrix4x3f;->m20:F

    .line 7765
    iput v9, p1, Lorg/joml/Matrix4x3f;->m21:F

    .line 7766
    iput v12, p1, Lorg/joml/Matrix4x3f;->m22:F

    const/4 v0, 0x0

    .line 7767
    iput v0, p1, Lorg/joml/Matrix4x3f;->m30:F

    .line 7768
    iput v0, p1, Lorg/joml/Matrix4x3f;->m31:F

    .line 7769
    iput v0, p1, Lorg/joml/Matrix4x3f;->m32:F

    .line 7770
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p1, Lorg/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method public determinant()F
    .locals 7

    .line 1300
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2
.end method

.method public determineProperties()Lorg/joml/Matrix4x3f;
    .locals 3

    .line 195
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x18

    .line 198
    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 205
    :cond_1
    :goto_0
    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 8311
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4x3f;

    if-nez v2, :cond_2

    return v1

    .line 8313
    :cond_2
    check-cast p1, Lorg/joml/Matrix4x3f;

    .line 8314
    iget v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m00:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 8316
    :cond_3
    iget v2, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m01:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 8318
    :cond_4
    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m02:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 8320
    :cond_5
    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m10:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 8322
    :cond_6
    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m11:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 8324
    :cond_7
    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m12:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 8326
    :cond_8
    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m20:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 8328
    :cond_9
    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m21:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 8330
    :cond_a
    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m22:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 8332
    :cond_b
    iget v2, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m30:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 8334
    :cond_c
    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix4x3f;->m31:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 8336
    :cond_d
    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Matrix4x3f;->m32:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public equals(Lorg/joml/Matrix4x3fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 8346
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4x3f;

    if-nez v2, :cond_2

    return v1

    .line 8348
    :cond_2
    iget v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 8350
    :cond_3
    iget v2, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 8352
    :cond_4
    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 8354
    :cond_5
    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 8356
    :cond_6
    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 8358
    :cond_7
    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 8360
    :cond_8
    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 8362
    :cond_9
    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 8364
    :cond_a
    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 8366
    :cond_b
    iget v2, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 8368
    :cond_c
    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 8370
    :cond_d
    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public fma(Lorg/joml/Matrix4x3fc;F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1034
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3f;->fma(Lorg/joml/Matrix4x3fc;FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public fma(Lorg/joml/Matrix4x3fc;FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 1042
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1043
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1044
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1045
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1046
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1047
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1048
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1049
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1050
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1051
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1052
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object v0

    .line 1053
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-static {p1, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    const/4 p2, 0x0

    .line 1054
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    return-object p3
.end method

.method public frustumPlane(ILorg/joml/Planef;)Lorg/joml/Planef;
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 7835
    iget p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    neg-float p1, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    neg-float v1, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    neg-float v2, v2

    iget v3, p0, Lorg/joml/Matrix4x3f;->m32:F

    sub-float/2addr v0, v3

    invoke-virtual {p2, p1, v1, v2, v0}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 7838
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "which"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7832
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    iget v3, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v3, v0

    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 7829
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    neg-float p1, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    neg-float v1, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    neg-float v2, v2

    iget v3, p0, Lorg/joml/Matrix4x3f;->m31:F

    sub-float/2addr v0, v3

    invoke-virtual {p2, p1, v1, v2, v0}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 7826
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v3, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v3, v0

    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 7823
    :cond_4
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    neg-float p1, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    neg-float v1, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    neg-float v2, v2

    iget v3, p0, Lorg/joml/Matrix4x3f;->m30:F

    sub-float/2addr v0, v3

    invoke-virtual {p2, p1, v1, v2, v0}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 7820
    :cond_5
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v3, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v3, v0

    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    :goto_0
    return-object p2
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1789
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1782
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1774
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1767
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 688
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set4x3(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 681
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set4x3(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1717
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1700
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1812
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3f;->get([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get([FI)[F
    .locals 1

    .line 1804
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix4x3f;[FI)V

    return-object p1
.end method

.method public get3x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1886
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get3x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1879
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->get3x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get3x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1871
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get3x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1864
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->get3x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1856
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1849
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1841
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1834
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get4x4([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1827
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3f;->get4x4([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get4x4([FI)[F
    .locals 1

    .line 1819
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy4x4(Lorg/joml/Matrix4x3f;[FI)V

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 7533
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lorg/joml/Vector3f;->x:F

    .line 7534
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 7535
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    goto :goto_0

    .line 7538
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7528
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iput p1, p2, Lorg/joml/Vector3f;->x:F

    .line 7529
    iget p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 7530
    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    goto :goto_0

    .line 7523
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iput p1, p2, Lorg/joml/Vector3f;->x:F

    .line 7524
    iget p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 7525
    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    goto :goto_0

    .line 7518
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iput p1, p2, Lorg/joml/Vector3f;->x:F

    .line 7519
    iget p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 7520
    iget p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    :goto_0
    return-object p2
.end method

.method public getEulerAnglesZYX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 9002
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 9003
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    neg-float v0, v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result v1

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 9004
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1759
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromNormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1745
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromNormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
    .locals 0

    .line 1731
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4d;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/AxisAngle4d;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 0

    .line 1724
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/AxisAngle4f;

    move-result-object p1

    return-object p1
.end method

.method public getRow(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7464
    iget p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    iput p1, p2, Lorg/joml/Vector4f;->x:F

    .line 7465
    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    iput p1, p2, Lorg/joml/Vector4f;->y:F

    .line 7466
    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 7467
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    goto :goto_0

    .line 7470
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7458
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iput p1, p2, Lorg/joml/Vector4f;->x:F

    .line 7459
    iget p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    iput p1, p2, Lorg/joml/Vector4f;->y:F

    .line 7460
    iget p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 7461
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    goto :goto_0

    .line 7452
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iput p1, p2, Lorg/joml/Vector4f;->x:F

    .line 7453
    iget p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iput p1, p2, Lorg/joml/Vector4f;->y:F

    .line 7454
    iget p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 7455
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    :goto_0
    return-object p2
.end method

.method public getScale(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 1639
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 1640
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 1641
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix4x3fc;
    .locals 1

    .line 1794
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1796
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4x3f;J)V

    return-object p0

    .line 1795
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTranslation(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 1629
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 1630
    iget v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 1631
    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1916
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1909
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1901
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1894
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3f;->getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1943
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3f;->getTransposed([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public getTransposed([FI)[F
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1924
    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 1925
    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 1926
    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 1927
    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 1928
    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 1929
    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 1930
    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 1931
    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 1932
    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 1933
    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    .line 1934
    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    .line 1935
    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    aput v0, p1, p2

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1752
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromUnnormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1738
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromUnnormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 8291
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 8292
    iget v2, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8293
    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8294
    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8295
    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8296
    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8297
    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8298
    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8299
    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8300
    iget v2, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8301
    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8302
    iget v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 617
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-object p0

    .line 619
    :cond_0
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    const/16 v0, 0x1c

    .line 620
    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public invert(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 1377
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1378
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->identity()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 1380
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->invertOrthonormal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1381
    :cond_1
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->invertGeneric(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public invert()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1455
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3f;->invert(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1309
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1310
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->identity()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 1312
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->invertOrthonormal(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 1313
    :cond_1
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->invertGeneric(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public invertOrtho()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1481
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3f;->invertOrtho(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public invertOrtho(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    .line 1462
    iget v1, v0, Lorg/joml/Matrix4x3f;->m00:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    .line 1463
    iget v1, v0, Lorg/joml/Matrix4x3f;->m11:F

    div-float v6, v2, v1

    .line 1464
    iget v1, v0, Lorg/joml/Matrix4x3f;->m22:F

    div-float v10, v2, v1

    .line 1465
    iget v1, v0, Lorg/joml/Matrix4x3f;->m30:F

    neg-float v1, v1

    mul-float v11, v1, v3

    iget v1, v0, Lorg/joml/Matrix4x3f;->m31:F

    neg-float v1, v1

    mul-float v12, v1, v6

    iget v1, v0, Lorg/joml/Matrix4x3f;->m32:F

    neg-float v1, v1

    mul-float v13, v1, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move v8, v9

    move v9, v15

    invoke-virtual/range {v1 .. v13}, Lorg/joml/Matrix4x3f;->set(FFFFFFFFFFFF)Lorg/joml/Matrix4x3f;

    const/4 v1, 0x0

    .line 1469
    iput v1, v14, Lorg/joml/Matrix4x3f;->properties:I

    return-object v14
.end method

.method public lerp(Lorg/joml/Matrix4x3fc;F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 8626
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3f;->lerp(Lorg/joml/Matrix4x3fc;FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix4x3fc;FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 8633
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m00:F

    .line 8634
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m01:F

    .line 8635
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m02:F

    .line 8636
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m10:F

    .line 8637
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m11:F

    .line 8638
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m12:F

    .line 8639
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m20:F

    .line 8640
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m21:F

    .line 8641
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m22:F

    .line 8642
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m30:F

    .line 8643
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix4x3f;->m31:F

    .line 8644
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    iput p2, p3, Lorg/joml/Matrix4x3f;->m32:F

    .line 8645
    iget p2, p0, Lorg/joml/Matrix4x3f;->properties:I

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/2addr p1, p2

    iput p1, p3, Lorg/joml/Matrix4x3f;->properties:I

    return-object p3
.end method

.method public lookAlong(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 6079
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->lookAlong(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 5986
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 5987
    invoke-virtual/range {p0 .. p6}, Lorg/joml/Matrix4x3f;->setLookAlong(FFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object v1

    return-object v1

    :cond_0
    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v2, v3

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    .line 5990
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    neg-float v2, v2

    mul-float v3, p1, v2

    mul-float v4, p2, v2

    mul-float v2, v2, p3

    mul-float v5, p5, v2

    mul-float v6, p6, v4

    sub-float/2addr v5, v6

    mul-float v6, p6, v3

    mul-float v7, p4, v2

    sub-float/2addr v6, v7

    mul-float v7, p4, v4

    mul-float v8, p5, v3

    sub-float/2addr v7, v8

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    .line 6000
    invoke-static {v8}, Lorg/joml/Math;->invsqrt(F)F

    move-result v8

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    mul-float v8, v4, v7

    mul-float v9, v2, v6

    sub-float/2addr v8, v9

    mul-float v9, v2, v5

    mul-float v10, v3, v7

    sub-float/2addr v9, v10

    mul-float v10, v3, v6

    mul-float v11, v4, v5

    sub-float/2addr v10, v11

    .line 6022
    iget v11, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v5

    iget v13, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v14, v13, v8

    add-float/2addr v12, v14

    iget v14, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v15, v14, v3

    add-float/2addr v12, v15

    .line 6023
    iget v15, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v16, v15, v5

    move/from16 p1, v12

    iget v12, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v12, v8

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v1, v3

    move/from16 p2, v2

    add-float v2, v16, v17

    move/from16 p3, v2

    .line 6024
    iget v2, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v5, v2

    move/from16 p4, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    iget v8, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v3, v8

    add-float/2addr v5, v3

    mul-float v3, v11, v6

    mul-float v16, v13, v9

    add-float v3, v3, v16

    mul-float v16, v14, v4

    add-float v3, v3, v16

    mul-float v16, v15, v6

    mul-float v17, v12, v9

    add-float v16, v16, v17

    mul-float v17, v1, v4

    move/from16 p5, v1

    add-float v1, v16, v17

    mul-float/2addr v6, v2

    mul-float/2addr v9, v10

    add-float/2addr v6, v9

    mul-float/2addr v4, v8

    add-float/2addr v6, v4

    mul-float/2addr v11, v7

    mul-float v13, v13, p4

    add-float/2addr v11, v13

    mul-float v14, v14, p2

    add-float/2addr v11, v14

    move/from16 v9, p5

    move-object/from16 v4, p7

    .line 6028
    iput v11, v4, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v15, v7

    mul-float v12, v12, p4

    add-float/2addr v15, v12

    mul-float v9, v9, p2

    add-float/2addr v15, v9

    .line 6029
    iput v15, v4, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v2, v7

    mul-float v10, v10, p4

    add-float/2addr v2, v10

    mul-float v8, v8, p2

    add-float/2addr v2, v8

    .line 6030
    iput v2, v4, Lorg/joml/Matrix4x3f;->m22:F

    move/from16 v12, p1

    .line 6032
    iput v12, v4, Lorg/joml/Matrix4x3f;->m00:F

    move/from16 v2, p3

    .line 6033
    iput v2, v4, Lorg/joml/Matrix4x3f;->m01:F

    .line 6034
    iput v5, v4, Lorg/joml/Matrix4x3f;->m02:F

    .line 6035
    iput v3, v4, Lorg/joml/Matrix4x3f;->m10:F

    .line 6036
    iput v1, v4, Lorg/joml/Matrix4x3f;->m11:F

    .line 6037
    iput v6, v4, Lorg/joml/Matrix4x3f;->m12:F

    .line 6038
    iget v1, v0, Lorg/joml/Matrix4x3f;->m30:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m30:F

    .line 6039
    iget v1, v0, Lorg/joml/Matrix4x3f;->m31:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m31:F

    .line 6040
    iget v1, v0, Lorg/joml/Matrix4x3f;->m32:F

    iput v1, v4, Lorg/joml/Matrix4x3f;->m32:F

    .line 6041
    iget v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v4, Lorg/joml/Matrix4x3f;->properties:I

    return-object v4
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 5915
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->lookAlong(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 5947
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->lookAlong(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAt(FFFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, p0

    .line 6479
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3f;->lookAt(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    move-object v0, p0

    .line 6369
    iget v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 6370
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4x3f;->setLookAt(FFFFFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object v1

    return-object v1

    .line 6371
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4x3f;->lookAtGeneric(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v1

    return-object v1
.end method

.method public lookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 6326
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3f;->lookAt(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 6299
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3f;->lookAt(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAtLH(FFFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object v10, p0

    .line 6788
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3f;->lookAtLH(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    move-object v0, p0

    .line 6677
    iget v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p10

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 6678
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4x3f;->setLookAtLH(FFFFFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object v1

    return-object v1

    .line 6679
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4x3f;->lookAtLHGeneric(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v1

    return-object v1
.end method

.method public lookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 6634
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3f;->lookAtLH(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 6608
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3f;->lookAtLH(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public m00()F
    .locals 1

    .line 220
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    return v0
.end method

.method public m00(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 297
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 298
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 300
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m01()F
    .locals 1

    .line 226
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    return v0
.end method

.method public m01(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 311
    iput p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 312
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 314
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m02()F
    .locals 1

    .line 232
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    return v0
.end method

.method public m02(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 325
    iput p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 326
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 328
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m10()F
    .locals 1

    .line 238
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    return v0
.end method

.method public m10(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 339
    iput p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 340
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 342
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m11()F
    .locals 1

    .line 244
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    return v0
.end method

.method public m11(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 353
    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 354
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 356
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m12()F
    .locals 1

    .line 250
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    return v0
.end method

.method public m12(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 367
    iput p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 368
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 370
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m20()F
    .locals 1

    .line 256
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    return v0
.end method

.method public m20(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 381
    iput p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 382
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 384
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m21()F
    .locals 1

    .line 262
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    return v0
.end method

.method public m21(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 395
    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 396
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 398
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m22()F
    .locals 1

    .line 268
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    return v0
.end method

.method public m22(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 409
    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 410
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 412
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m30()F
    .locals 1

    .line 274
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    return v0
.end method

.method public m30(F)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 423
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 425
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m31()F
    .locals 1

    .line 280
    iget v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    return v0
.end method

.method public m31(F)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 436
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 438
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m32()F
    .locals 1

    .line 286
    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    return v0
.end method

.method public m32(F)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 449
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 451
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    :cond_0
    return-object p0
.end method

.method public mul(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 913
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 920
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 921
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 922
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 923
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 924
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 925
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3f;->mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 926
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3f;->mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1128
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->mulComponentWise(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1135
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 1136
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 1137
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 1138
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m10:F

    .line 1139
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m11:F

    .line 1140
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 1141
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m20:F

    .line 1142
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m21:F

    .line 1143
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 1144
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 1145
    iget v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 1146
    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 1147
    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public mulOrtho(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 985
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->mulOrtho(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public mulOrtho(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 13

    .line 992
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    .line 993
    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v1, v2

    .line 994
    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    mul-float/2addr v2, v3

    .line 995
    iget v3, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    mul-float/2addr v3, v4

    .line 996
    iget v4, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v5

    mul-float/2addr v4, v5

    .line 997
    iget v5, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v6

    mul-float/2addr v5, v6

    .line 998
    iget v6, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v7

    mul-float/2addr v6, v7

    .line 999
    iget v7, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v8

    mul-float/2addr v7, v8

    .line 1000
    iget v8, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v9

    mul-float/2addr v8, v9

    .line 1001
    iget v9, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v10

    mul-float/2addr v9, v10

    iget v10, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v9, v10

    .line 1002
    iget v10, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v11

    mul-float/2addr v10, v11

    iget v11, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v10, v11

    .line 1003
    iget v11, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v12

    mul-float/2addr v11, v12

    iget v12, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v11, v12

    .line 1004
    iput v0, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 1005
    iput v1, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 1006
    iput v2, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 1007
    iput v3, p2, Lorg/joml/Matrix4x3f;->m10:F

    .line 1008
    iput v4, p2, Lorg/joml/Matrix4x3f;->m11:F

    .line 1009
    iput v5, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 1010
    iput v6, p2, Lorg/joml/Matrix4x3f;->m20:F

    .line 1011
    iput v7, p2, Lorg/joml/Matrix4x3f;->m21:F

    .line 1012
    iput v8, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 1013
    iput v9, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 1014
    iput v10, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 1015
    iput v11, p2, Lorg/joml/Matrix4x3f;->m32:F

    .line 1016
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x10

    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 957
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 958
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 959
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 960
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 961
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 962
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 963
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 964
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 965
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 966
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 967
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 968
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 969
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public normal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 1

    .line 7671
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 7672
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->normalOrthonormal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1

    .line 7673
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->normalGeneric(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public normal()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 7599
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3f;->normal(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 7621
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 7622
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->identity()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 7624
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->normalOrthonormal(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 7625
    :cond_1
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->normalGeneric(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public normalize3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 4

    .line 7805
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 7806
    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    .line 7807
    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v2, v2

    iget v3, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    .line 7808
    iget v3, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/joml/Matrix3f;->m00(F)Lorg/joml/Matrix3f;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/joml/Matrix3f;->m01(F)Lorg/joml/Matrix3f;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/joml/Matrix3f;->m02(F)Lorg/joml/Matrix3f;

    .line 7809
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m10(F)Lorg/joml/Matrix3f;

    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m11(F)Lorg/joml/Matrix3f;

    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m12(F)Lorg/joml/Matrix3f;

    .line 7810
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m20(F)Lorg/joml/Matrix3f;

    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m21(F)Lorg/joml/Matrix3f;

    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m22(F)Lorg/joml/Matrix3f;

    return-object p1
.end method

.method public normalize3x3()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 7784
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3f;->normalize3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public normalize3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 4

    .line 7791
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 7792
    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    .line 7793
    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v2, v2

    iget v3, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    .line 7794
    iget v3, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v3, v0

    iput v3, p1, Lorg/joml/Matrix4x3f;->m00:F

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v0

    iput v3, p1, Lorg/joml/Matrix4x3f;->m01:F

    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, v0

    iput v3, p1, Lorg/joml/Matrix4x3f;->m02:F

    .line 7795
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix4x3f;->m10:F

    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix4x3f;->m11:F

    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Matrix4x3f;->m12:F

    .line 7796
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Matrix4x3f;->m20:F

    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Matrix4x3f;->m21:F

    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Matrix4x3f;->m22:F

    .line 7797
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    iput v0, p1, Lorg/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 7877
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 7878
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 7879
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 7897
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 7898
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 7899
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 7857
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 7858
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 7859
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public obliqueZ(FF)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 9037
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 9038
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 9039
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 9040
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public obliqueZ(FFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 9075
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iput v0, p3, Lorg/joml/Matrix4x3f;->m00:F

    .line 9076
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    iput v0, p3, Lorg/joml/Matrix4x3f;->m01:F

    .line 9077
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    iput v0, p3, Lorg/joml/Matrix4x3f;->m02:F

    .line 9078
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    iput v0, p3, Lorg/joml/Matrix4x3f;->m10:F

    .line 9079
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    iput v0, p3, Lorg/joml/Matrix4x3f;->m11:F

    .line 9080
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    iput v0, p3, Lorg/joml/Matrix4x3f;->m12:F

    .line 9081
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Matrix4x3f;->m20:F

    .line 9082
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Matrix4x3f;->m21:F

    .line 9083
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix4x3f;->m22:F

    .line 9084
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p3, Lorg/joml/Matrix4x3f;->m30:F

    .line 9085
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p3, Lorg/joml/Matrix4x3f;->m31:F

    .line 9086
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p3, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 9087
    iput p1, p3, Lorg/joml/Matrix4x3f;->properties:I

    return-object p3
.end method

.method public origin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 13

    .line 7907
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    .line 7908
    iget v5, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v5

    iget v6, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v7, v6, v4

    sub-float/2addr v0, v7

    mul-float/2addr v3, v5

    mul-float/2addr v6, v1

    sub-float/2addr v3, v6

    .line 7910
    iget v6, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v7, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v8, v6, v7

    iget v9, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v10, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v11, v9, v10

    sub-float/2addr v8, v11

    .line 7911
    iget v11, p0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v6, v11

    iget v12, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v10, v12

    sub-float/2addr v6, v10

    mul-float/2addr v9, v11

    mul-float/2addr v12, v7

    sub-float/2addr v9, v12

    neg-float v4, v4

    mul-float/2addr v4, v9

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    mul-float/2addr v5, v8

    sub-float/2addr v4, v5

    .line 7913
    iput v4, p1, Lorg/joml/Vector3f;->x:F

    .line 7914
    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, v9

    iget v4, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    iget v4, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, v8

    add-float/2addr v1, v4

    iput v1, p1, Lorg/joml/Vector3f;->y:F

    .line 7915
    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    neg-float v1, v1

    mul-float/2addr v1, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public ortho(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 4871
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->ortho(FFFFFFZ)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public ortho(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 4801
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3f;->ortho(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public ortho(FFFFFFZ)Lorg/joml/Matrix4x3f;
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object v8, p0

    .line 4837
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3f;->ortho(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public ortho(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 7

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float v2, v1, v2

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v3, p5, p6

    div-float/2addr v1, v3

    add-float v4, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v4, p1

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p5, p6

    :goto_0
    div-float/2addr p5, v3

    .line 4751
    iget p2, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float p3, p2, v4

    iget p4, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float p6, p4, p1

    add-float/2addr p3, p6

    iget p6, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float p7, p6, p5

    add-float/2addr p3, p7

    iget p7, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p3, p7

    iput p3, p8, Lorg/joml/Matrix4x3f;->m30:F

    .line 4752
    iget p3, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float p7, p3, v4

    iget v3, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, v3, p1

    add-float/2addr p7, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v6, v5, p5

    add-float/2addr p7, v6

    iget v6, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr p7, v6

    iput p7, p8, Lorg/joml/Matrix4x3f;->m31:F

    .line 4753
    iget p7, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v4, p7

    iget v6, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, v6

    add-float/2addr v4, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p5, p1

    add-float/2addr v4, p5

    iget p5, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v4, p5

    iput v4, p8, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr p2, v0

    .line 4754
    iput p2, p8, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr p3, v0

    .line 4755
    iput p3, p8, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr p7, v0

    .line 4756
    iput p7, p8, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p4, v2

    .line 4757
    iput p4, p8, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v3, v2

    .line 4758
    iput v3, p8, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v6, v2

    .line 4759
    iput v6, p8, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p6, v1

    .line 4760
    iput p6, p8, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v5, v1

    .line 4761
    iput v5, p8, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr p1, v1

    .line 4762
    iput p1, p8, Lorg/joml/Matrix4x3f;->m22:F

    .line 4763
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p8, Lorg/joml/Matrix4x3f;->properties:I

    return-object p8
.end method

.method public ortho2D(FFFF)Lorg/joml/Matrix4x3f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 5726
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->ortho2D(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public ortho2D(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 6

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    sub-float v3, p4, p3

    div-float/2addr v1, v3

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p4, p3

    neg-float p2, p4

    div-float/2addr p2, v3

    .line 5679
    iget p3, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float p4, p3, p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v3, v0, p2

    add-float/2addr p4, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, v3

    iput p4, p5, Lorg/joml/Matrix4x3f;->m30:F

    .line 5680
    iget p4, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v3, p4, p1

    iget v4, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, v4, p2

    add-float/2addr v3, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v3, v5

    iput v3, p5, Lorg/joml/Matrix4x3f;->m31:F

    .line 5681
    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p1, v3

    iget v5, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p2, v5

    add-float/2addr p1, p2

    iget p2, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr p1, p2

    iput p1, p5, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, v2

    .line 5682
    iput p3, p5, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr p4, v2

    .line 5683
    iput p4, p5, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v2

    .line 5684
    iput v3, p5, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    .line 5685
    iput v0, p5, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, v1

    .line 5686
    iput v4, p5, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v1

    .line 5687
    iput v5, p5, Lorg/joml/Matrix4x3f;->m12:F

    .line 5688
    iget p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    neg-float p1, p1

    iput p1, p5, Lorg/joml/Matrix4x3f;->m20:F

    .line 5689
    iget p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    neg-float p1, p1

    iput p1, p5, Lorg/joml/Matrix4x3f;->m21:F

    .line 5690
    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    neg-float p1, p1

    iput p1, p5, Lorg/joml/Matrix4x3f;->m22:F

    .line 5691
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p5, Lorg/joml/Matrix4x3f;->properties:I

    return-object p5
.end method

.method public ortho2DLH(FFFF)Lorg/joml/Matrix4x3f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 5816
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->ortho2DLH(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public ortho2DLH(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 6

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    sub-float v3, p4, p3

    div-float/2addr v1, v3

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    add-float/2addr p4, p3

    neg-float p2, p4

    div-float/2addr p2, v3

    .line 5769
    iget p3, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float p4, p3, p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v3, v0, p2

    add-float/2addr p4, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, v3

    iput p4, p5, Lorg/joml/Matrix4x3f;->m30:F

    .line 5770
    iget p4, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v3, p4, p1

    iget v4, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, v4, p2

    add-float/2addr v3, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v3, v5

    iput v3, p5, Lorg/joml/Matrix4x3f;->m31:F

    .line 5771
    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p1, v3

    iget v5, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p2, v5

    add-float/2addr p1, p2

    iget p2, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr p1, p2

    iput p1, p5, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, v2

    .line 5772
    iput p3, p5, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr p4, v2

    .line 5773
    iput p4, p5, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v3, v2

    .line 5774
    iput v3, p5, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, v1

    .line 5775
    iput v0, p5, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, v1

    .line 5776
    iput v4, p5, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v1

    .line 5777
    iput v5, p5, Lorg/joml/Matrix4x3f;->m12:F

    .line 5778
    iget p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iput p1, p5, Lorg/joml/Matrix4x3f;->m20:F

    .line 5779
    iget p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    iput p1, p5, Lorg/joml/Matrix4x3f;->m21:F

    .line 5780
    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    iput p1, p5, Lorg/joml/Matrix4x3f;->m22:F

    .line 5781
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p5, Lorg/joml/Matrix4x3f;->properties:I

    return-object p5
.end method

.method public orthoLH(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5041
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->orthoLH(FFFFFFZ)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public orthoLH(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    .line 4970
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3f;->orthoLH(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(FFFFFFZ)Lorg/joml/Matrix4x3f;
    .locals 9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object v8, p0

    .line 5007
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3f;->orthoLH(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 7

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float v2, v1, v2

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v3, p6, p5

    div-float/2addr v1, v3

    add-float v3, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v3, p1

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    if-eqz p7, :cond_1

    move p2, p5

    goto :goto_0

    :cond_1
    add-float p2, p6, p5

    :goto_0
    sub-float/2addr p5, p6

    div-float/2addr p2, p5

    .line 4920
    iget p3, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float p4, p3, v3

    iget p5, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float p6, p5, p1

    add-float/2addr p4, p6

    iget p6, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float p7, p6, p2

    add-float/2addr p4, p7

    iget p7, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, p7

    iput p4, p8, Lorg/joml/Matrix4x3f;->m30:F

    .line 4921
    iget p4, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float p7, p4, v3

    iget v4, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, v4, p1

    add-float/2addr p7, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v6, v5, p2

    add-float/2addr p7, v6

    iget v6, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr p7, v6

    iput p7, p8, Lorg/joml/Matrix4x3f;->m31:F

    .line 4922
    iget p7, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, p7

    iget v6, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, v6

    add-float/2addr v3, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p2, p1

    add-float/2addr v3, p2

    iget p2, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v3, p2

    iput v3, p8, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, v0

    .line 4923
    iput p3, p8, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr p4, v0

    .line 4924
    iput p4, p8, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr p7, v0

    .line 4925
    iput p7, p8, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p5, v2

    .line 4926
    iput p5, p8, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, v2

    .line 4927
    iput v4, p8, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v6, v2

    .line 4928
    iput v6, p8, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p6, v1

    .line 4929
    iput p6, p8, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v5, v1

    .line 4930
    iput v5, p8, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr p1, v1

    .line 4931
    iput p1, p8, Lorg/joml/Matrix4x3f;->m22:F

    .line 4932
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p8, Lorg/joml/Matrix4x3f;->properties:I

    return-object p8
.end method

.method public orthoSymmetric(FFFF)Lorg/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p0

    .line 5343
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->orthoSymmetric(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetric(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 5274
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->orthoSymmetric(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetric(FFFFZ)Lorg/joml/Matrix4x3f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    .line 5310
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->orthoSymmetric(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetric(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    div-float p2, v0, p2

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float v1, p3, p4

    div-float/2addr v0, v1

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p3, p4

    :goto_0
    div-float/2addr p3, v1

    .line 5225
    iget p4, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float p5, p4, p3

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p5, v1

    iput p5, p6, Lorg/joml/Matrix4x3f;->m30:F

    .line 5226
    iget p5, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v1, p5, p3

    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iput v1, p6, Lorg/joml/Matrix4x3f;->m31:F

    .line 5227
    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p3, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr p3, v2

    iput p3, p6, Lorg/joml/Matrix4x3f;->m32:F

    .line 5228
    iget p3, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr p3, p1

    iput p3, p6, Lorg/joml/Matrix4x3f;->m00:F

    .line 5229
    iget p3, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr p3, p1

    iput p3, p6, Lorg/joml/Matrix4x3f;->m01:F

    .line 5230
    iget p3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p3, p1

    iput p3, p6, Lorg/joml/Matrix4x3f;->m02:F

    .line 5231
    iget p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p6, Lorg/joml/Matrix4x3f;->m10:F

    .line 5232
    iget p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p6, Lorg/joml/Matrix4x3f;->m11:F

    .line 5233
    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p6, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p4, v0

    .line 5234
    iput p4, p6, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr p5, v0

    .line 5235
    iput p5, p6, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v0

    .line 5236
    iput v1, p6, Lorg/joml/Matrix4x3f;->m22:F

    .line 5237
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p6, Lorg/joml/Matrix4x3f;->properties:I

    return-object p6
.end method

.method public orthoSymmetricLH(FFFF)Lorg/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p0

    .line 5507
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->orthoSymmetricLH(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetricLH(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 5438
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->orthoSymmetricLH(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetricLH(FFFFZ)Lorg/joml/Matrix4x3f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    .line 5474
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->orthoSymmetricLH(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetricLH(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    div-float p2, v0, p2

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float v1, p4, p3

    div-float/2addr v0, v1

    if-eqz p5, :cond_1

    move p5, p3

    goto :goto_0

    :cond_1
    add-float p5, p4, p3

    :goto_0
    sub-float/2addr p3, p4

    div-float/2addr p5, p3

    .line 5389
    iget p3, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float p4, p3, p5

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, v1

    iput p4, p6, Lorg/joml/Matrix4x3f;->m30:F

    .line 5390
    iget p4, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v1, p4, p5

    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iput v1, p6, Lorg/joml/Matrix4x3f;->m31:F

    .line 5391
    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p5, v1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr p5, v2

    iput p5, p6, Lorg/joml/Matrix4x3f;->m32:F

    .line 5392
    iget p5, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr p5, p1

    iput p5, p6, Lorg/joml/Matrix4x3f;->m00:F

    .line 5393
    iget p5, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr p5, p1

    iput p5, p6, Lorg/joml/Matrix4x3f;->m01:F

    .line 5394
    iget p5, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p5, p1

    iput p5, p6, Lorg/joml/Matrix4x3f;->m02:F

    .line 5395
    iget p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p6, Lorg/joml/Matrix4x3f;->m10:F

    .line 5396
    iget p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p6, Lorg/joml/Matrix4x3f;->m11:F

    .line 5397
    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p6, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p3, v0

    .line 5398
    iput p3, p6, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr p4, v0

    .line 5399
    iput p4, p6, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v0

    .line 5400
    iput v1, p6, Lorg/joml/Matrix4x3f;->m22:F

    .line 5401
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p6, Lorg/joml/Matrix4x3f;->properties:I

    return-object p6
.end method

.method public pick(FFFF[I)Lorg/joml/Matrix4x3f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 8413
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->pick(FFFF[ILorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public pick(FFFF[ILorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 6

    const/4 v0, 0x2

    .line 8379
    aget v1, p5, v0

    int-to-float v1, v1

    div-float/2addr v1, p3

    const/4 v2, 0x3

    .line 8380
    aget v3, p5, v2

    int-to-float v3, v3

    div-float/2addr v3, p4

    .line 8381
    aget v0, p5, v0

    int-to-float v0, v0

    const/4 v4, 0x0

    aget v5, p5, v4

    int-to-float v5, v5

    sub-float/2addr v5, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v5, p1

    add-float/2addr v0, v5

    div-float/2addr v0, p3

    .line 8382
    aget p3, p5, v2

    int-to-float p3, p3

    const/4 v2, 0x1

    aget p5, p5, v2

    int-to-float p5, p5

    sub-float/2addr p5, p2

    mul-float/2addr p5, p1

    add-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 8383
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float p2, p1, v0

    iget p4, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float p5, p4, p3

    add-float/2addr p2, p5

    iget p5, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p2, p5

    iput p2, p6, Lorg/joml/Matrix4x3f;->m30:F

    .line 8384
    iget p2, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float p5, p2, v0

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, v2, p3

    add-float/2addr p5, v5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr p5, v5

    iput p5, p6, Lorg/joml/Matrix4x3f;->m31:F

    .line 8385
    iget p5, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v0, p5

    iget v5, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p3, v5

    add-float/2addr v0, p3

    iget p3, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v0, p3

    iput v0, p6, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr p1, v1

    .line 8386
    iput p1, p6, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr p2, v1

    .line 8387
    iput p2, p6, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr p5, v1

    .line 8388
    iput p5, p6, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p4, v3

    .line 8389
    iput p4, p6, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v2, v3

    .line 8390
    iput v2, p6, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, v3

    .line 8391
    iput v5, p6, Lorg/joml/Matrix4x3f;->m12:F

    .line 8392
    iput v4, p6, Lorg/joml/Matrix4x3f;->properties:I

    return-object p6
.end method

.method public positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 7867
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 7868
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 7869
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    .line 7870
    invoke-virtual {p1, p1}, Lorg/joml/Vector3f;->normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 7887
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 7888
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 7889
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    .line 7890
    invoke-virtual {p1, p1}, Lorg/joml/Vector3f;->normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 7847
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 7848
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 7849
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    .line 7850
    invoke-virtual {p1, p1}, Lorg/joml/Vector3f;->normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public properties()I
    .locals 1

    .line 213
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4690
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 4691
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 4692
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 4693
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 4694
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 4695
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 4696
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 4697
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 4698
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 4699
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 4700
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 4701
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 4702
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public reflect(FFFF)Lorg/joml/Matrix4x3f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 7241
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->reflect(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 7268
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->reflect(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 7275
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float v1, p1, v0

    mul-float v2, p2, v0

    mul-float/2addr v0, p3

    neg-float p1, v1

    mul-float/2addr p1, p4

    mul-float/2addr p5, v2

    sub-float/2addr p1, p5

    mul-float/2addr p6, v0

    sub-float p5, p1, p6

    move-object p1, p0

    move p2, v1

    move p3, v2

    move p4, v0

    move-object p6, p7

    .line 7280
    invoke-virtual/range {p1 .. p6}, Lorg/joml/Matrix4x3f;->reflect(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 7176
    iget v6, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_0

    .line 7177
    invoke-virtual {v5, v1, v2, v3, v4}, Lorg/joml/Matrix4x3f;->reflection(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object v1

    return-object v1

    :cond_0
    add-float v7, v1, v1

    add-float v8, v2, v2

    add-float v9, v3, v3

    add-float/2addr v4, v4

    mul-float v10, v7, v1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v10, v11, v10

    neg-float v7, v7

    mul-float v12, v7, v2

    mul-float/2addr v7, v3

    neg-float v13, v8

    mul-float v14, v13, v1

    mul-float/2addr v8, v2

    sub-float v8, v11, v8

    mul-float/2addr v13, v3

    neg-float v15, v9

    mul-float v16, v15, v1

    mul-float/2addr v15, v2

    mul-float/2addr v9, v3

    sub-float/2addr v11, v9

    neg-float v4, v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    .line 7194
    iget v3, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v9, v3, v1

    move/from16 v17, v6

    iget v6, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v18, v6, v2

    add-float v9, v9, v18

    move/from16 p4, v11

    iget v11, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v18, v11, v4

    add-float v9, v9, v18

    move/from16 v18, v15

    iget v15, v0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v9, v15

    iput v9, v5, Lorg/joml/Matrix4x3f;->m30:F

    .line 7195
    iget v9, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v15, v9, v1

    move/from16 v19, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v20, v13, v2

    add-float v15, v15, v20

    move/from16 v20, v8

    iget v8, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v21, v8, v4

    add-float v15, v15, v21

    move/from16 v21, v14

    iget v14, v0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v15, v14

    iput v15, v5, Lorg/joml/Matrix4x3f;->m31:F

    .line 7196
    iget v14, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v14

    iget v15, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v2, v15

    add-float/2addr v1, v2

    iget v2, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v4, v2

    add-float/2addr v1, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v1, v4

    iput v1, v5, Lorg/joml/Matrix4x3f;->m32:F

    mul-float v1, v3, v10

    mul-float v4, v6, v12

    add-float/2addr v1, v4

    mul-float v4, v11, v7

    add-float/2addr v1, v4

    mul-float v4, v9, v10

    mul-float v22, v13, v12

    add-float v4, v4, v22

    mul-float v22, v8, v7

    add-float v4, v4, v22

    mul-float/2addr v10, v14

    mul-float/2addr v12, v15

    add-float/2addr v10, v12

    mul-float/2addr v7, v2

    add-float/2addr v10, v7

    mul-float v7, v3, v21

    mul-float v12, v6, v20

    add-float/2addr v7, v12

    mul-float v12, v11, v19

    add-float/2addr v7, v12

    mul-float v12, v9, v21

    mul-float v22, v13, v20

    add-float v12, v12, v22

    mul-float v22, v8, v19

    add-float v12, v12, v22

    mul-float v21, v21, v14

    mul-float v20, v20, v15

    add-float v21, v21, v20

    mul-float v19, v19, v2

    add-float v0, v21, v19

    mul-float v3, v3, v16

    mul-float v6, v6, v18

    add-float/2addr v3, v6

    mul-float v11, v11, p4

    add-float/2addr v3, v11

    .line 7203
    iput v3, v5, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v9, v9, v16

    mul-float v13, v13, v18

    add-float/2addr v9, v13

    mul-float v8, v8, p4

    add-float/2addr v9, v8

    .line 7204
    iput v9, v5, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v14, v14, v16

    mul-float v15, v15, v18

    add-float/2addr v14, v15

    mul-float v2, v2, p4

    add-float/2addr v14, v2

    .line 7205
    iput v14, v5, Lorg/joml/Matrix4x3f;->m22:F

    .line 7206
    iput v1, v5, Lorg/joml/Matrix4x3f;->m00:F

    .line 7207
    iput v4, v5, Lorg/joml/Matrix4x3f;->m01:F

    .line 7208
    iput v10, v5, Lorg/joml/Matrix4x3f;->m02:F

    .line 7209
    iput v7, v5, Lorg/joml/Matrix4x3f;->m10:F

    .line 7210
    iput v12, v5, Lorg/joml/Matrix4x3f;->m11:F

    .line 7211
    iput v0, v5, Lorg/joml/Matrix4x3f;->m12:F

    and-int/lit8 v0, v17, -0xd

    .line 7212
    iput v0, v5, Lorg/joml/Matrix4x3f;->properties:I

    return-object v5
.end method

.method public reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 7322
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3f;->reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 16

    .line 7329
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 7330
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 7331
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 7332
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v9, v6

    .line 7333
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    double-to-float v10, v6

    .line 7334
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    double-to-float v11, v0

    .line 7335
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move-object/from16 v8, p0

    move-object/from16 v15, p3

    invoke-virtual/range {v8 .. v15}, Lorg/joml/Matrix4x3f;->reflect(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 7299
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->reflect(FFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 7342
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->reflect(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public reflection(FFFF)Lorg/joml/Matrix4x3f;
    .locals 5

    add-float v0, p1, p1

    add-float v1, p2, p2

    add-float v2, p3, p3

    add-float/2addr p4, p4

    mul-float v3, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    .line 7365
    iput v3, p0, Lorg/joml/Matrix4x3f;->m00:F

    neg-float v0, v0

    mul-float v3, v0, p2

    .line 7366
    iput v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v0, p3

    .line 7367
    iput v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    neg-float v0, v1

    mul-float v3, v0, p1

    .line 7368
    iput v3, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v1, p2

    sub-float v1, v4, v1

    .line 7369
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, p3

    .line 7370
    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    neg-float v0, v2

    mul-float v1, v0, p1

    .line 7371
    iput v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, p2

    .line 7372
    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v2, p3

    sub-float/2addr v4, v2

    .line 7373
    iput v4, p0, Lorg/joml/Matrix4x3f;->m22:F

    neg-float p4, p4

    mul-float/2addr p1, p4

    .line 7374
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float/2addr p2, p4

    .line 7375
    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr p4, p3

    .line 7376
    iput p4, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 7377
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public reflection(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 7400
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    neg-float v0, p1

    mul-float/2addr v0, p4

    mul-float/2addr p5, p2

    sub-float/2addr v0, p5

    mul-float/2addr p6, p3

    sub-float/2addr v0, p6

    .line 7405
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joml/Matrix4x3f;->reflection(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public reflection(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 15

    .line 7437
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 7438
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 7439
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 7440
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    double-to-float v9, v6

    .line 7441
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    double-to-float v10, v6

    .line 7442
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    double-to-float v11, v0

    .line 7443
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lorg/joml/Matrix4x3f;->reflection(FFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 7419
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->reflection(FFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FFFF)Lorg/joml/Matrix4x3f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 3865
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->rotate(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 3779
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3780
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->rotation(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3782
    invoke-virtual/range {p0 .. p5}, Lorg/joml/Matrix4x3f;->rotateTranslation(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3783
    :cond_1
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4x3f;->rotateGeneric(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FLorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 7135
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix4x3f;->rotate(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FLorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 6

    .line 7169
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->rotate(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 7073
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Matrix4x3f;->rotate(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 6

    .line 7103
    iget v1, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v3, p1, Lorg/joml/AxisAngle4f;->y:F

    iget v4, p1, Lorg/joml/AxisAngle4f;->z:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->rotate(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 6885
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 6818
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 6819
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 6821
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3f;->rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 6822
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3f;->rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAround(Lorg/joml/Quaternionfc;FFF)Lorg/joml/Matrix4x3f;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 3982
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->rotateAround(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAround(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 4030
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 4031
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->rotationAround(Lorg/joml/Quaternionfc;FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 4032
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4x3f;->rotateAroundAffine(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(FFFF)Lorg/joml/Matrix4x3f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 4198
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->rotateLocal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 4113
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 4114
    invoke-virtual {p0, p2, p5}, Lorg/joml/Matrix4x3f;->rotateLocalX(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 4115
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 4116
    invoke-virtual {p0, p3, p5}, Lorg/joml/Matrix4x3f;->rotateLocalY(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 4117
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 4118
    invoke-virtual {p0, p4, p5}, Lorg/joml/Matrix4x3f;->rotateLocalZ(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 4119
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4x3f;->rotateLocalInternal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 7045
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6974
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    .line 6975
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v3, v4

    .line 6976
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    mul-float/2addr v4, v5

    .line 6977
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    mul-float/2addr v5, v6

    .line 6978
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v6, v7

    .line 6979
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    mul-float/2addr v7, v8

    .line 6980
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    .line 6981
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v9, v10

    .line 6982
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v11

    mul-float/2addr v10, v11

    .line 6983
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v12

    mul-float/2addr v11, v12

    add-float v12, v2, v3

    sub-float/2addr v12, v5

    sub-float/2addr v12, v4

    add-float v13, v7, v6

    add-float/2addr v13, v6

    add-float/2addr v13, v7

    sub-float v14, v8, v9

    add-float/2addr v14, v8

    sub-float/2addr v14, v9

    neg-float v15, v6

    add-float/2addr v15, v7

    sub-float/2addr v15, v6

    add-float/2addr v15, v7

    sub-float v6, v4, v5

    add-float/2addr v6, v2

    sub-float/2addr v6, v3

    add-float/2addr v10, v10

    add-float v7, v10, v11

    add-float/2addr v7, v11

    add-float v16, v9, v8

    add-float v16, v16, v8

    add-float v16, v16, v9

    sub-float/2addr v10, v11

    sub-float/2addr v10, v11

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 6993
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v3, v12, v2

    iget v4, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v8, v15, v4

    add-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v9, v16, v8

    add-float/2addr v3, v9

    mul-float v9, v13, v2

    mul-float v11, v6, v4

    add-float/2addr v9, v11

    mul-float v11, v10, v8

    add-float/2addr v9, v11

    mul-float/2addr v2, v14

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    mul-float/2addr v8, v5

    add-float/2addr v2, v8

    .line 6996
    iget v4, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v12, v4

    iget v11, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v15, v11

    add-float v8, v8, v17

    move/from16 p1, v2

    iget v2, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v17, v16, v2

    add-float v8, v8, v17

    mul-float v17, v13, v4

    mul-float v18, v6, v11

    add-float v17, v17, v18

    mul-float v18, v10, v2

    move/from16 v19, v8

    add-float v8, v17, v18

    mul-float/2addr v4, v14

    mul-float/2addr v11, v7

    add-float/2addr v4, v11

    mul-float/2addr v2, v5

    add-float/2addr v4, v2

    .line 6999
    iget v2, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v11, v12, v2

    move/from16 v17, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v18, v15, v4

    add-float v11, v11, v18

    move/from16 v18, v8

    iget v8, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v20, v16, v8

    add-float v11, v11, v20

    mul-float v20, v13, v2

    mul-float v21, v6, v4

    add-float v20, v20, v21

    mul-float v21, v10, v8

    move/from16 v22, v11

    add-float v11, v20, v21

    mul-float/2addr v2, v14

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    mul-float/2addr v8, v5

    add-float/2addr v2, v8

    .line 7002
    iget v4, v0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float/2addr v12, v4

    iget v8, v0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr v15, v8

    add-float/2addr v12, v15

    iget v15, v0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float v16, v16, v15

    add-float v12, v12, v16

    mul-float/2addr v13, v4

    mul-float/2addr v6, v8

    add-float/2addr v13, v6

    mul-float/2addr v10, v15

    add-float/2addr v13, v10

    mul-float/2addr v14, v4

    mul-float/2addr v7, v8

    add-float/2addr v14, v7

    mul-float/2addr v5, v15

    add-float/2addr v14, v5

    .line 7005
    iput v3, v1, Lorg/joml/Matrix4x3f;->m00:F

    .line 7006
    iput v9, v1, Lorg/joml/Matrix4x3f;->m01:F

    move/from16 v3, p1

    .line 7007
    iput v3, v1, Lorg/joml/Matrix4x3f;->m02:F

    move/from16 v8, v19

    .line 7008
    iput v8, v1, Lorg/joml/Matrix4x3f;->m10:F

    move/from16 v3, v18

    .line 7009
    iput v3, v1, Lorg/joml/Matrix4x3f;->m11:F

    move/from16 v4, v17

    .line 7010
    iput v4, v1, Lorg/joml/Matrix4x3f;->m12:F

    move/from16 v3, v22

    .line 7011
    iput v3, v1, Lorg/joml/Matrix4x3f;->m20:F

    .line 7012
    iput v11, v1, Lorg/joml/Matrix4x3f;->m21:F

    .line 7013
    iput v2, v1, Lorg/joml/Matrix4x3f;->m22:F

    .line 7014
    iput v12, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 7015
    iput v13, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 7016
    iput v14, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 7017
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public rotateLocalX(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 4279
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotateLocalX(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 4228
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 4229
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 4230
    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 4232
    iget v3, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v4, p1, v3

    iget v5, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    mul-float/2addr v3, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    .line 4234
    iget v5, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v6, p1, v5

    iget v7, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v8, v0, v7

    sub-float/2addr v6, v8

    mul-float/2addr v5, v0

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 4236
    iget v7, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v8, p1, v7

    iget v9, p0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float v10, v0, v9

    sub-float/2addr v8, v10

    mul-float/2addr v0, v7

    mul-float/2addr p1, v9

    add-float/2addr v0, p1

    .line 4238
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 4239
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4240
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4241
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 4242
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4243
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4244
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 4245
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4246
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4247
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 4248
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4249
    invoke-virtual {p1, v8}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4250
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    .line 4251
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    return-object p2
.end method

.method public rotateLocalY(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 4360
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotateLocalY(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 4309
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 4310
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 4311
    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    neg-float v4, v0

    mul-float/2addr v1, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 4313
    iget v3, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v5, p1, v3

    iget v6, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v7, v0, v6

    add-float/2addr v5, v7

    mul-float/2addr v3, v4

    mul-float/2addr v6, p1

    add-float/2addr v3, v6

    .line 4315
    iget v6, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v7, p1, v6

    iget v8, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v9, v0, v8

    add-float/2addr v7, v9

    mul-float/2addr v6, v4

    mul-float/2addr v8, p1

    add-float/2addr v6, v8

    .line 4317
    iget v8, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v9, p1, v8

    iget v10, p0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float/2addr v4, v8

    mul-float/2addr p1, v10

    add-float/2addr v4, p1

    .line 4320
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 4321
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4322
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4323
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 4324
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4325
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4326
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 4327
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4328
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4329
    invoke-virtual {p1, v9}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 4330
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4331
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    .line 4332
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    return-object p2
.end method

.method public rotateLocalZ(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 4441
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotateLocalZ(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 4390
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 4391
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 4392
    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 4394
    iget v3, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v4, p1, v3

    iget v5, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    mul-float/2addr v3, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    .line 4396
    iget v5, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v6, p1, v5

    iget v7, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v8, v0, v7

    sub-float/2addr v6, v8

    mul-float/2addr v5, v0

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 4398
    iget v7, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v8, p1, v7

    iget v9, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v10, v0, v9

    sub-float/2addr v8, v10

    mul-float/2addr v0, v7

    mul-float/2addr p1, v9

    add-float/2addr v0, p1

    .line 4401
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4402
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 4403
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4404
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4405
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 4406
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4407
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4408
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 4409
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4410
    invoke-virtual {p1, v8}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 4411
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 4412
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, -0xd

    .line 4413
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_properties(I)Lorg/joml/Matrix4x3f;

    return-object p2
.end method

.method public rotateTowards(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 8738
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->rotateTowards(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowards(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v2, v3

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    .line 8777
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    mul-float v3, p1, v2

    mul-float v4, p2, v2

    mul-float v2, v2, p3

    mul-float v5, p5, v2

    mul-float v6, p6, v4

    sub-float/2addr v5, v6

    mul-float v6, p6, v3

    mul-float v7, p4, v2

    sub-float/2addr v6, v7

    mul-float v7, p4, v4

    mul-float v8, p5, v3

    sub-float/2addr v7, v8

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    mul-float v9, v7, v7

    add-float/2addr v8, v9

    .line 8787
    invoke-static {v8}, Lorg/joml/Math;->invsqrt(F)F

    move-result v8

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    mul-float v8, v4, v7

    mul-float v9, v2, v6

    sub-float/2addr v8, v9

    mul-float v9, v2, v5

    mul-float v10, v3, v7

    sub-float/2addr v9, v10

    mul-float v10, v3, v6

    mul-float v11, v4, v5

    sub-float/2addr v10, v11

    .line 8804
    iget v11, v0, Lorg/joml/Matrix4x3f;->m30:F

    iput v11, v1, Lorg/joml/Matrix4x3f;->m30:F

    .line 8805
    iget v11, v0, Lorg/joml/Matrix4x3f;->m31:F

    iput v11, v1, Lorg/joml/Matrix4x3f;->m31:F

    .line 8806
    iget v11, v0, Lorg/joml/Matrix4x3f;->m32:F

    iput v11, v1, Lorg/joml/Matrix4x3f;->m32:F

    .line 8807
    iget v11, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v12, v11, v5

    iget v13, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v14, v13, v6

    add-float/2addr v12, v14

    iget v14, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v15, v14, v7

    add-float/2addr v12, v15

    .line 8808
    iget v15, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v16, v15, v5

    move/from16 p1, v12

    iget v12, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v17, v12, v6

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v1, v7

    move/from16 p2, v2

    add-float v2, v16, v17

    move/from16 p3, v2

    .line 8809
    iget v2, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v5, v2

    move/from16 v16, v4

    iget v4, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    mul-float v7, v11, v8

    mul-float v17, v13, v9

    add-float v7, v7, v17

    mul-float v17, v14, v10

    add-float v7, v7, v17

    mul-float v17, v15, v8

    mul-float v18, v12, v9

    add-float v17, v17, v18

    mul-float v18, v1, v10

    move/from16 p4, v1

    add-float v1, v17, v18

    mul-float/2addr v8, v2

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    mul-float/2addr v10, v6

    add-float/2addr v8, v10

    mul-float/2addr v11, v3

    mul-float v13, v13, v16

    add-float/2addr v11, v13

    mul-float v14, v14, p2

    add-float/2addr v11, v14

    move/from16 v10, p4

    move-object/from16 v9, p7

    .line 8813
    iput v11, v9, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v15, v3

    mul-float v12, v12, v16

    add-float/2addr v15, v12

    mul-float v10, v10, p2

    add-float/2addr v15, v10

    .line 8814
    iput v15, v9, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v2, v3

    mul-float v4, v4, v16

    add-float/2addr v2, v4

    mul-float v6, v6, p2

    add-float/2addr v2, v6

    .line 8815
    iput v2, v9, Lorg/joml/Matrix4x3f;->m22:F

    move/from16 v12, p1

    .line 8816
    iput v12, v9, Lorg/joml/Matrix4x3f;->m00:F

    move/from16 v2, p3

    .line 8817
    iput v2, v9, Lorg/joml/Matrix4x3f;->m01:F

    .line 8818
    iput v5, v9, Lorg/joml/Matrix4x3f;->m02:F

    .line 8819
    iput v7, v9, Lorg/joml/Matrix4x3f;->m10:F

    .line 8820
    iput v1, v9, Lorg/joml/Matrix4x3f;->m11:F

    .line 8821
    iput v8, v9, Lorg/joml/Matrix4x3f;->m12:F

    .line 8822
    iget v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v9, Lorg/joml/Matrix4x3f;->properties:I

    return-object v9
.end method

.method public rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 8703
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->rotateTowards(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 8676
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->rotateTowards(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTranslation(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 6

    .line 3905
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    if-nez v4, :cond_0

    cmpl-float v5, p4, v3

    if-nez v5, :cond_0

    .line 3906
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v5

    if-eqz v5, :cond_0

    mul-float/2addr p2, p1

    .line 3907
    invoke-virtual {p5, p2}, Lorg/joml/Matrix4x3f;->rotationX(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v5, p2, v3

    if-nez v5, :cond_1

    cmpl-float v3, p4, v3

    if-nez v3, :cond_1

    .line 3908
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-float/2addr p3, p1

    .line 3909
    invoke-virtual {p5, p3}, Lorg/joml/Matrix4x3f;->rotationY(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    .line 3910
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-float/2addr p4, p1

    .line 3911
    invoke-virtual {p5, p4}, Lorg/joml/Matrix4x3f;->rotationZ(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3912
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4x3f;->rotateTranslationInternal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 13

    .line 6917
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    .line 6918
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v3, v4

    .line 6919
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    .line 6920
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    .line 6921
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr v9, p1

    add-float/2addr v9, v9

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    add-float v10, v5, v4

    sub-float v11, v6, v7

    sub-float/2addr v5, v4

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    add-float v12, v8, v9

    add-float/2addr v7, v6

    sub-float/2addr v8, v9

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 6931
    iput v7, p2, Lorg/joml/Matrix4x3f;->m20:F

    .line 6932
    iput v8, p2, Lorg/joml/Matrix4x3f;->m21:F

    .line 6933
    iput v3, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 6934
    iput p1, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 6935
    iput v10, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 6936
    iput v11, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 6937
    iput v5, p2, Lorg/joml/Matrix4x3f;->m10:F

    .line 6938
    iput v4, p2, Lorg/joml/Matrix4x3f;->m11:F

    .line 6939
    iput v12, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 6940
    iget p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 6941
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 6942
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    iput p1, p2, Lorg/joml/Matrix4x3f;->m32:F

    .line 6943
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public rotateX(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3305
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotateX(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 3247
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3248
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->rotationX(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3250
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 3251
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->rotationX(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3253
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3f;->rotateXInternal(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3485
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3f;->rotateXYZ(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 3492
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3493
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->rotationXYZ(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3495
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 3496
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->rotationXYZ(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3498
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->rotateXYZInternal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 3458
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->rotateXYZ(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3370
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotateY(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 3312
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3313
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->rotationY(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3315
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 3316
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->rotationY(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3318
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3f;->rotateYInternal(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3689
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3f;->rotateYXZ(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 3696
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3697
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->rotationYXZ(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3699
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 3700
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->rotationYXZ(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3702
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->rotateYXZInternal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 3662
    iget v0, p1, Lorg/joml/Vector3f;->y:F

    iget v1, p1, Lorg/joml/Vector3f;->x:F

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->rotateYXZ(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3435
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->rotateZ(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 3377
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3378
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->rotationZ(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3380
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 3381
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->rotationZ(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3383
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3f;->rotateZInternal(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3587
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3f;->rotateZYX(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 3594
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3595
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->rotationZYX(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 3597
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 3598
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->rotationZYX(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3600
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->rotateZYXInternal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 3560
    iget v0, p1, Lorg/joml/Vector3f;->z:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget p1, p1, Lorg/joml/Vector3f;->x:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->rotateZYX(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(FFFF)Lorg/joml/Matrix4x3f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 2107
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 2108
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4x3f;->rotationX(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 2109
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 2110
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4x3f;->rotationY(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 2111
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 2112
    invoke-virtual {p0, p4}, Lorg/joml/Matrix4x3f;->rotationZ(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 2113
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->rotationInternal(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(FLorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 2049
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix4x3f;->rotation(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 2074
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Matrix4x3f;->rotation(FFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 2575
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v0, v1

    .line 2576
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    .line 2577
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 2578
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v3, v4

    .line 2579
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v4

    .line 2580
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    .line 2581
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    .line 2582
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    .line 2583
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    .line 2584
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr v9, p1

    add-float/2addr v9, v9

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 2585
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    add-float p1, v5, v4

    .line 2586
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    sub-float p1, v6, v7

    .line 2587
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    sub-float/2addr v5, v4

    .line 2588
    invoke-virtual {p0, v5}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    sub-float p1, v2, v3

    add-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 2589
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    add-float p1, v8, v9

    .line 2590
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    add-float/2addr v7, v6

    .line 2591
    invoke-virtual {p0, v7}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    sub-float/2addr v8, v9

    .line 2592
    invoke-virtual {p0, v8}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 2593
    invoke-virtual {p0, v3}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    const/4 p1, 0x0

    .line 2594
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    .line 2595
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    .line 2596
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    const/16 p1, 0x10

    .line 2597
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationAround(Lorg/joml/Quaternionfc;FFF)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 4057
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    .line 4058
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v3, v4

    .line 4059
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    .line 4060
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    .line 4061
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr v9, p1

    add-float/2addr v9, v9

    add-float p1, v7, v6

    .line 4062
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    sub-float p1, v8, v9

    .line 4063
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    sub-float p1, v3, v2

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    .line 4064
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 4065
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    add-float p1, v5, v4

    .line 4066
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    sub-float/2addr v6, v7

    .line 4067
    invoke-virtual {p0, v6}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    sub-float/2addr v5, v4

    .line 4068
    invoke-virtual {p0, v5}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    sub-float/2addr v2, v3

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    .line 4069
    invoke-virtual {p0, v2}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    add-float/2addr v8, v9

    .line 4070
    invoke-virtual {p0, v8}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    .line 4071
    iget p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    neg-float p1, p1

    mul-float/2addr p1, p2

    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v0, p4

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    .line 4072
    iget p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    neg-float p1, p1

    mul-float/2addr p1, p2

    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v0, p4

    sub-float/2addr p1, v0

    add-float/2addr p1, p3

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    .line 4073
    iget p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    neg-float p1, p1

    mul-float/2addr p1, p2

    iget p2, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    add-float/2addr p1, p4

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    const/16 p1, 0x10

    .line 4074
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationTowards(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 8876
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float v0, p5, p3

    mul-float v1, p6, p2

    sub-float/2addr v0, v1

    mul-float/2addr p6, p1

    mul-float v1, p4, p3

    sub-float/2addr p6, v1

    mul-float/2addr p4, p2

    mul-float/2addr p5, p1

    sub-float/2addr p4, p5

    mul-float p5, v0, v0

    mul-float v1, p6, p6

    add-float/2addr p5, v1

    mul-float v1, p4, p4

    add-float/2addr p5, v1

    .line 8886
    invoke-static {p5}, Lorg/joml/Math;->invsqrt(F)F

    move-result p5

    mul-float/2addr v0, p5

    mul-float/2addr p6, p5

    mul-float/2addr p4, p5

    mul-float p5, p2, p4

    mul-float v1, p3, p6

    sub-float/2addr p5, v1

    mul-float v1, p3, v0

    mul-float v2, p1, p4

    sub-float/2addr v1, v2

    mul-float v2, p1, p6

    mul-float v3, p2, v0

    sub-float/2addr v2, v3

    .line 8894
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 8895
    iput p6, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 8896
    iput p4, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 8897
    iput p5, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 8898
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 8899
    iput v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 8900
    iput p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 8901
    iput p2, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 8902
    iput p3, p0, Lorg/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 8903
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 8904
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 8905
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 8906
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 8845
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->rotationTowards(FFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 2151
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2152
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2153
    iput v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    const/4 v1, 0x0

    .line 2154
    iput v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 2155
    iput v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 2156
    iput v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 2157
    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 2158
    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 2159
    iput v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    neg-float v0, v0

    .line 2160
    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 2161
    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2162
    iput v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2163
    iput v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2164
    iput v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2165
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationXYZ(FFF)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 2254
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2255
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2256
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2257
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 2258
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2259
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    neg-float v3, v0

    neg-float v4, v1

    neg-float v5, v2

    mul-float v6, v3, v4

    mul-float/2addr v4, p1

    .line 2273
    iput v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, p2

    .line 2274
    iput v3, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v1, p1, p2

    .line 2275
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v1, p2, p3

    .line 2277
    iput v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v1, v6, p3

    mul-float v3, p1, v2

    add-float/2addr v1, v3

    .line 2278
    iput v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v1, v4, p3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 2279
    iput v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p2, v5

    .line 2280
    iput p2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v6, v5

    mul-float/2addr p1, p3

    add-float/2addr v6, p1

    .line 2281
    iput v6, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v5

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    .line 2282
    iput v4, p0, Lorg/joml/Matrix4x3f;->m12:F

    const/4 p1, 0x0

    .line 2284
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2285
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2286
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2287
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationY(F)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 2184
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2185
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2186
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    const/4 v1, 0x0

    .line 2187
    iput v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    neg-float v2, v0

    .line 2188
    iput v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 2189
    iput v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2190
    iput v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 2191
    iput v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 2192
    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 2193
    iput v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 2194
    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2195
    iput v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2196
    iput v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2197
    iput v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2198
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationYXZ(FFF)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 2366
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2367
    invoke-static {v0, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 2368
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2369
    invoke-static {v1, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2370
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2371
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    neg-float v3, v1

    neg-float v4, v0

    neg-float v5, v2

    mul-float v6, v1, v0

    mul-float/2addr v0, p1

    mul-float/2addr v1, p2

    .line 2385
    iput v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 2386
    iput v4, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v1, p1, p2

    .line 2387
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v1, p1, p3

    mul-float v4, v6, v2

    add-float/2addr v1, v4

    .line 2389
    iput v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v1, p2, v2

    .line 2390
    iput v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v1, v3, p3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 2391
    iput v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p1, v5

    mul-float/2addr v6, p3

    add-float/2addr p1, v6

    .line 2392
    iput p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr p2, p3

    .line 2393
    iput p2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, p3

    add-float/2addr v3, v0

    .line 2394
    iput v3, p0, Lorg/joml/Matrix4x3f;->m12:F

    const/4 p1, 0x0

    .line 2396
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2397
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2398
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2399
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationZ(F)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 2217
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2218
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2219
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 2220
    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    const/4 v1, 0x0

    .line 2221
    iput v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    neg-float v0, v0

    .line 2222
    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 2223
    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 2224
    iput v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 2225
    iput v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 2226
    iput v1, p0, Lorg/joml/Matrix4x3f;->m21:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2227
    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2228
    iput v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2229
    iput v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2230
    iput v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2231
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public rotationZYX(FFF)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 2310
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2311
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    .line 2312
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2313
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 2314
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2315
    invoke-static {v2, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v3, v2

    neg-float v4, v1

    neg-float v5, v0

    mul-float v6, p1, v1

    mul-float/2addr v1, v2

    mul-float v7, p1, p2

    .line 2329
    iput v7, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v2, p2

    .line 2330
    iput v2, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 2331
    iput v4, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v2, v3, p3

    mul-float v4, v6, v0

    add-float/2addr v2, v4

    .line 2333
    iput v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v2, p1, p3

    mul-float v4, v1, v0

    add-float/2addr v2, v4

    .line 2334
    iput v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, p2

    .line 2335
    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v3, v5

    mul-float/2addr v6, p3

    add-float/2addr v3, v6

    .line 2336
    iput v3, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr p1, v5

    mul-float/2addr v1, p3

    add-float/2addr p1, v1

    .line 2337
    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr p2, p3

    .line 2338
    iput p2, p0, Lorg/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 2340
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2341
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2342
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2343
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public scale(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3114
    invoke-virtual {p0, p1, p1, p1}, Lorg/joml/Matrix4x3f;->scale(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3185
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3f;->scale(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 3146
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 3147
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->scaling(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3148
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->scaleGeneric(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3094
    invoke-virtual {p0, p1, p1, p1, p2}, Lorg/joml/Matrix4x3f;->scale(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 3087
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lorg/joml/Matrix4x3f;->scale(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 3070
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Matrix4x3f;->scale(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3240
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3f;->scaleLocal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 3192
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3193
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->scaling(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 3194
    :cond_0
    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, p1

    .line 3195
    iget v2, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v2, p2

    .line 3196
    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, p3

    .line 3197
    iget v4, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v4, p1

    .line 3198
    iget v5, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v5, p2

    .line 3199
    iget v6, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v6, p3

    .line 3200
    iget v7, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v7, p1

    .line 3201
    iget v8, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v8, p2

    .line 3202
    iget v9, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v9, p3

    .line 3203
    iget v10, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float/2addr p1, v10

    .line 3204
    iget v10, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr p2, v10

    .line 3205
    iget v10, p0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr p3, v10

    .line 3206
    iput v1, p4, Lorg/joml/Matrix4x3f;->m00:F

    .line 3207
    iput v2, p4, Lorg/joml/Matrix4x3f;->m01:F

    .line 3208
    iput v3, p4, Lorg/joml/Matrix4x3f;->m02:F

    .line 3209
    iput v4, p4, Lorg/joml/Matrix4x3f;->m10:F

    .line 3210
    iput v5, p4, Lorg/joml/Matrix4x3f;->m11:F

    .line 3211
    iput v6, p4, Lorg/joml/Matrix4x3f;->m12:F

    .line 3212
    iput v7, p4, Lorg/joml/Matrix4x3f;->m20:F

    .line 3213
    iput v8, p4, Lorg/joml/Matrix4x3f;->m21:F

    .line 3214
    iput v9, p4, Lorg/joml/Matrix4x3f;->m22:F

    .line 3215
    iput p1, p4, Lorg/joml/Matrix4x3f;->m30:F

    .line 3216
    iput p2, p4, Lorg/joml/Matrix4x3f;->m31:F

    .line 3217
    iput p3, p4, Lorg/joml/Matrix4x3f;->m32:F

    and-int/lit8 p1, v0, -0x1d

    .line 3218
    iput p1, p4, Lorg/joml/Matrix4x3f;->properties:I

    return-object p4
.end method

.method public scaleXY(FF)Lorg/joml/Matrix4x3f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3139
    invoke-virtual {p0, p1, p2, v0}, Lorg/joml/Matrix4x3f;->scale(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scaleXY(FFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3121
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/joml/Matrix4x3f;->scale(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scaling(F)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1973
    invoke-virtual {p0, p1, p1, p1}, Lorg/joml/Matrix4x3f;->scaling(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public scaling(FFF)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1996
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1997
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    .line 1998
    :cond_0
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 1999
    iput p2, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 2000
    iput p3, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2001
    invoke-static {p1}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const/16 v0, 0x10

    .line 2002
    :cond_2
    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public scaling(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 2022
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->scaling(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set(FFFFFFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1188
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 1189
    iput p2, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 1190
    iput p3, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 1191
    iput p4, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 1192
    iput p5, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 1193
    iput p6, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 1194
    iput p7, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 1195
    iput p8, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 1196
    iput p9, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 1197
    iput p10, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 1198
    iput p11, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 1199
    iput p12, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 1200
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1274
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    .line 1275
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1257
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    .line 1258
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4x3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 767
    iget-wide v2, v1, Lorg/joml/AxisAngle4d;->x:D

    .line 768
    iget-wide v4, v1, Lorg/joml/AxisAngle4d;->y:D

    .line 769
    iget-wide v6, v1, Lorg/joml/AxisAngle4d;->z:D

    .line 770
    iget-wide v8, v1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    .line 771
    invoke-static {v10, v11}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v10, v12, v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 776
    invoke-static {v8, v9}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    .line 777
    invoke-static {v10, v11, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    sub-double/2addr v12, v8

    mul-double v14, v2, v2

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    double-to-float v1, v14

    .line 779
    iput v1, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-double v14, v4, v4

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    double-to-float v1, v14

    .line 780
    iput v1, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-double v14, v6, v6

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    double-to-float v1, v8

    .line 781
    iput v1, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-double v8, v2, v4

    mul-double/2addr v8, v12

    mul-double v14, v6, v10

    move-wide/from16 v16, v4

    sub-double v4, v8, v14

    double-to-float v1, v4

    .line 784
    iput v1, v0, Lorg/joml/Matrix4x3f;->m10:F

    add-double/2addr v8, v14

    double-to-float v1, v8

    .line 785
    iput v1, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-double v4, v2, v6

    mul-double/2addr v4, v12

    mul-double v8, v16, v10

    add-double v14, v4, v8

    double-to-float v1, v14

    .line 788
    iput v1, v0, Lorg/joml/Matrix4x3f;->m20:F

    sub-double/2addr v4, v8

    double-to-float v1, v4

    .line 789
    iput v1, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-double v4, v16, v6

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    sub-double v6, v4, v2

    double-to-float v1, v6

    .line 792
    iput v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    add-double/2addr v4, v2

    double-to-float v1, v4

    .line 793
    iput v1, v0, Lorg/joml/Matrix4x3f;->m12:F

    const/4 v1, 0x0

    .line 794
    iput v1, v0, Lorg/joml/Matrix4x3f;->m30:F

    .line 795
    iput v1, v0, Lorg/joml/Matrix4x3f;->m31:F

    .line 796
    iput v1, v0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 v1, 0x10

    .line 797
    iput v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 725
    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    .line 726
    iget v1, p1, Lorg/joml/AxisAngle4f;->y:F

    .line 727
    iget v2, p1, Lorg/joml/AxisAngle4f;->z:F

    .line 728
    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 729
    invoke-static {v3}, Lorg/joml/Math;->sqrt(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    .line 734
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v3

    .line 735
    invoke-static {v3, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    sub-float/2addr v4, p1

    mul-float v5, v0, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    .line 737
    iput v5, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v5, v1, v1

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    .line 738
    iput v5, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, v2, v2

    mul-float/2addr v5, v4

    add-float/2addr p1, v5

    .line 739
    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float p1, v0, v1

    mul-float/2addr p1, v4

    mul-float v5, v2, v3

    sub-float v6, p1, v5

    .line 742
    iput v6, p0, Lorg/joml/Matrix4x3f;->m10:F

    add-float/2addr p1, v5

    .line 743
    iput p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float p1, v0, v2

    mul-float/2addr p1, v4

    mul-float v5, v1, v3

    add-float v6, p1, v5

    .line 746
    iput v6, p0, Lorg/joml/Matrix4x3f;->m20:F

    sub-float/2addr p1, v5

    .line 747
    iput p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    mul-float/2addr v0, v3

    sub-float p1, v1, v0

    .line 750
    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    add-float/2addr v1, v0

    .line 751
    iput v1, p0, Lorg/joml/Matrix4x3f;->m12:F

    const/4 p1, 0x0

    .line 752
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 753
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 754
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 755
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 702
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 703
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 704
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 705
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 706
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 707
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 708
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 709
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 710
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 711
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 712
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 713
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 714
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 661
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 662
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 663
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 664
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 665
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 666
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 667
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 668
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 669
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 670
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 671
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 672
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 673
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x1c

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 635
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 636
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 637
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 638
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 639
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 640
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 641
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 642
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 643
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 644
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 645
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 646
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 647
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3f;
    .locals 25

    move-object/from16 v0, p0

    .line 826
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 827
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 828
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double/2addr v5, v7

    .line 829
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    mul-double/2addr v7, v9

    .line 830
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v11

    mul-double/2addr v9, v11

    .line 831
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v11, v13

    .line 832
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v13, v15

    .line 833
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v15, v15, v17

    .line 834
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v17, v17, v19

    .line 835
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v21

    mul-double v19, v19, v21

    add-double v21, v1, v3

    sub-double v21, v21, v7

    move-wide/from16 v23, v3

    sub-double v3, v21, v5

    double-to-float v3, v3

    .line 836
    iput v3, v0, Lorg/joml/Matrix4x3f;->m00:F

    add-double v3, v11, v9

    add-double/2addr v3, v9

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 837
    iput v3, v0, Lorg/joml/Matrix4x3f;->m01:F

    sub-double v3, v13, v15

    add-double/2addr v3, v13

    sub-double/2addr v3, v15

    double-to-float v3, v3

    .line 838
    iput v3, v0, Lorg/joml/Matrix4x3f;->m02:F

    neg-double v3, v9

    add-double/2addr v3, v11

    sub-double/2addr v3, v9

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 839
    iput v3, v0, Lorg/joml/Matrix4x3f;->m10:F

    sub-double v3, v5, v7

    add-double/2addr v3, v1

    sub-double v3, v3, v23

    double-to-float v3, v3

    .line 840
    iput v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    add-double v17, v17, v17

    add-double v3, v17, v19

    add-double v3, v3, v19

    double-to-float v3, v3

    .line 841
    iput v3, v0, Lorg/joml/Matrix4x3f;->m12:F

    add-double v3, v15, v13

    add-double/2addr v3, v13

    add-double/2addr v3, v15

    double-to-float v3, v3

    .line 842
    iput v3, v0, Lorg/joml/Matrix4x3f;->m20:F

    sub-double v17, v17, v19

    sub-double v3, v17, v19

    double-to-float v3, v3

    .line 843
    iput v3, v0, Lorg/joml/Matrix4x3f;->m21:F

    sub-double/2addr v7, v5

    sub-double v7, v7, v23

    add-double/2addr v7, v1

    double-to-float v1, v7

    .line 844
    iput v1, v0, Lorg/joml/Matrix4x3f;->m22:F

    const/16 v1, 0x10

    .line 845
    iput v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 813
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3f;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 863
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 864
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 865
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 866
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 867
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 868
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 869
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 870
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 871
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 872
    invoke-interface {p4}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 873
    invoke-interface {p4}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 874
    invoke-interface {p4}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 875
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set([F)Lorg/joml/Matrix4x3f;
    .locals 1

    const/4 v0, 0x0

    .line 1241
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3f;->set([FI)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set([FI)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1221
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p1, p2, p0}, Lorg/joml/MemUtil;->copy([FILorg/joml/Matrix4x3f;)V

    .line 1222
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public set3x3(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 2992
    instance-of v0, p1, Lorg/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 2993
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy3x3(Lorg/joml/Matrix3f;Lorg/joml/Matrix4x3f;)V

    goto :goto_0

    .line 2995
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3f;->set3x3Matrix3fc(Lorg/joml/Matrix3fc;)V

    :goto_0
    const/4 p1, 0x0

    .line 2997
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public set3x3(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 887
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 888
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 889
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 890
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 891
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 892
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 893
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 894
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 895
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 896
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setColumn(ILorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 7571
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 7572
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 7573
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    goto :goto_0

    .line 7576
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7566
    :cond_1
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 7567
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 7568
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    goto :goto_0

    .line 7561
    :cond_2
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 7562
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 7563
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    goto :goto_0

    .line 7556
    :cond_3
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 7557
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 7558
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    :goto_0
    const/4 p1, 0x0

    .line 7578
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1290
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1292
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4x3f;J)V

    .line 1293
    invoke-virtual {p0}, Lorg/joml/Matrix4x3f;->determineProperties()Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 1291
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLookAlong(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 6136
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float v0, p5, p3

    mul-float v1, p6, p2

    sub-float/2addr v0, v1

    mul-float/2addr p6, p1

    mul-float v1, p4, p3

    sub-float/2addr p6, v1

    mul-float/2addr p4, p2

    mul-float/2addr p5, p1

    sub-float/2addr p4, p5

    mul-float p5, v0, v0

    mul-float v1, p6, p6

    add-float/2addr p5, v1

    mul-float v1, p4, p4

    add-float/2addr p5, v1

    .line 6146
    invoke-static {p5}, Lorg/joml/Math;->invsqrt(F)F

    move-result p5

    mul-float/2addr v0, p5

    mul-float/2addr p6, p5

    mul-float/2addr p4, p5

    mul-float p5, p2, p4

    mul-float v1, p3, p6

    sub-float/2addr p5, v1

    mul-float v1, p3, v0

    mul-float v2, p1, p4

    sub-float/2addr v1, v2

    mul-float v2, p1, p6

    mul-float v3, p2, v0

    sub-float/2addr v2, v3

    .line 6155
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 6156
    iput p5, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 6157
    iput p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 6158
    iput p6, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 6159
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 6160
    iput p2, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 6161
    iput p4, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 6162
    iput v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 6163
    iput p3, p0, Lorg/joml/Matrix4x3f;->m22:F

    const/4 p1, 0x0

    .line 6164
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 6165
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 6166
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 6167
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setLookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 6103
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->setLookAlong(FFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public setLookAt(FFFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 4

    sub-float p4, p1, p4

    sub-float p5, p2, p5

    sub-float p6, p3, p6

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    mul-float v1, p6, p6

    add-float/2addr v0, v1

    .line 6237
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr p4, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float v0, p8, p6

    mul-float v1, p9, p5

    sub-float/2addr v0, v1

    mul-float/2addr p9, p4

    mul-float v1, p7, p6

    sub-float/2addr p9, v1

    mul-float/2addr p7, p5

    mul-float/2addr p8, p4

    sub-float/2addr p7, p8

    mul-float p8, v0, v0

    mul-float v1, p9, p9

    add-float/2addr p8, v1

    mul-float v1, p7, p7

    add-float/2addr p8, v1

    .line 6247
    invoke-static {p8}, Lorg/joml/Math;->invsqrt(F)F

    move-result p8

    mul-float/2addr v0, p8

    mul-float/2addr p9, p8

    mul-float/2addr p7, p8

    mul-float p8, p5, p7

    mul-float v1, p6, p9

    sub-float/2addr p8, v1

    mul-float v1, p6, v0

    mul-float v2, p4, p7

    sub-float/2addr v1, v2

    mul-float v2, p4, p9

    mul-float v3, p5, v0

    sub-float/2addr v2, v3

    .line 6256
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 6257
    iput p8, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 6258
    iput p4, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 6259
    iput p9, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 6260
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 6261
    iput p5, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 6262
    iput p7, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 6263
    iput v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 6264
    iput p6, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, p1

    mul-float/2addr p9, p2

    add-float/2addr v0, p9

    mul-float/2addr p7, p3

    add-float/2addr v0, p7

    neg-float p7, v0

    .line 6265
    iput p7, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float/2addr p8, p1

    mul-float/2addr v1, p2

    add-float/2addr p8, v1

    mul-float/2addr v2, p3

    add-float/2addr p8, v2

    neg-float p7, p8

    .line 6266
    iput p7, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr p4, p1

    mul-float/2addr p5, p2

    add-float/2addr p4, p5

    mul-float/2addr p6, p3

    add-float/2addr p4, p6

    neg-float p1, p4

    .line 6267
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 6268
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setLookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 6195
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->setLookAt(FFFFFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public setLookAtLH(FFFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 4

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    sub-float/2addr p6, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    mul-float v1, p6, p6

    add-float/2addr v0, v1

    .line 6547
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr p4, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float v0, p8, p6

    mul-float v1, p9, p5

    sub-float/2addr v0, v1

    mul-float/2addr p9, p4

    mul-float v1, p7, p6

    sub-float/2addr p9, v1

    mul-float/2addr p7, p5

    mul-float/2addr p8, p4

    sub-float/2addr p7, p8

    mul-float p8, v0, v0

    mul-float v1, p9, p9

    add-float/2addr p8, v1

    mul-float v1, p7, p7

    add-float/2addr p8, v1

    .line 6557
    invoke-static {p8}, Lorg/joml/Math;->invsqrt(F)F

    move-result p8

    mul-float/2addr v0, p8

    mul-float/2addr p9, p8

    mul-float/2addr p7, p8

    mul-float p8, p5, p7

    mul-float v1, p6, p9

    sub-float/2addr p8, v1

    mul-float v1, p6, v0

    mul-float v2, p4, p7

    sub-float/2addr v1, v2

    mul-float v2, p4, p9

    mul-float v3, p5, v0

    sub-float/2addr v2, v3

    .line 6566
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 6567
    iput p8, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 6568
    iput p4, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 6569
    iput p9, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 6570
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 6571
    iput p5, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 6572
    iput p7, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 6573
    iput v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 6574
    iput p6, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v0, p1

    mul-float/2addr p9, p2

    add-float/2addr v0, p9

    mul-float/2addr p7, p3

    add-float/2addr v0, p7

    neg-float p7, v0

    .line 6575
    iput p7, p0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float/2addr p8, p1

    mul-float/2addr v1, p2

    add-float/2addr p8, v1

    mul-float/2addr v2, p3

    add-float/2addr p8, v2

    neg-float p7, p8

    .line 6576
    iput p7, p0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr p4, p1

    mul-float/2addr p5, p2

    add-float/2addr p4, p5

    mul-float/2addr p6, p3

    add-float/2addr p4, p6

    neg-float p1, p4

    .line 6577
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 6578
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setLookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 6505
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->setLookAtLH(FFFFFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public setOrtho(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5110
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->setOrtho(FFFFFFZ)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public setOrtho(FFFFFFZ)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 5073
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 5074
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    sub-float v0, p4, p3

    div-float v0, v1, v0

    .line 5075
    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v0, p5, p6

    div-float/2addr v1, v0

    .line 5076
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    add-float v1, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    .line 5077
    iput v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 5078
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p5, p6

    :goto_0
    div-float/2addr p5, v0

    .line 5079
    iput p5, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 5080
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrtho2D(FFFF)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 5844
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    .line 5845
    iput v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    .line 5846
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 5847
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    .line 5848
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, p3

    neg-float p1, p4

    div-float/2addr p1, v2

    .line 5849
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    const/4 p1, 0x0

    .line 5850
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrtho2DLH(FFFF)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 5879
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v1, v0

    .line 5880
    iput v2, p0, Lorg/joml/Matrix4x3f;->m00:F

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    .line 5881
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5882
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    add-float/2addr p2, p1

    neg-float p1, p2

    div-float/2addr p1, v0

    .line 5883
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr p4, p3

    neg-float p1, p4

    div-float/2addr p1, v2

    .line 5884
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    const/4 p1, 0x0

    .line 5885
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrthoLH(FFFFFF)Lorg/joml/Matrix4x3f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 5179
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3f;->setOrthoLH(FFFFFFZ)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public setOrthoLH(FFFFFFZ)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 5142
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 5143
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    sub-float v0, p4, p3

    div-float v0, v1, v0

    .line 5144
    iput v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    if-eqz p7, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v0, p6, p5

    div-float/2addr v1, v0

    .line 5145
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    add-float v0, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    .line 5146
    iput v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 5147
    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    if-eqz p7, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    add-float p1, p6, p5

    :goto_0
    sub-float/2addr p5, p6

    div-float/2addr p1, p5

    .line 5148
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 5149
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrthoSymmetric(FFFF)Lorg/joml/Matrix4x3f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5571
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->setOrthoSymmetric(FFFFZ)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public setOrthoSymmetric(FFFFZ)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 5537
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    .line 5538
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    div-float p1, v0, p2

    .line 5539
    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float p1, p3, p4

    div-float/2addr v0, p1

    .line 5540
    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr p3, p4

    :goto_0
    div-float/2addr p3, p1

    .line 5541
    iput p3, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 5542
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setOrthoSymmetricLH(FFFF)Lorg/joml/Matrix4x3f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5635
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4x3f;->setOrthoSymmetricLH(FFFFZ)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public setOrthoSymmetricLH(FFFFZ)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 5601
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    .line 5602
    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    div-float p1, v0, p2

    .line 5603
    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    if-eqz p5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    sub-float p1, p4, p3

    div-float/2addr v0, p1

    .line 5604
    iput v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    if-eqz p5, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    add-float p1, p4, p3

    :goto_0
    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 5605
    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 5606
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRotationXYZ(FFF)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 2420
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2421
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2422
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2423
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 2424
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2425
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    neg-float v3, v0

    neg-float v4, v1

    neg-float v5, v2

    mul-float v6, v3, v4

    mul-float/2addr v4, p1

    .line 2439
    iput v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v3, p2

    .line 2440
    iput v3, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v1, p1, p2

    .line 2441
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v1, p2, p3

    .line 2443
    iput v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v1, v6, p3

    mul-float v3, p1, v2

    add-float/2addr v1, v3

    .line 2444
    iput v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v1, v4, p3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 2445
    iput v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p2, v5

    .line 2446
    iput p2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v6, v5

    mul-float/2addr p1, p3

    add-float/2addr v6, p1

    .line 2447
    iput v6, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v4, v5

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    .line 2448
    iput v4, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 2449
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRotationYXZ(FFF)Lorg/joml/Matrix4x3f;
    .locals 7

    .line 2520
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2521
    invoke-static {v0, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 2522
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2523
    invoke-static {v1, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2524
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2525
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    neg-float v3, v1

    neg-float v4, v0

    neg-float v5, v2

    mul-float v6, v1, v0

    mul-float/2addr v0, p1

    mul-float/2addr v1, p2

    .line 2539
    iput v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 2540
    iput v4, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v1, p1, p2

    .line 2541
    iput v1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v1, p1, p3

    mul-float v4, v6, v2

    add-float/2addr v1, v4

    .line 2543
    iput v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v1, p2, v2

    .line 2544
    iput v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v1, v3, p3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 2545
    iput v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr p1, v5

    mul-float/2addr v6, p3

    add-float/2addr p1, v6

    .line 2546
    iput p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr p2, p3

    .line 2547
    iput p2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, p3

    add-float/2addr v3, v0

    .line 2548
    iput v3, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 2549
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRotationZYX(FFF)Lorg/joml/Matrix4x3f;
    .locals 8

    .line 2470
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2471
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    .line 2472
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2473
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 2474
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2475
    invoke-static {v2, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v3, v2

    neg-float v4, v1

    neg-float v5, v0

    mul-float v6, p1, v1

    mul-float/2addr v1, v2

    mul-float v7, p1, p2

    .line 2489
    iput v7, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v2, p2

    .line 2490
    iput v2, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 2491
    iput v4, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v2, v3, p3

    mul-float v4, v6, v0

    add-float/2addr v2, v4

    .line 2493
    iput v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v2, p1, p3

    mul-float v4, v1, v0

    add-float/2addr v2, v4

    .line 2494
    iput v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v0, p2

    .line 2495
    iput v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v3, v5

    mul-float/2addr v6, p3

    add-float/2addr v3, v6

    .line 2496
    iput v3, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr p1, v5

    mul-float/2addr v1, p3

    add-float/2addr p1, v1

    .line 2497
    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr p2, p3

    .line 2498
    iput p2, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2499
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0xd

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setRow(ILorg/joml/Vector4fc;)Lorg/joml/Matrix4x3f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 7500
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 7501
    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 7502
    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 7503
    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    goto :goto_0

    .line 7506
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7494
    :cond_1
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 7495
    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 7496
    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 7497
    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    goto :goto_0

    .line 7488
    :cond_2
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 7489
    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 7490
    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 7491
    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    :goto_0
    const/4 p1, 0x0

    .line 7508
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setTranslation(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1601
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 1602
    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 1603
    iput p3, p0, Lorg/joml/Matrix4x3f;->m32:F

    .line 1604
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public setTranslation(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1622
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->setTranslation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(FFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, p0

    .line 7987
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->shadow(FFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public shadow(FFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    mul-float v2, p5, p5

    mul-float v3, p6, p6

    add-float/2addr v2, v3

    mul-float v3, p7, p7

    add-float/2addr v2, v3

    .line 7995
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    mul-float v3, p5, v2

    mul-float v4, p6, v2

    mul-float v5, p7, v2

    mul-float v2, v2, p8

    mul-float v6, v3, p1

    mul-float v7, v4, p2

    add-float v8, v6, v7

    mul-float v9, v5, p3

    add-float/2addr v8, v9

    mul-float v10, v2, p4

    add-float/2addr v8, v10

    sub-float v6, v8, v6

    neg-float v3, v3

    mul-float v11, v3, p2

    mul-float v12, v3, p3

    mul-float v3, v3, p4

    neg-float v4, v4

    mul-float v13, v4, p1

    sub-float v7, v8, v7

    mul-float v14, v4, p3

    mul-float v4, v4, p4

    neg-float v5, v5

    mul-float v15, v5, p1

    mul-float v16, v5, p2

    sub-float v9, v8, v9

    mul-float v5, v5, p4

    neg-float v2, v2

    mul-float v17, v2, p1

    mul-float v18, v2, p2

    mul-float v2, v2, p3

    sub-float/2addr v8, v10

    .line 8022
    iget v10, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v19, v10, v6

    iget v1, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v20, v1, v11

    add-float v19, v19, v20

    move/from16 p1, v8

    iget v8, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v20, v8, v12

    add-float v19, v19, v20

    move/from16 p2, v2

    iget v2, v0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v20, v2, v3

    move/from16 p4, v5

    add-float v5, v19, v20

    move/from16 p3, v5

    .line 8023
    iget v5, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v19, v5, v6

    move/from16 p5, v9

    iget v9, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v20, v9, v11

    add-float v19, v19, v20

    move/from16 p6, v15

    iget v15, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v20, v15, v12

    add-float v19, v19, v20

    move/from16 v20, v15

    iget v15, v0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v21, v15, v3

    move/from16 p7, v15

    add-float v15, v19, v21

    move/from16 p8, v15

    .line 8024
    iget v15, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v6, v15

    move/from16 v19, v15

    iget v15, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v11, v15

    add-float/2addr v6, v11

    iget v11, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v12, v11

    add-float/2addr v6, v12

    iget v12, v0, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v3, v12

    add-float/2addr v6, v3

    mul-float v3, v10, v13

    mul-float v21, v1, v7

    add-float v3, v3, v21

    mul-float v21, v8, v14

    add-float v3, v3, v21

    mul-float v21, v2, v4

    add-float v3, v3, v21

    mul-float v21, v5, v13

    mul-float v22, v9, v7

    add-float v21, v21, v22

    mul-float v22, v20, v14

    add-float v21, v21, v22

    mul-float v22, p7, v4

    add-float v0, v21, v22

    mul-float v13, v13, v19

    mul-float/2addr v7, v15

    add-float/2addr v13, v7

    mul-float/2addr v14, v11

    add-float/2addr v13, v14

    mul-float/2addr v4, v12

    add-float/2addr v13, v4

    mul-float v4, v10, p6

    mul-float v7, v1, v16

    add-float/2addr v4, v7

    mul-float v7, v8, p5

    add-float/2addr v4, v7

    mul-float v7, v2, p4

    add-float/2addr v4, v7

    mul-float v7, v5, p6

    mul-float v14, v9, v16

    add-float/2addr v7, v14

    mul-float v14, v20, p5

    add-float/2addr v7, v14

    mul-float v14, p7, p4

    add-float/2addr v7, v14

    mul-float v14, v19, p6

    mul-float v16, v16, v15

    add-float v14, v14, v16

    mul-float v16, v11, p5

    add-float v14, v14, v16

    mul-float v16, v12, p4

    add-float v14, v14, v16

    mul-float v10, v10, v17

    mul-float v1, v1, v18

    add-float/2addr v10, v1

    mul-float v8, v8, p2

    add-float/2addr v10, v8

    mul-float v2, v2, p1

    add-float/2addr v10, v2

    move-object/from16 v1, p9

    .line 8031
    iput v10, v1, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v5, v5, v17

    mul-float v9, v9, v18

    add-float/2addr v5, v9

    mul-float v2, v20, p2

    add-float/2addr v5, v2

    mul-float v2, p7, p1

    add-float/2addr v5, v2

    .line 8032
    iput v5, v1, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v2, v19, v17

    mul-float v15, v15, v18

    add-float/2addr v2, v15

    mul-float v11, v11, p2

    add-float/2addr v2, v11

    mul-float v12, v12, p1

    add-float/2addr v2, v12

    .line 8033
    iput v2, v1, Lorg/joml/Matrix4x3f;->m32:F

    move/from16 v2, p3

    .line 8034
    iput v2, v1, Lorg/joml/Matrix4x3f;->m00:F

    move/from16 v2, p8

    .line 8035
    iput v2, v1, Lorg/joml/Matrix4x3f;->m01:F

    .line 8036
    iput v6, v1, Lorg/joml/Matrix4x3f;->m02:F

    .line 8037
    iput v3, v1, Lorg/joml/Matrix4x3f;->m10:F

    .line 8038
    iput v0, v1, Lorg/joml/Matrix4x3f;->m11:F

    .line 8039
    iput v13, v1, Lorg/joml/Matrix4x3f;->m12:F

    .line 8040
    iput v4, v1, Lorg/joml/Matrix4x3f;->m20:F

    .line 8041
    iput v7, v1, Lorg/joml/Matrix4x3f;->m21:F

    .line 8042
    iput v14, v1, Lorg/joml/Matrix4x3f;->m22:F

    move-object/from16 v0, p0

    .line 8043
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0x1d

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public shadow(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 8121
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3f;->shadow(FFFFLorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(FFFFLorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 8088
    invoke-interface {p5}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v5

    .line 8089
    invoke-interface {p5}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v6

    .line 8090
    invoke-interface {p5}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v7

    neg-float v0, v5

    .line 8091
    invoke-interface {p5}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p5}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-interface {p5}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v1

    mul-float/2addr v1, v7

    sub-float v8, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v9, p6

    .line 8092
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->shadow(FFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lorg/joml/Vector4fc;FFFF)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 7945
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->shadow(FFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(Lorg/joml/Vector4fc;FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 7952
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v4

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->shadow(FFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lorg/joml/Vector4fc;Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 8080
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3f;->shadow(Lorg/joml/Vector4fc;Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(Lorg/joml/Vector4fc;Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 8053
    invoke-interface {p2}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v5

    .line 8054
    invoke-interface {p2}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v6

    .line 8055
    invoke-interface {p2}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v7

    neg-float v0, v5

    .line 8056
    invoke-interface {p2}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p2}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-interface {p2}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p2

    mul-float/2addr p2, v7

    sub-float v8, v0, p2

    .line 8057
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v4

    move-object v0, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->shadow(FFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 1097
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3f;->sub(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1104
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m00:F

    .line 1105
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m01:F

    .line 1106
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m02:F

    .line 1107
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m10:F

    .line 1108
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m11:F

    .line 1109
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m12:F

    .line 1110
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m20:F

    .line 1111
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m21:F

    .line 1112
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m22:F

    .line 1113
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m30:F

    .line 1114
    iget v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m31:F

    .line 1115
    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix4x3f;->m32:F

    const/4 p1, 0x0

    .line 1116
    iput p1, p2, Lorg/joml/Matrix4x3f;->properties:I

    return-object p2
.end method

.method public swap(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 8424
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1}, Lorg/joml/MemUtil;->swap(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V

    .line 8425
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    .line 8426
    iget v1, p1, Lorg/joml/Matrix4x3f;->properties:I

    iput v1, p0, Lorg/joml/Matrix4x3f;->properties:I

    .line 8427
    iput v0, p1, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1653
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1654
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4x3f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 1655
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 1657
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1658
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x45

    if-ne v4, v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    const/16 v5, 0x20

    const/16 v6, 0x2b

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_1

    .line 1663
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1665
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 1666
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1668
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1670
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 1681
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix4x3f;->m30:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    float-to-double v3, v3

    .line 1682
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m11:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m21:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m31:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m02:F

    float-to-double v3, v3

    .line 1683
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m12:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    float-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 3016
    invoke-virtual {p1, p0}, Lorg/joml/Vector4f;->mul(Lorg/joml/Matrix4x3fc;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 3023
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector4fc;->mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformAab(FFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 8525
    iget v3, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v4, v3, p1

    iget v5, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v6, v5, p1

    iget v7, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v8, v7, p1

    mul-float v3, v3, p4

    mul-float v5, v5, p4

    mul-float v7, v7, p4

    .line 8527
    iget v9, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v10, v9, p2

    iget v11, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v12, v11, p2

    iget v13, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v14, v13, p2

    mul-float v9, v9, p5

    mul-float v11, v11, p5

    mul-float v13, v13, p5

    .line 8529
    iget v15, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v16, v15, p3

    iget v2, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v17, v2, p3

    iget v1, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v18, v1, p3

    mul-float v15, v15, p6

    mul-float v2, v2, p6

    mul-float v1, v1, p6

    cmpg-float v19, v4, v3

    if-gez v19, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    move v4, v3

    move/from16 v3, v20

    :goto_0
    cmpg-float v19, v6, v5

    if-gez v19, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    :goto_1
    cmpg-float v19, v8, v7

    if-gez v19, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v8

    move v8, v7

    move/from16 v7, v20

    :goto_2
    cmpg-float v19, v10, v9

    if-gez v19, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v20, v10

    move v10, v9

    move/from16 v9, v20

    :goto_3
    cmpg-float v19, v12, v11

    if-gez v19, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v20, v12

    move v12, v11

    move/from16 v11, v20

    :goto_4
    cmpg-float v19, v14, v13

    if-gez v19, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v20, v14

    move v14, v13

    move/from16 v13, v20

    :goto_5
    cmpg-float v19, v16, v15

    if-gez v19, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    :goto_6
    cmpg-float v19, v17, v2

    if-gez v19, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v20, v17

    move/from16 v17, v2

    move/from16 v2, v20

    :goto_7
    cmpg-float v19, v18, v1

    if-gez v19, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v20, v18

    move/from16 v18, v1

    move/from16 v1, v20

    :goto_8
    add-float/2addr v4, v10

    add-float v4, v4, v16

    .line 8596
    iget v10, v0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v4, v10

    move-object/from16 v10, p7

    iput v4, v10, Lorg/joml/Vector3f;->x:F

    add-float/2addr v6, v12

    add-float v6, v6, v17

    .line 8597
    iget v4, v0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v6, v4

    iput v6, v10, Lorg/joml/Vector3f;->y:F

    add-float/2addr v8, v14

    add-float v8, v8, v18

    .line 8598
    iget v4, v0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v8, v4

    iput v8, v10, Lorg/joml/Vector3f;->z:F

    add-float/2addr v3, v9

    add-float/2addr v3, v15

    .line 8599
    iget v4, v0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v3, v4

    move-object/from16 v4, p8

    iput v3, v4, Lorg/joml/Vector3f;->x:F

    add-float/2addr v5, v11

    add-float/2addr v5, v2

    .line 8600
    iget v2, v0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v5, v2

    iput v5, v4, Lorg/joml/Vector3f;->y:F

    add-float/2addr v7, v13

    add-float/2addr v7, v1

    .line 8601
    iget v1, v0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v7, v1

    iput v7, v4, Lorg/joml/Vector3f;->z:F

    return-object v0
.end method

.method public transformAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;
    .locals 9

    .line 8609
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    move-object v0, p0

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3f;->transformAab(FFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public transformDirection(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 3050
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v2, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v2, p1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v2, p1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    iget v3, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v3, p1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v3, p1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m12:F

    iget v4, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    iget v4, p1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return-object p1
.end method

.method public transformDirection(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 3060
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 3061
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 3062
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 3060
    invoke-virtual {p2, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return-object p2
.end method

.method public transformPosition(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 3030
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iget v1, p1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    iget v2, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    iget v2, p1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    iget v2, p1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    iget v3, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    iget v3, p1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    iget v3, p1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m12:F

    iget v4, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    iget v4, p1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return-object p1
.end method

.method public transformPosition(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 3040
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 3041
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 3042
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v2, p1

    .line 3040
    invoke-virtual {p2, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return-object p2
.end method

.method public translate(FFF)Lorg/joml/Matrix4x3f;
    .locals 3

    .line 4551
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 4552
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/Matrix4x3f;->translation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 4554
    :cond_0
    iget v1, p0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v1, v2

    iput v1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 4555
    iget v1, p0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr v1, v2

    iput v1, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 4556
    iget v1, p0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr v1, p1

    iput v1, p0, Lorg/joml/Matrix4x3f;->m32:F

    and-int/lit8 p1, v0, -0x5

    .line 4557
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translate(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 4515
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 4516
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4x3f;->translation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1

    .line 4517
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4x3f;->translateGeneric(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 4463
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->translate(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 4487
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Matrix4x3f;->translate(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 4671
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3f;->translateLocal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 4632
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m00:F

    .line 4633
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m01:F

    .line 4634
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m02:F

    .line 4635
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m10:F

    .line 4636
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m11:F

    .line 4637
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m12:F

    .line 4638
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m20:F

    .line 4639
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m21:F

    .line 4640
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    iput v0, p4, Lorg/joml/Matrix4x3f;->m22:F

    .line 4641
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    add-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix4x3f;->m30:F

    .line 4642
    iget p1, p0, Lorg/joml/Matrix4x3f;->m31:F

    add-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix4x3f;->m31:F

    .line 4643
    iget p1, p0, Lorg/joml/Matrix4x3f;->m32:F

    add-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Matrix4x3f;->m32:F

    .line 4644
    iget p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p4, Lorg/joml/Matrix4x3f;->properties:I

    return-object p4
.end method

.method public translateLocal(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 4580
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->translateLocal(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 4604
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Matrix4x3f;->translateLocal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translation(FFF)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1555
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1556
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4x3f;)V

    .line 1557
    :cond_0
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 1558
    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 1559
    iput p3, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x18

    .line 1560
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translation(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 1580
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4x3f;->translation(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translationRotate(FFFLorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 2852
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p4}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    .line 2853
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->y()F

    move-result v1

    invoke-interface {p4}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    add-float/2addr v1, v2

    .line 2854
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface {p4}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    add-float/2addr v2, v3

    .line 2855
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v0

    .line 2856
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v4, v1

    .line 2857
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    mul-float/2addr v5, v2

    .line 2858
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v6, v0

    .line 2859
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v7, v0

    .line 2860
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    mul-float/2addr v0, v8

    .line 2861
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v8, v1

    .line 2862
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->w()F

    move-result v9

    mul-float/2addr v1, v9

    .line 2863
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->w()F

    move-result p4

    mul-float/2addr v2, p4

    add-float p4, v4, v5

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float p4, v9, p4

    .line 2864
    iput p4, p0, Lorg/joml/Matrix4x3f;->m00:F

    add-float p4, v6, v2

    .line 2865
    iput p4, p0, Lorg/joml/Matrix4x3f;->m01:F

    sub-float p4, v7, v1

    .line 2866
    iput p4, p0, Lorg/joml/Matrix4x3f;->m02:F

    sub-float/2addr v6, v2

    .line 2867
    iput v6, p0, Lorg/joml/Matrix4x3f;->m10:F

    add-float/2addr v5, v3

    sub-float p4, v9, v5

    .line 2868
    iput p4, p0, Lorg/joml/Matrix4x3f;->m11:F

    add-float p4, v8, v0

    .line 2869
    iput p4, p0, Lorg/joml/Matrix4x3f;->m12:F

    add-float/2addr v7, v1

    .line 2870
    iput v7, p0, Lorg/joml/Matrix4x3f;->m20:F

    sub-float/2addr v8, v0

    .line 2871
    iput v8, p0, Lorg/joml/Matrix4x3f;->m21:F

    add-float/2addr v4, v3

    sub-float/2addr v9, v4

    .line 2872
    iput v9, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2873
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2874
    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2875
    iput p3, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 2876
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translationRotateMul(FFFFFFFLorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 16

    move-object/from16 v0, p0

    mul-float v1, p7, p7

    mul-float v2, p4, p4

    mul-float v3, p5, p5

    mul-float v4, p6, p6

    mul-float v5, p6, p7

    mul-float v6, p4, p5

    mul-float v7, p4, p6

    mul-float v8, p5, p7

    mul-float v9, p5, p6

    mul-float v10, p4, p7

    add-float v11, v1, v2

    sub-float/2addr v11, v4

    sub-float/2addr v11, v3

    add-float v12, v6, v5

    add-float/2addr v12, v5

    add-float/2addr v12, v6

    sub-float v13, v7, v8

    add-float/2addr v13, v7

    sub-float/2addr v13, v8

    neg-float v14, v5

    add-float/2addr v14, v6

    sub-float/2addr v14, v5

    add-float/2addr v14, v6

    sub-float v5, v3, v4

    add-float/2addr v5, v1

    sub-float/2addr v5, v2

    add-float/2addr v9, v9

    add-float v6, v9, v10

    add-float/2addr v6, v10

    add-float v15, v8, v7

    add-float/2addr v15, v7

    add-float/2addr v15, v8

    sub-float/2addr v9, v10

    sub-float/2addr v9, v10

    sub-float/2addr v4, v3

    sub-float/2addr v4, v2

    add-float/2addr v4, v1

    .line 2968
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v2

    mul-float/2addr v2, v15

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m00:F

    .line 2969
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m01:F

    .line 2970
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    mul-float/2addr v1, v13

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m02:F

    .line 2971
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v2

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v2

    mul-float/2addr v2, v15

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m10:F

    .line 2972
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m11:F

    .line 2973
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    mul-float/2addr v1, v13

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m12:F

    .line 2974
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v11

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v2

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v2

    mul-float/2addr v2, v15

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m20:F

    .line 2975
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v12

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m21:F

    .line 2976
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    mul-float/2addr v1, v13

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2977
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v11, v1

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v14, v1

    add-float/2addr v11, v14

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v1

    mul-float/2addr v15, v1

    add-float/2addr v11, v15

    add-float v11, v11, p1

    iput v11, v0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2978
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v12, v1

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v5, v1

    add-float/2addr v12, v5

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v1

    mul-float/2addr v9, v1

    add-float/2addr v12, v9

    add-float v12, v12, p2

    iput v12, v0, Lorg/joml/Matrix4x3f;->m31:F

    .line 2979
    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    mul-float/2addr v13, v1

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    mul-float/2addr v6, v1

    add-float/2addr v13, v6

    invoke-interface/range {p8 .. p8}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v1

    mul-float/2addr v4, v1

    add-float/2addr v13, v4

    add-float v13, v13, p3

    iput v13, v0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 v1, 0x0

    .line 2980
    iput v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public translationRotateMul(FFFLorg/joml/Quaternionfc;Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;
    .locals 9

    .line 2910
    invoke-interface {p4}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface {p4}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface {p4}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface {p4}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3f;->translationRotateMul(FFFFFFFLorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translationRotateScale(FFFFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 11

    move-object v0, p0

    add-float v1, p4, p4

    add-float v2, p5, p5

    add-float v3, p6, p6

    mul-float v4, v1, p4

    mul-float v5, v2, p5

    mul-float v6, v3, p6

    mul-float v7, v1, p5

    mul-float v8, v1, p6

    mul-float v1, v1, p7

    mul-float v9, v2, p6

    mul-float v2, v2, p7

    mul-float v3, v3, p7

    add-float v10, v5, v6

    mul-float v10, v10, p8

    sub-float v10, p8, v10

    .line 2656
    iput v10, v0, Lorg/joml/Matrix4x3f;->m00:F

    add-float v10, v7, v3

    mul-float v10, v10, p8

    .line 2657
    iput v10, v0, Lorg/joml/Matrix4x3f;->m01:F

    sub-float v10, v8, v2

    mul-float v10, v10, p8

    .line 2658
    iput v10, v0, Lorg/joml/Matrix4x3f;->m02:F

    sub-float/2addr v7, v3

    mul-float v7, v7, p9

    .line 2659
    iput v7, v0, Lorg/joml/Matrix4x3f;->m10:F

    add-float/2addr v6, v4

    mul-float v6, v6, p9

    sub-float v3, p9, v6

    .line 2660
    iput v3, v0, Lorg/joml/Matrix4x3f;->m11:F

    add-float v3, v9, v1

    mul-float v3, v3, p9

    .line 2661
    iput v3, v0, Lorg/joml/Matrix4x3f;->m12:F

    add-float/2addr v8, v2

    mul-float v8, v8, p10

    .line 2662
    iput v8, v0, Lorg/joml/Matrix4x3f;->m20:F

    sub-float/2addr v9, v1

    mul-float v9, v9, p10

    .line 2663
    iput v9, v0, Lorg/joml/Matrix4x3f;->m21:F

    add-float/2addr v5, v4

    mul-float v5, v5, p10

    sub-float v1, p10, v5

    .line 2664
    iput v1, v0, Lorg/joml/Matrix4x3f;->m22:F

    move v1, p1

    .line 2665
    iput v1, v0, Lorg/joml/Matrix4x3f;->m30:F

    move v1, p2

    .line 2666
    iput v1, v0, Lorg/joml/Matrix4x3f;->m31:F

    move v1, p3

    .line 2667
    iput v1, v0, Lorg/joml/Matrix4x3f;->m32:F

    const/4 v1, 0x0

    .line 2668
    iput v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public translationRotateScale(Lorg/joml/Vector3fc;Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 11

    .line 2700
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v9

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3f;->translationRotateScale(FFFFFFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public translationRotateScaleMul(FFFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p11

    add-float v2, p4, p4

    add-float v3, p5, p5

    add-float v4, p6, p6

    mul-float v5, v2, p4

    mul-float v6, v3, p5

    mul-float v7, v4, p6

    mul-float v8, v2, p5

    mul-float v9, v2, p6

    mul-float v2, v2, p7

    mul-float v10, v3, p6

    mul-float v3, v3, p7

    mul-float v4, v4, p7

    add-float v11, v6, v7

    mul-float v11, v11, p8

    sub-float v11, p8, v11

    add-float v12, v8, v4

    mul-float v12, v12, p8

    sub-float v13, v9, v3

    mul-float v13, v13, p8

    sub-float/2addr v8, v4

    mul-float v8, v8, p9

    add-float/2addr v7, v5

    mul-float v7, v7, p9

    sub-float v4, p9, v7

    add-float v7, v10, v2

    mul-float v7, v7, p9

    add-float/2addr v9, v3

    mul-float v9, v9, p10

    sub-float/2addr v10, v2

    mul-float v10, v10, p10

    add-float/2addr v6, v5

    mul-float v6, v6, p10

    sub-float v2, p10, v6

    .line 2771
    iget v3, v1, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v5, v11, v3

    iget v6, v1, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v14, v8, v6

    add-float/2addr v5, v14

    iget v14, v1, Lorg/joml/Matrix4x3f;->m02:F

    mul-float v15, v9, v14

    add-float/2addr v5, v15

    mul-float v15, v12, v3

    mul-float v16, v4, v6

    add-float v15, v15, v16

    mul-float v16, v10, v14

    add-float v15, v15, v16

    mul-float/2addr v3, v13

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    mul-float/2addr v14, v2

    add-float/2addr v3, v14

    .line 2773
    iput v3, v0, Lorg/joml/Matrix4x3f;->m02:F

    .line 2774
    iput v5, v0, Lorg/joml/Matrix4x3f;->m00:F

    .line 2775
    iput v15, v0, Lorg/joml/Matrix4x3f;->m01:F

    .line 2776
    iget v3, v1, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v5, v11, v3

    iget v6, v1, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v14, v8, v6

    add-float/2addr v5, v14

    iget v14, v1, Lorg/joml/Matrix4x3f;->m12:F

    mul-float v15, v9, v14

    add-float/2addr v5, v15

    mul-float v15, v12, v3

    mul-float v16, v4, v6

    add-float v15, v15, v16

    mul-float v16, v10, v14

    add-float v15, v15, v16

    mul-float/2addr v3, v13

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    mul-float/2addr v14, v2

    add-float/2addr v3, v14

    .line 2778
    iput v3, v0, Lorg/joml/Matrix4x3f;->m12:F

    .line 2779
    iput v5, v0, Lorg/joml/Matrix4x3f;->m10:F

    .line 2780
    iput v15, v0, Lorg/joml/Matrix4x3f;->m11:F

    .line 2781
    iget v3, v1, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v5, v11, v3

    iget v6, v1, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v14, v8, v6

    add-float/2addr v5, v14

    iget v14, v1, Lorg/joml/Matrix4x3f;->m22:F

    mul-float v15, v9, v14

    add-float/2addr v5, v15

    mul-float v15, v12, v3

    mul-float v16, v4, v6

    add-float v15, v15, v16

    mul-float v16, v10, v14

    add-float v15, v15, v16

    mul-float/2addr v3, v13

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    mul-float/2addr v14, v2

    add-float/2addr v3, v14

    .line 2783
    iput v3, v0, Lorg/joml/Matrix4x3f;->m22:F

    .line 2784
    iput v5, v0, Lorg/joml/Matrix4x3f;->m20:F

    .line 2785
    iput v15, v0, Lorg/joml/Matrix4x3f;->m21:F

    .line 2786
    iget v3, v1, Lorg/joml/Matrix4x3f;->m30:F

    mul-float/2addr v11, v3

    iget v5, v1, Lorg/joml/Matrix4x3f;->m31:F

    mul-float/2addr v8, v5

    add-float/2addr v11, v8

    iget v1, v1, Lorg/joml/Matrix4x3f;->m32:F

    mul-float/2addr v9, v1

    add-float/2addr v11, v9

    add-float v11, v11, p1

    mul-float/2addr v12, v3

    mul-float/2addr v4, v5

    add-float/2addr v12, v4

    mul-float/2addr v10, v1

    add-float/2addr v12, v10

    add-float v12, v12, p2

    mul-float/2addr v13, v3

    mul-float/2addr v7, v5

    add-float/2addr v13, v7

    mul-float/2addr v2, v1

    add-float/2addr v13, v2

    add-float v13, v13, p3

    .line 2788
    iput v13, v0, Lorg/joml/Matrix4x3f;->m32:F

    .line 2789
    iput v11, v0, Lorg/joml/Matrix4x3f;->m30:F

    .line 2790
    iput v12, v0, Lorg/joml/Matrix4x3f;->m31:F

    const/4 v1, 0x0

    .line 2791
    iput v1, v0, Lorg/joml/Matrix4x3f;->properties:I

    return-object v0
.end method

.method public translationRotateScaleMul(Lorg/joml/Vector3fc;Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 12

    .line 2823
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v9

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v10

    move-object v0, p0

    move-object/from16 v11, p4

    invoke-virtual/range {v0 .. v11}, Lorg/joml/Matrix4x3f;->translationRotateScaleMul(FFFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateTowards(FFFFFFFFF)Lorg/joml/Matrix4x3f;
    .locals 4

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    mul-float v1, p6, p6

    add-float/2addr v0, v1

    .line 8964
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr p4, v0

    mul-float/2addr p5, v0

    mul-float/2addr p6, v0

    mul-float v0, p8, p6

    mul-float v1, p9, p5

    sub-float/2addr v0, v1

    mul-float/2addr p9, p4

    mul-float v1, p7, p6

    sub-float/2addr p9, v1

    mul-float/2addr p7, p5

    mul-float/2addr p8, p4

    sub-float/2addr p7, p8

    mul-float p8, v0, v0

    mul-float v1, p9, p9

    add-float/2addr p8, v1

    mul-float v1, p7, p7

    add-float/2addr p8, v1

    .line 8974
    invoke-static {p8}, Lorg/joml/Math;->invsqrt(F)F

    move-result p8

    mul-float/2addr v0, p8

    mul-float/2addr p9, p8

    mul-float/2addr p7, p8

    mul-float p8, p5, p7

    mul-float v1, p6, p9

    sub-float/2addr p8, v1

    mul-float v1, p6, v0

    mul-float v2, p4, p7

    sub-float/2addr v1, v2

    mul-float v2, p4, p9

    mul-float v3, p5, v0

    sub-float/2addr v2, v3

    .line 8982
    iput v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 8983
    iput p9, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 8984
    iput p7, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 8985
    iput p8, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 8986
    iput v1, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 8987
    iput v2, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 8988
    iput p4, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 8989
    iput p5, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 8990
    iput p6, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 8991
    iput p1, p0, Lorg/joml/Matrix4x3f;->m30:F

    .line 8992
    iput p2, p0, Lorg/joml/Matrix4x3f;->m31:F

    .line 8993
    iput p3, p0, Lorg/joml/Matrix4x3f;->m32:F

    const/16 p1, 0x10

    .line 8994
    iput p1, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method

.method public translationRotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 10

    .line 8929
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3f;->translationRotateTowards(FFFFFFFFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public transpose3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 1

    .line 1523
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m00(F)Lorg/joml/Matrix3f;

    .line 1524
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m01(F)Lorg/joml/Matrix3f;

    .line 1525
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m02(F)Lorg/joml/Matrix3f;

    .line 1526
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m10(F)Lorg/joml/Matrix3f;

    .line 1527
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m11(F)Lorg/joml/Matrix3f;

    .line 1528
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m12(F)Lorg/joml/Matrix3f;

    .line 1529
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m20(F)Lorg/joml/Matrix3f;

    .line 1530
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m21(F)Lorg/joml/Matrix3f;

    .line 1531
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->m22(F)Lorg/joml/Matrix3f;

    return-object p1
.end method

.method public transpose3x3()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1490
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3f;->transpose3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object v0

    return-object v0
.end method

.method public transpose3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 9

    .line 1497
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    .line 1498
    iget v1, p0, Lorg/joml/Matrix4x3f;->m10:F

    .line 1499
    iget v2, p0, Lorg/joml/Matrix4x3f;->m20:F

    .line 1500
    iget v3, p0, Lorg/joml/Matrix4x3f;->m01:F

    .line 1501
    iget v4, p0, Lorg/joml/Matrix4x3f;->m11:F

    .line 1502
    iget v5, p0, Lorg/joml/Matrix4x3f;->m21:F

    .line 1503
    iget v6, p0, Lorg/joml/Matrix4x3f;->m02:F

    .line 1504
    iget v7, p0, Lorg/joml/Matrix4x3f;->m12:F

    .line 1505
    iget v8, p0, Lorg/joml/Matrix4x3f;->m22:F

    .line 1506
    iput v0, p1, Lorg/joml/Matrix4x3f;->m00:F

    .line 1507
    iput v1, p1, Lorg/joml/Matrix4x3f;->m01:F

    .line 1508
    iput v2, p1, Lorg/joml/Matrix4x3f;->m02:F

    .line 1509
    iput v3, p1, Lorg/joml/Matrix4x3f;->m10:F

    .line 1510
    iput v4, p1, Lorg/joml/Matrix4x3f;->m11:F

    .line 1511
    iput v5, p1, Lorg/joml/Matrix4x3f;->m12:F

    .line 1512
    iput v6, p1, Lorg/joml/Matrix4x3f;->m20:F

    .line 1513
    iput v7, p1, Lorg/joml/Matrix4x3f;->m21:F

    .line 1514
    iput v8, p1, Lorg/joml/Matrix4x3f;->m22:F

    .line 1515
    iget v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    iput v0, p1, Lorg/joml/Matrix4x3f;->properties:I

    return-object p1
.end method

.method public withLookAtUp(FFF)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 9136
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3f;->withLookAtUp(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public withLookAtUp(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 9144
    iget v2, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v3, p2, v2

    iget v4, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v5, p3, v4

    sub-float/2addr v3, v5

    iget v5, v0, Lorg/joml/Matrix4x3f;->m02:F

    mul-float/2addr v3, v5

    iget v5, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v6, p3, v5

    mul-float v7, p1, v2

    sub-float/2addr v6, v7

    iget v7, v0, Lorg/joml/Matrix4x3f;->m12:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    mul-float v6, p1, v4

    mul-float v7, p2, v5

    sub-float/2addr v6, v7

    iget v7, v0, Lorg/joml/Matrix4x3f;->m22:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    mul-float v6, p1, v5

    mul-float v7, p2, v4

    add-float/2addr v6, v7

    mul-float v7, p3, v2

    add-float/2addr v6, v7

    .line 9148
    iget v7, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v7, v7, 0x10

    if-nez v7, :cond_0

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v5, v4

    mul-float/2addr v2, v2

    add-float/2addr v5, v2

    .line 9149
    invoke-static {v5}, Lorg/joml/Math;->sqrt(F)F

    move-result v2

    mul-float/2addr v6, v2

    :cond_0
    mul-float v2, v3, v3

    mul-float v4, v6, v6

    add-float/2addr v2, v4

    .line 9150
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    mul-float/2addr v6, v2

    mul-float/2addr v3, v2

    .line 9152
    iget v2, v0, Lorg/joml/Matrix4x3f;->m00:F

    mul-float v4, v6, v2

    iget v5, v0, Lorg/joml/Matrix4x3f;->m01:F

    mul-float v7, v3, v5

    sub-float/2addr v4, v7

    iget v7, v0, Lorg/joml/Matrix4x3f;->m10:F

    mul-float v8, v6, v7

    iget v9, v0, Lorg/joml/Matrix4x3f;->m11:F

    mul-float v10, v3, v9

    sub-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4x3f;->m20:F

    mul-float v11, v6, v10

    iget v12, v0, Lorg/joml/Matrix4x3f;->m21:F

    mul-float v13, v3, v12

    sub-float/2addr v11, v13

    iget v13, v0, Lorg/joml/Matrix4x3f;->m30:F

    mul-float v14, v3, v13

    iget v15, v0, Lorg/joml/Matrix4x3f;->m31:F

    mul-float v16, v6, v15

    add-float v14, v14, v16

    mul-float/2addr v2, v3

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    mul-float/2addr v7, v3

    mul-float/2addr v9, v6

    add-float/2addr v7, v9

    mul-float/2addr v10, v3

    mul-float/2addr v12, v6

    add-float/2addr v10, v12

    mul-float/2addr v6, v13

    mul-float/2addr v3, v15

    sub-float/2addr v6, v3

    .line 9155
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object v3

    invoke-virtual {v3, v11}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object v3

    .line 9156
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    if-eq v1, v0, :cond_1

    .line 9158
    iget v2, v0, Lorg/joml/Matrix4x3f;->m02:F

    .line 9159
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    .line 9161
    :cond_1
    iget v2, v0, Lorg/joml/Matrix4x3f;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3f;->properties:I

    return-object v1
.end method

.method public withLookAtUp(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3f;
    .locals 2

    .line 9106
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lorg/joml/Matrix4x3f;->withLookAtUp(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public withLookAtUp(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 1

    .line 9114
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/joml/Matrix4x3f;->withLookAtUp(FFF)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4675
    iget v0, p0, Lorg/joml/Matrix4x3f;->m00:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4676
    iget v0, p0, Lorg/joml/Matrix4x3f;->m01:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4677
    iget v0, p0, Lorg/joml/Matrix4x3f;->m02:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4678
    iget v0, p0, Lorg/joml/Matrix4x3f;->m10:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4679
    iget v0, p0, Lorg/joml/Matrix4x3f;->m11:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4680
    iget v0, p0, Lorg/joml/Matrix4x3f;->m12:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4681
    iget v0, p0, Lorg/joml/Matrix4x3f;->m20:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4682
    iget v0, p0, Lorg/joml/Matrix4x3f;->m21:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4683
    iget v0, p0, Lorg/joml/Matrix4x3f;->m22:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4684
    iget v0, p0, Lorg/joml/Matrix4x3f;->m30:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4685
    iget v0, p0, Lorg/joml/Matrix4x3f;->m31:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 4686
    iget v0, p0, Lorg/joml/Matrix4x3f;->m32:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix4x3f;
    .locals 1

    .line 1952
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix4x3f;)V

    const/4 v0, 0x0

    .line 1953
    iput v0, p0, Lorg/joml/Matrix4x3f;->properties:I

    return-object p0
.end method
