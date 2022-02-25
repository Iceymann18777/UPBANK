.class public Lorg/joml/Matrix4x3d;
.super Ljava/lang/Object;
.source "Matrix4x3d.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix4x3dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m10:D

.field m11:D

.field m12:D

.field m20:D

.field m21:D

.field m22:D

.field m30:D

.field m31:D

.field m32:D

.field properties:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 65
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 66
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 67
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    const/16 v0, 0x1c

    .line 68
    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 145
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    move-wide v1, p3

    .line 146
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    move-wide v1, p5

    .line 147
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    move-wide v1, p7

    .line 148
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    move-wide v1, p9

    .line 149
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m11:D

    move-wide v1, p11

    .line 150
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p13

    .line 151
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, p15

    .line 152
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p17

    .line 153
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p19

    .line 154
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v1, p21

    .line 155
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide/from16 v1, p23

    .line 156
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    .line 157
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    .line 173
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3dc;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3fc;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4x3dc;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4x3fc;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method private invertGeneric(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1631
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v16, v14, v10

    move-wide/from16 v18, v10

    .line 1632
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v20, v2, v10

    mul-double v22, v8, v10

    mul-double v24, v14, v4

    sub-double v26, v6, v12

    move-wide/from16 v28, v6

    .line 1633
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v30, v26, v6

    sub-double v32, v16, v20

    move-wide/from16 v34, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v36, v32, v12

    add-double v30, v30, v36

    sub-double v36, v22, v24

    move-wide/from16 v38, v2

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v40, v36, v1

    add-double v30, v30, v40

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    div-double v40, v40, v30

    mul-double v30, v18, v6

    mul-double v18, v18, v12

    mul-double v42, v4, v6

    mul-double/2addr v4, v1

    mul-double v44, v10, v12

    mul-double/2addr v10, v1

    mul-double v46, v1, v14

    mul-double/2addr v1, v8

    mul-double/2addr v14, v12

    mul-double v12, v12, v38

    mul-double/2addr v8, v6

    mul-double v6, v6, v38

    sub-double v38, v42, v44

    move-wide/from16 v48, v1

    mul-double v0, v38, v40

    sub-double v2, v14, v8

    mul-double v2, v2, v40

    move-wide/from16 v38, v0

    mul-double v0, v36, v40

    sub-double v36, v10, v30

    move-wide/from16 v50, v0

    mul-double v0, v36, v40

    sub-double v36, v6, v46

    move-wide/from16 v52, v0

    mul-double v0, v36, v40

    move-wide/from16 v36, v0

    mul-double v0, v32, v40

    sub-double v32, v18, v4

    move-wide/from16 v54, v0

    mul-double v0, v32, v40

    sub-double v32, v48, v12

    move-wide/from16 v56, v0

    mul-double v0, v32, v40

    move-wide/from16 v32, v0

    mul-double v0, v26, v40

    move-wide/from16 v26, v0

    move-wide/from16 v58, v38

    move-object/from16 v0, p0

    move-wide/from16 v38, v2

    .line 1647
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v30, v30, v1

    move-wide/from16 v60, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v18, v18, v6

    sub-double v30, v30, v18

    mul-double/2addr v4, v6

    add-double v30, v30, v4

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v42, v42, v3

    sub-double v30, v30, v42

    mul-double v44, v44, v3

    add-double v30, v30, v44

    mul-double/2addr v10, v1

    sub-double v30, v30, v10

    mul-double v10, v30, v40

    mul-double v46, v46, v1

    mul-double v18, v48, v6

    sub-double v46, v46, v18

    mul-double/2addr v12, v6

    add-double v46, v46, v12

    mul-double/2addr v14, v3

    sub-double v46, v46, v14

    mul-double/2addr v8, v3

    add-double v46, v46, v8

    mul-double v8, v60, v1

    sub-double v46, v46, v8

    mul-double v8, v46, v40

    mul-double v24, v24, v3

    mul-double v22, v22, v3

    sub-double v24, v24, v22

    mul-double v20, v20, v1

    add-double v24, v24, v20

    mul-double v16, v16, v1

    sub-double v24, v24, v16

    mul-double v12, v34, v6

    add-double v24, v24, v12

    mul-double v6, v6, v28

    sub-double v24, v24, v6

    mul-double v1, v24, v40

    move-object/from16 v3, p1

    move-wide/from16 v4, v58

    .line 1650
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v4, v38

    .line 1651
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v4, v50

    .line 1652
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v4, v52

    .line 1653
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v4, v36

    .line 1654
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v4, v54

    .line 1655
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v4, v56

    .line 1656
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, v32

    .line 1657
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v4, v26

    .line 1658
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m22:D

    .line 1659
    iput-wide v10, v3, Lorg/joml/Matrix4x3d;->m30:D

    .line 1660
    iput-wide v8, v3, Lorg/joml/Matrix4x3d;->m31:D

    .line 1661
    iput-wide v1, v3, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    .line 1662
    iput v1, v3, Lorg/joml/Matrix4x3d;->properties:I

    return-object v3
.end method

.method private invertOrthonormal(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1666
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v12, v8, v10

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v16, v12, v14

    add-double v6, v6, v16

    neg-double v6, v6

    move-wide/from16 v16, v6

    .line 1667
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v18, v6, v4

    move-wide/from16 v20, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v22, v12, v10

    add-double v18, v18, v22

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v24, v12, v14

    move-wide/from16 v26, v12

    add-double v12, v18, v24

    neg-double v12, v12

    move-wide/from16 v18, v12

    .line 1668
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v4, v12

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v10, v8

    add-double/2addr v4, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v14, v10

    add-double/2addr v4, v14

    neg-double v4, v4

    .line 1672
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 1673
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 1674
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, v24

    .line 1675
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v2, v22

    .line 1676
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 1677
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v20

    .line 1678
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v26

    .line 1679
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    .line 1680
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, v16

    .line 1681
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v2, v18

    .line 1682
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 1683
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v2, 0x10

    .line 1684
    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private lookAtGeneric(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    sub-double v2, p1, p7

    sub-double v4, p3, p9

    sub-double v6, p5, p11

    mul-double v8, v2, v2

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    .line 8296
    invoke-static {v8, v9}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    mul-double/2addr v4, v8

    mul-double/2addr v6, v8

    mul-double v8, p15, v6

    mul-double v10, p17, v4

    sub-double/2addr v8, v10

    mul-double v10, p17, v2

    mul-double v12, p13, v6

    sub-double/2addr v10, v12

    mul-double v12, p13, v4

    mul-double v14, p15, v2

    sub-double/2addr v12, v14

    mul-double v14, v8, v8

    mul-double v16, v10, v10

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    .line 8306
    invoke-static {v14, v15}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    mul-double/2addr v10, v14

    mul-double/2addr v12, v14

    mul-double v14, v4, v12

    mul-double v16, v6, v10

    sub-double v14, v14, v16

    mul-double v16, v6, v8

    mul-double v18, v2, v12

    sub-double v16, v16, v18

    mul-double v18, v2, v10

    mul-double v20, v4, v8

    sub-double v18, v18, v20

    mul-double v20, v8, p1

    mul-double v22, v10, p3

    add-double v20, v20, v22

    mul-double v22, v12, p5

    move-wide/from16 p7, v12

    add-double v12, v20, v22

    neg-double v12, v12

    mul-double v20, v14, p1

    mul-double v22, v16, p3

    add-double v20, v20, v22

    mul-double v22, v18, p5

    move-wide/from16 p9, v10

    add-double v10, v20, v22

    neg-double v10, v10

    mul-double v20, v2, p1

    mul-double v22, v4, p3

    add-double v20, v20, v22

    mul-double v22, v6, p5

    move-wide/from16 p11, v6

    add-double v6, v20, v22

    neg-double v6, v6

    move-wide/from16 v20, v4

    .line 8331
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v22, v4, v12

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v26, v2, v10

    add-double v22, v22, v26

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v28, v2, v6

    add-double v22, v22, v28

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v2, v22, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 8332
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v22, v2, v12

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v30, v2, v10

    add-double v22, v22, v30

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v32, v2, v6

    add-double v22, v22, v32

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v2, v22, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 8333
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v12, v2

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v2

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v6, v10

    add-double/2addr v12, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v12, v6

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v6, v4, v8

    mul-double v12, v26, v14

    add-double/2addr v6, v12

    mul-double v12, v28, v24

    add-double/2addr v6, v12

    move-wide/from16 v12, p1

    mul-double v34, v12, v8

    mul-double v36, v30, v14

    add-double v34, v34, v36

    mul-double v36, v32, v24

    move-wide/from16 p1, v6

    add-double v6, v34, v36

    mul-double v8, v8, v22

    mul-double/2addr v14, v2

    add-double/2addr v8, v14

    mul-double v14, v10, v24

    add-double/2addr v8, v14

    move-wide/from16 v14, p9

    mul-double v24, v4, v14

    mul-double v34, v26, v16

    add-double v24, v24, v34

    mul-double v34, v28, v20

    move-wide/from16 p3, v8

    add-double v8, v24, v34

    mul-double v24, v12, v14

    mul-double v34, v30, v16

    add-double v24, v24, v34

    mul-double v34, v32, v20

    move-wide/from16 p5, v8

    add-double v8, v24, v34

    mul-double v14, v14, v22

    mul-double v16, v16, v2

    add-double v14, v14, v16

    mul-double v16, v10, v20

    add-double v14, v14, v16

    move-wide/from16 v16, p7

    mul-double v4, v4, v16

    mul-double v20, v26, v18

    add-double v4, v4, v20

    move-wide/from16 v20, p11

    mul-double v24, v28, v20

    add-double v4, v4, v24

    .line 8341
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v4, v12, v16

    mul-double v12, v30, v18

    add-double/2addr v4, v12

    mul-double v12, v32, v20

    add-double/2addr v4, v12

    .line 8342
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v4, v22, v16

    mul-double v2, v2, v18

    add-double/2addr v4, v2

    mul-double v10, v10, v20

    add-double/2addr v4, v10

    .line 8343
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    .line 8345
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 8346
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v2, p3

    .line 8347
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p5

    .line 8348
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 8349
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 8350
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 8351
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private lookAtLHGeneric(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p19

    sub-double v2, p7, p1

    sub-double v4, p9, p3

    sub-double v6, p11, p5

    mul-double v8, v2, v2

    mul-double v10, v4, v4

    add-double/2addr v8, v10

    mul-double v10, v6, v6

    add-double/2addr v8, v10

    .line 8605
    invoke-static {v8, v9}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v8

    mul-double/2addr v2, v8

    mul-double/2addr v4, v8

    mul-double/2addr v6, v8

    mul-double v8, p15, v6

    mul-double v10, p17, v4

    sub-double/2addr v8, v10

    mul-double v10, p17, v2

    mul-double v12, p13, v6

    sub-double/2addr v10, v12

    mul-double v12, p13, v4

    mul-double v14, p15, v2

    sub-double/2addr v12, v14

    mul-double v14, v8, v8

    mul-double v16, v10, v10

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    .line 8615
    invoke-static {v14, v15}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    mul-double/2addr v10, v14

    mul-double/2addr v12, v14

    mul-double v14, v4, v12

    mul-double v16, v6, v10

    sub-double v14, v14, v16

    mul-double v16, v6, v8

    mul-double v18, v2, v12

    sub-double v16, v16, v18

    mul-double v18, v2, v10

    mul-double v20, v4, v8

    sub-double v18, v18, v20

    mul-double v20, v8, p1

    mul-double v22, v10, p3

    add-double v20, v20, v22

    mul-double v22, v12, p5

    move-wide/from16 p7, v12

    add-double v12, v20, v22

    neg-double v12, v12

    mul-double v20, v14, p1

    mul-double v22, v16, p3

    add-double v20, v20, v22

    mul-double v22, v18, p5

    move-wide/from16 p9, v10

    add-double v10, v20, v22

    neg-double v10, v10

    mul-double v20, v2, p1

    mul-double v22, v4, p3

    add-double v20, v20, v22

    mul-double v22, v6, p5

    move-wide/from16 p11, v6

    add-double v6, v20, v22

    neg-double v6, v6

    move-wide/from16 v20, v4

    .line 8640
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v22, v4, v12

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v26, v2, v10

    add-double v22, v22, v26

    move-wide/from16 v26, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v28, v2, v6

    add-double v22, v22, v28

    move-wide/from16 v28, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v2, v22, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 8641
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v22, v2, v12

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v30, v2, v10

    add-double v22, v22, v30

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v32, v2, v6

    add-double v22, v22, v32

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v2, v22, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 8642
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v12, v2

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v2

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v6, v10

    add-double/2addr v12, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v12, v6

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v6, v4, v8

    mul-double v12, v26, v14

    add-double/2addr v6, v12

    mul-double v12, v28, v24

    add-double/2addr v6, v12

    move-wide/from16 v12, p1

    mul-double v34, v12, v8

    mul-double v36, v30, v14

    add-double v34, v34, v36

    mul-double v36, v32, v24

    move-wide/from16 p1, v6

    add-double v6, v34, v36

    mul-double v8, v8, v22

    mul-double/2addr v14, v2

    add-double/2addr v8, v14

    mul-double v14, v10, v24

    add-double/2addr v8, v14

    move-wide/from16 v14, p9

    mul-double v24, v4, v14

    mul-double v34, v26, v16

    add-double v24, v24, v34

    mul-double v34, v28, v20

    move-wide/from16 p3, v8

    add-double v8, v24, v34

    mul-double v24, v12, v14

    mul-double v34, v30, v16

    add-double v24, v24, v34

    mul-double v34, v32, v20

    move-wide/from16 p5, v8

    add-double v8, v24, v34

    mul-double v14, v14, v22

    mul-double v16, v16, v2

    add-double v14, v14, v16

    mul-double v16, v10, v20

    add-double v14, v14, v16

    move-wide/from16 v16, p7

    mul-double v4, v4, v16

    mul-double v20, v26, v18

    add-double v4, v4, v20

    move-wide/from16 v20, p11

    mul-double v24, v28, v20

    add-double v4, v4, v24

    .line 8650
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v4, v12, v16

    mul-double v12, v30, v18

    add-double/2addr v4, v12

    mul-double v12, v32, v20

    add-double/2addr v4, v12

    .line 8651
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v4, v22, v16

    mul-double v2, v2, v18

    add-double/2addr v4, v2

    mul-double v10, v10, v20

    add-double/2addr v4, v10

    .line 8652
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    .line 8654
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 8655
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v2, p3

    .line 8656
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p5

    .line 8657
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 8658
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 8659
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 8660
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 51

    move-object/from16 v0, p0

    .line 965
    iget-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 966
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 967
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v21, v11

    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v23, v9

    iget-wide v9, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 968
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v15

    .line 969
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v27

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v29

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v31

    .line 970
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v33

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v35

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v37

    .line 971
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v39

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v41

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v43

    mul-double v19, v1, v15

    move-wide/from16 v45, v1

    move-wide v1, v13

    move-wide/from16 v47, v3

    move-wide/from16 v3, v17

    move-wide/from16 v49, v5

    move-wide/from16 v5, v19

    .line 973
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v25

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object v5

    mul-double v19, v11, v15

    move-wide/from16 v1, v49

    move-wide/from16 v3, v17

    move-object v0, v5

    move-wide/from16 v5, v19

    .line 974
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    mul-double v19, v9, v15

    move-wide/from16 v15, v47

    .line 975
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    mul-double v5, v45, v31

    move-wide v1, v13

    move-wide/from16 v3, v29

    .line 976
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    mul-double v5, v11, v31

    move-wide/from16 v1, v49

    move-wide/from16 v3, v29

    .line 977
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    mul-double v19, v9, v31

    move-wide/from16 v17, v29

    .line 978
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    mul-double v5, v45, v37

    move-wide v1, v13

    move-wide/from16 v3, v35

    .line 979
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    mul-double v5, v11, v37

    move-wide/from16 v1, v49

    move-wide/from16 v3, v35

    .line 980
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    mul-double v19, v9, v37

    move-wide/from16 v17, v35

    .line 981
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    move-object/from16 v5, p0

    iget-wide v1, v5, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v15, v45

    move-wide/from16 v17, v43

    move-wide/from16 v19, v1

    .line 982
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide v1, v13

    move-wide/from16 v3, v41

    move-object v13, v5

    move-wide v5, v15

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v39

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    iget-wide v1, v13, Lorg/joml/Matrix4x3d;->m31:D

    move-wide v15, v11

    move-wide/from16 v19, v1

    .line 983
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v49

    move-wide/from16 v3, v41

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v39

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    iget-wide v1, v13, Lorg/joml/Matrix4x3d;->m32:D

    move-wide v15, v9

    move-wide/from16 v19, v1

    .line 984
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    move-wide/from16 v15, v47

    move-wide/from16 v17, v41

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    iget v1, v13, Lorg/joml/Matrix4x3d;->properties:I

    .line 985
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result v2

    and-int/2addr v1, v2

    and-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method private mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 55

    move-object/from16 v0, p0

    .line 1017
    iget-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 1018
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 1019
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v21, v11

    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v23, v9

    iget-wide v9, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 1020
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v15

    move-wide/from16 v25, v9

    float-to-double v9, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v15

    move-wide/from16 v27, v11

    float-to-double v11, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v15

    move-wide/from16 v29, v9

    float-to-double v9, v15

    .line 1021
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v15

    move-wide/from16 v31, v7

    float-to-double v7, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v15

    move-wide/from16 v33, v7

    float-to-double v7, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v15

    move-wide/from16 v35, v7

    float-to-double v7, v15

    .line 1022
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v15

    move-wide/from16 v37, v7

    float-to-double v7, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v15

    move-wide/from16 v39, v7

    float-to-double v7, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v15

    move-wide/from16 v41, v7

    float-to-double v7, v15

    .line 1023
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v15

    move-wide/from16 v43, v7

    float-to-double v7, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v15

    move-wide/from16 v45, v7

    float-to-double v7, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v15

    move-wide/from16 v47, v7

    float-to-double v7, v15

    mul-double v15, v1, v9

    move-wide/from16 v49, v1

    move-wide v1, v13

    move-wide/from16 v51, v3

    move-wide v3, v11

    move-wide/from16 v53, v5

    move-wide v5, v15

    .line 1025
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v31

    move-wide/from16 v3, v29

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object v15

    mul-double v5, v27, v9

    move-wide/from16 v1, v53

    move-wide v3, v11

    .line 1026
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v29

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object v5

    mul-double v19, v25, v9

    move-wide/from16 v15, v51

    move-wide/from16 v17, v11

    .line 1027
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v1, v21

    move-object v11, v5

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    mul-double v5, v49, v37

    move-wide v1, v13

    move-wide/from16 v3, v35

    .line 1028
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    mul-double v5, v27, v37

    move-wide/from16 v1, v53

    move-wide/from16 v3, v35

    .line 1029
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    mul-double v19, v25, v37

    move-wide/from16 v17, v35

    .line 1030
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    mul-double v5, v49, v43

    move-wide v1, v13

    move-wide/from16 v3, v41

    .line 1031
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v31

    move-wide/from16 v3, v39

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    mul-double v5, v27, v43

    move-wide/from16 v1, v53

    move-wide/from16 v3, v41

    .line 1032
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v39

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    mul-double v19, v25, v43

    move-wide/from16 v17, v41

    .line 1033
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v15, v49

    move-wide/from16 v17, v7

    move-wide/from16 v19, v1

    .line 1034
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v13

    move-wide/from16 v3, v47

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v31

    move-wide/from16 v3, v45

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide/from16 v15, v27

    move-wide/from16 v19, v1

    .line 1035
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v53

    move-wide/from16 v3, v47

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v45

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object v9

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    move-wide/from16 v15, v25

    move-wide/from16 v19, v1

    .line 1036
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    move-wide/from16 v15, v51

    move-wide/from16 v17, v47

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    .line 1037
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method private normalGeneric(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6170
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v6, v2, v4

    .line 6171
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v12, v8, v10

    .line 6172
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v14

    move-wide/from16 v16, v10

    .line 6173
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v10

    mul-double/2addr v8, v10

    mul-double/2addr v14, v4

    sub-double/2addr v6, v12

    .line 6176
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v18, v6, v12

    sub-double v2, v16, v2

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v20, v2, v6

    add-double v18, v18, v20

    sub-double/2addr v8, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v14, v8

    add-double v18, v18, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v14, v14, v18

    mul-double/2addr v4, v12

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    .line 6179
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix3d;->m00(D)Lorg/joml/Matrix3d;

    .line 6180
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix3d;->m01(D)Lorg/joml/Matrix3d;

    .line 6181
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix3d;->m02(D)Lorg/joml/Matrix3d;

    .line 6182
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix3d;->m10(D)Lorg/joml/Matrix3d;

    .line 6183
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix3d;->m11(D)Lorg/joml/Matrix3d;

    .line 6184
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v10

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix3d;->m12(D)Lorg/joml/Matrix3d;

    mul-double/2addr v8, v14

    .line 6185
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix3d;->m20(D)Lorg/joml/Matrix3d;

    mul-double/2addr v2, v14

    .line 6186
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix3d;->m21(D)Lorg/joml/Matrix3d;

    mul-double v6, v16, v14

    .line 6187
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix3d;->m22(D)Lorg/joml/Matrix3d;

    return-object v1
.end method

.method private normalGeneric(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6124
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v6, v2, v4

    .line 6125
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v12, v8, v10

    .line 6126
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v16, v14, v10

    move-wide/from16 v18, v10

    .line 6127
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v20, v2, v10

    mul-double v22, v8, v10

    mul-double v24, v14, v4

    sub-double/2addr v6, v12

    .line 6130
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v26, v6, v12

    sub-double v16, v16, v20

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v28, v16, v6

    add-double v26, v26, v28

    sub-double v22, v22, v24

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v28, v22, v1

    add-double v26, v26, v28

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    div-double v28, v28, v26

    mul-double v26, v4, v12

    mul-double v30, v6, v10

    sub-double v26, v26, v30

    move-wide/from16 v30, v8

    mul-double v8, v26, v28

    mul-double/2addr v10, v1

    mul-double v26, v18, v12

    sub-double v10, v10, v26

    mul-double v10, v10, v28

    mul-double v18, v18, v6

    mul-double/2addr v4, v1

    sub-double v18, v18, v4

    mul-double v3, v18, v28

    mul-double v18, v6, v14

    mul-double v26, v30, v12

    sub-double v18, v18, v26

    move-wide/from16 v26, v3

    mul-double v3, v18, v28

    mul-double v12, v12, v24

    mul-double/2addr v14, v1

    sub-double/2addr v12, v14

    mul-double v12, v12, v28

    mul-double v1, v1, v30

    mul-double v5, v24, v6

    sub-double/2addr v1, v5

    mul-double v1, v1, v28

    mul-double v5, v22, v28

    mul-double v14, v16, v28

    move-wide/from16 v16, v14

    mul-double v14, v20, v28

    move-object/from16 v7, p1

    .line 6142
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m00:D

    .line 6143
    iput-wide v10, v7, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v8, v26

    .line 6144
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m02:D

    .line 6145
    iput-wide v3, v7, Lorg/joml/Matrix4x3d;->m10:D

    .line 6146
    iput-wide v12, v7, Lorg/joml/Matrix4x3d;->m11:D

    .line 6147
    iput-wide v1, v7, Lorg/joml/Matrix4x3d;->m12:D

    .line 6148
    iput-wide v5, v7, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, v16

    .line 6149
    iput-wide v1, v7, Lorg/joml/Matrix4x3d;->m21:D

    .line 6150
    iput-wide v14, v7, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    .line 6151
    iput-wide v1, v7, Lorg/joml/Matrix4x3d;->m30:D

    .line 6152
    iput-wide v1, v7, Lorg/joml/Matrix4x3d;->m31:D

    .line 6153
    iput-wide v1, v7, Lorg/joml/Matrix4x3d;->m32:D

    .line 6154
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v7, Lorg/joml/Matrix4x3d;->properties:I

    return-object v7
.end method

.method private normalOrthonormal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 6167
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method private normalOrthonormal(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 1

    if-eq p1, p0, :cond_0

    .line 6120
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    :cond_0
    const/16 v0, 0x10

    .line 6121
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method private rotateAroundAffine(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 3298
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 3299
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 3300
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v10, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v12

    .line 3301
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v16, v16, v16

    .line 3302
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v18, v18, v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v20, v20, v20

    add-double v22, v2, v4

    sub-double v22, v22, v8

    sub-double v22, v22, v6

    add-double v24, v12, v10

    sub-double v26, v14, v16

    sub-double/2addr v12, v10

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 3312
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v4, v2, p2

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v14, v6, p4

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v20, v14, p6

    add-double v4, v4, v20

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v4, v8

    .line 3313
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v30, v8, p2

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v34, v4, p4

    add-double v30, v30, v34

    move-wide/from16 v34, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v36, v10, p6

    add-double v30, v30, v36

    move-wide/from16 v36, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v30, v30, v12

    .line 3314
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v38, v12, p2

    move-wide/from16 v40, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v42, v12, p4

    add-double v38, v38, v42

    move-wide/from16 v42, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v44, v12, p6

    add-double v38, v38, v44

    move-wide/from16 v44, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double v38, v38, v12

    mul-double v12, v2, v22

    mul-double v46, v6, v24

    add-double v12, v12, v46

    mul-double v46, v14, v26

    add-double v12, v12, v46

    mul-double v46, v8, v22

    mul-double v48, v4, v24

    add-double v46, v46, v48

    mul-double v48, v10, v26

    move-wide/from16 v50, v12

    add-double v12, v46, v48

    mul-double v22, v22, v40

    mul-double v24, v24, v42

    add-double v22, v22, v24

    mul-double v24, v44, v26

    move-wide/from16 v26, v12

    add-double v12, v22, v24

    mul-double v22, v2, v36

    mul-double v24, v6, v34

    add-double v22, v22, v24

    mul-double v24, v14, v28

    move-wide/from16 v46, v12

    add-double v12, v22, v24

    mul-double v8, v8, v36

    mul-double v4, v4, v34

    add-double/2addr v8, v4

    mul-double v10, v10, v28

    add-double/2addr v8, v10

    mul-double v4, v40, v36

    mul-double v10, v42, v34

    add-double/2addr v4, v10

    mul-double v10, v44, v28

    add-double/2addr v4, v10

    mul-double v2, v2, v16

    mul-double v6, v6, v18

    add-double/2addr v2, v6

    mul-double v14, v14, v20

    add-double/2addr v2, v14

    .line 3322
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v6, v6, v16

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v10, v10, v18

    add-double/2addr v6, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v10, v10, v20

    add-double/2addr v6, v10

    .line 3323
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v6, v6, v16

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v10, v10, v18

    add-double/2addr v6, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v10, v10, v20

    add-double/2addr v6, v10

    .line 3324
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    move-wide/from16 v6, v50

    .line 3325
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    move-wide/from16 v10, v26

    .line 3326
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    move-wide/from16 v14, v46

    .line 3327
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    .line 3328
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    .line 3329
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    .line 3330
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    neg-double v6, v6

    mul-double v6, v6, p2

    mul-double v12, v12, p4

    sub-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v12, v12, p6

    sub-double/2addr v6, v12

    add-double v6, v6, v32

    .line 3331
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    neg-double v6, v10

    mul-double v6, v6, p2

    mul-double v8, v8, p4

    sub-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v8, v8, p6

    sub-double/2addr v6, v8

    add-double v6, v6, v30

    .line 3332
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    neg-double v6, v14

    mul-double v6, v6, p2

    mul-double v4, v4, p4

    sub-double/2addr v6, v4

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v3, v3, p6

    sub-double/2addr v6, v3

    add-double v6, v6, v38

    .line 3333
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v3, v3, -0xd

    .line 3334
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    return-object v1
.end method

.method private rotateGeneric(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 3099
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 3100
    invoke-virtual {p0, p3, p4, p9}, Lorg/joml/Matrix4x3d;->rotateX(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 3101
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 3102
    invoke-virtual {p0, p5, p6, p9}, Lorg/joml/Matrix4x3d;->rotateY(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 3103
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 3104
    invoke-virtual {p0, p7, p8, p9}, Lorg/joml/Matrix4x3d;->rotateZ(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 3105
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4x3d;->rotateGenericInternal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method private rotateGeneric(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5207
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 5208
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 5209
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v10, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v12

    .line 5210
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v16, v16, v16

    .line 5211
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v18, v18, v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v20, v20, v20

    add-double v22, v2, v4

    sub-double v22, v22, v8

    sub-double v22, v22, v6

    add-double v24, v12, v10

    sub-double v26, v14, v16

    sub-double/2addr v12, v10

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 5221
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v4, v2, v22

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v14, v6, v24

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v20, v14, v26

    add-double v4, v4, v20

    move-wide/from16 v20, v4

    .line 5222
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v30, v4, v22

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v34, v8, v24

    add-double v30, v30, v34

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v36, v8, v26

    move-wide/from16 v38, v8

    add-double v8, v30, v36

    move-wide/from16 v30, v8

    .line 5223
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v22, v22, v8

    move-wide/from16 v36, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v24, v24, v8

    add-double v22, v22, v24

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v26, v26, v8

    add-double v0, v22, v26

    mul-double v22, v2, v12

    mul-double v26, v6, v10

    add-double v22, v22, v26

    mul-double v26, v14, v28

    move-wide/from16 v40, v0

    add-double v0, v22, v26

    mul-double v22, v4, v12

    mul-double v26, v34, v10

    add-double v22, v22, v26

    mul-double v26, v38, v28

    move-wide/from16 v42, v0

    add-double v0, v22, v26

    mul-double v12, v12, v36

    mul-double v10, v10, v24

    add-double/2addr v12, v10

    mul-double v28, v28, v8

    add-double v12, v12, v28

    mul-double v2, v2, v16

    mul-double v6, v6, v18

    add-double/2addr v2, v6

    mul-double v14, v14, v32

    add-double/2addr v2, v14

    move-object/from16 v6, p2

    move-wide/from16 v10, v40

    .line 5227
    iput-wide v2, v6, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v4, v4, v16

    mul-double v2, v34, v18

    add-double/2addr v4, v2

    mul-double v2, v38, v32

    add-double/2addr v4, v2

    .line 5228
    iput-wide v4, v6, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v2, v36, v16

    mul-double v4, v24, v18

    add-double/2addr v2, v4

    mul-double v8, v8, v32

    add-double/2addr v2, v8

    .line 5229
    iput-wide v2, v6, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v4, v20

    .line 5230
    iput-wide v4, v6, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v2, v30

    .line 5231
    iput-wide v2, v6, Lorg/joml/Matrix4x3d;->m01:D

    .line 5232
    iput-wide v10, v6, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, v42

    .line 5233
    iput-wide v2, v6, Lorg/joml/Matrix4x3d;->m10:D

    .line 5234
    iput-wide v0, v6, Lorg/joml/Matrix4x3d;->m11:D

    .line 5235
    iput-wide v12, v6, Lorg/joml/Matrix4x3d;->m12:D

    move-object/from16 v0, p0

    .line 5236
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v1, v6, Lorg/joml/Matrix4x3d;->m30:D

    .line 5237
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v1, v6, Lorg/joml/Matrix4x3d;->m31:D

    .line 5238
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v1, v6, Lorg/joml/Matrix4x3d;->m32:D

    .line 5239
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v6, Lorg/joml/Matrix4x3d;->properties:I

    return-object v6
.end method

.method private rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5277
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 5278
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 5279
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 5280
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 5281
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    .line 5282
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 5283
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    .line 5284
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    mul-float v1, v16, v17

    float-to-double v0, v1

    .line 5285
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v18, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 5286
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v20, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    add-double v16, v2, v4

    sub-double v16, v16, v8

    sub-double v16, v16, v6

    add-double v22, v12, v10

    add-double v22, v22, v10

    add-double v22, v22, v12

    sub-double v24, v14, v18

    add-double v24, v24, v14

    sub-double v24, v24, v18

    move-wide/from16 v26, v14

    neg-double v14, v10

    add-double/2addr v14, v12

    sub-double/2addr v14, v10

    add-double/2addr v14, v12

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    add-double v12, v20, v20

    add-double v20, v12, v0

    add-double v20, v20, v0

    add-double v28, v18, v26

    add-double v28, v28, v26

    add-double v28, v28, v18

    sub-double/2addr v12, v0

    sub-double/2addr v12, v0

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    move-object/from16 v0, p0

    .line 5296
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v3, v1, v16

    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v18, v5, v22

    add-double v3, v3, v18

    move-wide/from16 v18, v8

    iget-wide v7, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v26, v7, v24

    add-double v3, v3, v26

    move-wide/from16 v26, v3

    .line 5297
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v30, v3, v16

    move-wide/from16 v32, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v34, v12, v22

    add-double v30, v30, v34

    move-wide/from16 v34, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v36, v12, v24

    move-wide/from16 v38, v12

    add-double v12, v30, v36

    move-wide/from16 v30, v12

    .line 5298
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v16, v16, v12

    move-wide/from16 v36, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v22, v22, v12

    add-double v16, v16, v22

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v24, v24, v12

    move-wide/from16 v40, v12

    add-double v12, v16, v24

    mul-double v16, v1, v14

    mul-double v24, v5, v10

    add-double v16, v16, v24

    mul-double v24, v7, v20

    move-wide/from16 v42, v12

    add-double v12, v16, v24

    mul-double v16, v3, v14

    mul-double v24, v34, v10

    add-double v16, v16, v24

    mul-double v24, v38, v20

    move-wide/from16 v44, v12

    add-double v12, v16, v24

    mul-double v14, v14, v36

    mul-double v9, v22, v10

    add-double/2addr v14, v9

    mul-double v9, v40, v20

    add-double/2addr v14, v9

    mul-double v1, v1, v28

    mul-double v5, v5, v32

    add-double/2addr v1, v5

    mul-double v7, v7, v18

    add-double/2addr v1, v7

    move-object/from16 v5, p2

    .line 5302
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v3, v3, v28

    mul-double v1, v34, v32

    add-double/2addr v3, v1

    mul-double v1, v38, v18

    add-double/2addr v3, v1

    .line 5303
    iput-wide v3, v5, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v1, v36, v28

    mul-double v3, v22, v32

    add-double/2addr v1, v3

    mul-double v3, v40, v18

    add-double/2addr v1, v3

    .line 5304
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v3, v26

    .line 5305
    iput-wide v3, v5, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v1, v30

    .line 5306
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v1, v42

    .line 5307
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v1, v44

    .line 5308
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m10:D

    .line 5309
    iput-wide v12, v5, Lorg/joml/Matrix4x3d;->m11:D

    .line 5310
    iput-wide v14, v5, Lorg/joml/Matrix4x3d;->m12:D

    .line 5311
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m30:D

    .line 5312
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m31:D

    .line 5313
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m32:D

    .line 5314
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v5, Lorg/joml/Matrix4x3d;->properties:I

    return-object v5
.end method

.method private rotateGenericInternal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 3108
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 3109
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    add-double v22, v10, v20

    mul-double/2addr v12, v6

    mul-double v24, p5, v2

    sub-double v26, v12, v24

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    mul-double v16, v16, v6

    mul-double v2, v2, p3

    add-double v20, v16, v2

    add-double v12, v12, v24

    sub-double v16, v16, v2

    mul-double v18, v18, v6

    add-double v18, v18, v4

    .line 3124
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v4, v2, v8

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v24, v6, v22

    add-double v4, v4, v24

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v24, v12, v26

    add-double v4, v4, v24

    move-wide/from16 p3, v4

    .line 3125
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p5, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v28, v4, v22

    add-double v24, v24, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v30, v4, v26

    move-wide/from16 p7, v4

    add-double v4, v24, v30

    move-wide/from16 v24, v4

    .line 3126
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v4

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v22, v22, v4

    add-double v8, v8, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v26, v26, v4

    add-double v8, v8, v26

    mul-double v26, v2, v10

    mul-double v32, v6, v14

    add-double v26, v26, v32

    mul-double v32, v12, v20

    move-wide/from16 v34, v8

    add-double v8, v26, v32

    move-wide/from16 v26, p5

    mul-double v32, v26, v10

    mul-double v36, v28, v14

    add-double v32, v32, v36

    move-wide/from16 v36, p7

    mul-double v38, v36, v20

    move-wide/from16 p5, v8

    add-double v8, v32, v38

    mul-double v10, v10, v30

    mul-double v14, v14, v22

    add-double/2addr v10, v14

    mul-double v20, v20, v4

    add-double v10, v10, v20

    move-wide/from16 v14, p1

    mul-double/2addr v2, v14

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    mul-double v12, v12, v18

    add-double/2addr v2, v12

    .line 3131
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v2, v26, v14

    mul-double v6, v28, v16

    add-double/2addr v2, v6

    mul-double v6, v36, v18

    add-double/2addr v2, v6

    .line 3132
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v2, v30, v14

    mul-double v6, v22, v16

    add-double/2addr v2, v6

    mul-double v4, v4, v18

    add-double/2addr v2, v4

    .line 3133
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v4, p3

    .line 3135
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v2, v24

    .line 3136
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v2, v34

    .line 3137
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p5

    .line 3138
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 3139
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 3140
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 3141
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 3142
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 3143
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 3144
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateLocalInternal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 3434
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 3435
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    add-double v22, v10, v20

    mul-double/2addr v12, v6

    mul-double v24, p5, v2

    sub-double v26, v12, v24

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    mul-double v16, v16, v6

    mul-double v2, v2, p3

    add-double v20, v16, v2

    add-double v12, v12, v24

    sub-double v16, v16, v2

    mul-double v18, v18, v6

    add-double v18, v18, v4

    .line 3449
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v4, v8, v2

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v24, v10, v6

    add-double v4, v4, v24

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v24, v12, v10

    add-double v4, v4, v24

    mul-double v24, v22, v2

    mul-double v28, v14, v6

    add-double v24, v24, v28

    mul-double v28, v16, v10

    move-wide/from16 p3, v4

    add-double v4, v24, v28

    mul-double v2, v2, v26

    mul-double v6, v6, v20

    add-double/2addr v2, v6

    mul-double v10, v10, v18

    add-double/2addr v2, v10

    .line 3452
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v10, v8, v6

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v24, p1

    mul-double v28, v24, v2

    add-double v10, v10, v28

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v28, v12, v4

    add-double v10, v10, v28

    mul-double v28, v22, v6

    mul-double v30, v14, v2

    add-double v28, v28, v30

    mul-double v30, v16, v4

    move-wide/from16 p7, v10

    add-double v10, v28, v30

    mul-double v6, v6, v26

    mul-double v2, v2, v20

    add-double/2addr v6, v2

    mul-double v4, v4, v18

    add-double/2addr v6, v4

    .line 3455
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v4, v8, v2

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v30, v24, v6

    add-double v4, v4, v30

    move-wide/from16 v30, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v32, v12, v10

    add-double v4, v4, v32

    mul-double v32, v22, v2

    mul-double v34, v14, v6

    add-double v32, v32, v34

    mul-double v34, v16, v10

    move-wide/from16 v36, v4

    add-double v4, v32, v34

    mul-double v2, v2, v26

    mul-double v6, v6, v20

    add-double/2addr v2, v6

    mul-double v10, v10, v18

    add-double/2addr v2, v10

    .line 3458
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v24, v24, v10

    add-double v8, v8, v24

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v12, v2

    add-double/2addr v8, v12

    mul-double v22, v22, v6

    mul-double/2addr v14, v10

    add-double v22, v22, v14

    mul-double v16, v16, v2

    add-double v12, v22, v16

    mul-double v26, v26, v6

    mul-double v20, v20, v10

    add-double v26, v26, v20

    mul-double v18, v18, v2

    add-double v2, v26, v18

    move-wide/from16 v6, p3

    .line 3461
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v6, p1

    .line 3462
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v6, p5

    .line 3463
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v10, p7

    .line 3464
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v6, v30

    .line 3465
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v6, v28

    .line 3466
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v6, v36

    .line 3467
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m20:D

    .line 3468
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v4, v24

    .line 3469
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 3470
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 3471
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 3472
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 3473
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateTranslationInternal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 3227
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 3228
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v8, p3, p3

    mul-double v10, p3, p5

    mul-double v12, p3, p7

    mul-double v14, p5, p5

    mul-double v16, p5, p7

    mul-double v18, p7, p7

    mul-double/2addr v8, v6

    add-double/2addr v8, v4

    mul-double/2addr v10, v6

    mul-double v20, p7, v2

    move-wide/from16 p1, v8

    add-double v8, v10, v20

    mul-double/2addr v12, v6

    mul-double v22, p5, v2

    move-wide/from16 p7, v8

    sub-double v8, v12, v22

    sub-double v10, v10, v20

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    mul-double v16, v16, v6

    mul-double v2, v2, p3

    move-wide/from16 p5, v14

    add-double v14, v16, v2

    add-double v12, v12, v22

    sub-double v2, v16, v2

    mul-double v18, v18, v6

    add-double v4, v18, v4

    .line 3249
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m20:D

    .line 3250
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    .line 3251
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    .line 3253
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v2, p7

    .line 3254
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 3255
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 3256
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v2, p5

    .line 3257
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 3258
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 3259
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 3260
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 3261
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 3262
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateXInternal(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4128
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 4129
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 4136
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v14, v12, v2

    add-double/2addr v10, v14

    .line 4137
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v16, v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v18, v10, v2

    move-wide/from16 v20, v10

    add-double v10, v16, v18

    move-wide/from16 v16, v10

    .line 4138
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v18, v10, v4

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v10

    add-double v2, v18, v2

    mul-double/2addr v8, v6

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 4140
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v14, v6

    mul-double v8, v20, v4

    add-double/2addr v14, v8

    .line 4141
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v6, v6, v22

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 4142
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v10, p1

    .line 4144
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v4, v16

    .line 4145
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 4146
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 4147
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 4148
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 4149
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 4150
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 4151
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 4152
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 4153
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateXYZInternal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 4372
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 4373
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 4374
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 4375
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 4376
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 4377
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v2

    move-wide/from16 p1, v12

    neg-double v12, v6

    move-wide/from16 v16, v6

    neg-double v6, v10

    move-wide/from16 p3, v6

    .line 4383
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v18, v6, v4

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v22, v10, v2

    add-double v18, v18, v22

    move-wide/from16 v22, v12

    .line 4384
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v24, v12, v4

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v28, v8, v2

    add-double v24, v24, v28

    move-wide/from16 v28, v8

    .line 4385
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v30, v8, v4

    move-wide/from16 p5, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v8

    add-double v30, v30, v2

    mul-double/2addr v6, v14

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    mul-double/2addr v12, v14

    mul-double v2, v28, v4

    add-double/2addr v12, v2

    move-wide/from16 v2, p5

    mul-double/2addr v2, v14

    mul-double/2addr v8, v4

    add-double/2addr v2, v8

    .line 4390
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v8, v4, v26

    mul-double v10, v6, v22

    add-double/2addr v8, v10

    .line 4391
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v14, v10, v26

    mul-double v28, v12, v22

    add-double v14, v14, v28

    move-wide/from16 p5, v14

    .line 4392
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v28, v14, v26

    mul-double v22, v22, v2

    add-double v28, v28, v22

    mul-double v4, v4, v16

    mul-double v6, v6, v26

    add-double/2addr v4, v6

    .line 4393
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v10, v10, v16

    mul-double v12, v12, v26

    add-double/2addr v10, v12

    .line 4394
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v14, v14, v16

    mul-double v2, v2, v26

    add-double/2addr v14, v2

    .line 4395
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    mul-double v12, v8, v2

    mul-double v10, v18, v20

    add-double/2addr v12, v10

    .line 4397
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v14, p5

    mul-double v4, v14, v2

    mul-double v10, v24, v20

    add-double/2addr v4, v10

    .line 4398
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v12, v28, v2

    mul-double v10, v30, v20

    add-double/2addr v12, v10

    .line 4399
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v4, p3

    mul-double/2addr v8, v4

    mul-double v18, v18, v2

    add-double v8, v8, v18

    .line 4400
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v14, v4

    mul-double v24, v24, v2

    add-double v14, v14, v24

    .line 4401
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v28, v28, v4

    mul-double v30, v30, v2

    add-double v2, v28, v30

    .line 4402
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 4404
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 4405
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 4406
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 4407
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateYInternal(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4193
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 4194
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 4201
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v14, v12, v6

    add-double/2addr v10, v14

    .line 4202
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v16, v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v18, v10, v6

    move-wide/from16 v20, v10

    add-double v10, v16, v18

    move-wide/from16 v16, v10

    .line 4203
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v18, v10, v4

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v6, v10

    add-double v6, v18, v6

    mul-double/2addr v8, v2

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 4205
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v14, v2

    mul-double v8, v20, v4

    add-double/2addr v14, v8

    .line 4206
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v2, v2, v22

    mul-double/2addr v10, v4

    add-double/2addr v2, v10

    .line 4207
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v10, p1

    .line 4209
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v2, v16

    .line 4210
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 4211
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 4212
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 4213
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 4214
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 4215
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 4216
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 4217
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 4218
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateYXZInternal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 4576
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p3

    .line 4577
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 4578
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p1

    .line 4579
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 4580
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 4581
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v6

    move-wide/from16 p1, v12

    neg-double v12, v2

    move-wide/from16 p3, v12

    neg-double v12, v10

    move-wide/from16 p5, v12

    .line 4587
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v16, v12, v6

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v20, v10, v8

    add-double v16, v16, v20

    move-wide/from16 v20, v2

    .line 4588
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v22, v1, v6

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v26, v3, v8

    add-double v22, v22, v26

    move-wide/from16 v26, v3

    .line 4589
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v6, v3

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v30, v3, v8

    add-double v6, v6, v30

    mul-double/2addr v12, v8

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    mul-double/2addr v1, v8

    mul-double v10, v26, v14

    add-double/2addr v1, v10

    mul-double v8, v8, v28

    mul-double/2addr v3, v14

    add-double/2addr v8, v3

    .line 4594
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v10, v3, v24

    mul-double v14, v16, v20

    add-double/2addr v10, v14

    .line 4595
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v26, v14, v24

    mul-double v28, v22, v20

    add-double v26, v26, v28

    move-wide/from16 v28, v8

    .line 4596
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v30, v8, v24

    mul-double v20, v20, v6

    add-double v30, v30, v20

    move-wide/from16 v20, p3

    mul-double v3, v3, v20

    mul-double v16, v16, v24

    add-double v3, v3, v16

    move-object/from16 v5, p7

    .line 4597
    iput-wide v3, v5, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v14, v14, v20

    mul-double v22, v22, v24

    add-double v14, v14, v22

    .line 4598
    iput-wide v14, v5, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v8, v8, v20

    mul-double v6, v6, v24

    add-double/2addr v8, v6

    .line 4599
    iput-wide v8, v5, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v3, p1

    mul-double v6, v12, v3

    mul-double v8, v10, v18

    add-double/2addr v6, v8

    .line 4601
    iput-wide v6, v5, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v6, v1, v3

    mul-double v8, v26, v18

    add-double/2addr v6, v8

    .line 4602
    iput-wide v6, v5, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v8, v28, v3

    mul-double v6, v30, v18

    add-double/2addr v8, v6

    .line 4603
    iput-wide v8, v5, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v6, p5

    mul-double/2addr v12, v6

    mul-double/2addr v10, v3

    add-double/2addr v12, v10

    .line 4604
    iput-wide v12, v5, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v1, v6

    mul-double v26, v26, v3

    add-double v1, v1, v26

    .line 4605
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v8, v28, v6

    mul-double v30, v30, v3

    add-double v8, v8, v30

    .line 4606
    iput-wide v8, v5, Lorg/joml/Matrix4x3d;->m12:D

    .line 4608
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m30:D

    .line 4609
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m31:D

    .line 4610
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m32:D

    .line 4611
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v5, Lorg/joml/Matrix4x3d;->properties:I

    return-object v5
.end method

.method private rotateZInternal(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 4258
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 4259
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 4266
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v14, v12, v2

    add-double/2addr v10, v14

    .line 4267
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v16, v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v18, v10, v2

    move-wide/from16 v20, v10

    add-double v10, v16, v18

    move-wide/from16 v16, v10

    .line 4268
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v18, v10, v4

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v10

    add-double v2, v18, v2

    mul-double/2addr v8, v6

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 4270
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v14, v6

    mul-double v8, v20, v4

    add-double/2addr v14, v8

    .line 4271
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v6, v6, v22

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 4272
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v10, p1

    .line 4274
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v4, v16

    .line 4275
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 4276
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 4277
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    .line 4278
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    .line 4279
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 4280
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 4281
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 4282
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 4283
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotateZYXInternal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 4474
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p5

    .line 4475
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 4476
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 4477
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 4478
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p1

    .line 4479
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v10

    move-wide/from16 p5, v4

    neg-double v4, v6

    move-wide/from16 p1, v4

    neg-double v4, v2

    move-wide/from16 p3, v4

    .line 4485
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v16, v4, v12

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v20, v2, v10

    add-double v16, v16, v20

    move-wide/from16 v20, v8

    .line 4486
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v22, v8, v12

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v26, v6, v10

    add-double v22, v22, v26

    move-wide/from16 v26, v6

    .line 4487
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v28, v6, v12

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v6

    add-double v28, v28, v10

    mul-double/2addr v4, v14

    mul-double/2addr v2, v12

    add-double/2addr v4, v2

    mul-double/2addr v8, v14

    mul-double v2, v26, v12

    add-double/2addr v8, v2

    mul-double v2, v30, v14

    mul-double/2addr v6, v12

    add-double/2addr v2, v6

    mul-double v6, v16, v24

    .line 4492
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v12, v10, v20

    add-double/2addr v6, v12

    mul-double v12, v22, v24

    .line 4493
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v26, v14, v20

    add-double v12, v12, v26

    mul-double v24, v24, v28

    move-wide/from16 v26, v2

    .line 4494
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v30, v2, v20

    add-double v24, v24, v30

    mul-double v16, v16, v20

    move-wide/from16 v30, p1

    mul-double v10, v10, v30

    add-double v10, v16, v10

    .line 4495
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v22, v22, v20

    mul-double v14, v14, v30

    add-double v10, v22, v14

    .line 4496
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v28, v28, v20

    mul-double v2, v2, v30

    add-double v2, v28, v2

    .line 4497
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p5

    mul-double v10, v4, v2

    mul-double v14, v6, v18

    add-double/2addr v10, v14

    .line 4499
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v10, v8, v2

    mul-double v14, v12, v18

    add-double/2addr v10, v14

    .line 4500
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v10, v26, v2

    mul-double v14, v24, v18

    add-double/2addr v10, v14

    .line 4501
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v10, p3

    mul-double/2addr v4, v10

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 4502
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v8, v10

    mul-double/2addr v12, v2

    add-double/2addr v8, v12

    .line 4503
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v4, v26, v10

    mul-double v24, v24, v2

    add-double v4, v4, v24

    .line 4504
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 4506
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 4507
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 4508
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 4509
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method private rotationInternal(DDDD)Lorg/joml/Matrix4x3d;
    .locals 17

    move-object/from16 v0, p0

    .line 2341
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 2342
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    mul-double v7, p3, p5

    mul-double v9, p3, p7

    mul-double v11, p5, p7

    mul-double v13, p3, p3

    mul-double/2addr v13, v5

    add-double/2addr v13, v3

    .line 2345
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v7, v5

    mul-double v13, p7, v1

    move-wide/from16 p1, v11

    add-double v11, v7, v13

    .line 2346
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v9, v5

    mul-double v11, p5, v1

    move-wide v15, v1

    sub-double v1, v9, v11

    .line 2347
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    sub-double/2addr v7, v13

    .line 2348
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v1, p5, p5

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    .line 2349
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v1, p1

    mul-double/2addr v1, v5

    mul-double v7, p3, v15

    add-double v13, v1, v7

    .line 2350
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m12:D

    add-double/2addr v9, v11

    .line 2351
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m20:D

    sub-double/2addr v1, v7

    .line 2352
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v1, p7, p7

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    .line 2353
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    .line 2354
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2355
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2356
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 2357
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method private scaleGeneric(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 2945
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m00:D

    .line 2946
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m01:D

    .line 2947
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m02:D

    .line 2948
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m10:D

    .line 2949
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m11:D

    .line 2950
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m12:D

    .line 2951
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m20:D

    .line 2952
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m21:D

    .line 2953
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m22:D

    .line 2954
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m30:D

    .line 2955
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m31:D

    .line 2956
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m32:D

    .line 2957
    iget p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x1d

    iput p1, p7, Lorg/joml/Matrix4x3d;->properties:I

    return-object p7
.end method

.method private translateGeneric(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 3875
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m00:D

    .line 3876
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m01:D

    .line 3877
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m02:D

    .line 3878
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m10:D

    .line 3879
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m11:D

    .line 3880
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m12:D

    .line 3881
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m20:D

    .line 3882
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m21:D

    .line 3883
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m22:D

    .line 3884
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v2, p5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v0, v2

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m30:D

    .line 3885
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, p5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v0, v2

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m31:D

    .line 3886
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr p1, p5

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m32:D

    .line 3887
    iget p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p7, Lorg/joml/Matrix4x3d;->properties:I

    return-object p7
.end method


# virtual methods
.method _m00(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 306
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m00:D

    return-object p0
.end method

.method _m01(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 317
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m01:D

    return-object p0
.end method

.method _m02(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 328
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m02:D

    return-object p0
.end method

.method _m10(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 339
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m10:D

    return-object p0
.end method

.method _m11(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 350
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m11:D

    return-object p0
.end method

.method _m12(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 361
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    return-object p0
.end method

.method _m20(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 372
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m20:D

    return-object p0
.end method

.method _m21(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 383
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m21:D

    return-object p0
.end method

.method _m22(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 394
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    return-object p0
.end method

.method _m30(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 405
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    return-object p0
.end method

.method _m31(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 416
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    return-object p0
.end method

.method _m32(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 427
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    return-object p0
.end method

.method _properties(I)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 294
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public add(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1212
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->add(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 1219
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m00:D

    .line 1220
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m01:D

    .line 1221
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m02:D

    .line 1222
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m10:D

    .line 1223
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m11:D

    .line 1224
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m12:D

    .line 1225
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m20:D

    .line 1226
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m21:D

    .line 1227
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m22:D

    .line 1228
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m30:D

    .line 1229
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m31:D

    .line 1230
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 1231
    iput p1, p2, Lorg/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public add(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1243
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->add(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 1250
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m00:D

    .line 1251
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m01:D

    .line 1252
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m02:D

    .line 1253
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m10:D

    .line 1254
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m11:D

    .line 1255
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m12:D

    .line 1256
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m20:D

    .line 1257
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m21:D

    .line 1258
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m22:D

    .line 1259
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m30:D

    .line 1260
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m31:D

    .line 1261
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 1262
    iput p1, p2, Lorg/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public arcball(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 9415
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->arcball(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public arcball(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 9352
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, p1

    neg-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v2, v6

    .line 9353
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v4

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v6, v8

    .line 9354
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v8, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v4

    .line 9355
    invoke-static/range {p9 .. p10}, Lorg/joml/Math;->sin(D)D

    move-result-wide v4

    move-wide/from16 v10, p9

    .line 9356
    invoke-static {v4, v5, v10, v11}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v10

    .line 9357
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v14, v12, v10

    move-wide/from16 p1, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v16, v8, v4

    add-double v14, v14, v16

    move-wide/from16 v16, v6

    .line 9358
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v18, v6, v10

    move-wide/from16 v20, v2

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v22, v1, v4

    move-wide/from16 p9, v14

    add-double v14, v18, v22

    move-wide/from16 v18, v14

    .line 9359
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v22, v14, v10

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v26, v14, v4

    move-wide/from16 v28, v14

    add-double v14, v22, v26

    mul-double/2addr v8, v10

    mul-double/2addr v12, v4

    sub-double/2addr v8, v12

    mul-double/2addr v1, v10

    mul-double/2addr v6, v4

    sub-double/2addr v1, v6

    mul-double v6, v28, v10

    mul-double v3, v24, v4

    sub-double/2addr v6, v3

    .line 9363
    invoke-static/range {p11 .. p12}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    move-wide/from16 v10, p11

    .line 9364
    invoke-static {v3, v4, v10, v11}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v10

    .line 9365
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v22, v12, v10

    mul-double v24, v8, v3

    move-wide/from16 v26, v14

    sub-double v14, v22, v24

    move-wide/from16 p11, v14

    .line 9366
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v22, v14, v10

    mul-double v24, v1, v3

    move-wide/from16 v28, v1

    sub-double v1, v22, v24

    move-wide/from16 v22, v1

    .line 9367
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v24, v1, v10

    mul-double v30, v6, v3

    move-wide/from16 v32, v6

    sub-double v5, v24, v30

    mul-double/2addr v12, v3

    mul-double/2addr v8, v10

    add-double/2addr v12, v8

    mul-double/2addr v14, v3

    mul-double v7, v28, v10

    add-double/2addr v14, v7

    mul-double/2addr v1, v3

    mul-double v3, v32, v10

    add-double/2addr v1, v3

    move-wide/from16 v3, p11

    neg-double v7, v3

    mul-double v7, v7, p3

    move-wide/from16 v9, p9

    mul-double v24, v9, p5

    sub-double v7, v7, v24

    mul-double v24, v12, p7

    sub-double v7, v7, v24

    add-double v7, v7, v20

    move-object/from16 v11, p13

    .line 9371
    iput-wide v7, v11, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v7, v22

    neg-double v3, v7

    mul-double v3, v3, p3

    mul-double v20, v18, p5

    sub-double v3, v3, v20

    mul-double v20, v14, p7

    sub-double v3, v3, v20

    add-double v3, v3, v16

    .line 9372
    iput-wide v3, v11, Lorg/joml/Matrix4x3d;->m31:D

    neg-double v3, v5

    mul-double v3, v3, p3

    mul-double v16, v26, p5

    sub-double v3, v3, v16

    mul-double v16, v1, p7

    sub-double v3, v3, v16

    move-wide/from16 v16, p1

    add-double v3, v3, v16

    .line 9373
    iput-wide v3, v11, Lorg/joml/Matrix4x3d;->m32:D

    .line 9374
    iput-wide v12, v11, Lorg/joml/Matrix4x3d;->m20:D

    .line 9375
    iput-wide v14, v11, Lorg/joml/Matrix4x3d;->m21:D

    .line 9376
    iput-wide v1, v11, Lorg/joml/Matrix4x3d;->m22:D

    .line 9377
    iput-wide v9, v11, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v1, v18

    .line 9378
    iput-wide v1, v11, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v1, v26

    .line 9379
    iput-wide v1, v11, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p11

    .line 9380
    iput-wide v1, v11, Lorg/joml/Matrix4x3d;->m00:D

    .line 9381
    iput-wide v7, v11, Lorg/joml/Matrix4x3d;->m01:D

    .line 9382
    iput-wide v5, v11, Lorg/joml/Matrix4x3d;->m02:D

    .line 9383
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v11, Lorg/joml/Matrix4x3d;->properties:I

    return-object v11
.end method

.method public arcball(DLorg/joml/Vector3dc;DD)Lorg/joml/Matrix4x3d;
    .locals 14

    .line 9435
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->arcball(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public arcball(DLorg/joml/Vector3dc;DDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 14

    .line 9391
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-object/from16 v13, p8

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->arcball(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public assume(I)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 187
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public billboardCylindrical(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 17

    move-object/from16 v0, p0

    .line 9032
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 9033
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 9034
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 9036
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    .line 9037
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    .line 9038
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    mul-double/2addr v3, v1

    sub-double/2addr v5, v3

    mul-double v1, v7, v7

    mul-double v3, v9, v9

    add-double/2addr v1, v3

    mul-double v3, v5, v5

    add-double/2addr v1, v3

    .line 9040
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    mul-double/2addr v9, v1

    mul-double/2addr v5, v1

    .line 9046
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    .line 9047
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    mul-double/2addr v11, v7

    sub-double/2addr v3, v11

    .line 9048
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v11

    mul-double/2addr v11, v7

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    mul-double/2addr v13, v9

    sub-double/2addr v11, v13

    mul-double v13, v1, v1

    mul-double v15, v3, v3

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 9050
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v1, v13

    mul-double/2addr v3, v13

    mul-double/2addr v11, v13

    .line 9055
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 9056
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 9057
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 9058
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v5

    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 9059
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 9060
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 9061
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 9062
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m21:D

    .line 9063
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 9064
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 9065
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 9066
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 9067
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public billboardSpherical(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 15

    move-object v0, p0

    .line 9149
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 9150
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 9151
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    neg-double v7, v3

    mul-double v9, v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v3, v9

    mul-double v11, v5, v5

    add-double/2addr v3, v11

    .line 9154
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    mul-double v5, v7, v7

    add-double/2addr v5, v9

    mul-double v9, v3, v3

    add-double/2addr v5, v9

    .line 9155
    invoke-static {v5, v6}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v5

    mul-double/2addr v7, v5

    mul-double/2addr v1, v5

    mul-double/2addr v3, v5

    add-double v5, v7, v7

    mul-double/2addr v7, v5

    add-double v9, v1, v1

    mul-double v11, v9, v1

    mul-double/2addr v1, v5

    mul-double/2addr v5, v3

    mul-double/2addr v9, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v11, v3, v11

    .line 9164
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 9165
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    neg-double v13, v9

    .line 9166
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 9167
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    sub-double/2addr v3, v7

    .line 9168
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 9169
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 9170
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m20:D

    neg-double v1, v5

    .line 9171
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    sub-double/2addr v11, v7

    .line 9172
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 9173
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 9174
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 9175
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 9176
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public billboardSpherical(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 23

    move-object/from16 v0, p0

    .line 9092
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 9093
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 9094
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    .line 9096
    invoke-static {v7, v8}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v7

    mul-double/2addr v1, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    .line 9101
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    .line 9102
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    .line 9103
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v3

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v13

    mul-double/2addr v13, v1

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 9105
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v3, v11

    mul-double v15, v5, v9

    sub-double/2addr v13, v15

    mul-double v15, v5, v7

    mul-double v17, v1, v11

    move-wide/from16 v19, v5

    sub-double v5, v15, v17

    mul-double v15, v1, v9

    mul-double v17, v3, v7

    move-wide/from16 v21, v3

    sub-double v3, v15, v17

    .line 9114
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 9115
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 9116
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 9117
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 9118
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 9119
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 9120
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v3, v21

    .line 9121
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v5, v19

    .line 9122
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 9123
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 9124
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 9125
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 9126
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public cofactor3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 6

    .line 6215
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m00:D

    .line 6216
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m01:D

    .line 6217
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m02:D

    .line 6218
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m10:D

    .line 6219
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m11:D

    .line 6220
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m12:D

    .line 6221
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m20:D

    .line 6222
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m21:D

    .line 6223
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m22:D

    return-object p1
.end method

.method public cofactor3x3()Lorg/joml/Matrix4x3d;
    .locals 1

    .line 6200
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3d;->cofactor3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public cofactor3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6240
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    .line 6241
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v14, v12, v10

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v18, v6, v4

    sub-double v14, v14, v18

    mul-double v18, v6, v8

    mul-double v20, v12, v2

    move-wide/from16 v22, v14

    sub-double v14, v18, v20

    move-wide/from16 v18, v14

    .line 6243
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v20, v8, v14

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v26, v6, v4

    move-wide/from16 v28, v2

    sub-double v1, v20, v26

    move-wide/from16 v20, v1

    .line 6244
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v4, v1

    mul-double v26, v12, v14

    sub-double v4, v4, v26

    mul-double/2addr v12, v6

    mul-double/2addr v8, v1

    sub-double/2addr v12, v8

    mul-double v8, v6, v10

    mul-double v26, v28, v14

    sub-double v8, v8, v26

    mul-double v14, v14, v24

    mul-double/2addr v10, v1

    sub-double/2addr v14, v10

    mul-double v1, v1, v28

    mul-double v6, v6, v24

    sub-double/2addr v1, v6

    move-object/from16 v3, p1

    move-wide/from16 v6, v16

    move-wide/from16 v10, v20

    .line 6249
    iput-wide v6, v3, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v6, v22

    .line 6250
    iput-wide v6, v3, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v6, v18

    .line 6251
    iput-wide v6, v3, Lorg/joml/Matrix4x3d;->m02:D

    .line 6252
    iput-wide v10, v3, Lorg/joml/Matrix4x3d;->m10:D

    .line 6253
    iput-wide v4, v3, Lorg/joml/Matrix4x3d;->m11:D

    .line 6254
    iput-wide v12, v3, Lorg/joml/Matrix4x3d;->m12:D

    .line 6255
    iput-wide v8, v3, Lorg/joml/Matrix4x3d;->m20:D

    .line 6256
    iput-wide v14, v3, Lorg/joml/Matrix4x3d;->m21:D

    .line 6257
    iput-wide v1, v3, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    .line 6258
    iput-wide v1, v3, Lorg/joml/Matrix4x3d;->m30:D

    .line 6259
    iput-wide v1, v3, Lorg/joml/Matrix4x3d;->m31:D

    .line 6260
    iput-wide v1, v3, Lorg/joml/Matrix4x3d;->m32:D

    .line 6261
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0x9

    iput v1, v3, Lorg/joml/Matrix4x3d;->properties:I

    return-object v3
.end method

.method public determinant()D
    .locals 14

    .line 1606
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v8, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v10

    iget-wide v12, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v12

    sub-double/2addr v8, v0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v8, v0

    add-double/2addr v4, v8

    mul-double/2addr v6, v12

    mul-double/2addr v10, v2

    sub-double/2addr v6, v10

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public determineProperties()Lorg/joml/Matrix4x3d;
    .locals 6

    .line 199
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x18

    .line 202
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m30:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m31:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_1

    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m32:D

    cmpl-double v1, v1, v4

    if-nez v1, :cond_1

    const/16 v0, 0x1c

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :cond_1
    :goto_0
    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 9216
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4x3d;

    if-nez v2, :cond_2

    return v1

    .line 9218
    :cond_2
    check-cast p1, Lorg/joml/Matrix4x3d;

    .line 9219
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 9221
    :cond_3
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 9223
    :cond_4
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 9225
    :cond_5
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 9227
    :cond_6
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 9229
    :cond_7
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m12:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 9231
    :cond_8
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m20:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 9233
    :cond_9
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m21:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 9235
    :cond_a
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m22:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    return v1

    .line 9237
    :cond_b
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m30:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    return v1

    .line 9239
    :cond_c
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m31:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    return v1

    .line 9241
    :cond_d
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4x3d;->m32:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public equals(Lorg/joml/Matrix4x3dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 9251
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4x3d;

    if-nez v2, :cond_2

    return v1

    .line 9253
    :cond_2
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 9255
    :cond_3
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 9257
    :cond_4
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 9259
    :cond_5
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9261
    :cond_6
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 9263
    :cond_7
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 9265
    :cond_8
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 9267
    :cond_9
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 9269
    :cond_a
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 9271
    :cond_b
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 9273
    :cond_c
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 9275
    :cond_d
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public fma(Lorg/joml/Matrix4x3dc;D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1142
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3d;->fma(Lorg/joml/Matrix4x3dc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public fma(Lorg/joml/Matrix4x3dc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 1150
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m00:D

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1151
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m01:D

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1152
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1153
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1154
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1155
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1156
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1157
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1158
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1159
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1160
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1161
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    const/4 p2, 0x0

    .line 1162
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    return-object p4
.end method

.method public fma(Lorg/joml/Matrix4x3fc;D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1180
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3d;->fma(Lorg/joml/Matrix4x3fc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public fma(Lorg/joml/Matrix4x3fc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 1188
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v1, v0

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m00:D

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1189
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m01:D

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1190
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1191
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1192
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1193
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1194
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1195
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1196
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1197
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1198
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    float-to-double v2, v1

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object v0

    .line 1199
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    float-to-double v1, p1

    iget-wide v5, p0, Lorg/joml/Matrix4x3d;->m32:D

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    const/4 p2, 0x0

    .line 1200
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    return-object p4
.end method

.method public frustumPlane(ILorg/joml/Planed;)Lorg/joml/Planed;
    .locals 13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_0

    .line 8727
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    neg-double v5, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    neg-double v7, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    neg-double v9, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto/16 :goto_0

    .line 8730
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "which"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8724
    :cond_1
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m12:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m22:D

    iget-wide v8, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v0

    move-object v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto :goto_0

    .line 8721
    :cond_2
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    neg-double v5, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    neg-double v7, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    neg-double v9, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto :goto_0

    .line 8718
    :cond_3
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v8, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v8, v0

    move-object v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto :goto_0

    .line 8715
    :cond_4
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    neg-double v5, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    neg-double v7, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    neg-double v9, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto :goto_0

    .line 8712
    :cond_5
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v8, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v8, v0

    move-object v0, p2

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    :goto_0
    return-object p2
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2006
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1999
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 1976
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 1969
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1991
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1984
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 717
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set4x3(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1934
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 2054
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3d;->get([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get([DI)[D
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 2035
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m00:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 2036
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m01:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 2037
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m02:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 2038
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m10:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 2039
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m11:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 2040
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m12:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 2041
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m20:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 2042
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m21:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 2043
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m22:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 2044
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m30:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    .line 2045
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m31:D

    aput-wide v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    .line 2046
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    aput-wide v0, p1, p2

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 2080
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3d;->get([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get([FI)[F
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 2061
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m00:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 2062
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m01:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 2063
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m02:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 2064
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m10:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 2065
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m11:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 2066
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m12:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 2067
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m20:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 2068
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m21:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 2069
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m22:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 2070
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m30:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    .line 2071
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m31:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    .line 2072
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    double-to-float v0, v0

    aput v0, p1, p2

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2139
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 2124
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 2117
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get4x4([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 2110
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3d;->get4x4([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get4x4([DI)[D
    .locals 1

    .line 2102
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy4x4(Lorg/joml/Matrix4x3d;[DI)V

    return-object p1
.end method

.method public get4x4([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 2095
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3d;->get4x4([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get4x4([FI)[F
    .locals 1

    .line 2087
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy4x4(Lorg/joml/Matrix4x3d;[FI)V

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2
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

    .line 6024
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 6025
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 6026
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 6029
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6019
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 6020
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 6021
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 6014
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 6015
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 6016
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 6009
    :cond_3
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 6010
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 6011
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    :goto_0
    return-object p2
.end method

.method public getEulerAnglesZYX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 9919
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 9920
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    neg-double v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 9921
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2021
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2014
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1962
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromNormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1948
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromNormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getRow(ILorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2
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

    .line 5955
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 5956
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 5957
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 5958
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 5961
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5949
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 5950
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 5951
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 5952
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 5943
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 5944
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 5945
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 5946
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    :goto_0
    return-object p2
.end method

.method public getScale(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 1873
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 1874
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 1875
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix4x3dc;
    .locals 1

    .line 2025
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 2027
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4x3d;J)V

    return-object p0

    .line 2026
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTranslation(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 1863
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 1864
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 1865
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2169
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 2154
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 2147
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 2184
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 2177
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 2226
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3d;->getTransposed([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public getTransposed([DI)[D
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 2207
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m00:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 2208
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m10:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 2209
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m20:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 2210
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m30:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 2211
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m01:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 2212
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m11:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 2213
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m21:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 2214
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m31:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 2215
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m02:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 2216
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m12:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    .line 2217
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m22:D

    aput-wide v1, p1, v0

    add-int/lit8 p2, p2, 0xb

    .line 2218
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    aput-wide v0, p1, p2

    return-object p1
.end method

.method public getTransposedFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2199
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposedFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2192
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix4x3d;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1955
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromUnnormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1941
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromUnnormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 9184
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 9186
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9188
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9190
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9192
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9194
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9196
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9198
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9200
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9202
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9204
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 9206
    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix4x3d;
    .locals 4

    .line 621
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 623
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 v2, 0x0

    .line 624
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 625
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 626
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 627
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 628
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 629
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 630
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 631
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 632
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 633
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 634
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v0, 0x1c

    .line 635
    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix4x3d;
    .locals 1

    .line 1617
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3d;->invert(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 1624
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1625
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->identity()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 1627
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3d;->invertOrthonormal(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 1628
    :cond_1
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3d;->invertGeneric(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public invertOrtho()Lorg/joml/Matrix4x3d;
    .locals 1

    .line 1711
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3d;->invertOrtho(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public invertOrtho(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v1, p1

    .line 1692
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    move-wide v2, v6

    .line 1693
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m11:D

    div-double v8, v4, v8

    move-wide v10, v8

    .line 1694
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    div-double/2addr v4, v12

    move-wide/from16 v18, v4

    .line 1695
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m30:D

    neg-double v12, v12

    mul-double v20, v12, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m31:D

    neg-double v6, v6

    mul-double v22, v6, v8

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m32:D

    neg-double v6, v6

    mul-double v24, v6, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    invoke-virtual/range {v1 .. v25}, Lorg/joml/Matrix4x3d;->set(DDDDDDDDDDDD)Lorg/joml/Matrix4x3d;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 1699
    iput v1, v2, Lorg/joml/Matrix4x3d;->properties:I

    return-object v2
.end method

.method public lerp(Lorg/joml/Matrix4x3dc;D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 9543
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4x3d;->lerp(Lorg/joml/Matrix4x3dc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix4x3dc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 9550
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m00:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m00:D

    .line 9551
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m01:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m01:D

    .line 9552
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m02:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m02:D

    .line 9553
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m10:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m10:D

    .line 9554
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m11:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m11:D

    .line 9555
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m12:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m12:D

    .line 9556
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m20:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m20:D

    .line 9557
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m21:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m21:D

    .line 9558
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m22:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m22:D

    .line 9559
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m30:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m30:D

    .line 9560
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m31:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix4x3d;->m31:D

    .line 9561
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m32:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p2

    iput-wide p2, p4, Lorg/joml/Matrix4x3d;->m32:D

    .line 9562
    iget p2, p0, Lorg/joml/Matrix4x3d;->properties:I

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result p1

    and-int/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix4x3d;->properties:I

    return-object p4
.end method

.method public lookAlong(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 7992
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->lookAlong(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 7898
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 7899
    invoke-virtual/range {p0 .. p12}, Lorg/joml/Matrix4x3d;->setLookAlong(DDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_0
    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    .line 7902
    invoke-static {v2, v3}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double v4, p1, v2

    mul-double v6, p3, v2

    mul-double v2, v2, p5

    mul-double v8, p9, v2

    mul-double v10, p11, v6

    sub-double/2addr v8, v10

    mul-double v10, p11, v4

    mul-double v12, p7, v2

    sub-double/2addr v10, v12

    mul-double v12, p7, v6

    mul-double v14, p9, v4

    sub-double/2addr v12, v14

    mul-double v14, v8, v8

    mul-double v16, v10, v10

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    .line 7912
    invoke-static {v14, v15}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    mul-double/2addr v10, v14

    mul-double/2addr v12, v14

    mul-double v14, v6, v12

    mul-double v16, v2, v10

    sub-double v14, v14, v16

    mul-double v16, v2, v8

    mul-double v18, v4, v12

    sub-double v16, v16, v18

    mul-double v18, v4, v10

    mul-double v20, v6, v8

    sub-double v18, v18, v20

    move-wide/from16 p1, v2

    .line 7934
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v20, v1, v8

    move-wide/from16 p3, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v22, v12, v14

    add-double v20, v20, v22

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v24, v6, v4

    move-wide/from16 p5, v6

    add-double v6, v20, v24

    move-wide/from16 p7, v6

    .line 7935
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v20, v6, v8

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v26, v6, v14

    add-double v20, v20, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v28, v6, v4

    move-wide/from16 p9, v6

    add-double v6, v20, v28

    move-wide/from16 p11, v6

    .line 7936
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v14, v6

    add-double/2addr v8, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v4, v14

    add-double/2addr v8, v4

    mul-double v3, v1, v10

    mul-double v28, v12, v16

    add-double v3, v3, v28

    move-wide/from16 v28, p5

    mul-double v30, v28, v22

    add-double v3, v3, v30

    mul-double v30, v24, v10

    mul-double v32, v26, v16

    add-double v30, v30, v32

    move-wide/from16 v32, p9

    mul-double v34, v32, v22

    move-wide/from16 p5, v3

    add-double v3, v30, v34

    mul-double v10, v10, v20

    mul-double v16, v16, v6

    add-double v10, v10, v16

    mul-double v16, v14, v22

    add-double v10, v10, v16

    move-wide/from16 v16, p3

    mul-double v1, v1, v16

    mul-double v12, v12, v18

    add-double/2addr v1, v12

    move-wide/from16 v12, p1

    mul-double v22, v28, v12

    add-double v1, v1, v22

    move-object/from16 v5, p13

    .line 7940
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v1, v24, v16

    mul-double v22, v26, v18

    add-double v1, v1, v22

    mul-double v22, v32, v12

    add-double v1, v1, v22

    .line 7941
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v1, v20, v16

    mul-double v6, v6, v18

    add-double/2addr v1, v6

    mul-double/2addr v14, v12

    add-double/2addr v1, v14

    .line 7942
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p7

    .line 7944
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v1, p11

    .line 7945
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m01:D

    .line 7946
    iput-wide v8, v5, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v1, p5

    .line 7947
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m10:D

    .line 7948
    iput-wide v3, v5, Lorg/joml/Matrix4x3d;->m11:D

    .line 7949
    iput-wide v10, v5, Lorg/joml/Matrix4x3d;->m12:D

    .line 7950
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m30:D

    .line 7951
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m31:D

    .line 7952
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m32:D

    .line 7953
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v5, Lorg/joml/Matrix4x3d;->properties:I

    return-object v5
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 14

    .line 7826
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->lookAlong(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 14

    .line 7858
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->lookAlong(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(DDDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    .line 8394
    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4x3d;->lookAt(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    .line 8283
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p19

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    .line 8284
    invoke-virtual/range {v1 .. v19}, Lorg/joml/Matrix4x3d;->setLookAt(DDDDDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 8285
    :cond_0
    invoke-direct/range {p0 .. p19}, Lorg/joml/Matrix4x3d;->lookAtGeneric(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public lookAt(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p0

    .line 8240
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4x3d;->lookAt(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p4

    .line 8213
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4x3d;->lookAt(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(DDDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    .line 8703
    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4x3d;->lookAtLH(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    .line 8592
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p19

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    .line 8593
    invoke-virtual/range {v1 .. v19}, Lorg/joml/Matrix4x3d;->setLookAtLH(DDDDDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 8594
    :cond_0
    invoke-direct/range {p0 .. p19}, Lorg/joml/Matrix4x3d;->lookAtLHGeneric(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public lookAtLH(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p0

    .line 8549
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4x3d;->lookAtLH(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p4

    .line 8523
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4x3d;->lookAtLH(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public m00()D
    .locals 2

    .line 224
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    return-wide v0
.end method

.method public m00(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 439
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 440
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 442
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m01()D
    .locals 2

    .line 230
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    return-wide v0
.end method

.method public m01(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 453
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 454
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 456
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m02()D
    .locals 2

    .line 236
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    return-wide v0
.end method

.method public m02(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 467
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 468
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 470
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m10()D
    .locals 2

    .line 242
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    return-wide v0
.end method

.method public m10(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 481
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 482
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 484
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m11()D
    .locals 2

    .line 248
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    return-wide v0
.end method

.method public m11(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 495
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 496
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 498
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m12()D
    .locals 2

    .line 254
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    return-wide v0
.end method

.method public m12(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 509
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 510
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 512
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m20()D
    .locals 2

    .line 260
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    return-wide v0
.end method

.method public m20(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 523
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 524
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 526
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m21()D
    .locals 2

    .line 266
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    return-wide v0
.end method

.method public m21(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 537
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 538
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 540
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m22()D
    .locals 2

    .line 272
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    return-wide v0
.end method

.method public m22(D)Lorg/joml/Matrix4x3d;
    .locals 3

    .line 551
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 552
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 554
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m30()D
    .locals 2

    .line 278
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    return-wide v0
.end method

.method public m30(D)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 565
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    .line 567
    iget p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m31()D
    .locals 2

    .line 284
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    return-wide v0
.end method

.method public m31(D)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 578
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    .line 580
    iget p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m32()D
    .locals 2

    .line 290
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    return-wide v0
.end method

.method public m32(D)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 591
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    .line 593
    iget p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    :cond_0
    return-object p0
.end method

.method public mul(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 949
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 1

    .line 956
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 958
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 959
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 960
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 961
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3d;->mulTranslation(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 962
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3d;->mulGeneric(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1001
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 1

    .line 1008
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 1010
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1011
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 1012
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 1013
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3d;->mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 1014
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3d;->mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1336
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->mulComponentWise(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 1343
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m00:D

    .line 1344
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m01:D

    .line 1345
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m02:D

    .line 1346
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m10:D

    .line 1347
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m11:D

    .line 1348
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m12:D

    .line 1349
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m20:D

    .line 1350
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m21:D

    .line 1351
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m22:D

    .line 1352
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m30:D

    .line 1353
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m31:D

    .line 1354
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 1355
    iput p1, p2, Lorg/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public mulOrtho(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1093
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->mulOrtho(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public mulOrtho(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1100
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 1101
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 1102
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 1103
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 1104
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 1105
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v14

    mul-double/2addr v12, v14

    .line 1106
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v16

    mul-double v14, v14, v16

    move-wide/from16 v16, v14

    .line 1107
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v18

    mul-double v14, v14, v18

    move-wide/from16 v18, v14

    .line 1108
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v20

    mul-double v14, v14, v20

    move-wide/from16 v20, v14

    .line 1109
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v22

    mul-double v14, v14, v22

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v14, v12

    .line 1110
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v24

    mul-double v12, v12, v24

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v12, v14

    .line 1111
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v26

    mul-double v14, v14, v26

    move-wide/from16 v26, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v14, v12

    .line 1112
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 1113
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 1114
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 1115
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 1116
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v12, v22

    .line 1117
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v16

    .line 1118
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v18

    .line 1119
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v2, v20

    .line 1120
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, v24

    .line 1121
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v12, v26

    .line 1122
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 1123
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 1124
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public mulTranslation(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 1045
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1046
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1047
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1048
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1049
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1050
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1051
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1052
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1053
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1054
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1055
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1056
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1057
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 1065
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1066
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1067
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1068
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1069
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1070
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1071
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1072
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1073
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1074
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1075
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1076
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    move-result-object p2

    .line 1077
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3d;->_properties(I)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public normal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 1

    .line 6162
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 6163
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3d;->normalOrthonormal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1

    .line 6164
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3d;->normalGeneric(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public normal()Lorg/joml/Matrix4x3d;
    .locals 1

    .line 6090
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3d;->normal(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 6112
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 6113
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->identity()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 6115
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3d;->normalOrthonormal(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 6116
    :cond_1
    invoke-direct {p0, p1}, Lorg/joml/Matrix4x3d;->normalGeneric(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public normalize3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 8

    .line 6295
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 6296
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 6297
    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v4

    .line 6298
    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix3d;->m00(D)Lorg/joml/Matrix3d;

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix3d;->m01(D)Lorg/joml/Matrix3d;

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix3d;->m02(D)Lorg/joml/Matrix3d;

    .line 6299
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m10(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m11(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m12(D)Lorg/joml/Matrix3d;

    .line 6300
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m20(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m21(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m22(D)Lorg/joml/Matrix3d;

    return-object p1
.end method

.method public normalize3x3()Lorg/joml/Matrix4x3d;
    .locals 1

    .line 6275
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3d;->normalize3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public normalize3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 6282
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 6283
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 6284
    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v4

    .line 6285
    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v6, v0

    iput-wide v6, p1, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v6, v0

    iput-wide v6, p1, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v6, v0

    iput-wide v6, p1, Lorg/joml/Matrix4x3d;->m02:D

    .line 6286
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m12:D

    .line 6287
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m22:D

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 8769
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 8770
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 8771
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 8789
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 8790
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 8791
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 8749
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 8750
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 8751
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public obliqueZ(DD)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 9954
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 9955
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 9956
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    const/4 p1, 0x0

    .line 9957
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public obliqueZ(DDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 9992
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m00:D

    .line 9993
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m01:D

    .line 9994
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m02:D

    .line 9995
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m10:D

    .line 9996
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m11:D

    .line 9997
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m12:D

    .line 9998
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    add-double/2addr v0, v2

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m20:D

    .line 9999
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    add-double/2addr v0, v2

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m21:D

    .line 10000
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix4x3d;->m22:D

    .line 10001
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide p1, p5, Lorg/joml/Matrix4x3d;->m30:D

    .line 10002
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide p1, p5, Lorg/joml/Matrix4x3d;->m31:D

    .line 10003
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide p1, p5, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 10004
    iput p1, p5, Lorg/joml/Matrix4x3d;->properties:I

    return-object p5
.end method

.method public origin(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8799
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    .line 8800
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v12

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v16, v14, v10

    sub-double v2, v2, v16

    mul-double/2addr v8, v12

    mul-double/2addr v14, v4

    sub-double/2addr v8, v14

    .line 8802
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v18, v14, v6

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v24, v2, v8

    sub-double v18, v18, v24

    move-wide/from16 v24, v12

    .line 8803
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v14, v12

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v8, v4

    sub-double/2addr v14, v8

    mul-double/2addr v2, v12

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    neg-double v4, v10

    mul-double/2addr v4, v2

    mul-double v6, v26, v14

    add-double/2addr v4, v6

    mul-double v12, v24, v18

    sub-double/2addr v4, v12

    .line 8805
    iput-wide v4, v1, Lorg/joml/Vector3d;->x:D

    .line 8806
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v2, v14

    sub-double/2addr v4, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v2, v2, v18

    add-double/2addr v4, v2

    iput-wide v4, v1, Lorg/joml/Vector3d;->y:D

    .line 8807
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    neg-double v2, v2

    mul-double v2, v2, v22

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v4, v4, v16

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public ortho(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 6745
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->ortho(DDDDDDZ)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public ortho(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 15

    const/4 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v14, p13

    .line 6674
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4x3d;->ortho(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public ortho(DDDDDDZ)Lorg/joml/Matrix4x3d;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object v14, p0

    .line 6711
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4x3d;->ortho(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public ortho(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v2, v4, v2

    sub-double v6, p7, p5

    div-double v6, v4, v6

    if-eqz p13, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p9, p11

    div-double/2addr v4, v8

    add-double v10, p1, p3

    sub-double v12, p1, p3

    div-double/2addr v10, v12

    add-double v12, p7, p5

    sub-double v14, p5, p7

    div-double/2addr v12, v14

    if-eqz p13, :cond_1

    move-wide/from16 v14, p9

    goto :goto_0

    :cond_1
    add-double v14, p11, p9

    :goto_0
    div-double/2addr v14, v8

    .line 6624
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v16, v8, v10

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v20, v4, v12

    add-double v16, v16, v20

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v22, v4, v14

    add-double v16, v16, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v4, v16, v4

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 6625
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v16, v4, v10

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v26, v6, v12

    add-double v16, v16, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v28, v6, v14

    add-double v16, v16, v28

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v6, v16, v6

    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 6626
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v6

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v12, v6

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v10, v14

    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v8, v2

    .line 6627
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v4, v2

    .line 6628
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v2, v2, v16

    .line 6629
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v4, v20, v24

    .line 6630
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v2, v26, v24

    .line 6631
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v6, v6, v24

    .line 6632
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v4, v22, v18

    .line 6633
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v6, v28, v18

    .line 6634
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v12, v12, v18

    .line 6635
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 6636
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0x1d

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public ortho2D(DDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 7625
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->ortho2D(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public ortho2D(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, v4, v2

    sub-double v8, p7, p5

    div-double/2addr v4, v8

    add-double v10, p3, p1

    neg-double v10, v10

    div-double/2addr v10, v2

    add-double v2, p7, p5

    neg-double v2, v2

    div-double/2addr v2, v8

    .line 7578
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v16, v14, v2

    add-double v12, v12, v16

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v12, v4

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 7579
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v12, v4, v10

    move-wide/from16 p1, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v18, v14, v2

    add-double v12, v12, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v12, v14

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 7580
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v12

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v14

    add-double/2addr v10, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v10, v2

    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v8, v6

    .line 7581
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v4, v6

    .line 7582
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v12, v6

    .line 7583
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p1

    mul-double v2, v2, v16

    .line 7584
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v2, v18, v16

    .line 7585
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v14, v14, v16

    .line 7586
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 7587
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    neg-double v2, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    .line 7588
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m21:D

    neg-double v2, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    .line 7589
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m22:D

    neg-double v2, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 7590
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0x1d

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public ortho2DLH(DDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 7715
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->ortho2DLH(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public ortho2DLH(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v6, v4, v2

    sub-double v8, p7, p5

    div-double/2addr v4, v8

    add-double v10, p3, p1

    neg-double v10, v10

    div-double/2addr v10, v2

    add-double v2, p7, p5

    neg-double v2, v2

    div-double/2addr v2, v8

    .line 7668
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v16, v14, v2

    add-double v12, v12, v16

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v12, v4

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 7669
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v12, v4, v10

    move-wide/from16 p1, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v18, v14, v2

    add-double v12, v12, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v12, v14

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 7670
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v12

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v14

    add-double/2addr v10, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v10, v2

    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v8, v6

    .line 7671
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v4, v6

    .line 7672
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v12, v6

    .line 7673
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p1

    mul-double v2, v2, v16

    .line 7674
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v2, v18, v16

    .line 7675
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v14, v14, v16

    .line 7676
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 7677
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    .line 7678
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    .line 7679
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 7680
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0x1d

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public orthoLH(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 6915
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->orthoLH(DDDDDDZ)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 15

    const/4 v13, 0x0

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v14, p13

    .line 6844
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4x3d;->orthoLH(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(DDDDDDZ)Lorg/joml/Matrix4x3d;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move-object v14, p0

    .line 6881
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4x3d;->orthoLH(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v2, v4, v2

    sub-double v6, p7, p5

    div-double v6, v4, v6

    if-eqz p13, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p11, p9

    div-double/2addr v4, v8

    add-double v8, p1, p3

    sub-double v10, p1, p3

    div-double/2addr v8, v10

    add-double v10, p7, p5

    sub-double v12, p5, p7

    div-double/2addr v10, v12

    if-eqz p13, :cond_1

    move-wide/from16 v12, p9

    goto :goto_0

    :cond_1
    add-double v12, p11, p9

    :goto_0
    sub-double v14, p9, p11

    div-double/2addr v12, v14

    .line 6794
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v16, v14, v8

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v20, v4, v10

    add-double v16, v16, v20

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v22, v4, v12

    add-double v16, v16, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v4, v16, v4

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 6795
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v16, v4, v8

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v26, v6, v10

    add-double v16, v16, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v28, v6, v12

    add-double v16, v16, v28

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v6, v16, v6

    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 6796
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v12, v10

    add-double/2addr v8, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v12

    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v14, v2

    .line 6797
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v4, v2

    .line 6798
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v2, v2, v16

    .line 6799
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v4, v20, v24

    .line 6800
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v2, v26, v24

    .line 6801
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v6, v6, v24

    .line 6802
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v4, v22, v18

    .line 6803
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v6, v28, v18

    .line 6804
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v10, v10, v18

    .line 6805
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 6806
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0x1d

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public orthoSymmetric(DDDD)Lorg/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object v10, p0

    .line 7227
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->orthoSymmetric(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetric(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 7158
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->orthoSymmetric(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetric(DDDDZ)Lorg/joml/Matrix4x3d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object v10, p0

    .line 7194
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->orthoSymmetric(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetric(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v2, p1

    div-double v6, v2, p3

    if-eqz p9, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p5, p7

    div-double/2addr v2, v8

    if-eqz p9, :cond_1

    move-wide/from16 v10, p5

    goto :goto_0

    :cond_1
    add-double v10, p7, p5

    :goto_0
    div-double/2addr v10, v8

    .line 7109
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v12, v14

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 7110
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v14, v12, v10

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v14, v12

    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 7111
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v10, v12

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v10, v14

    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 7112
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v10, v4

    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 7113
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v10, v4

    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 7114
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v4

    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 7115
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 7116
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 7117
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v8, v2

    .line 7118
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, p1

    mul-double/2addr v4, v2

    .line 7119
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v12, v2

    .line 7120
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 7121
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0x1d

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public orthoSymmetricLH(DDDD)Lorg/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object v10, p0

    .line 7391
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->orthoSymmetricLH(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetricLH(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 7322
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->orthoSymmetricLH(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetricLH(DDDDZ)Lorg/joml/Matrix4x3d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object v10, p0

    .line 7358
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->orthoSymmetricLH(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetricLH(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v2, p1

    div-double v6, v2, p3

    if-eqz p9, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v8, p7, p5

    div-double/2addr v2, v8

    if-eqz p9, :cond_1

    move-wide/from16 v8, p5

    goto :goto_0

    :cond_1
    add-double v8, p7, p5

    :goto_0
    sub-double v10, p5, p7

    div-double/2addr v8, v10

    .line 7273
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v12, v10, v8

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v12, v14

    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 7274
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v14, v12, v8

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v14, v12

    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 7275
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v8, v12

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v14

    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 7276
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v8, v4

    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 7277
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v8, v4

    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 7278
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v4

    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 7279
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 7280
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 7281
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v4, v6

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v2

    .line 7282
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, p1

    mul-double/2addr v4, v2

    .line 7283
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v12, v2

    .line 7284
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 7285
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0x1d

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public pick(DDDD[I)Lorg/joml/Matrix4x3d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object v10, p0

    .line 9318
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->pick(DDDD[ILorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public pick(DDDD[ILorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const/4 v2, 0x2

    .line 9284
    aget v3, p9, v2

    int-to-double v3, v3

    div-double v3, v3, p5

    const/4 v5, 0x3

    .line 9285
    aget v6, p9, v5

    int-to-double v6, v6

    div-double v6, v6, p7

    .line 9286
    aget v2, p9, v2

    int-to-double v8, v2

    const/4 v2, 0x0

    aget v10, p9, v2

    int-to-double v10, v10

    sub-double v10, v10, p1

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    div-double v8, v8, p5

    .line 9287
    aget v5, p9, v5

    int-to-double v10, v5

    const/4 v5, 0x1

    aget v5, p9, v5

    int-to-double v14, v5

    sub-double v14, v14, p3

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    div-double v10, v10, p7

    .line 9288
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v14, v12, v8

    move-wide/from16 v16, v3

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v18, v2, v10

    add-double v14, v14, v18

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v14, v4

    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 9289
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v14, v4, v8

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v20, v2, v10

    add-double v14, v14, v20

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v14, v2

    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 9290
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v2

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v8, v10

    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v12, v12, v16

    .line 9291
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v4, v4, v16

    .line 9292
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v2, v2, v16

    .line 9293
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v2, v18, v6

    .line 9294
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v2, v20, v6

    .line 9295
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v14, v6

    .line 9296
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m12:D

    const/4 v2, 0x0

    .line 9297
    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public positiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 8759
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 8760
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 8761
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 8762
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 8779
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 8780
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 8781
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 8782
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public positiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 8739
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 8740
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 8741
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 8742
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public properties()I
    .locals 1

    .line 217
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4099
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 4100
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 4101
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 4102
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 4103
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 4104
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 4105
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 4106
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 4107
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 4108
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 4109
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 4110
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 4111
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public reflect(DDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 6373
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->reflect(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 6400
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->reflect(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 10

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    mul-double v2, p5, p5

    add-double/2addr v0, v2

    .line 6407
    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double v2, p1, v0

    mul-double v4, p3, v0

    mul-double/2addr v0, p5

    neg-double v6, v2

    mul-double v6, v6, p7

    mul-double v8, v4, p9

    sub-double/2addr v6, v8

    mul-double v8, v0, p11

    sub-double/2addr v6, v8

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v0

    move-wide/from16 p8, v6

    move-object/from16 p10, p13

    .line 6412
    invoke-virtual/range {p1 .. p10}, Lorg/joml/Matrix4x3d;->reflect(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 6308
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    move-object/from16 v1, p9

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 6309
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4x3d;->reflection(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_0
    add-double v3, p1, p1

    add-double v5, p3, p3

    add-double v7, p5, p5

    add-double v9, p7, p7

    mul-double v11, v3, p1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v11, v13, v11

    neg-double v3, v3

    mul-double v15, v3, p3

    mul-double v3, v3, p5

    neg-double v13, v5

    mul-double v17, v13, p1

    mul-double v5, v5, p3

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    sub-double v5, v19, v5

    mul-double v13, v13, p5

    move-wide/from16 p7, v13

    neg-double v13, v7

    mul-double v21, v13, p1

    mul-double v13, v13, p3

    mul-double v7, v7, p5

    sub-double v7, v19, v7

    neg-double v9, v9

    mul-double v19, v9, p1

    mul-double v23, v9, p3

    mul-double v9, v9, p5

    move-wide/from16 v25, v7

    .line 6326
    iget-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v27, v7, v19

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v31, v13, v23

    add-double v27, v27, v31

    move-wide/from16 v31, v5

    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v33, v5, v9

    add-double v27, v27, v33

    move/from16 v33, v2

    move-wide/from16 v34, v3

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v2, v27, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 6327
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v27, v2, v19

    move-wide/from16 p1, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v36, v2, v23

    add-double v27, v27, v36

    move-wide/from16 v36, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v38, v2, v9

    add-double v27, v27, v38

    move-wide/from16 v38, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v2, v27, v2

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 6328
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v19, v19, v2

    move-wide/from16 v27, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v23, v23, v2

    add-double v19, v19, v23

    move-wide/from16 v23, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v9, v2

    add-double v19, v19, v9

    iget-wide v9, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double v9, v19, v9

    iput-wide v9, v1, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v9, v7, v11

    mul-double v19, v13, v15

    add-double v9, v9, v19

    mul-double v19, v5, v34

    add-double v9, v9, v19

    move-wide/from16 v19, p1

    mul-double v40, v19, v11

    mul-double v42, v36, v15

    add-double v40, v40, v42

    mul-double v42, v38, v34

    move-wide/from16 p1, v9

    add-double v9, v40, v42

    mul-double v11, v11, v27

    mul-double v15, v15, v23

    add-double/2addr v11, v15

    mul-double v15, v2, v34

    add-double/2addr v11, v15

    mul-double v15, v7, v17

    mul-double v34, v13, v31

    add-double v15, v15, v34

    move-wide/from16 v34, p7

    mul-double v40, v5, v34

    move-wide/from16 p3, v11

    add-double v11, v15, v40

    mul-double v15, v19, v17

    mul-double v40, v36, v31

    add-double v15, v15, v40

    mul-double v40, v38, v34

    move-wide/from16 p5, v11

    add-double v11, v15, v40

    mul-double v15, v27, v17

    mul-double v17, v23, v31

    add-double v15, v15, v17

    mul-double v17, v2, v34

    move-wide/from16 p7, v11

    add-double v11, v15, v17

    mul-double v7, v7, v21

    mul-double v13, v13, v29

    add-double/2addr v7, v13

    mul-double v5, v5, v25

    add-double/2addr v7, v5

    .line 6335
    iput-wide v7, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v4, v19, v21

    mul-double v6, v36, v29

    add-double/2addr v4, v6

    mul-double v6, v38, v25

    add-double/2addr v4, v6

    .line 6336
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v4, v27, v21

    mul-double v6, v23, v29

    add-double/2addr v4, v6

    mul-double v2, v2, v25

    add-double/2addr v4, v2

    .line 6337
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p1

    .line 6338
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 6339
    iput-wide v9, v1, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v2, p3

    .line 6340
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p5

    .line 6341
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v2, p7

    .line 6342
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 6343
    iput-wide v11, v1, Lorg/joml/Matrix4x3d;->m12:D

    and-int/lit8 v2, v33, -0xd

    .line 6344
    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public reflect(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 6454
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->reflect(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 24

    .line 6461
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 6462
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 6463
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 6464
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double v11, v6, v8

    .line 6465
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double v13, v6, v4

    .line 6466
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v4

    .line 6467
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v21

    move-object/from16 v10, p0

    move-object/from16 v23, p3

    invoke-virtual/range {v10 .. v23}, Lorg/joml/Matrix4x3d;->reflect(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 13

    .line 6431
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix4x3d;->reflect(DDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 14

    .line 6474
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->reflect(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(DDDD)Lorg/joml/Matrix4x3d;
    .locals 13

    move-object v0, p0

    add-double v1, p1, p1

    add-double v3, p3, p3

    add-double v5, p5, p5

    add-double v7, p7, p7

    mul-double v9, v1, p1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v9, v11, v9

    .line 6497
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m00:D

    neg-double v1, v1

    mul-double v9, v1, p3

    .line 6498
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v1, v1, p5

    .line 6499
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    neg-double v1, v3

    mul-double v9, v1, p1

    .line 6500
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v3, v3, p3

    sub-double v3, v11, v3

    .line 6501
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v1, v1, p5

    .line 6502
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    neg-double v1, v5

    mul-double v3, v1, p1

    .line 6503
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v1, v1, p3

    .line 6504
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v5, v5, p5

    sub-double/2addr v11, v5

    .line 6505
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m22:D

    neg-double v1, v7

    mul-double v3, v1, p1

    .line 6506
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v3, v1, p3

    .line 6507
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v1, v1, p5

    .line 6508
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 6509
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public reflection(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    mul-double v2, p5, p5

    add-double/2addr v0, v2

    .line 6532
    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double v2, p1, v0

    mul-double v4, p3, v0

    mul-double/2addr v0, p5

    neg-double v6, v2

    mul-double v6, v6, p7

    mul-double v8, v4, p9

    sub-double/2addr v6, v8

    mul-double v8, v0, p11

    sub-double/2addr v6, v8

    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v0

    move-wide/from16 p8, v6

    .line 6537
    invoke-virtual/range {p1 .. p9}, Lorg/joml/Matrix4x3d;->reflection(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 23

    .line 6569
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 6570
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 6571
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 6572
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double v11, v6, v8

    .line 6573
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double v13, v6, v4

    .line 6574
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v4

    .line 6575
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v21

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v22}, Lorg/joml/Matrix4x3d;->reflection(DDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 13

    .line 6551
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix4x3d;->reflection(DDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 3177
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->rotate(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public rotate(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 10

    move-object v0, p0

    .line 3092
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 3093
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4x3d;->rotation(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 3095
    invoke-virtual/range {p0 .. p9}, Lorg/joml/Matrix4x3d;->rotateTranslation(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 3096
    :cond_1
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4x3d;->rotateGeneric(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public rotate(DLorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 9

    .line 5840
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3d;->rotate(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 10

    .line 5872
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->rotate(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3fc;)Lorg/joml/Matrix4x3d;
    .locals 10

    .line 5902
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4x3d;->rotate(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 11

    .line 5934
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    move-object v10, p4

    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4x3d;->rotate(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4x3d;
    .locals 9

    .line 5780
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3d;->rotate(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4d;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 10

    .line 5810
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->rotate(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4x3d;
    .locals 10

    .line 5720
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4x3d;->rotate(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 11

    .line 5752
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    move-object v10, p2

    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4x3d;->rotate(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 5342
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 5200
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5201
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3d;->rotation(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 5203
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3d;->rotateTranslation(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 5204
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3d;->rotateGeneric(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 5369
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 5270
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5271
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3d;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 5273
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4x3d;->rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 5274
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4x3d;->rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAround(Lorg/joml/Quaterniondc;DDD)Lorg/joml/Matrix4x3d;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    move-object v8, p0

    .line 3294
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3d;->rotateAround(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateAround(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 1

    .line 3342
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 3343
    invoke-virtual/range {p0 .. p7}, Lorg/joml/Matrix4x3d;->rotationAround(Lorg/joml/Quaterniondc;DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 3344
    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4x3d;->rotateAroundAffine(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(DDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 3510
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->rotateLocal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateLocal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 3425
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 3426
    invoke-virtual {p0, p3, p4, p9}, Lorg/joml/Matrix4x3d;->rotateLocalX(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 3427
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 3428
    invoke-virtual {p0, p5, p6, p9}, Lorg/joml/Matrix4x3d;->rotateLocalY(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 3429
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 3430
    invoke-virtual {p0, p7, p8, p9}, Lorg/joml/Matrix4x3d;->rotateLocalZ(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 3431
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4x3d;->rotateLocalInternal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 5594
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5528
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 5529
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 5530
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v10, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v12

    .line 5531
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v16, v16, v16

    .line 5532
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v18, v18, v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v20, v20, v20

    add-double v22, v2, v4

    sub-double v22, v22, v8

    sub-double v22, v22, v6

    add-double v24, v12, v10

    sub-double v26, v14, v16

    sub-double/2addr v12, v10

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 5542
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v4, v22, v2

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v14, v12, v6

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v20, v16, v14

    add-double v4, v4, v20

    mul-double v20, v24, v2

    mul-double v30, v10, v6

    add-double v20, v20, v30

    mul-double v30, v18, v14

    move-wide/from16 v32, v4

    add-double v4, v20, v30

    mul-double v2, v2, v26

    mul-double v6, v6, v28

    add-double/2addr v2, v6

    mul-double/2addr v14, v8

    add-double/2addr v2, v14

    .line 5545
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v14, v22, v6

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v30, v12, v2

    add-double v14, v14, v30

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v34, v16, v4

    add-double v14, v14, v34

    mul-double v34, v24, v6

    mul-double v36, v10, v2

    add-double v34, v34, v36

    mul-double v36, v18, v4

    move-wide/from16 v38, v14

    add-double v14, v34, v36

    mul-double v6, v6, v26

    mul-double v2, v2, v28

    add-double/2addr v6, v2

    mul-double/2addr v4, v8

    add-double/2addr v6, v4

    .line 5548
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v4, v22, v2

    move-wide/from16 v34, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v36, v12, v6

    add-double v4, v4, v36

    move-wide/from16 v36, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v40, v16, v14

    add-double v4, v4, v40

    mul-double v40, v24, v2

    mul-double v42, v10, v6

    add-double v40, v40, v42

    mul-double v42, v18, v14

    move-wide/from16 v44, v4

    add-double v4, v40, v42

    mul-double v2, v2, v26

    mul-double v6, v6, v28

    add-double/2addr v2, v6

    mul-double/2addr v14, v8

    add-double/2addr v2, v14

    .line 5551
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v22, v22, v6

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double/2addr v12, v14

    add-double v22, v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v16, v16, v12

    move-wide/from16 v40, v2

    add-double v2, v22, v16

    mul-double v24, v24, v6

    mul-double/2addr v10, v14

    add-double v24, v24, v10

    mul-double v18, v18, v12

    add-double v10, v24, v18

    mul-double v26, v26, v6

    mul-double v28, v28, v14

    add-double v26, v26, v28

    mul-double/2addr v8, v12

    add-double v6, v26, v8

    move-wide/from16 v8, v32

    .line 5554
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v8, v30

    .line 5555
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v8, v20

    .line 5556
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v14, v38

    .line 5557
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v8, v36

    .line 5558
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v8, v34

    .line 5559
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v8, v44

    .line 5560
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m20:D

    .line 5561
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v4, v40

    .line 5562
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 5563
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 5564
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 5565
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 5566
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 5690
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5624
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 5625
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 5626
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    add-double/2addr v10, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    add-double/2addr v12, v12

    .line 5627
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    mul-float v1, v16, v17

    float-to-double v0, v1

    add-double/2addr v0, v0

    .line 5628
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v18, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    add-double/2addr v0, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v20, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    add-double/2addr v0, v0

    add-double v16, v2, v4

    sub-double v16, v16, v8

    sub-double v16, v16, v6

    add-double v22, v12, v10

    sub-double v24, v14, v18

    sub-double/2addr v12, v10

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    add-double v26, v20, v0

    add-double v14, v18, v14

    sub-double v0, v20, v0

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    move-object/from16 v2, p0

    .line 5638
    iget-wide v3, v2, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v5, v16, v3

    move-wide/from16 v18, v8

    iget-wide v7, v2, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v20, v12, v7

    add-double v5, v5, v20

    move-wide/from16 v20, v12

    iget-wide v12, v2, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v28, v14, v12

    add-double v5, v5, v28

    mul-double v28, v22, v3

    mul-double v30, v10, v7

    add-double v28, v28, v30

    mul-double v30, v0, v12

    move-wide/from16 v32, v5

    add-double v5, v28, v30

    mul-double v3, v3, v24

    mul-double v7, v7, v26

    add-double/2addr v3, v7

    mul-double v8, v18, v12

    add-double/2addr v3, v8

    .line 5641
    iget-wide v7, v2, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v12, v16, v7

    move-wide/from16 v28, v3

    iget-wide v3, v2, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v30, v20, v3

    add-double v12, v12, v30

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v34, v14, v5

    add-double v12, v12, v34

    mul-double v34, v22, v7

    mul-double v36, v10, v3

    add-double v34, v34, v36

    mul-double v36, v0, v5

    move-wide/from16 v38, v12

    add-double v12, v34, v36

    mul-double v7, v7, v24

    mul-double v3, v3, v26

    add-double/2addr v7, v3

    mul-double v3, v18, v5

    add-double/2addr v7, v3

    .line 5644
    iget-wide v3, v2, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v5, v16, v3

    move-wide/from16 v34, v7

    iget-wide v7, v2, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v36, v20, v7

    add-double v5, v5, v36

    move-wide/from16 v36, v12

    iget-wide v12, v2, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v40, v14, v12

    add-double v5, v5, v40

    mul-double v40, v22, v3

    mul-double v42, v10, v7

    add-double v40, v40, v42

    mul-double v42, v0, v12

    move-wide/from16 v44, v5

    add-double v5, v40, v42

    mul-double v3, v3, v24

    mul-double v7, v7, v26

    add-double/2addr v3, v7

    mul-double v8, v18, v12

    add-double/2addr v3, v8

    .line 5647
    iget-wide v7, v2, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v16, v16, v7

    iget-wide v12, v2, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v20, v20, v12

    add-double v16, v16, v20

    move-wide/from16 v20, v3

    iget-wide v3, v2, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v14, v3

    add-double v14, v16, v14

    mul-double v22, v22, v7

    mul-double/2addr v10, v12

    add-double v22, v22, v10

    mul-double/2addr v0, v3

    add-double v0, v22, v0

    mul-double v24, v24, v7

    mul-double v26, v26, v12

    add-double v24, v24, v26

    mul-double v8, v18, v3

    add-double v3, v24, v8

    move-object/from16 v7, p2

    move-wide/from16 v8, v32

    .line 5650
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v8, v30

    .line 5651
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v8, v28

    .line 5652
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v12, v38

    .line 5653
    iput-wide v12, v7, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v8, v36

    .line 5654
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v8, v34

    .line 5655
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v8, v44

    .line 5656
    iput-wide v8, v7, Lorg/joml/Matrix4x3d;->m20:D

    .line 5657
    iput-wide v5, v7, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v5, v20

    .line 5658
    iput-wide v5, v7, Lorg/joml/Matrix4x3d;->m22:D

    .line 5659
    iput-wide v14, v7, Lorg/joml/Matrix4x3d;->m30:D

    .line 5660
    iput-wide v0, v7, Lorg/joml/Matrix4x3d;->m31:D

    .line 5661
    iput-wide v3, v7, Lorg/joml/Matrix4x3d;->m32:D

    .line 5662
    iget v0, v2, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, -0xd

    iput v0, v7, Lorg/joml/Matrix4x3d;->properties:I

    return-object v7
.end method

.method public rotateLocalX(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 3590
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->rotateLocalX(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3540
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 3541
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 3542
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 3544
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v12, v4, v10

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v10, v2

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    .line 3546
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v16, v4, v14

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v18, v2, v10

    move-wide/from16 v20, v12

    sub-double v12, v16, v18

    mul-double/2addr v14, v2

    mul-double/2addr v10, v4

    add-double/2addr v14, v10

    .line 3548
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v16, v4, v10

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v22, v2, v14

    move-wide/from16 v24, v12

    sub-double v12, v16, v22

    mul-double/2addr v2, v10

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    .line 3550
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 3551
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 3552
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 3553
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v4, v20

    .line 3554
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v10, p1

    .line 3555
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 3556
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v4, v24

    .line 3557
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v14, v18

    .line 3558
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 3559
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 3560
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 3561
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 3562
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateLocalY(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 3670
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->rotateLocalY(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3620
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 3621
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 3622
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v12, v2, v10

    add-double/2addr v8, v12

    neg-double v12, v2

    mul-double/2addr v6, v12

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 3624
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v14, v4, v10

    move-wide/from16 p1, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v16, v2, v6

    add-double v14, v14, v16

    mul-double/2addr v10, v12

    mul-double/2addr v6, v4

    add-double/2addr v10, v6

    .line 3626
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v16, v4, v6

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v20, v2, v10

    move-wide/from16 v22, v14

    add-double v14, v16, v20

    mul-double/2addr v6, v12

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 3628
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v16, v4, v10

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v2, v6

    add-double v2, v16, v2

    mul-double/2addr v12, v10

    mul-double/2addr v4, v6

    add-double/2addr v12, v4

    .line 3630
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 3631
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v6, p1

    .line 3632
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v4, v22

    .line 3633
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 3634
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v10, v18

    .line 3635
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 3636
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m20:D

    .line 3637
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v6, v20

    .line 3638
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 3639
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 3640
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 3641
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 3642
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateLocalZ(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 3750
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->rotateLocalZ(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3700
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 3701
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 3702
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 3704
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v12, v4, v10

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v10, v2

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    .line 3706
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v16, v4, v14

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v18, v2, v10

    move-wide/from16 v20, v12

    sub-double v12, v16, v18

    mul-double/2addr v14, v2

    mul-double/2addr v10, v4

    add-double/2addr v14, v10

    .line 3708
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v16, v4, v10

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v22, v2, v14

    move-wide/from16 v24, v12

    sub-double v12, v16, v22

    mul-double/2addr v2, v10

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    .line 3710
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 3711
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 3712
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v4, v20

    .line 3713
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v10, p1

    .line 3714
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 3715
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v4, v24

    .line 3716
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v14, v18

    .line 3717
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m21:D

    .line 3718
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 3719
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 3720
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 3721
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 3722
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateTowards(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 9655
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->rotateTowards(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTowards(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    .line 9694
    invoke-static {v2, v3}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    mul-double v4, p1, v2

    mul-double v6, p3, v2

    mul-double v2, v2, p5

    mul-double v8, p9, v2

    mul-double v10, p11, v6

    sub-double/2addr v8, v10

    mul-double v10, p11, v4

    mul-double v12, p7, v2

    sub-double/2addr v10, v12

    mul-double v12, p7, v6

    mul-double v14, p9, v4

    sub-double/2addr v12, v14

    mul-double v14, v8, v8

    mul-double v16, v10, v10

    add-double v14, v14, v16

    mul-double v16, v12, v12

    add-double v14, v14, v16

    .line 9704
    invoke-static {v14, v15}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    mul-double/2addr v10, v14

    mul-double/2addr v12, v14

    mul-double v14, v6, v12

    mul-double v16, v2, v10

    sub-double v14, v14, v16

    mul-double v16, v2, v8

    mul-double v18, v4, v12

    sub-double v16, v16, v18

    mul-double v18, v4, v10

    mul-double v20, v6, v8

    sub-double v18, v18, v20

    move-wide/from16 p1, v2

    .line 9721
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m30:D

    .line 9722
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 9723
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m32:D

    .line 9724
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v20, v2, v8

    move-wide/from16 p3, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v22, v6, v10

    add-double v20, v20, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v24, v4, v12

    move-wide/from16 p5, v4

    add-double v4, v20, v24

    move-wide/from16 p7, v4

    .line 9725
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v20, v4, v8

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v26, v4, v10

    add-double v20, v20, v26

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v28, v4, v12

    move-wide/from16 p9, v4

    add-double v4, v20, v28

    move-wide/from16 p11, v4

    .line 9726
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v8, v4

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr v12, v10

    add-double/2addr v8, v12

    mul-double v12, v2, v14

    mul-double v28, v6, v16

    add-double v12, v12, v28

    move-wide/from16 v28, p5

    mul-double v30, v28, v18

    add-double v12, v12, v30

    mul-double v30, v24, v14

    mul-double v32, v26, v16

    add-double v30, v30, v32

    move-wide/from16 v32, p9

    mul-double v34, v32, v18

    move-wide/from16 p5, v12

    add-double v12, v30, v34

    mul-double v14, v14, v20

    mul-double v16, v16, v4

    add-double v14, v14, v16

    mul-double v18, v18, v10

    add-double v14, v14, v18

    mul-double v2, v2, v22

    move-wide/from16 v16, p3

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    move-wide/from16 v6, p1

    mul-double v18, v28, v6

    add-double v2, v2, v18

    .line 9730
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v2, v24, v22

    mul-double v18, v26, v16

    add-double v2, v2, v18

    mul-double v18, v32, v6

    add-double v2, v2, v18

    .line 9731
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v2, v20, v22

    mul-double v4, v4, v16

    add-double/2addr v2, v4

    mul-double/2addr v10, v6

    add-double/2addr v2, v10

    .line 9732
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v2, p7

    .line 9733
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v2, p11

    .line 9734
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 9735
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v2, p5

    .line 9736
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 9737
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 9738
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m12:D

    .line 9739
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v2, -0xd

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 14

    .line 9620
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->rotateTowards(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 14

    .line 9593
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->rotateTowards(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTranslation(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    .line 3217
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m32:D

    const-wide/16 v8, 0x0

    cmpl-double v10, p5, v8

    if-nez v10, :cond_0

    cmpl-double v11, p7, v8

    if-nez v11, :cond_0

    .line 3218
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v11

    if-eqz v11, :cond_0

    mul-double v8, p3, p1

    .line 3219
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4x3d;->rotationX(D)Lorg/joml/Matrix4x3d;

    move-result-object v1

    move-object p1, v1

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_0
    cmpl-double v11, p3, v8

    if-nez v11, :cond_1

    cmpl-double v8, p7, v8

    if-nez v8, :cond_1

    .line 3220
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v8

    if-eqz v8, :cond_1

    mul-double v8, p5, p1

    .line 3221
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4x3d;->rotationY(D)Lorg/joml/Matrix4x3d;

    move-result-object v1

    move-object p1, v1

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_1
    if-nez v11, :cond_2

    if-nez v10, :cond_2

    .line 3222
    invoke-static/range {p7 .. p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v8

    if-eqz v8, :cond_2

    mul-double v8, p7, p1

    .line 3223
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4x3d;->rotationZ(D)Lorg/joml/Matrix4x3d;

    move-result-object v1

    move-object p1, v1

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 3224
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4x3d;->rotateTranslationInternal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public rotateTranslation(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5401
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 5402
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 5403
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v10, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v12, v12

    .line 5404
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v14, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v16, v16, v16

    .line 5405
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v18, v18, v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v20, v20, v20

    add-double v22, v2, v4

    sub-double v22, v22, v8

    sub-double v0, v22, v6

    move-wide/from16 v22, v0

    add-double v0, v12, v10

    move-wide/from16 v24, v0

    sub-double v0, v14, v16

    sub-double/2addr v12, v10

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    move-wide/from16 v26, v10

    add-double v10, v18, v20

    add-double v14, v16, v14

    move-wide/from16 v16, v10

    sub-double v10, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    move-object/from16 v2, p2

    move-wide/from16 v3, v22

    .line 5415
    iput-wide v14, v2, Lorg/joml/Matrix4x3d;->m20:D

    .line 5416
    iput-wide v10, v2, Lorg/joml/Matrix4x3d;->m21:D

    .line 5417
    iput-wide v8, v2, Lorg/joml/Matrix4x3d;->m22:D

    .line 5418
    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v3, v24

    .line 5419
    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m01:D

    .line 5420
    iput-wide v0, v2, Lorg/joml/Matrix4x3d;->m02:D

    .line 5421
    iput-wide v12, v2, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v10, v26

    .line 5422
    iput-wide v10, v2, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v0, v16

    .line 5423
    iput-wide v0, v2, Lorg/joml/Matrix4x3d;->m12:D

    move-object/from16 v0, p0

    .line 5424
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m30:D

    .line 5425
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m31:D

    .line 5426
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m32:D

    .line 5427
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v2, Lorg/joml/Matrix4x3d;->properties:I

    return-object v2
.end method

.method public rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 5460
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 5461
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 5462
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 5463
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 5464
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    .line 5465
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 5466
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    .line 5467
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 5468
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v18, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 5469
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    move-wide/from16 v20, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    add-double v16, v2, v4

    sub-double v16, v16, v8

    move-wide/from16 v22, v0

    sub-double v0, v16, v6

    add-double v16, v12, v10

    add-double v16, v16, v10

    move-wide/from16 v24, v0

    add-double v0, v16, v12

    sub-double v16, v14, v18

    add-double v16, v16, v14

    move-wide/from16 v26, v0

    sub-double v0, v16, v18

    move-wide/from16 v16, v0

    neg-double v0, v10

    add-double/2addr v0, v12

    sub-double/2addr v0, v10

    add-double/2addr v0, v12

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    add-double v12, v20, v20

    add-double v20, v12, v22

    move-wide/from16 v28, v10

    add-double v10, v20, v22

    add-double v20, v18, v14

    add-double v20, v20, v14

    add-double v14, v20, v18

    sub-double v12, v12, v22

    sub-double v12, v12, v22

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    move-object/from16 v2, p2

    .line 5485
    iput-wide v14, v2, Lorg/joml/Matrix4x3d;->m20:D

    .line 5486
    iput-wide v12, v2, Lorg/joml/Matrix4x3d;->m21:D

    .line 5487
    iput-wide v8, v2, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v3, v24

    .line 5488
    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v3, v26

    .line 5489
    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v3, v16

    .line 5490
    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m02:D

    .line 5491
    iput-wide v0, v2, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v0, v28

    .line 5492
    iput-wide v0, v2, Lorg/joml/Matrix4x3d;->m11:D

    .line 5493
    iput-wide v10, v2, Lorg/joml/Matrix4x3d;->m12:D

    move-object/from16 v0, p0

    .line 5494
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m30:D

    .line 5495
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m31:D

    .line 5496
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v3, v2, Lorg/joml/Matrix4x3d;->m32:D

    .line 5497
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v2, Lorg/joml/Matrix4x3d;->properties:I

    return-object v2
.end method

.method public rotateX(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 4176
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->rotateX(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 4118
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 4119
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4x3d;->rotationX(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 4121
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 4122
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4x3d;->rotationX(D)Lorg/joml/Matrix4x3d;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 4124
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/Matrix4x3d;->rotateXInternal(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(DDD)Lorg/joml/Matrix4x3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 4356
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->rotateXYZ(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 14

    move-object v0, p0

    .line 4363
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 4364
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->rotationXYZ(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 4366
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m32:D

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4367
    invoke-virtual/range {v7 .. v13}, Lorg/joml/Matrix4x3d;->rotationXYZ(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v7

    move-object p1, v7

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 4369
    :cond_1
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4x3d;->rotateXYZInternal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public rotateXYZ(Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 4329
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->rotateXYZ(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 4241
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->rotateY(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 4183
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 4184
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4x3d;->rotationY(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 4186
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 4187
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4x3d;->rotationY(D)Lorg/joml/Matrix4x3d;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 4189
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/Matrix4x3d;->rotateYInternal(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(DDD)Lorg/joml/Matrix4x3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 4560
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->rotateYXZ(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 14

    move-object v0, p0

    .line 4567
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 4568
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->rotationYXZ(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 4570
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m32:D

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4571
    invoke-virtual/range {v7 .. v13}, Lorg/joml/Matrix4x3d;->rotationYXZ(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v7

    move-object p1, v7

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 4573
    :cond_1
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4x3d;->rotateYXZInternal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public rotateYXZ(Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 4533
    iget-wide v1, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->rotateYXZ(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(D)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 4306
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->rotateZ(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 4248
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 4249
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4x3d;->rotationZ(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 4251
    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v4, p0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v6, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 4252
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4x3d;->rotationZ(D)Lorg/joml/Matrix4x3d;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 4254
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/Matrix4x3d;->rotateZInternal(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(DDD)Lorg/joml/Matrix4x3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 4458
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->rotateZYX(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 14

    move-object v0, p0

    .line 4465
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 4466
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->rotationZYX(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 4468
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m32:D

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 4469
    invoke-virtual/range {v7 .. v13}, Lorg/joml/Matrix4x3d;->rotationZYX(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v7

    move-object p1, v7

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 4471
    :cond_1
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4x3d;->rotateZYXInternal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public rotateZYX(Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 4431
    iget-wide v1, p1, Lorg/joml/Vector3d;->z:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->x:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->rotateZYX(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(DDDD)Lorg/joml/Matrix4x3d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 2332
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 2333
    invoke-virtual {p0, p3, p4}, Lorg/joml/Matrix4x3d;->rotationX(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 2334
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 2335
    invoke-virtual {p0, p5, p6}, Lorg/joml/Matrix4x3d;->rotationY(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 2336
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 2337
    invoke-virtual {p0, p7, p8}, Lorg/joml/Matrix4x3d;->rotationZ(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 2338
    :cond_2
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4x3d;->rotationInternal(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(DLorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 9

    .line 2794
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3d;->rotation(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(DLorg/joml/Vector3fc;)Lorg/joml/Matrix4x3d;
    .locals 10

    .line 2813
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v6, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4x3d;->rotation(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4x3d;
    .locals 9

    .line 4662
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4x3d;->rotation(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4x3d;
    .locals 10

    .line 4637
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4x3d;->rotation(DDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3d;
    .locals 25

    move-object/from16 v0, p0

    .line 4687
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 4688
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 4689
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double/2addr v5, v7

    .line 4690
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    mul-double/2addr v7, v9

    .line 4691
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v9, v9

    .line 4692
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v11, v11

    .line 4693
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v13, v13

    .line 4694
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v15, v15, v17

    add-double/2addr v15, v15

    .line 4695
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double v17, v17, v17

    .line 4696
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v21

    mul-double v19, v19, v21

    add-double v19, v19, v19

    add-double v21, v1, v3

    sub-double v21, v21, v7

    move-wide/from16 v23, v3

    sub-double v3, v21, v5

    .line 4697
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    add-double v3, v11, v9

    .line 4698
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    sub-double v3, v13, v15

    .line 4699
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    sub-double/2addr v11, v9

    .line 4700
    invoke-virtual {v0, v11, v12}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    sub-double v3, v5, v7

    add-double/2addr v3, v1

    sub-double v3, v3, v23

    .line 4701
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    add-double v3, v17, v19

    .line 4702
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    add-double v3, v15, v13

    .line 4703
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    sub-double v3, v17, v19

    .line 4704
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    sub-double/2addr v7, v5

    sub-double v7, v7, v23

    add-double/2addr v7, v1

    .line 4705
    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    const-wide/16 v1, 0x0

    .line 4706
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    .line 4707
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    .line 4708
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    const/16 v1, 0x10

    .line 4709
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3d;
    .locals 26

    move-object/from16 v0, p0

    .line 4735
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 4736
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 4737
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    .line 4738
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-double v7, v7

    .line 4739
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-double v9, v9

    add-double/2addr v9, v9

    .line 4740
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-double v11, v11

    add-double/2addr v11, v11

    .line 4741
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v14

    mul-float/2addr v13, v14

    float-to-double v13, v13

    add-double/2addr v13, v13

    .line 4742
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v16

    mul-float v15, v15, v16

    move-wide/from16 v16, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    .line 4743
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v18

    mul-float v15, v15, v18

    move-wide/from16 v18, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    .line 4744
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v20

    mul-float v15, v15, v20

    move-wide/from16 v20, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    add-double v22, v1, v3

    sub-double v22, v22, v7

    move-wide/from16 v24, v13

    sub-double v13, v22, v5

    .line 4745
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    add-double v13, v11, v9

    .line 4746
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    sub-double v13, v16, v18

    .line 4747
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    sub-double/2addr v11, v9

    .line 4748
    invoke-virtual {v0, v11, v12}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    sub-double v9, v5, v7

    add-double/2addr v9, v1

    sub-double/2addr v9, v3

    .line 4749
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    add-double v13, v20, v24

    .line 4750
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    add-double v13, v18, v16

    .line 4751
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    sub-double v13, v20, v24

    .line 4752
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    sub-double/2addr v7, v5

    sub-double/2addr v7, v3

    add-double/2addr v7, v1

    .line 4753
    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    const-wide/16 v1, 0x0

    .line 4754
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    .line 4755
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    .line 4756
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    const/16 v1, 0x10

    .line 4757
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationAround(Lorg/joml/Quaterniondc;DDD)Lorg/joml/Matrix4x3d;
    .locals 23

    move-object/from16 v0, p0

    .line 3369
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 3370
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    mul-double/2addr v7, v9

    .line 3371
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v11, v11

    .line 3372
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v15, v15, v17

    add-double/2addr v15, v15

    .line 3373
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double v17, v17, v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v21

    mul-double v19, v19, v21

    add-double v19, v19, v19

    move-wide/from16 v21, v9

    add-double v9, v15, v13

    .line 3374
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    sub-double v9, v17, v19

    .line 3375
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    sub-double v9, v7, v5

    sub-double/2addr v9, v3

    add-double/2addr v9, v1

    .line 3376
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    add-double v9, v1, v3

    sub-double/2addr v9, v7

    sub-double/2addr v9, v5

    .line 3377
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    add-double v9, v11, v21

    .line 3378
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    sub-double/2addr v13, v15

    .line 3379
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    sub-double v11, v11, v21

    .line 3380
    invoke-virtual {v0, v11, v12}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    sub-double/2addr v5, v7

    add-double/2addr v5, v1

    sub-double/2addr v5, v3

    .line 3381
    invoke-virtual {v0, v5, v6}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    add-double v1, v17, v19

    .line 3382
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    .line 3383
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v3, v3, p4

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v3, v3, p6

    sub-double/2addr v1, v3

    add-double v1, v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    .line 3384
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v3, v3, p4

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v3, v3, p6

    sub-double/2addr v1, v3

    add-double v1, v1, p4

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    .line 3385
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v3, v3, p4

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v3, v3, p6

    sub-double/2addr v1, v3

    add-double v1, v1, p6

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    const/16 v1, 0x10

    .line 3386
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationTowards(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double/2addr v1, v3

    mul-double v3, p5, p5

    add-double/2addr v1, v3

    .line 9793
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v1

    mul-double v3, p1, v1

    mul-double v5, p3, v1

    mul-double v1, v1, p5

    mul-double v7, p9, v1

    mul-double v9, p11, v5

    sub-double/2addr v7, v9

    mul-double v9, p11, v3

    mul-double v11, p7, v1

    sub-double/2addr v9, v11

    mul-double v11, p7, v5

    mul-double v13, p9, v3

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 9803
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v5, v11

    mul-double v15, v1, v9

    sub-double/2addr v13, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v11

    move-wide/from16 p1, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v9

    mul-double v17, v5, v7

    move-wide/from16 p3, v5

    sub-double v5, v15, v17

    .line 9811
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 9812
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 9813
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 9814
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 9815
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 9816
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 9817
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, p3

    .line 9818
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p1

    .line 9819
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    .line 9820
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 9821
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 9822
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 9823
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 13

    .line 9762
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix4x3d;->rotationTowards(DDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(D)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 2376
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 2377
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 2378
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 v2, 0x0

    .line 2379
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2380
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 2381
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 2382
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 2383
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2384
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    neg-double v0, v0

    .line 2385
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 2386
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 2387
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2388
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2389
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x10

    .line 2390
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public rotationXYZ(DDD)Lorg/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    .line 2479
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 2480
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 2481
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    .line 2482
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 2483
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    .line 2484
    invoke-static {v9, v10, v11, v12}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v1

    move-wide v15, v1

    neg-double v1, v5

    move-wide/from16 p1, v11

    neg-double v11, v9

    mul-double v17, v13, v1

    mul-double/2addr v1, v3

    .line 2498
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v13, v7

    .line 2499
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v5, v3, v7

    .line 2500
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v5, p1

    mul-double v13, v7, v5

    .line 2502
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v13, v17, v5

    mul-double v19, v3, v9

    add-double v13, v13, v19

    .line 2503
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v13, v1, v5

    mul-double/2addr v9, v15

    add-double/2addr v13, v9

    .line 2504
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v11

    .line 2505
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v17, v17, v11

    mul-double/2addr v3, v5

    add-double v3, v17, v3

    .line 2506
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v1, v11

    mul-double v3, v15, v5

    add-double/2addr v1, v3

    .line 2507
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    .line 2509
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2510
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2511
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 2512
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationY(D)Lorg/joml/Matrix4x3d;
    .locals 6

    .line 2409
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 2410
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 2411
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 v2, 0x0

    .line 2412
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    neg-double v4, v0

    .line 2413
    iput-wide v4, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 2414
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2415
    iput-wide v4, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 2416
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2417
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 2418
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 2419
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 2420
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2421
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2422
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x10

    .line 2423
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public rotationYXZ(DDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 2591
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p3

    .line 2592
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 2593
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p1

    .line 2594
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 2595
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    .line 2596
    invoke-static {v9, v10, v11, v12}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v5

    move-wide/from16 p1, v13

    neg-double v13, v1

    move-wide/from16 p3, v11

    neg-double v11, v9

    mul-double v15, v5, v1

    mul-double/2addr v1, v7

    mul-double/2addr v5, v3

    .line 2610
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 2611
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v5, v7, v3

    .line 2612
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v5, p3

    mul-double v13, v7, v5

    mul-double v17, v15, v9

    add-double v13, v13, v17

    .line 2614
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v13, v3, v9

    .line 2615
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v13, p1

    mul-double v17, v13, v5

    mul-double/2addr v9, v1

    add-double v9, v17, v9

    .line 2616
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v11

    mul-double/2addr v15, v5

    add-double/2addr v7, v15

    .line 2617
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v3, v5

    .line 2618
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v13, v11

    mul-double/2addr v1, v5

    add-double/2addr v13, v1

    .line 2619
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    .line 2621
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2622
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2623
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 2624
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public rotationZ(D)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 2442
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 2443
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 2444
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 2445
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    const-wide/16 v2, 0x0

    .line 2446
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    neg-double v0, v0

    .line 2447
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 2448
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 2449
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2450
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 2451
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 2452
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 2453
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2454
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2455
    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x10

    .line 2456
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public rotationZYX(DDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 2535
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p5

    .line 2536
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 2537
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    .line 2538
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 2539
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p1

    .line 2540
    invoke-static {v9, v10, v11, v12}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v9

    move-wide/from16 p5, v3

    neg-double v3, v5

    move-wide/from16 p1, v13

    neg-double v13, v1

    mul-double v15, v11, v5

    mul-double/2addr v5, v9

    move-wide/from16 p3, v13

    mul-double v13, v11, v7

    .line 2554
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v9, v7

    .line 2555
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2556
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v9, p1

    move-wide/from16 v3, p5

    mul-double v13, v9, v3

    mul-double v17, v15, v1

    add-double v13, v13, v17

    .line 2558
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v13, v11, v3

    mul-double v17, v5, v1

    add-double v13, v13, v17

    .line 2559
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v1, v7

    .line 2560
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p3

    mul-double v13, v9, v1

    mul-double/2addr v15, v3

    add-double/2addr v13, v15

    .line 2561
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v11, v1

    mul-double/2addr v5, v3

    add-double/2addr v11, v5

    .line 2562
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v7, v3

    .line 2563
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    .line 2565
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2566
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2567
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 2568
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public scale(D)Lorg/joml/Matrix4x3d;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    .line 3004
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->scale(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DDD)Lorg/joml/Matrix4x3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2979
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->scale(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 2940
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 2941
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->scaling(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 2942
    :cond_0
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4x3d;->scaleGeneric(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    .line 2986
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->scale(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 2933
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->scale(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 2916
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->scale(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DDD)Lorg/joml/Matrix4x3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 3085
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->scaleLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 3036
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_0

    move-object/from16 v1, p7

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 3037
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->scaling(DDD)Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1

    .line 3039
    :cond_0
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v3, v3, p1

    .line 3040
    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v5, v5, p3

    .line 3041
    iget-wide v7, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v7, v7, p5

    .line 3042
    iget-wide v9, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v9, v9, p1

    .line 3043
    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v11, v11, p3

    .line 3044
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v13, v13, p5

    move-wide v15, v13

    .line 3045
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v13, v13, p1

    move-wide/from16 v17, v13

    .line 3046
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v13, v13, p3

    move-wide/from16 v19, v13

    .line 3047
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v13, v13, p5

    move-wide/from16 v21, v13

    .line 3048
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v13, v13, p1

    move-wide/from16 p1, v13

    .line 3049
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v13, v13, p3

    move-wide/from16 p3, v13

    .line 3050
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double v13, v13, p5

    .line 3051
    iput-wide v3, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 3052
    iput-wide v5, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 3053
    iput-wide v7, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 3054
    iput-wide v9, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 3055
    iput-wide v11, v1, Lorg/joml/Matrix4x3d;->m11:D

    move-wide v3, v15

    .line 3056
    iput-wide v3, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v3, v17

    .line 3057
    iput-wide v3, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v3, v19

    .line 3058
    iput-wide v3, v1, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v3, v21

    .line 3059
    iput-wide v3, v1, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v3, p1

    .line 3060
    iput-wide v3, v1, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v3, p3

    .line 3061
    iput-wide v3, v1, Lorg/joml/Matrix4x3d;->m31:D

    .line 3062
    iput-wide v13, v1, Lorg/joml/Matrix4x3d;->m32:D

    and-int/lit8 v2, v2, -0x1d

    .line 3063
    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public scaleXY(DD)Lorg/joml/Matrix4x3d;
    .locals 7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 3029
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->scale(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scaleXY(DDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    .line 3011
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->scale(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scaling(D)Lorg/joml/Matrix4x3d;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    .line 2267
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->scaling(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public scaling(DDD)Lorg/joml/Matrix4x3d;
    .locals 1

    .line 2282
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2283
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->identity()Lorg/joml/Matrix4x3d;

    .line 2284
    :cond_0
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 2285
    iput-wide p3, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 2286
    iput-wide p5, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 2287
    invoke-static {p1, p2}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/16 p2, 0x10

    .line 2288
    :cond_2
    iput p2, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public scaling(Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 2309
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->scaling(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(DDDDDDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    .line 1396
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    move-wide v1, p7

    .line 1397
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    move-wide/from16 v1, p13

    .line 1398
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, p19

    .line 1399
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    move-wide v1, p3

    .line 1400
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    move-wide v1, p9

    .line 1401
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v1, p15

    .line 1402
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p21

    .line 1403
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide v1, p5

    .line 1404
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    move-wide v1, p11

    .line 1405
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p17

    .line 1406
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p23

    .line 1407
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    .line 1408
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object v1

    return-object v1
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 1562
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    .line 1563
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 1528
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V

    .line 1529
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 1545
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->getf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V

    .line 1546
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4x3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 875
    iget-wide v2, v1, Lorg/joml/AxisAngle4d;->x:D

    .line 876
    iget-wide v4, v1, Lorg/joml/AxisAngle4d;->y:D

    .line 877
    iget-wide v6, v1, Lorg/joml/AxisAngle4d;->z:D

    .line 878
    iget-wide v8, v1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    .line 879
    invoke-static {v10, v11}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 883
    invoke-static {v8, v9}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    .line 884
    invoke-static {v10, v11, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v8

    mul-double v14, v2, v2

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 886
    iput-wide v14, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v14, v4, v4

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 887
    iput-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v14, v6, v6

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    .line 888
    iput-wide v8, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v8, v2, v4

    mul-double/2addr v8, v12

    mul-double v14, v6, v10

    move-wide/from16 v16, v4

    sub-double v4, v8, v14

    .line 891
    iput-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    add-double/2addr v8, v14

    .line 892
    iput-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v4, v2, v6

    mul-double/2addr v4, v12

    mul-double v8, v16, v10

    add-double v14, v4, v8

    .line 895
    iput-wide v14, v0, Lorg/joml/Matrix4x3d;->m20:D

    sub-double/2addr v4, v8

    .line 896
    iput-wide v4, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v4, v16, v6

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    sub-double v6, v4, v2

    .line 899
    iput-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    add-double/2addr v4, v2

    .line 900
    iput-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    .line 901
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 902
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 903
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 904
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4x3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 834
    iget v2, v1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v2, v2

    .line 835
    iget v4, v1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v4, v4

    .line 836
    iget v6, v1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v6, v6

    .line 837
    iget v1, v1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v8, v1

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    .line 838
    invoke-static {v10, v11}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 842
    invoke-static {v8, v9}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    .line 843
    invoke-static {v10, v11, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v8

    mul-double v14, v2, v2

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 845
    iput-wide v14, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v14, v4, v4

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 846
    iput-wide v14, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v14, v6, v6

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    .line 847
    iput-wide v8, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v8, v2, v4

    mul-double/2addr v8, v12

    mul-double v14, v6, v10

    move-wide/from16 v16, v4

    sub-double v4, v8, v14

    .line 850
    iput-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    add-double/2addr v8, v14

    .line 851
    iput-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v4, v2, v6

    mul-double/2addr v4, v12

    mul-double v8, v16, v10

    add-double v14, v4, v8

    .line 854
    iput-wide v14, v0, Lorg/joml/Matrix4x3d;->m20:D

    sub-double/2addr v4, v8

    .line 855
    iput-wide v4, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v4, v16, v6

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    sub-double v6, v4, v2

    .line 858
    iput-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    add-double/2addr v4, v2

    .line 859
    iput-wide v4, v0, Lorg/joml/Matrix4x3d;->m12:D

    const-wide/16 v1, 0x0

    .line 860
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 861
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 862
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 863
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public set(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 731
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 732
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 733
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 734
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 735
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 736
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 737
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 738
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 739
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v0, 0x0

    .line 740
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 741
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 742
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 743
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 757
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 758
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 759
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 760
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 761
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 762
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 763
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 764
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 765
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v0, 0x0

    .line 766
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 767
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 768
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 769
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 697
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 698
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 699
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 700
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 701
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 702
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 703
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 704
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 705
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 706
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 707
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 708
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 709
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x1c

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 647
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 648
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 649
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 650
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 651
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 652
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 653
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 654
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 655
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 656
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 657
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 658
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 659
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 671
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 672
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 673
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 674
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 675
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 676
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 677
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 678
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 679
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 680
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 681
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 682
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 683
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 933
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3d;->rotation(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 920
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4x3d;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 789
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 790
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 791
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 792
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 793
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 794
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 795
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 796
    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 797
    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 798
    invoke-interface {p4}, Lorg/joml/Vector3dc;->x()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 799
    invoke-interface {p4}, Lorg/joml/Vector3dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 800
    invoke-interface {p4}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 801
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set([D)Lorg/joml/Matrix4x3d;
    .locals 1

    const/4 v0, 0x0

    .line 1460
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3d;->set([DI)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set([DI)Lorg/joml/Matrix4x3d;
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1429
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    add-int/lit8 v0, p2, 0x1

    .line 1430
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    add-int/lit8 v0, p2, 0x2

    .line 1431
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    add-int/lit8 v0, p2, 0x3

    .line 1432
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    add-int/lit8 v0, p2, 0x4

    .line 1433
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    add-int/lit8 v0, p2, 0x5

    .line 1434
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    add-int/lit8 v0, p2, 0x6

    .line 1435
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    add-int/lit8 v0, p2, 0x7

    .line 1436
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    add-int/lit8 v0, p2, 0x8

    .line 1437
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    add-int/lit8 v0, p2, 0x9

    .line 1438
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-int/lit8 v0, p2, 0xa

    .line 1439
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-int/lit8 p2, p2, 0xb

    .line 1440
    aget-wide v0, p1, p2

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 1441
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set([F)Lorg/joml/Matrix4x3d;
    .locals 1

    const/4 v0, 0x0

    .line 1512
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4x3d;->set([FI)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set([FI)Lorg/joml/Matrix4x3d;
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1481
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    add-int/lit8 v0, p2, 0x1

    .line 1482
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    add-int/lit8 v0, p2, 0x2

    .line 1483
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    add-int/lit8 v0, p2, 0x3

    .line 1484
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    add-int/lit8 v0, p2, 0x4

    .line 1485
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    add-int/lit8 v0, p2, 0x5

    .line 1486
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    add-int/lit8 v0, p2, 0x6

    .line 1487
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    add-int/lit8 v0, p2, 0x7

    .line 1488
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    add-int/lit8 v0, p2, 0x8

    .line 1489
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    add-int/lit8 v0, p2, 0x9

    .line 1490
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-int/lit8 v0, p2, 0xa

    .line 1491
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-int/lit8 p2, p2, 0xb

    .line 1492
    aget p1, p1, p2

    float-to-double p1, p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 1493
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public set3x3(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 2878
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 2879
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2880
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 2881
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 2882
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 2883
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2884
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 2885
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 2886
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    const/4 p1, 0x0

    .line 2887
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set3x3(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 2899
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 2900
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2901
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 2902
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 2903
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 2904
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2905
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 2906
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 2907
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    const/4 p1, 0x0

    .line 2908
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public set3x3(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 813
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 814
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 815
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 816
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 817
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 818
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 819
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 820
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 821
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 822
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result p1

    and-int/2addr p1, v0

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setColumn(ILorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 2
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

    .line 6062
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 6063
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 6064
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    goto :goto_0

    .line 6067
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6057
    :cond_1
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 6058
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 6059
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    goto :goto_0

    .line 6052
    :cond_2
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 6053
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 6054
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    goto :goto_0

    .line 6047
    :cond_3
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 6048
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 6049
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m02:D

    :goto_0
    const/4 p1, 0x0

    .line 6069
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setFloats(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 1579
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->getf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V

    .line 1580
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public setFromAddress(J)Lorg/joml/Matrix4x3d;
    .locals 1

    .line 1596
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1598
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4x3d;J)V

    .line 1599
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->determineProperties()Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 1597
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLookAlong(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double/2addr v1, v3

    mul-double v3, p5, p5

    add-double/2addr v1, v3

    .line 8050
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v1

    neg-double v1, v1

    mul-double v3, p1, v1

    mul-double v5, p3, v1

    mul-double v1, v1, p5

    mul-double v7, p9, v1

    mul-double v9, p11, v5

    sub-double/2addr v7, v9

    mul-double v9, p11, v3

    mul-double v11, p7, v1

    sub-double/2addr v9, v11

    mul-double v11, p7, v5

    mul-double v13, p9, v3

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 8060
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v5, v11

    mul-double v15, v1, v9

    sub-double/2addr v13, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v11

    move-wide/from16 p1, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v9

    mul-double v17, v5, v7

    move-wide/from16 p3, v11

    sub-double v11, v15, v17

    .line 8069
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 8070
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 8071
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 8072
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 8073
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 8074
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p3

    .line 8075
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 8076
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p1

    .line 8077
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    const-wide/16 v1, 0x0

    .line 8078
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 8079
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 8080
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 8081
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setLookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 13

    .line 8016
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix4x3d;->setLookAlong(DDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public setLookAt(DDDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    sub-double v1, p1, p7

    sub-double v3, p3, p9

    sub-double v5, p5, p11

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    .line 8151
    invoke-static {v7, v8}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v7

    mul-double/2addr v1, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    mul-double v7, p15, v5

    mul-double v9, p17, v3

    sub-double/2addr v7, v9

    mul-double v9, p17, v1

    mul-double v11, p13, v5

    sub-double/2addr v9, v11

    mul-double v11, p13, v3

    mul-double v13, p15, v1

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 8161
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v3, v11

    mul-double v15, v5, v9

    sub-double/2addr v13, v15

    mul-double v15, v5, v7

    mul-double v17, v1, v11

    move-wide/from16 p7, v5

    sub-double v5, v15, v17

    mul-double v15, v1, v9

    mul-double v17, v3, v7

    move-wide/from16 p9, v11

    sub-double v11, v15, v17

    .line 8170
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 8171
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 8172
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 8173
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 8174
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 8175
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 p11, v3

    move-wide/from16 v3, p9

    .line 8176
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 8177
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 p9, v1

    move-wide/from16 v1, p7

    .line 8178
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v7, v7, p1

    mul-double v9, v9, p3

    add-double/2addr v7, v9

    mul-double v3, v3, p5

    add-double/2addr v7, v3

    neg-double v3, v7

    .line 8179
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v13, v13, p1

    mul-double v5, v5, p3

    add-double/2addr v13, v5

    mul-double v11, v11, p5

    add-double/2addr v13, v11

    neg-double v3, v13

    .line 8180
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide/from16 v3, p9

    mul-double v3, v3, p1

    move-wide/from16 v5, p11

    mul-double v5, v5, p3

    add-double/2addr v3, v5

    mul-double v5, v1, p5

    add-double/2addr v3, v5

    neg-double v1, v3

    .line 8181
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 8182
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setLookAt(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 8109
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-virtual/range {v0 .. v18}, Lorg/joml/Matrix4x3d;->setLookAt(DDDDDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setLookAtLH(DDDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    sub-double v1, p7, p1

    sub-double v3, p9, p3

    sub-double v5, p11, p5

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    .line 8462
    invoke-static {v7, v8}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v7

    mul-double/2addr v1, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    mul-double v7, p15, v5

    mul-double v9, p17, v3

    sub-double/2addr v7, v9

    mul-double v9, p17, v1

    mul-double v11, p13, v5

    sub-double/2addr v9, v11

    mul-double v11, p13, v3

    mul-double v13, p15, v1

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 8472
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v3, v11

    mul-double v15, v5, v9

    sub-double/2addr v13, v15

    mul-double v15, v5, v7

    mul-double v17, v1, v11

    move-wide/from16 p7, v5

    sub-double v5, v15, v17

    mul-double v15, v1, v9

    mul-double v17, v3, v7

    move-wide/from16 p9, v11

    sub-double v11, v15, v17

    .line 8481
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 8482
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 8483
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 8484
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 8485
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 8486
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 p11, v3

    move-wide/from16 v3, p9

    .line 8487
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 8488
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 p9, v1

    move-wide/from16 v1, p7

    .line 8489
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v7, v7, p1

    mul-double v9, v9, p3

    add-double/2addr v7, v9

    mul-double v3, v3, p5

    add-double/2addr v7, v3

    neg-double v3, v7

    .line 8490
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v13, v13, p1

    mul-double v5, v5, p3

    add-double/2addr v13, v5

    mul-double v11, v11, p5

    add-double/2addr v13, v11

    neg-double v3, v13

    .line 8491
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide/from16 v3, p9

    mul-double v3, v3, p1

    move-wide/from16 v5, p11

    mul-double v5, v5, p3

    add-double/2addr v3, v5

    mul-double v5, v1, p5

    add-double/2addr v3, v5

    neg-double v1, v3

    .line 8492
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 8493
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setLookAtLH(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 8420
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-virtual/range {v0 .. v18}, Lorg/joml/Matrix4x3d;->setLookAtLH(DDDDDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setOrtho(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 6989
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->setOrtho(DDDDDDZ)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setOrtho(DDDDDDZ)Lorg/joml/Matrix4x3d;
    .locals 7

    move-object v0, p0

    sub-double v1, p3, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v1, v3, v1

    .line 6947
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 v1, 0x0

    .line 6948
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 6949
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 6950
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    sub-double v5, p7, p5

    div-double v5, v3, v5

    .line 6951
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 6952
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 6953
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 6954
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    if-eqz p13, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v1, p9, p11

    div-double/2addr v3, v1

    .line 6955
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    add-double v3, p3, p1

    sub-double v5, p1, p3

    div-double/2addr v3, v5

    .line 6956
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v3, p7, p5

    sub-double v5, p5, p7

    div-double/2addr v3, v5

    .line 6957
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m31:D

    if-eqz p13, :cond_1

    move-wide/from16 v3, p9

    goto :goto_0

    :cond_1
    add-double v3, p11, p9

    :goto_0
    div-double/2addr v3, v1

    .line 6958
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    .line 6959
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setOrtho2D(DDDD)Lorg/joml/Matrix4x3d;
    .locals 9

    move-object v0, p0

    sub-double v1, p3, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v5, v3, v1

    .line 7743
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 v5, 0x0

    .line 7744
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 7745
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 7746
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m10:D

    sub-double v7, p7, p5

    div-double/2addr v3, v7

    .line 7747
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 7748
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 7749
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 7750
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m21:D

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 7751
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    add-double v3, p3, p1

    neg-double v3, v3

    div-double/2addr v3, v1

    .line 7752
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v1, p7, p5

    neg-double v1, v1

    div-double/2addr v1, v7

    .line 7753
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 7754
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    .line 7755
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setOrtho2DLH(DDDD)Lorg/joml/Matrix4x3d;
    .locals 9

    move-object v0, p0

    sub-double v1, p3, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v5, v3, v1

    .line 7784
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 v5, 0x0

    .line 7785
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 7786
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 7787
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m10:D

    sub-double v7, p7, p5

    div-double/2addr v3, v7

    .line 7788
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 7789
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 7790
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 7791
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m21:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 7792
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    add-double v3, p3, p1

    neg-double v3, v3

    div-double/2addr v3, v1

    .line 7793
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v1, p7, p5

    neg-double v1, v1

    div-double/2addr v1, v7

    .line 7794
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 7795
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    .line 7796
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setOrthoLH(DDDDDD)Lorg/joml/Matrix4x3d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 7063
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4x3d;->setOrthoLH(DDDDDDZ)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setOrthoLH(DDDDDDZ)Lorg/joml/Matrix4x3d;
    .locals 7

    move-object v0, p0

    sub-double v1, p3, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v1, v3, v1

    .line 7021
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 v1, 0x0

    .line 7022
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 7023
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 7024
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    sub-double v5, p7, p5

    div-double v5, v3, v5

    .line 7025
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 7026
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 7027
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 7028
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    if-eqz p13, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v1, p11, p9

    div-double/2addr v3, v1

    .line 7029
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m22:D

    add-double v1, p3, p1

    sub-double v3, p1, p3

    div-double/2addr v1, v3

    .line 7030
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v1, p7, p5

    sub-double v3, p5, p7

    div-double/2addr v1, v3

    .line 7031
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    if-eqz p13, :cond_1

    move-wide/from16 v1, p9

    goto :goto_0

    :cond_1
    add-double v1, p11, p9

    :goto_0
    sub-double v3, p9, p11

    div-double/2addr v1, v3

    .line 7032
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    .line 7033
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setOrthoSymmetric(DDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 7463
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->setOrthoSymmetric(DDDDZ)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setOrthoSymmetric(DDDDZ)Lorg/joml/Matrix4x3d;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double p1, v0, p1

    .line 7422
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 p1, 0x0

    .line 7423
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 7424
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 7425
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m10:D

    div-double p3, v0, p3

    .line 7426
    iput-wide p3, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 7427
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 7428
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 7429
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m21:D

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double p3, p5, p7

    div-double/2addr v0, p3

    .line 7430
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 7431
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 7432
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    add-double/2addr p5, p7

    :goto_0
    div-double/2addr p5, p3

    .line 7433
    iput-wide p5, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 7434
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setOrthoSymmetricLH(DDDD)Lorg/joml/Matrix4x3d;
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    .line 7534
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4x3d;->setOrthoSymmetricLH(DDDDZ)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public setOrthoSymmetricLH(DDDDZ)Lorg/joml/Matrix4x3d;
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double p1, v0, p1

    .line 7493
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m00:D

    const-wide/16 p1, 0x0

    .line 7494
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 7495
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 7496
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m10:D

    div-double p3, v0, p3

    .line 7497
    iput-wide p3, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 7498
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 7499
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 7500
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m21:D

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double p3, p7, p5

    div-double/2addr v0, p3

    .line 7501
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 7502
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 7503
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    if-eqz p9, :cond_1

    move-wide p1, p5

    goto :goto_0

    :cond_1
    add-double p1, p7, p5

    :goto_0
    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    .line 7504
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 7505
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setRotationXYZ(DDD)Lorg/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    .line 2645
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 2646
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 2647
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    .line 2648
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 2649
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    .line 2650
    invoke-static {v9, v10, v11, v12}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v1

    move-wide v15, v1

    neg-double v1, v5

    move-wide/from16 p1, v11

    neg-double v11, v9

    mul-double v17, v13, v1

    mul-double/2addr v1, v3

    .line 2664
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v13, v7

    .line 2665
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v5, v3, v7

    .line 2666
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v5, p1

    mul-double v13, v7, v5

    .line 2668
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v13, v17, v5

    mul-double v19, v3, v9

    add-double v13, v13, v19

    .line 2669
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v13, v1, v5

    mul-double/2addr v9, v15

    add-double/2addr v13, v9

    .line 2670
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v11

    .line 2671
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v17, v17, v11

    mul-double/2addr v3, v5

    add-double v3, v17, v3

    .line 2672
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v1, v11

    mul-double v3, v15, v5

    add-double/2addr v1, v3

    .line 2673
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2674
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setRotationYXZ(DDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 2745
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p3

    .line 2746
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 2747
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p1

    .line 2748
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 2749
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    .line 2750
    invoke-static {v9, v10, v11, v12}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v5

    move-wide/from16 p1, v13

    neg-double v13, v1

    move-wide/from16 p3, v11

    neg-double v11, v9

    mul-double v15, v5, v1

    mul-double/2addr v1, v7

    mul-double/2addr v5, v3

    .line 2764
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 2765
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v5, v7, v3

    .line 2766
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v5, p3

    mul-double v13, v7, v5

    mul-double v17, v15, v9

    add-double v13, v13, v17

    .line 2768
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v13, v3, v9

    .line 2769
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m01:D

    move-wide/from16 v13, p1

    mul-double v17, v13, v5

    mul-double/2addr v9, v1

    add-double v9, v17, v9

    .line 2770
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v7, v11

    mul-double/2addr v15, v5

    add-double/2addr v7, v15

    .line 2771
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v3, v5

    .line 2772
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v13, v11

    mul-double/2addr v1, v5

    add-double/2addr v13, v1

    .line 2773
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2774
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setRotationZYX(DDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 2695
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p5

    .line 2696
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 2697
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    .line 2698
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 2699
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p1

    .line 2700
    invoke-static {v9, v10, v11, v12}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v9

    move-wide/from16 p5, v3

    neg-double v3, v5

    move-wide/from16 p1, v13

    neg-double v13, v1

    mul-double v15, v11, v5

    mul-double/2addr v5, v9

    move-wide/from16 p3, v13

    mul-double v13, v11, v7

    .line 2714
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v9, v7

    .line 2715
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2716
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v9, p1

    move-wide/from16 v3, p5

    mul-double v13, v9, v3

    mul-double v17, v15, v1

    add-double v13, v13, v17

    .line 2718
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v13, v11, v3

    mul-double v17, v5, v1

    add-double v13, v13, v17

    .line 2719
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v1, v7

    .line 2720
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p3

    mul-double v13, v9, v1

    mul-double/2addr v15, v3

    add-double/2addr v13, v15

    .line 2721
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v11, v1

    mul-double/2addr v5, v3

    add-double/2addr v11, v5

    .line 2722
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v7, v3

    .line 2723
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 2724
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0xd

    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public setRow(ILorg/joml/Vector4dc;)Lorg/joml/Matrix4x3d;
    .locals 2
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

    .line 5991
    invoke-interface {p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 5992
    invoke-interface {p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 5993
    invoke-interface {p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 5994
    invoke-interface {p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    goto :goto_0

    .line 5997
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 5985
    :cond_1
    invoke-interface {p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 5986
    invoke-interface {p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 5987
    invoke-interface {p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 5988
    invoke-interface {p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    goto :goto_0

    .line 5979
    :cond_2
    invoke-interface {p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 5980
    invoke-interface {p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 5981
    invoke-interface {p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 5982
    invoke-interface {p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    :goto_0
    const/4 p1, 0x0

    .line 5999
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setTranslation(DDD)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1835
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 1836
    iput-wide p3, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 1837
    iput-wide p5, p0, Lorg/joml/Matrix4x3d;->m32:D

    .line 1838
    iget p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public setTranslation(Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 1856
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->setTranslation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public shadow(DDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v17, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    .line 8879
    invoke-virtual/range {v0 .. v17}, Lorg/joml/Matrix4x3d;->shadow(DDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(DDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    mul-double v2, p9, p9

    mul-double v4, p11, p11

    add-double/2addr v2, v4

    mul-double v4, p13, p13

    add-double/2addr v2, v4

    .line 8887
    invoke-static {v2, v3}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    mul-double v4, p9, v2

    mul-double v6, p11, v2

    mul-double v8, p13, v2

    mul-double v2, v2, p15

    mul-double v10, v4, p1

    mul-double v12, v6, p3

    add-double v14, v10, v12

    mul-double v16, v8, p5

    add-double v14, v14, v16

    mul-double v18, v2, p7

    add-double v14, v14, v18

    sub-double v10, v14, v10

    neg-double v4, v4

    mul-double v20, v4, p3

    mul-double v22, v4, p5

    mul-double v4, v4, p7

    neg-double v6, v6

    mul-double v24, v6, p1

    sub-double v12, v14, v12

    mul-double v26, v6, p5

    mul-double v6, v6, p7

    neg-double v8, v8

    mul-double v28, v8, p1

    mul-double v30, v8, p3

    sub-double v16, v14, v16

    mul-double v8, v8, p7

    neg-double v2, v2

    mul-double v32, v2, p1

    mul-double v34, v2, p3

    mul-double v2, v2, p5

    sub-double v14, v14, v18

    move-wide/from16 p1, v14

    .line 8914
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v18, v14, v10

    move-wide/from16 p3, v2

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v36, v1, v20

    add-double v18, v18, v36

    move-wide/from16 p7, v8

    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v36, v8, v22

    add-double v18, v18, v36

    move-wide/from16 p9, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v36, v6, v4

    move-wide/from16 p5, v6

    add-double v6, v18, v36

    move-wide/from16 p11, v6

    .line 8915
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v18, v6, v10

    move-wide/from16 v36, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v38, v6, v20

    add-double v18, v18, v38

    move-wide/from16 v38, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v40, v6, v22

    add-double v18, v18, v40

    move-wide/from16 v40, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v42, v6, v4

    move-wide/from16 p13, v6

    add-double v6, v18, v42

    move-wide/from16 p15, v6

    .line 8916
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v10, v6

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v20, v20, v6

    add-double v10, v10, v20

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v22, v22, v6

    add-double v10, v10, v22

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m32:D

    mul-double/2addr v4, v6

    add-double/2addr v10, v4

    mul-double v3, v14, v24

    mul-double v42, v1, v12

    add-double v3, v3, v42

    mul-double v42, v8, v26

    add-double v3, v3, v42

    move-wide/from16 v44, p5

    move-wide/from16 v42, p9

    mul-double v46, v44, v42

    add-double v3, v3, v46

    mul-double v46, v36, v24

    mul-double v48, v38, v12

    add-double v46, v46, v48

    mul-double v48, v40, v26

    add-double v46, v46, v48

    move-wide/from16 v48, p13

    mul-double v50, v48, v42

    move-wide/from16 p5, v3

    add-double v3, v46, v50

    mul-double v24, v24, v18

    mul-double v12, v12, v20

    add-double v24, v24, v12

    mul-double v12, v22, v26

    add-double v24, v24, v12

    mul-double v12, v6, v42

    add-double v12, v24, v12

    mul-double v24, v14, v28

    mul-double v26, v1, v30

    add-double v24, v24, v26

    mul-double v26, v8, v16

    add-double v24, v24, v26

    move-wide/from16 v26, p7

    mul-double v42, v44, v26

    move-wide/from16 p7, v12

    add-double v12, v24, v42

    mul-double v24, v36, v28

    mul-double v42, v38, v30

    add-double v24, v24, v42

    mul-double v42, v40, v16

    add-double v24, v24, v42

    mul-double v42, v48, v26

    move-wide/from16 p9, v12

    add-double v12, v24, v42

    mul-double v24, v18, v28

    mul-double v28, v20, v30

    add-double v24, v24, v28

    mul-double v16, v16, v22

    add-double v24, v24, v16

    mul-double v16, v6, v26

    move-wide/from16 p13, v12

    add-double v12, v24, v16

    mul-double v14, v14, v32

    mul-double v1, v1, v34

    add-double/2addr v14, v1

    move-wide/from16 v1, p3

    mul-double/2addr v8, v1

    add-double/2addr v14, v8

    move-wide/from16 v8, p1

    mul-double v16, v44, v8

    add-double v14, v14, v16

    move-object/from16 v5, p17

    .line 8923
    iput-wide v14, v5, Lorg/joml/Matrix4x3d;->m30:D

    mul-double v14, v36, v32

    mul-double v16, v38, v34

    add-double v14, v14, v16

    mul-double v16, v40, v1

    add-double v14, v14, v16

    mul-double v16, v48, v8

    add-double v14, v14, v16

    .line 8924
    iput-wide v14, v5, Lorg/joml/Matrix4x3d;->m31:D

    mul-double v14, v18, v32

    mul-double v16, v20, v34

    add-double v14, v14, v16

    mul-double v1, v1, v22

    add-double/2addr v14, v1

    mul-double/2addr v6, v8

    add-double/2addr v14, v6

    .line 8925
    iput-wide v14, v5, Lorg/joml/Matrix4x3d;->m32:D

    move-wide/from16 v1, p11

    .line 8926
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m00:D

    move-wide/from16 v1, p15

    .line 8927
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m01:D

    .line 8928
    iput-wide v10, v5, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v1, p5

    .line 8929
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m10:D

    .line 8930
    iput-wide v3, v5, Lorg/joml/Matrix4x3d;->m11:D

    move-wide/from16 v1, p7

    .line 8931
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v1, p9

    .line 8932
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, p13

    .line 8933
    iput-wide v1, v5, Lorg/joml/Matrix4x3d;->m21:D

    .line 8934
    iput-wide v12, v5, Lorg/joml/Matrix4x3d;->m22:D

    .line 8935
    iget v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v1, -0x1d

    iput v1, v5, Lorg/joml/Matrix4x3d;->properties:I

    return-object v5
.end method

.method public shadow(DDDDLorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object v10, p0

    .line 9013
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4x3d;->shadow(DDDDLorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(DDDDLorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v17, p10

    .line 8980
    invoke-interface/range {p9 .. p9}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v13

    move-wide v9, v13

    .line 8981
    invoke-interface/range {p9 .. p9}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v15

    move-wide v11, v15

    .line 8982
    invoke-interface/range {p9 .. p9}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v18

    move-object/from16 v20, v0

    move-wide v0, v13

    move-wide/from16 v13, v18

    neg-double v0, v0

    .line 8983
    invoke-interface/range {p9 .. p9}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v21

    mul-double v0, v0, v21

    invoke-interface/range {p9 .. p9}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v21

    mul-double v15, v15, v21

    sub-double/2addr v0, v15

    invoke-interface/range {p9 .. p9}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v15

    mul-double v18, v18, v15

    sub-double v15, v0, v18

    move-wide/from16 v1, p1

    move-object/from16 v0, v20

    .line 8984
    invoke-virtual/range {v0 .. v17}, Lorg/joml/Matrix4x3d;->shadow(DDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lorg/joml/Vector4dc;DDDD)Lorg/joml/Matrix4x3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v17, p0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    .line 8837
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v17}, Lorg/joml/Matrix4x3d;->shadow(DDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lorg/joml/Vector4dc;DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-wide/from16 v15, p8

    move-object/from16 v17, p10

    .line 8844
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v17}, Lorg/joml/Matrix4x3d;->shadow(DDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lorg/joml/Vector4dc;Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 8972
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4x3d;->shadow(Lorg/joml/Vector4dc;Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public shadow(Lorg/joml/Vector4dc;Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v17, p3

    .line 8945
    invoke-interface/range {p2 .. p2}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v1

    move-wide v9, v1

    .line 8946
    invoke-interface/range {p2 .. p2}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v3

    move-wide v11, v3

    .line 8947
    invoke-interface/range {p2 .. p2}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v5

    move-wide v13, v5

    neg-double v1, v1

    .line 8948
    invoke-interface/range {p2 .. p2}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v7

    mul-double/2addr v1, v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v7

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    invoke-interface/range {p2 .. p2}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v3

    mul-double/2addr v5, v3

    sub-double v15, v1, v5

    .line 8949
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v17}, Lorg/joml/Matrix4x3d;->shadow(DDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public sub(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1274
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->sub(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 1281
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m00:D

    .line 1282
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m01:D

    .line 1283
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m02:D

    .line 1284
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m10:D

    .line 1285
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m11:D

    .line 1286
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m12:D

    .line 1287
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m20:D

    .line 1288
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m21:D

    .line 1289
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m22:D

    .line 1290
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m30:D

    .line 1291
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m31:D

    .line 1292
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 1293
    iput p1, p2, Lorg/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public sub(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 1305
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4x3d;->sub(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 1312
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m00:D

    .line 1313
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m01:D

    .line 1314
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m02:D

    .line 1315
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m10:D

    .line 1316
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m11:D

    .line 1317
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m12:D

    .line 1318
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m20:D

    .line 1319
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m21:D

    .line 1320
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m22:D

    .line 1321
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m30:D

    .line 1322
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m31:D

    .line 1323
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix4x3d;->m32:D

    const/4 p1, 0x0

    .line 1324
    iput p1, p2, Lorg/joml/Matrix4x3d;->properties:I

    return-object p2
.end method

.method public swap(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 4

    .line 9330
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m00:D

    .line 9331
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m01:D

    .line 9332
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m02:D

    .line 9333
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m10:D

    .line 9334
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m11:D

    .line 9335
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m12:D

    .line 9336
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m20:D

    .line 9337
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m21:D

    .line 9338
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m22:D

    .line 9339
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m30:D

    .line 9340
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m31:D

    .line 9341
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    iget-wide v2, p1, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    iput-wide v0, p1, Lorg/joml/Matrix4x3d;->m32:D

    .line 9342
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    .line 9343
    iget v1, p1, Lorg/joml/Matrix4x3d;->properties:I

    iput v1, p0, Lorg/joml/Matrix4x3d;->properties:I

    .line 9344
    iput v0, p1, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1887
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1888
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4x3d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 1889
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 1891
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1892
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

    .line 1897
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1899
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 1900
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1902
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1904
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 1915
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 1916
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 1917
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 2820
    invoke-virtual {p1, p0}, Lorg/joml/Vector4d;->mul(Lorg/joml/Matrix4x3dc;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 2827
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector4dc;->mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformAab(DDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    .line 9442
    iget-wide v3, v0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double v5, v3, p1

    iget-wide v7, v0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double v9, v7, p1

    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double v13, v11, p1

    mul-double v3, v3, p7

    mul-double v7, v7, p7

    mul-double v11, v11, p7

    .line 9444
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double v15, v1, p3

    move-wide/from16 p1, v11

    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double v17, v11, p3

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double v21, v13, p3

    mul-double v1, v1, p9

    mul-double v11, v11, p9

    mul-double v13, v13, p9

    move-wide/from16 p3, v13

    .line 9446
    iget-wide v13, v0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double v23, v13, p5

    move-wide/from16 p7, v11

    iget-wide v11, v0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double v25, v11, p5

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double v29, v1, p5

    mul-double v13, v13, p11

    mul-double v11, v11, p11

    mul-double v1, v1, p11

    cmpg-double v31, v5, v3

    if-gez v31, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v38, v3

    move-wide v3, v5

    move-wide/from16 v5, v38

    :goto_0
    cmpg-double v31, v9, v7

    if-gez v31, :cond_1

    move-wide/from16 v31, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v31, p1

    move-wide/from16 v38, v7

    move-wide v7, v9

    move-wide/from16 v9, v38

    :goto_1
    cmpg-double v33, v19, v31

    if-gez v33, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v38, v19

    move-wide/from16 v19, v31

    move-wide/from16 v31, v38

    :goto_2
    cmpg-double v33, v15, v27

    if-gez v33, :cond_3

    move-wide/from16 v33, p7

    goto :goto_3

    :cond_3
    move-wide/from16 v33, p7

    move-wide/from16 v38, v15

    move-wide/from16 v15, v27

    move-wide/from16 v27, v38

    :goto_3
    cmpg-double v35, v17, v33

    if-gez v35, :cond_4

    move-wide/from16 v35, p3

    goto :goto_4

    :cond_4
    move-wide/from16 v35, p3

    move-wide/from16 v38, v17

    move-wide/from16 v17, v33

    move-wide/from16 v33, v38

    :goto_4
    cmpg-double v37, v21, v35

    if-gez v37, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v38, v21

    move-wide/from16 v21, v35

    move-wide/from16 v35, v38

    :goto_5
    cmpg-double v37, v23, v13

    if-gez v37, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v38, v13

    move-wide/from16 v13, v23

    move-wide/from16 v23, v38

    :goto_6
    cmpg-double v37, v25, v11

    if-gez v37, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v38, v11

    move-wide/from16 v11, v25

    move-wide/from16 v25, v38

    :goto_7
    cmpg-double v37, v29, v1

    if-gez v37, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v38, v1

    move-wide/from16 v1, v29

    move-wide/from16 v29, v38

    :goto_8
    add-double/2addr v5, v15

    add-double v5, v5, v23

    move-wide/from16 p1, v1

    .line 9513
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v5, v1

    move-object/from16 v1, p13

    iput-wide v5, v1, Lorg/joml/Vector3d;->x:D

    add-double v9, v9, v17

    add-double v9, v9, v25

    .line 9514
    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v9, v5

    iput-wide v9, v1, Lorg/joml/Vector3d;->y:D

    add-double v19, v19, v21

    add-double v19, v19, v29

    .line 9515
    iget-wide v5, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double v5, v19, v5

    iput-wide v5, v1, Lorg/joml/Vector3d;->z:D

    add-double v3, v3, v27

    add-double/2addr v3, v13

    .line 9516
    iget-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v3, v1

    move-object/from16 v1, p14

    iput-wide v3, v1, Lorg/joml/Vector3d;->x:D

    add-double v7, v7, v33

    add-double/2addr v7, v11

    .line 9517
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v7, v2

    iput-wide v7, v1, Lorg/joml/Vector3d;->y:D

    add-double v31, v31, v35

    move-wide/from16 v29, p1

    add-double v31, v31, v29

    .line 9518
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m32:D

    add-double v2, v31, v2

    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public transformAab(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;
    .locals 15

    .line 9526
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4x3d;->transformAab(DDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public transformDirection(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 11

    .line 2854
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v4, p1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v4, p1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v2, p1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v7, p1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v7, p1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v7

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v2, p1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    iget-wide v9, p1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    iget-wide v9, p1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v9

    add-double v9, v0, v2

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    return-object p1
.end method

.method public transformDirection(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 11

    .line 2864
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2865
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 2866
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v2, v9

    add-double v9, v0, v2

    move-object v4, p2

    .line 2864
    invoke-virtual/range {v4 .. v10}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    return-object p2
.end method

.method public transformPosition(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 11

    .line 2834
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iget-wide v2, p1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    iget-wide v4, p1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    iget-wide v4, p1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iget-wide v2, p1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    iget-wide v7, p1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    iget-wide v7, p1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iget-wide v2, p1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    iget-wide v9, p1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    iget-wide v9, p1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double v9, v0, v2

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    return-object p1
.end method

.method public transformPosition(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 11

    .line 2844
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2845
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    mul-double/2addr v2, v7

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 2846
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v2, v9

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double v9, v0, v2

    move-object v4, p2

    .line 2844
    invoke-virtual/range {v4 .. v10}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    return-object p2
.end method

.method public translate(DDD)Lorg/joml/Matrix4x3d;
    .locals 5

    .line 3914
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 3915
    invoke-virtual/range {p0 .. p6}, Lorg/joml/Matrix4x3d;->translation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 3917
    :cond_0
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m00:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m10:D

    mul-double/2addr v3, p3

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m20:D

    mul-double/2addr v3, p5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v1, v3

    iput-wide v1, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 3918
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m01:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m11:D

    mul-double/2addr v3, p3

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m21:D

    mul-double/2addr v3, p5

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr v1, v3

    iput-wide v1, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 3919
    iget-wide v1, p0, Lorg/joml/Matrix4x3d;->m02:D

    mul-double/2addr v1, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v1, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m22:D

    mul-double/2addr p1, p5

    add-double/2addr v1, p1

    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr v1, p1

    iput-wide v1, p0, Lorg/joml/Matrix4x3d;->m32:D

    and-int/lit8 p1, v0, -0x5

    .line 3920
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public translate(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 3870
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    .line 3871
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->translation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1

    .line 3872
    :cond_0
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4x3d;->translateGeneric(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 3772
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->translate(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 3796
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->translate(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 3818
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->translate(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 9

    .line 3842
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Matrix4x3d;->translate(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(DDD)Lorg/joml/Matrix4x3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 4080
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->translateLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 2

    .line 4041
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m00:D

    .line 4042
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m01:D

    .line 4043
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m02:D

    .line 4044
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m10:D

    .line 4045
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m11:D

    .line 4046
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m12:D

    .line 4047
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m20:D

    .line 4048
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m21:D

    .line 4049
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m22:D

    .line 4050
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix4x3d;->m30:D

    .line 4051
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m31:D

    add-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m31:D

    .line 4052
    iget-wide p1, p0, Lorg/joml/Matrix4x3d;->m32:D

    add-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Matrix4x3d;->m32:D

    .line 4053
    iget p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p7, Lorg/joml/Matrix4x3d;->properties:I

    return-object p7
.end method

.method public translateLocal(Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 3989
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->translateLocal(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 4013
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4x3d;->translateLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 3943
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->translateLocal(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 9

    .line 3967
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Matrix4x3d;->translateLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translation(DDD)Lorg/joml/Matrix4x3d;
    .locals 1

    .line 1780
    iget v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 1781
    invoke-virtual {p0}, Lorg/joml/Matrix4x3d;->identity()Lorg/joml/Matrix4x3d;

    .line 1782
    :cond_0
    iput-wide p1, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 1783
    iput-wide p3, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 1784
    iput-wide p5, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 p1, 0x18

    .line 1785
    iput p1, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method

.method public translation(Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 7

    .line 1814
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4x3d;->translation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translation(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3d;
    .locals 8

    .line 1800
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4x3d;->translation(DDD)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public translationRotate(DDDLorg/joml/Quaterniondc;)Lorg/joml/Matrix4x3d;
    .locals 25

    move-object/from16 v0, p0

    .line 5043
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v5

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v7

    add-double/2addr v5, v7

    .line 5044
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    mul-double/2addr v7, v1

    .line 5045
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v9

    mul-double/2addr v9, v3

    .line 5046
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v11

    mul-double/2addr v11, v5

    .line 5047
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v13, v1

    .line 5048
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v15, v1

    .line 5049
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v1, v1, v17

    .line 5050
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v17

    mul-double v17, v17, v3

    .line 5051
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v19

    mul-double v3, v3, v19

    .line 5052
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v19

    mul-double v5, v5, v19

    add-double v19, v9, v11

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v23, v9

    sub-double v9, v21, v19

    .line 5053
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m00:D

    add-double v9, v13, v5

    .line 5054
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    sub-double v9, v15, v3

    .line 5055
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m02:D

    sub-double/2addr v13, v5

    .line 5056
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    add-double/2addr v11, v7

    sub-double v5, v21, v11

    .line 5057
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    add-double v5, v17, v1

    .line 5058
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    add-double/2addr v3, v15

    .line 5059
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    sub-double v1, v17, v1

    .line 5060
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    add-double v9, v23, v7

    sub-double v1, v21, v9

    .line 5061
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p1

    .line 5062
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v1, p3

    .line 5063
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide/from16 v1, p5

    .line 5064
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 5065
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateMul(DDDDDDDLorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 31

    move-object/from16 v0, p0

    mul-double v1, p13, p13

    mul-double v3, p7, p7

    mul-double v5, p9, p9

    mul-double v7, p11, p11

    mul-double v9, p11, p13

    mul-double v11, p7, p9

    mul-double v13, p7, p11

    mul-double v15, p9, p13

    mul-double v17, p9, p11

    mul-double v19, p7, p13

    add-double v21, v1, v3

    sub-double v21, v21, v7

    sub-double v21, v21, v5

    add-double v23, v11, v9

    add-double v23, v23, v9

    add-double v23, v23, v11

    sub-double v25, v13, v15

    add-double v25, v25, v13

    sub-double v25, v25, v15

    move-wide/from16 v27, v13

    neg-double v13, v9

    add-double/2addr v13, v11

    sub-double/2addr v13, v9

    add-double/2addr v13, v11

    sub-double v9, v5, v7

    add-double/2addr v9, v1

    sub-double/2addr v9, v3

    add-double v17, v17, v17

    add-double v11, v17, v19

    add-double v11, v11, v19

    add-double v29, v15, v27

    add-double v29, v29, v27

    add-double v29, v29, v15

    sub-double v17, v17, v19

    sub-double v17, v17, v19

    sub-double/2addr v7, v5

    sub-double/2addr v7, v3

    add-double/2addr v7, v1

    .line 5157
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    mul-double v1, v1, v21

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    mul-double/2addr v3, v13

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v3

    mul-double v3, v3, v29

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 5158
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    mul-double v1, v1, v23

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v3

    mul-double v3, v3, v17

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 5159
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    mul-double v1, v1, v25

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    mul-double/2addr v3, v11

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 5160
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v1

    mul-double v1, v1, v21

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v3

    mul-double/2addr v3, v13

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v3

    mul-double v3, v3, v29

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 5161
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v1

    mul-double v1, v1, v23

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v3

    mul-double v3, v3, v17

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 5162
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v1

    mul-double v1, v1, v25

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v3

    mul-double/2addr v3, v11

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 5163
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v1

    mul-double v1, v1, v21

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v3

    mul-double/2addr v3, v13

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v3

    mul-double v3, v3, v29

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 5164
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v1

    mul-double v1, v1, v23

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v3

    mul-double v3, v3, v17

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    .line 5165
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v1

    mul-double v1, v1, v25

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v3

    mul-double/2addr v3, v11

    add-double/2addr v1, v3

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 5166
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v1

    mul-double v21, v21, v1

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v1

    mul-double/2addr v13, v1

    add-double v21, v21, v13

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double v29, v29, v1

    add-double v21, v21, v29

    add-double v1, v21, p1

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 5167
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v1

    mul-double v23, v23, v1

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v1

    mul-double/2addr v9, v1

    add-double v23, v23, v9

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double v17, v17, v1

    add-double v23, v23, v17

    add-double v1, v23, p3

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    .line 5168
    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v1

    mul-double v25, v25, v1

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v1

    mul-double/2addr v11, v1

    add-double v25, v25, v11

    invoke-interface/range {p15 .. p15}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double/2addr v7, v1

    add-double v25, v25, v7

    add-double v1, v25, p5

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    .line 5169
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateMul(DDDLorg/joml/Quaternionfc;Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 17

    .line 5099
    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    float-to-double v8, v0

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v10, v0

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaternionfc;->z()F

    move-result v0

    float-to-double v12, v0

    invoke-interface/range {p7 .. p7}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    float-to-double v14, v0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v16, p8

    invoke-virtual/range {v1 .. v16}, Lorg/joml/Matrix4x3d;->translationRotateMul(DDDDDDDLorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateScale(DDDDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    add-double v1, p7, p7

    add-double v3, p9, p9

    add-double v5, p11, p11

    mul-double v7, v1, p7

    mul-double v9, v3, p9

    mul-double v11, v5, p11

    mul-double v13, v1, p9

    mul-double v15, v1, p11

    mul-double v1, v1, p13

    mul-double v17, v3, p11

    mul-double v3, v3, p13

    mul-double v5, v5, p13

    add-double v19, v9, v11

    mul-double v19, v19, p15

    move-wide/from16 p7, v9

    sub-double v9, p15, v19

    .line 4814
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m00:D

    add-double v9, v13, v5

    mul-double v9, v9, p15

    .line 4815
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    sub-double v9, v15, v3

    mul-double v9, v9, p15

    .line 4816
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m02:D

    sub-double/2addr v13, v5

    mul-double v13, v13, p17

    .line 4817
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    add-double/2addr v11, v7

    mul-double v11, v11, p17

    sub-double v5, p17, v11

    .line 4818
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m11:D

    add-double v5, v17, v1

    mul-double v5, v5, p17

    .line 4819
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    add-double/2addr v15, v3

    mul-double v3, v15, p19

    .line 4820
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    sub-double v17, v17, v1

    mul-double v1, v17, p19

    .line 4821
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v3, p7

    add-double v9, v3, v7

    mul-double v9, v9, p19

    sub-double v1, p19, v9

    .line 4822
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p1

    .line 4823
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v1, p3

    .line 4824
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide/from16 v1, p5

    .line 4825
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v1, 0x0

    .line 4826
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateScale(Lorg/joml/Vector3dc;Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 21

    move-object/from16 v0, p0

    .line 4889
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v19

    invoke-virtual/range {v0 .. v20}, Lorg/joml/Matrix4x3d;->translationRotateScale(DDDDDDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateScale(Lorg/joml/Vector3fc;Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4x3d;
    .locals 24

    move-object/from16 v0, p0

    .line 4858
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaternionfc;->z()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaternionfc;->w()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v15

    move-object/from16 v21, v0

    move-wide/from16 v22, v1

    float-to-double v0, v15

    move-wide v15, v0

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v19, v0

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    invoke-virtual/range {v0 .. v20}, Lorg/joml/Matrix4x3d;->translationRotateScale(DDDDDDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateScaleMul(DDDDDDDDDDLorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 27

    move-object/from16 v0, p0

    add-double v1, p7, p7

    add-double v3, p9, p9

    add-double v5, p11, p11

    mul-double v7, v1, p7

    mul-double v9, v3, p9

    mul-double v11, v5, p11

    mul-double v13, v1, p9

    mul-double v15, v1, p11

    mul-double v1, v1, p13

    mul-double v17, v3, p11

    mul-double v3, v3, p13

    mul-double v5, v5, p13

    add-double v19, v9, v11

    mul-double v19, v19, p15

    sub-double v19, p15, v19

    add-double v21, v13, v5

    mul-double v21, v21, p15

    sub-double v23, v15, v3

    mul-double v23, v23, p15

    sub-double/2addr v13, v5

    mul-double v13, v13, p17

    add-double/2addr v11, v7

    mul-double v11, v11, p17

    sub-double v5, p17, v11

    add-double v11, v17, v1

    mul-double v11, v11, p17

    add-double/2addr v15, v3

    mul-double v15, v15, p19

    sub-double v17, v17, v1

    mul-double v17, v17, p19

    add-double/2addr v9, v7

    mul-double v9, v9, p19

    sub-double v1, p19, v9

    .line 4961
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v3

    mul-double v3, v3, v19

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v3, v7

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v7

    mul-double/2addr v7, v15

    add-double/2addr v3, v7

    .line 4962
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v9

    mul-double v9, v9, v17

    add-double/2addr v7, v9

    .line 4963
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v9

    mul-double v9, v9, v23

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v25

    mul-double v25, v25, v11

    add-double v9, v9, v25

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v25

    mul-double v25, v25, v1

    add-double v9, v9, v25

    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 4964
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 4965
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 4966
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v3

    mul-double v3, v3, v19

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v3, v7

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v7

    mul-double/2addr v7, v15

    add-double/2addr v3, v7

    .line 4967
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v9

    mul-double v9, v9, v17

    add-double/2addr v7, v9

    .line 4968
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v9

    mul-double v9, v9, v23

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v25

    mul-double v25, v25, v11

    add-double v9, v9, v25

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v25

    mul-double v25, v25, v1

    add-double v9, v9, v25

    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 4969
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 4970
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 4971
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v3

    mul-double v3, v3, v19

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v7

    mul-double/2addr v7, v13

    add-double/2addr v3, v7

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v7

    mul-double/2addr v7, v15

    add-double/2addr v3, v7

    .line 4972
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v7

    mul-double v7, v7, v21

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v9

    mul-double v9, v9, v17

    add-double/2addr v7, v9

    .line 4973
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v9

    mul-double v9, v9, v23

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v25

    mul-double v25, v25, v11

    add-double v9, v9, v25

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v25

    mul-double v25, v25, v1

    add-double v9, v9, v25

    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 4974
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 4975
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m21:D

    .line 4976
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v3

    mul-double v19, v19, v3

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v3

    mul-double/2addr v13, v3

    add-double v19, v19, v13

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v3

    mul-double/2addr v15, v3

    add-double v19, v19, v15

    add-double v3, v19, p1

    .line 4977
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v7

    mul-double v21, v21, v7

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v7

    mul-double/2addr v5, v7

    add-double v21, v21, v5

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v5

    mul-double v17, v17, v5

    add-double v21, v21, v17

    add-double v5, v21, p3

    .line 4978
    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v7

    mul-double v23, v23, v7

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v7

    mul-double/2addr v11, v7

    add-double v23, v23, v11

    invoke-interface/range {p21 .. p21}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v7

    mul-double/2addr v1, v7

    add-double v23, v23, v1

    add-double v1, v23, p5

    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    .line 4979
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m30:D

    .line 4980
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m31:D

    const/4 v1, 0x0

    .line 4981
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateScaleMul(Lorg/joml/Vector3dc;Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v21, p4

    .line 5014
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v17

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v19

    invoke-virtual/range {v0 .. v21}, Lorg/joml/Matrix4x3d;->translationRotateScaleMul(DDDDDDDDDDLorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public translationRotateTowards(DDDDDDDDD)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p7, p7

    mul-double v3, p9, p9

    add-double/2addr v1, v3

    mul-double v3, p11, p11

    add-double/2addr v1, v3

    .line 9881
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v1

    mul-double v3, p7, v1

    mul-double v5, p9, v1

    mul-double v1, v1, p11

    mul-double v7, p15, v1

    mul-double v9, p17, v5

    sub-double/2addr v7, v9

    mul-double v9, p17, v3

    mul-double v11, p13, v1

    sub-double/2addr v9, v11

    mul-double v11, p13, v5

    mul-double v13, p15, v3

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 9891
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v5, v11

    mul-double v15, v1, v9

    sub-double/2addr v13, v15

    mul-double v15, v1, v7

    mul-double v17, v3, v11

    move-wide/from16 p7, v1

    sub-double v1, v15, v17

    mul-double v15, v3, v9

    mul-double v17, v5, v7

    move-wide/from16 p9, v5

    sub-double v5, v15, v17

    .line 9899
    iput-wide v7, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 9900
    iput-wide v9, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 9901
    iput-wide v11, v0, Lorg/joml/Matrix4x3d;->m02:D

    .line 9902
    iput-wide v13, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 9903
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 9904
    iput-wide v5, v0, Lorg/joml/Matrix4x3d;->m12:D

    .line 9905
    iput-wide v3, v0, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v1, p9

    .line 9906
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m21:D

    move-wide/from16 v1, p7

    .line 9907
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m22:D

    move-wide/from16 v1, p1

    .line 9908
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m30:D

    move-wide/from16 v1, p3

    .line 9909
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m31:D

    move-wide/from16 v1, p5

    .line 9910
    iput-wide v1, v0, Lorg/joml/Matrix4x3d;->m32:D

    const/16 v1, 0x10

    .line 9911
    iput v1, v0, Lorg/joml/Matrix4x3d;->properties:I

    return-object v0
.end method

.method public translationRotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4x3d;
    .locals 19

    move-object/from16 v0, p0

    .line 9846
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v13

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v15

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v17

    invoke-virtual/range {v0 .. v18}, Lorg/joml/Matrix4x3d;->translationRotateTowards(DDDDDDDDD)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public transpose3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 2

    .line 1753
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m00(D)Lorg/joml/Matrix3d;

    .line 1754
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m01(D)Lorg/joml/Matrix3d;

    .line 1755
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m02(D)Lorg/joml/Matrix3d;

    .line 1756
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m10(D)Lorg/joml/Matrix3d;

    .line 1757
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m11(D)Lorg/joml/Matrix3d;

    .line 1758
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m12(D)Lorg/joml/Matrix3d;

    .line 1759
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m20(D)Lorg/joml/Matrix3d;

    .line 1760
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m21(D)Lorg/joml/Matrix3d;

    .line 1761
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m22(D)Lorg/joml/Matrix3d;

    return-object p1
.end method

.method public transpose3x3()Lorg/joml/Matrix4x3d;
    .locals 1

    .line 1720
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4x3d;->transpose3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;

    move-result-object v0

    return-object v0
.end method

.method public transpose3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1727
    iget-wide v2, v0, Lorg/joml/Matrix4x3d;->m00:D

    .line 1728
    iget-wide v4, v0, Lorg/joml/Matrix4x3d;->m10:D

    .line 1729
    iget-wide v6, v0, Lorg/joml/Matrix4x3d;->m20:D

    .line 1730
    iget-wide v8, v0, Lorg/joml/Matrix4x3d;->m01:D

    .line 1731
    iget-wide v10, v0, Lorg/joml/Matrix4x3d;->m11:D

    .line 1732
    iget-wide v12, v0, Lorg/joml/Matrix4x3d;->m21:D

    .line 1733
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m02:D

    move-wide/from16 v16, v14

    .line 1734
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v18, v14

    .line 1735
    iget-wide v14, v0, Lorg/joml/Matrix4x3d;->m22:D

    .line 1736
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m00:D

    .line 1737
    iput-wide v4, v1, Lorg/joml/Matrix4x3d;->m01:D

    .line 1738
    iput-wide v6, v1, Lorg/joml/Matrix4x3d;->m02:D

    .line 1739
    iput-wide v8, v1, Lorg/joml/Matrix4x3d;->m10:D

    .line 1740
    iput-wide v10, v1, Lorg/joml/Matrix4x3d;->m11:D

    .line 1741
    iput-wide v12, v1, Lorg/joml/Matrix4x3d;->m12:D

    move-wide/from16 v2, v16

    .line 1742
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m20:D

    move-wide/from16 v2, v18

    .line 1743
    iput-wide v2, v1, Lorg/joml/Matrix4x3d;->m21:D

    .line 1744
    iput-wide v14, v1, Lorg/joml/Matrix4x3d;->m22:D

    .line 1745
    iget v2, v0, Lorg/joml/Matrix4x3d;->properties:I

    iput v2, v1, Lorg/joml/Matrix4x3d;->properties:I

    return-object v1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4084
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4085
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4086
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4087
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4088
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4089
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4090
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4091
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4092
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4093
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4094
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 4095
    iget-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix4x3d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2235
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m00:D

    .line 2236
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m01:D

    .line 2237
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m02:D

    .line 2238
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m10:D

    .line 2239
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m11:D

    .line 2240
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m12:D

    .line 2241
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m20:D

    .line 2242
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m21:D

    .line 2243
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m22:D

    .line 2244
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m30:D

    .line 2245
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m31:D

    .line 2246
    iput-wide v0, p0, Lorg/joml/Matrix4x3d;->m32:D

    const/4 v0, 0x0

    .line 2247
    iput v0, p0, Lorg/joml/Matrix4x3d;->properties:I

    return-object p0
.end method
