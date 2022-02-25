.class public Lorg/joml/Matrix4d;
.super Ljava/lang/Object;
.source "Matrix4d.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix4dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field m00:D

.field m01:D

.field m02:D

.field m03:D

.field m10:D

.field m11:D

.field m12:D

.field m13:D

.field m20:D

.field m21:D

.field m22:D

.field m23:D

.field m30:D

.field m31:D

.field m32:D

.field m33:D

.field properties:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const/16 v1, 0x1e

    iput v1, v0, Lorg/joml/Matrix4d;->properties:I

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 172
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    move-wide v1, p3

    .line 173
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m01:D

    move-wide v1, p5

    .line 174
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m02:D

    move-wide v1, p7

    .line 175
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m03:D

    move-wide v1, p9

    .line 176
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m10:D

    move-wide v1, p11

    .line 177
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v1, p13

    .line 178
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v1, p15

    .line 179
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v1, p17

    .line 180
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v1, p19

    .line 181
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v1, p21

    .line 182
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v1, p23

    .line 183
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 v1, p25

    .line 184
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v1, p27

    .line 185
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v1, p29

    .line 186
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide/from16 v1, p31

    .line 187
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    .line 188
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->determineProperties()Lorg/joml/Matrix4d;

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V

    .line 204
    invoke-virtual {p0}, Lorg/joml/Matrix4d;->determineProperties()Lorg/joml/Matrix4d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3dc;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix4d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4dc;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4fc;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4x3dc;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4x3fc;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4d;Lorg/joml/Vector4d;Lorg/joml/Vector4d;Lorg/joml/Vector4d;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4d;->set(Lorg/joml/Vector4d;Lorg/joml/Vector4d;Lorg/joml/Vector4d;Lorg/joml/Vector4d;)Lorg/joml/Matrix4d;

    return-void
.end method

.method private _identity()V
    .locals 5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 810
    invoke-virtual {p0, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 811
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 812
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 813
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 814
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 815
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 816
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 817
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 818
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 819
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 820
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 821
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 822
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 823
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 825
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    return-void
.end method

.method private frustumGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    add-double v2, p9, p9

    sub-double v4, p3, p1

    div-double v6, v2, v4

    sub-double v8, p7, p5

    div-double/2addr v2, v8

    add-double v10, p3, p1

    div-double/2addr v10, v4

    add-double v4, p7, p5

    div-double/2addr v4, v8

    const-wide/16 v8, 0x0

    cmpl-double v12, p11, v8

    const/4 v13, 0x1

    if-lez v12, :cond_0

    .line 13673
    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    cmpl-double v15, p9, v8

    if-lez v15, :cond_1

    .line 13674
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_3

    const-wide v8, -0x4010000218def417L    # -0.999999

    if-eqz p13, :cond_2

    move-wide/from16 v15, v19

    :cond_2
    sub-double v17, v17, v15

    mul-double v17, v17, p9

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_6

    if-eqz p13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, v19

    :goto_2
    sub-double v8, v8, v17

    if-eqz p13, :cond_5

    move-wide/from16 v15, v19

    :cond_5
    sub-double v15, v15, v17

    mul-double v17, v15, p11

    goto :goto_5

    :cond_6
    if-eqz p13, :cond_7

    move-wide/from16 v8, p11

    goto :goto_3

    :cond_7
    add-double v8, p11, p9

    :goto_3
    sub-double v12, p9, p11

    div-double/2addr v8, v12

    if-eqz p13, :cond_8

    move-wide/from16 v15, p11

    goto :goto_4

    :cond_8
    add-double v15, p11, p11

    :goto_4
    mul-double v15, v15, p9

    div-double v17, v15, v12

    .line 13689
    :goto_5
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v15, v12, v10

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, v4

    add-double/2addr v15, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v2, v8

    add-double/2addr v15, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double v2, v15, v2

    .line 13690
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v14, v10

    move-wide/from16 p2, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, v4

    add-double/2addr v14, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v2, v8

    add-double/2addr v14, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double/2addr v14, v2

    .line 13691
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v2, v10

    move-wide/from16 p4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v4

    add-double/2addr v2, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v8

    add-double/2addr v2, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    sub-double/2addr v2, v14

    .line 13692
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v14, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v10, v4

    add-double/2addr v14, v10

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v4, v8

    add-double/2addr v14, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    sub-double/2addr v14, v4

    mul-double/2addr v12, v6

    .line 13693
    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, v6

    .line 13694
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v6

    .line 13695
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v6

    .line 13696
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v5, v5, v19

    .line 13697
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v5, v19

    .line 13698
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v5, v5, v19

    .line 13699
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v5, v5, v19

    .line 13700
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v5, v5, v17

    .line 13701
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v5, v5, v17

    .line 13702
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v5, v5, v17

    .line 13703
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v5, v5, v17

    .line 13704
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p2

    .line 13705
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p4

    .line 13706
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 13707
    invoke-virtual {v4, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 13708
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 13709
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 13710
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 13711
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 13712
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const/4 v3, 0x0

    .line 13713
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private frustumLHGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    add-double v2, p9, p9

    sub-double v4, p3, p1

    div-double v6, v2, v4

    sub-double v8, p7, p5

    div-double/2addr v2, v8

    add-double v10, p3, p1

    div-double/2addr v10, v4

    add-double v4, p7, p5

    div-double/2addr v4, v8

    const-wide/16 v8, 0x0

    cmpl-double v12, p11, v8

    const/4 v13, 0x1

    if-lez v12, :cond_0

    .line 13969
    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    cmpl-double v15, p9, v8

    if-lez v15, :cond_1

    .line 13970
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_3

    const-wide v8, 0x3feffffde7210be9L    # 0.999999

    if-eqz p13, :cond_2

    move-wide/from16 v15, v19

    :cond_2
    sub-double v17, v17, v15

    mul-double v17, v17, p9

    goto :goto_5

    :cond_3
    if-eqz v13, :cond_6

    if-eqz p13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v8, v19

    :goto_2
    sub-double v8, v8, v17

    if-eqz p13, :cond_5

    move-wide/from16 v15, v19

    :cond_5
    sub-double v15, v15, v17

    mul-double v17, v15, p11

    goto :goto_5

    :cond_6
    if-eqz p13, :cond_7

    move-wide/from16 v8, p11

    goto :goto_3

    :cond_7
    add-double v8, p11, p9

    :goto_3
    sub-double v12, p11, p9

    div-double/2addr v8, v12

    if-eqz p13, :cond_8

    move-wide/from16 v12, p11

    goto :goto_4

    :cond_8
    add-double v12, p11, p11

    :goto_4
    mul-double v12, v12, p9

    sub-double v15, p9, p11

    div-double v17, v12, v15

    .line 13985
    :goto_5
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v15, v12, v10

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, v4

    add-double/2addr v15, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v2, v8

    add-double/2addr v15, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v2, v15

    .line 13986
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v14, v10

    move-wide/from16 p2, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, v4

    add-double/2addr v14, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v2, v8

    add-double/2addr v14, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v14, v2

    .line 13987
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v2, v10

    move-wide/from16 p4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v4

    add-double/2addr v2, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v8

    add-double/2addr v2, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v2, v14

    .line 13988
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v14, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v10, v4

    add-double/2addr v14, v10

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v4, v8

    add-double/2addr v14, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v14, v4

    mul-double/2addr v12, v6

    .line 13989
    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, v6

    .line 13990
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v6

    .line 13991
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v6

    .line 13992
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v5, v5, v19

    .line 13993
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v5, v19

    .line 13994
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v5, v5, v19

    .line 13995
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v5, v5, v19

    .line 13996
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v5, v5, v17

    .line 13997
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v5, v5, v17

    .line 13998
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v5, v5, v17

    .line 13999
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v5, v5, v17

    .line 14000
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p2

    .line 14001
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p4

    .line 14002
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 14003
    invoke-virtual {v4, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 14004
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 14005
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 14006
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 14007
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 14008
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const/4 v3, 0x0

    .line 14009
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private invertGeneric(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    if-eq p0, p1, :cond_0

    .line 2889
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->invertGenericNonThis(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 2890
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->invertGenericThis(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method private invertGenericNonThis(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 53

    move-object/from16 v0, p0

    .line 2893
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v11, v7, v9

    sub-double v11, v5, v11

    .line 2894
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v13, v1, v5

    move-wide v15, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v17, v11, v9

    sub-double v13, v13, v17

    move-wide/from16 v17, v13

    .line 2895
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v1, v13

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v9, v13

    sub-double/2addr v1, v9

    mul-double v9, v7, v5

    mul-double v21, v11, v3

    sub-double v9, v9, v21

    mul-double v7, v7, v19

    mul-double v21, v13, v3

    sub-double v29, v7, v21

    mul-double v11, v11, v19

    mul-double/2addr v13, v5

    sub-double/2addr v11, v13

    .line 2899
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v21, v7, v13

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v25, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v27, v3, v5

    sub-double v31, v21, v27

    move-wide/from16 v33, v11

    .line 2900
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v21, v7, v11

    move-wide/from16 v35, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v27, v9, v5

    sub-double v43, v21, v27

    move-wide/from16 v37, v1

    .line 2901
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double/2addr v7, v1

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v5, v1

    sub-double v39, v7, v5

    mul-double v5, v3, v11

    mul-double v7, v9, v13

    sub-double v51, v5, v7

    mul-double v3, v3, v21

    mul-double/2addr v13, v1

    sub-double v13, v3, v13

    mul-double v9, v9, v21

    mul-double/2addr v1, v11

    sub-double v1, v9, v1

    mul-double v11, v15, v1

    mul-double v3, v17, v13

    sub-double/2addr v11, v3

    mul-double v3, v37, v51

    add-double/2addr v11, v3

    mul-double v9, v35, v39

    add-double/2addr v11, v9

    mul-double v3, v29, v43

    sub-double/2addr v11, v3

    mul-double v3, v33, v31

    add-double/2addr v11, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v9, v3, v11

    move-wide/from16 v3, v25

    neg-double v3, v3

    mul-double v49, v19, v51

    move-wide/from16 v45, v3

    move-wide/from16 v47, v13

    .line 2908
    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v3, v23

    move-wide v5, v1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v11

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    neg-double v3, v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    neg-double v7, v7

    mul-double v49, v7, v51

    move-wide/from16 v45, v5

    .line 2909
    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, v1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    invoke-virtual {v11, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m32:D

    neg-double v6, v6

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v27, v11, v35

    move-wide/from16 v23, v6

    move-wide/from16 v25, v29

    .line 2910
    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v4

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    mul-double/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    neg-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    neg-double v11, v11

    mul-double v27, v11, v35

    move-wide/from16 v23, v6

    move-wide/from16 v25, v29

    .line 2911
    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v4

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    mul-double/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v11

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    neg-double v3, v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    neg-double v7, v7

    mul-double v49, v7, v43

    move-wide/from16 v45, v5

    move-wide/from16 v47, v39

    .line 2912
    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, v1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    invoke-virtual {v11, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v11

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    neg-double v5, v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v49, v7, v43

    move-wide/from16 v45, v5

    .line 2913
    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, v1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    neg-double v2, v2

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m33:D

    neg-double v6, v6

    mul-double v25, v6, v17

    move-wide/from16 v21, v4

    move-wide/from16 v23, v37

    .line 2914
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v2

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    neg-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v25, v6, v17

    move-wide/from16 v21, v4

    move-wide/from16 v23, v37

    .line 2915
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v2

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    neg-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v49, v6, v31

    move-wide/from16 v45, v4

    .line 2916
    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v2

    move-wide/from16 v47, v13

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    neg-double v2, v2

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    neg-double v6, v6

    mul-double v49, v6, v31

    move-wide/from16 v45, v4

    move-wide/from16 v47, v39

    .line 2917
    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v2

    move-wide/from16 v47, v13

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    neg-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v25, v6, v15

    move-wide/from16 v21, v4

    move-wide/from16 v23, v37

    .line 2918
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v2

    move-wide/from16 v25, v29

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    neg-double v2, v2

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    neg-double v6, v6

    mul-double v25, v6, v15

    move-wide/from16 v21, v4

    move-wide/from16 v23, v37

    .line 2919
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v2

    move-wide/from16 v25, v29

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m10:D

    neg-double v2, v2

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m12:D

    neg-double v6, v6

    mul-double v41, v6, v31

    move-wide/from16 v37, v4

    move-wide/from16 v39, v43

    .line 2920
    invoke-static/range {v37 .. v42}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v2

    move-wide/from16 v47, v51

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    neg-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v41, v6, v31

    move-wide/from16 v37, v4

    .line 2921
    invoke-static/range {v37 .. v42}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v2

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    neg-double v2, v2

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m32:D

    neg-double v6, v6

    mul-double v23, v6, v15

    move-wide/from16 v19, v4

    move-wide/from16 v21, v17

    .line 2922
    invoke-static/range {v19 .. v24}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v2

    move-wide/from16 v25, v35

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    neg-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v23, v6, v15

    move-wide/from16 v19, v4

    .line 2923
    invoke-static/range {v19 .. v24}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v2

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x0

    .line 2924
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private invertGenericThis(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 69

    move-object/from16 v0, p0

    .line 2927
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v11, v7, v9

    sub-double v11, v5, v11

    .line 2928
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v13, v1, v5

    move-wide v15, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v17, v11, v9

    sub-double v13, v13, v17

    move-wide/from16 v17, v13

    .line 2929
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v1, v13

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v9, v13

    sub-double/2addr v1, v9

    mul-double v9, v7, v5

    mul-double v21, v11, v3

    sub-double v9, v9, v21

    mul-double v7, v7, v19

    mul-double v21, v13, v3

    sub-double v29, v7, v21

    mul-double v11, v11, v19

    mul-double/2addr v13, v5

    sub-double/2addr v11, v13

    .line 2933
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v21, v7, v13

    move-wide/from16 v23, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v25, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v27, v3, v5

    sub-double v31, v21, v27

    move-wide/from16 v33, v11

    .line 2934
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v21, v7, v11

    move-wide/from16 v35, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v27, v9, v5

    sub-double v43, v21, v27

    move-wide/from16 v37, v1

    .line 2935
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double/2addr v7, v1

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v5, v1

    sub-double v39, v7, v5

    mul-double v5, v3, v11

    mul-double v7, v9, v13

    sub-double v51, v5, v7

    mul-double v3, v3, v21

    mul-double/2addr v13, v1

    sub-double v13, v3, v13

    mul-double v9, v9, v21

    mul-double/2addr v1, v11

    sub-double v1, v9, v1

    mul-double v11, v15, v1

    mul-double v3, v17, v13

    sub-double/2addr v11, v3

    mul-double v3, v37, v51

    add-double/2addr v11, v3

    mul-double v9, v35, v39

    add-double/2addr v11, v9

    mul-double v3, v29, v43

    sub-double/2addr v11, v3

    mul-double v3, v33, v31

    add-double/2addr v11, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v9, v3, v11

    move-wide/from16 v3, v25

    neg-double v3, v3

    mul-double v49, v19, v51

    move-wide/from16 v45, v3

    move-wide/from16 v47, v13

    .line 2941
    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v3, v23

    move-wide v5, v1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double v11, v3, v9

    .line 2942
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    neg-double v3, v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    neg-double v7, v7

    mul-double v49, v7, v51

    move-wide/from16 v45, v5

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, v1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double v7, v3, v9

    .line 2943
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    neg-double v5, v5

    move-wide/from16 v19, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v27, v7, v35

    move-wide/from16 v23, v5

    move-wide/from16 v25, v29

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v3

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double v7, v3, v9

    .line 2944
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    neg-double v3, v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v41, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m23:D

    neg-double v7, v7

    mul-double v27, v7, v35

    move-wide/from16 v23, v5

    move-wide/from16 v25, v29

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v3

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double v7, v3, v9

    .line 2945
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    neg-double v3, v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v21, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    neg-double v7, v7

    mul-double v49, v7, v43

    move-wide/from16 v45, v5

    move-wide/from16 v47, v39

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, v1

    move-wide/from16 v53, v19

    move-wide/from16 v57, v21

    move-wide/from16 v55, v41

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double v7, v3, v9

    .line 2946
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    neg-double v5, v5

    move-wide/from16 v19, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v49, v7, v43

    move-wide/from16 v45, v5

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, v1

    move-wide/from16 v1, v19

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    .line 2947
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    neg-double v5, v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide/from16 v59, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    neg-double v3, v3

    mul-double v25, v3, v17

    move-wide/from16 v21, v7

    move-wide/from16 v23, v37

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v5

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    .line 2948
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m22:D

    neg-double v7, v7

    move-wide/from16 v61, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v25, v3, v17

    move-wide/from16 v21, v7

    move-wide/from16 v23, v37

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v25

    move-wide/from16 v21, v5

    move-wide/from16 v23, v33

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    .line 2949
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m11:D

    neg-double v7, v7

    move-wide/from16 v33, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v49, v3, v31

    move-wide/from16 v45, v7

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v5

    move-wide/from16 v47, v13

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    .line 2950
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    neg-double v5, v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    move-wide/from16 v63, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    neg-double v3, v3

    mul-double v49, v3, v31

    move-wide/from16 v45, v7

    move-wide/from16 v47, v39

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v5

    move-wide/from16 v47, v13

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v9

    .line 2951
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    neg-double v7, v7

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v25, v13, v15

    move-wide/from16 v21, v7

    move-wide/from16 v23, v37

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v5

    move-wide/from16 v25, v29

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    .line 2952
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    neg-double v7, v7

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v65, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m23:D

    neg-double v5, v5

    mul-double v25, v5, v15

    move-wide/from16 v21, v13

    move-wide/from16 v23, v37

    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v7

    move-wide/from16 v25, v29

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    .line 2953
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m10:D

    neg-double v7, v7

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v29, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    neg-double v5, v5

    mul-double v41, v5, v31

    move-wide/from16 v37, v13

    move-wide/from16 v39, v43

    invoke-static/range {v37 .. v42}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v7

    move-wide/from16 v47, v51

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    .line 2954
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m01:D

    neg-double v13, v13

    move-wide/from16 v67, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v41, v5, v31

    move-wide/from16 v37, v13

    invoke-static/range {v37 .. v42}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v49

    move-wide/from16 v45, v7

    invoke-static/range {v45 .. v50}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    .line 2955
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    neg-double v7, v7

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v31, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    neg-double v5, v5

    mul-double v23, v5, v15

    move-wide/from16 v19, v13

    move-wide/from16 v21, v17

    invoke-static/range {v19 .. v24}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v7

    move-wide/from16 v25, v35

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    .line 2956
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    neg-double v13, v13

    move-wide/from16 v37, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v23, v5, v15

    move-wide/from16 v19, v13

    invoke-static/range {v19 .. v24}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v23, v7

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    mul-double/2addr v5, v9

    move-object/from16 v7, p1

    .line 2958
    invoke-virtual {v7, v11, v12}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v8, v53

    .line 2959
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v8, v55

    .line 2960
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v8, v57

    .line 2961
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 2962
    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, v59

    .line 2963
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, v61

    .line 2964
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, v33

    .line 2965
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, v63

    .line 2966
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 2967
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v65

    .line 2968
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v29

    .line 2969
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v67

    .line 2970
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v31

    .line 2971
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v37

    .line 2972
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 2973
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x0

    .line 2974
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private invertOrthonormal(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2862
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v12, v8, v10

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v16, v12, v14

    add-double v6, v6, v16

    neg-double v6, v6

    move-wide/from16 v16, v6

    .line 2863
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v6, v4

    move-wide/from16 v18, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v12, v10

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v20, v12, v14

    add-double v6, v6, v20

    neg-double v6, v6

    move-wide/from16 v20, v6

    .line 2864
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v4, v10

    add-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v4, v14

    add-double/2addr v6, v4

    neg-double v4, v6

    .line 2868
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    .line 2869
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    .line 2870
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 2871
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2872
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    .line 2873
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    .line 2874
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2875
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v8, v18

    .line 2876
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2877
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    .line 2878
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2879
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v16

    .line 2880
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v20

    .line 2881
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2882
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2883
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const/16 v3, 0x12

    .line 2884
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private invertTranslation(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 3

    if-eq p1, p0, :cond_0

    .line 2854
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    .line 2855
    :cond_0
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m30:D

    neg-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    neg-double v1, v1

    .line 2856
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    neg-double v1, v1

    .line 2857
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2858
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p1
.end method

.method private lookAlongGeneric(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    .line 11491
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

    .line 11501
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

    .line 11521
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v20, v1, v8

    move-wide/from16 p3, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v22, v12, v14

    add-double v20, v20, v22

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v24, v6, v4

    move-wide/from16 p5, v6

    add-double v6, v20, v24

    move-wide/from16 p7, v6

    .line 11522
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v20, v6, v8

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v26, v6, v14

    add-double v20, v20, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v28, v6, v4

    move-wide/from16 p9, v6

    add-double v6, v20, v28

    move-wide/from16 p11, v6

    .line 11523
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v20, v6, v8

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v30, v6, v14

    add-double v20, v20, v30

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v32, v6, v4

    move-wide/from16 v34, v6

    add-double v6, v20, v32

    move-wide/from16 v20, v6

    .line 11524
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v6

    move-wide/from16 v32, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v14, v6

    add-double/2addr v8, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v4, v14

    add-double/2addr v8, v4

    mul-double v3, v1, v10

    mul-double v36, v12, v16

    add-double v3, v3, v36

    move-wide/from16 v36, p5

    mul-double v38, v36, v22

    add-double v3, v3, v38

    mul-double v24, v24, v10

    mul-double v26, v26, v16

    add-double v24, v24, v26

    move-wide/from16 v26, p9

    mul-double v26, v26, v22

    move-wide/from16 p5, v3

    add-double v3, v24, v26

    mul-double v24, v28, v10

    mul-double v26, v30, v16

    add-double v24, v24, v26

    mul-double v26, v34, v22

    move-wide/from16 p9, v3

    add-double v3, v24, v26

    mul-double v10, v10, v32

    mul-double v6, v6, v16

    add-double/2addr v10, v6

    mul-double v14, v14, v22

    add-double/2addr v10, v14

    move-wide/from16 v5, p3

    mul-double/2addr v1, v5

    mul-double v12, v12, v18

    add-double/2addr v1, v12

    move-wide/from16 v12, p1

    mul-double v14, v36, v12

    add-double/2addr v1, v14

    move-object/from16 v7, p13

    .line 11529
    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v14, v5

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v10, v10, v18

    add-double/2addr v14, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v12

    add-double/2addr v14, v10

    .line 11530
    invoke-virtual {v1, v14, v15}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v5

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v14, v14, v18

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    .line 11531
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v10, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v5, v5, v18

    add-double/2addr v10, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v5, v12

    add-double/2addr v10, v5

    .line 11532
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, p7

    .line 11534
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, p11

    .line 11535
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, v20

    .line 11536
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 11537
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, p5

    .line 11538
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, p9

    .line 11539
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 11540
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v10, p1

    .line 11541
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 11542
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 11543
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 11544
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 11545
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 11546
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v7
.end method

.method private lookAtGeneric(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 40

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

    .line 11894
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

    .line 11904
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

    move-wide/from16 p9, v12

    add-double v12, v20, v22

    neg-double v12, v12

    mul-double v20, v2, p1

    mul-double v22, v4, p3

    add-double v20, v20, v22

    mul-double v22, v6, p5

    move-wide/from16 p11, v6

    add-double v6, v20, v22

    neg-double v6, v6

    move-wide/from16 v20, v6

    .line 11925
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v22, v6, v8

    move-wide/from16 p13, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v24, v12, v14

    add-double v22, v22, v24

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v26, v4, v2

    move-wide/from16 p1, v4

    add-double v4, v22, v26

    move-wide/from16 p3, v4

    .line 11926
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v22, v4, v8

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v28, v4, v14

    add-double v22, v22, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v30, v4, v2

    move-wide/from16 p5, v4

    add-double v4, v22, v30

    move-wide/from16 p15, v4

    .line 11927
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v22, v4, v8

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v32, v4, v14

    add-double v22, v22, v32

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v34, v4, v2

    move-wide/from16 p17, v4

    add-double v4, v22, v34

    move-wide/from16 v22, v4

    .line 11928
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v4

    move-wide/from16 v34, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v14, v4

    add-double/2addr v8, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v14

    add-double/2addr v8, v2

    mul-double v2, v6, v10

    mul-double v36, v12, v16

    add-double v2, v2, v36

    move-wide/from16 v36, p1

    mul-double v38, v36, v24

    add-double v2, v2, v38

    mul-double v26, v26, v10

    mul-double v28, v28, v16

    add-double v26, v26, v28

    move-wide/from16 v28, p5

    mul-double v28, v28, v24

    move-wide/from16 p1, v2

    add-double v2, v26, v28

    mul-double v26, v30, v10

    mul-double v28, v32, v16

    add-double v26, v26, v28

    move-wide/from16 v28, p17

    mul-double v28, v28, v24

    move-wide/from16 p5, v2

    add-double v2, v26, v28

    mul-double v10, v10, v34

    mul-double v4, v4, v16

    add-double/2addr v10, v4

    mul-double v14, v14, v24

    add-double/2addr v10, v14

    move-wide/from16 v4, p9

    mul-double/2addr v6, v4

    move-wide/from16 v14, p13

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    mul-double v12, v36, v20

    add-double/2addr v6, v12

    .line 11935
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v12, v4

    move-wide/from16 p9, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v10, v10, v20

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v10

    .line 11936
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, v20

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v10, v12

    .line 11937
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v4, v14

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v4, v4, v20

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v10, v4

    .line 11938
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    move-wide/from16 v12, p7

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v14, p11

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 11940
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 11941
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 11942
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 11943
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p3

    .line 11945
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p15

    .line 11946
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v22

    .line 11947
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 11948
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p1

    .line 11949
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p5

    .line 11950
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 11951
    invoke-virtual {v4, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p9

    .line 11952
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 11953
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private lookAtLHGeneric(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 40

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

    .line 12308
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

    .line 12318
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

    move-wide/from16 p9, v12

    add-double v12, v20, v22

    neg-double v12, v12

    mul-double v20, v2, p1

    mul-double v22, v4, p3

    add-double v20, v20, v22

    mul-double v22, v6, p5

    move-wide/from16 p11, v6

    add-double v6, v20, v22

    neg-double v6, v6

    move-wide/from16 v20, v6

    .line 12340
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v22, v6, v8

    move-wide/from16 p13, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v24, v12, v14

    add-double v22, v22, v24

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v26, v4, v2

    move-wide/from16 p1, v4

    add-double v4, v22, v26

    move-wide/from16 p3, v4

    .line 12341
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v22, v4, v8

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v28, v4, v14

    add-double v22, v22, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v30, v4, v2

    move-wide/from16 p5, v4

    add-double v4, v22, v30

    move-wide/from16 p15, v4

    .line 12342
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v22, v4, v8

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v32, v4, v14

    add-double v22, v22, v32

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v34, v4, v2

    move-wide/from16 p17, v4

    add-double v4, v22, v34

    move-wide/from16 v22, v4

    .line 12343
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v4

    move-wide/from16 v34, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v14, v4

    add-double/2addr v8, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v14

    add-double/2addr v8, v2

    mul-double v2, v6, v10

    mul-double v36, v12, v16

    add-double v2, v2, v36

    move-wide/from16 v36, p1

    mul-double v38, v36, v24

    add-double v2, v2, v38

    mul-double v26, v26, v10

    mul-double v28, v28, v16

    add-double v26, v26, v28

    move-wide/from16 v28, p5

    mul-double v28, v28, v24

    move-wide/from16 p1, v2

    add-double v2, v26, v28

    mul-double v26, v30, v10

    mul-double v28, v32, v16

    add-double v26, v26, v28

    move-wide/from16 v28, p17

    mul-double v28, v28, v24

    move-wide/from16 p5, v2

    add-double v2, v26, v28

    mul-double v10, v10, v34

    mul-double v4, v4, v16

    add-double/2addr v10, v4

    mul-double v14, v14, v24

    add-double/2addr v10, v14

    move-wide/from16 v4, p9

    mul-double/2addr v6, v4

    move-wide/from16 v14, p13

    mul-double/2addr v12, v14

    add-double/2addr v6, v12

    mul-double v12, v36, v20

    add-double/2addr v6, v12

    .line 12350
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v12, v4

    move-wide/from16 p9, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v10, v10, v20

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v10

    .line 12351
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, v20

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v10, v12

    .line 12352
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v4, v14

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v4, v4, v20

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v10, v4

    .line 12353
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    move-wide/from16 v12, p7

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v14, p11

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 12354
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 12355
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 12356
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v5, v12

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v10, v10, v18

    add-double/2addr v5, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    .line 12357
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p3

    .line 12359
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p15

    .line 12360
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v22

    .line 12361
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 12362
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p1

    .line 12363
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, p5

    .line 12364
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 12365
    invoke-virtual {v4, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p9

    .line 12366
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 12367
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private mulAffine(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 53

    move-object/from16 v0, p0

    .line 1694
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    .line 1695
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    .line 1696
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v21, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v23, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    .line 1697
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v15

    .line 1698
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v27

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v29

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v31

    .line 1699
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v33

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v35

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v37

    .line 1700
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

    .line 1702
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v25

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v5

    mul-double v19, v11, v15

    move-wide/from16 v1, v49

    move-wide/from16 v3, v17

    move-wide/from16 v51, v11

    move-object v11, v5

    move-wide/from16 v5, v19

    .line 1703
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v19, v9, v15

    move-wide/from16 v15, v47

    .line 1704
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    .line 1705
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v45, v31

    move-wide v1, v13

    move-wide/from16 v3, v29

    .line 1706
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v51, v31

    move-wide/from16 v1, v49

    move-wide/from16 v3, v29

    .line 1707
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v19, v9, v31

    move-wide/from16 v17, v29

    .line 1708
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m13:D

    .line 1709
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v45, v37

    move-wide v1, v13

    move-wide/from16 v3, v35

    .line 1710
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v51, v37

    move-wide/from16 v1, v49

    move-wide/from16 v3, v35

    .line 1711
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v19, v9, v37

    move-wide/from16 v17, v35

    .line 1712
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    .line 1713
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v11

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v15, v45

    move-wide/from16 v17, v43

    move-wide/from16 v19, v1

    .line 1714
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v13

    move-wide/from16 v3, v41

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v39

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v7

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v15, v51

    move-wide/from16 v19, v1

    .line 1715
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

    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v7

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide v15, v9

    move-wide/from16 v19, v1

    .line 1716
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    move-wide/from16 v15, v47

    move-wide/from16 v17, v41

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 1717
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    .line 1718
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private mulAffineL(DDDDDDDDDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p15

    move-wide/from16 v5, p23

    move-wide/from16 v7, p31

    .line 1368
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v17, v7, v1

    move-wide/from16 v15, p5

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p3

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    move-wide/from16 v11, p1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1369
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v19, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v17, v7, v1

    move-wide/from16 v15, p5

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p3

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    move-wide/from16 v11, p1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1370
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v21, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v17, v7, v1

    move-wide/from16 v15, p5

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p3

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    move-wide/from16 v11, p1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1372
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v1, v3

    move-wide/from16 p1, v13

    move-wide/from16 p3, p13

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v11

    move-wide/from16 p3, p11

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, p9

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1373
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide v15, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v1, v3

    move-wide/from16 p1, v13

    move-wide/from16 p3, p13

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v11

    move-wide/from16 p3, p11

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, p9

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1374
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v1, v3

    move-wide/from16 p1, v13

    move-wide/from16 p3, p13

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v11

    move-wide/from16 p3, p11

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, p9

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1376
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v3, v5

    move-wide/from16 p1, v13

    move-wide/from16 p3, p21

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, p19

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v9

    move-wide/from16 p3, p17

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1377
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 p9, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v3, v5

    move-wide/from16 p1, v13

    move-wide/from16 p3, p21

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, p19

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v9

    move-wide/from16 p3, p17

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1378
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 p11, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v3, v5

    move-wide/from16 p1, v13

    move-wide/from16 p3, p21

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, p19

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v9

    move-wide/from16 p3, p17

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1380
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 p13, v3

    move-wide/from16 v3, p31

    mul-double/2addr v5, v3

    move-wide/from16 p1, v13

    move-wide/from16 p3, p29

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v11

    move-wide/from16 p3, p27

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v9

    move-wide/from16 p3, p25

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    .line 1381
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 p17, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v5, v3

    move-wide/from16 p1, v13

    move-wide/from16 p3, p29

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v11

    move-wide/from16 p3, p27

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v9

    move-wide/from16 p3, p25

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    .line 1382
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 p19, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v5, v3

    move-wide/from16 p1, v13

    move-wide/from16 p3, p29

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v11

    move-wide/from16 p3, p27

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v9

    move-wide/from16 p3, p25

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-object/from16 v9, p33

    move-wide/from16 v10, v19

    .line 1385
    invoke-virtual {v9, v10, v11}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v9

    move-wide/from16 v10, v21

    .line 1386
    invoke-virtual {v9, v10, v11}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v9

    .line 1387
    invoke-virtual {v9, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v8, p7

    .line 1388
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide v8, v15

    .line 1389
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v8, v17

    .line 1390
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 1391
    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, p15

    .line 1392
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, p9

    .line 1393
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, p11

    .line 1394
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, p13

    .line 1395
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, p23

    .line 1396
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, p17

    .line 1397
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, p19

    .line 1398
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1399
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1400
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x2

    .line 1401
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private mulGeneric(DDDDDDDDDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 21

    move-object/from16 v0, p0

    .line 1408
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v9, v7, p7

    move-wide/from16 v7, p5

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1409
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v11, v9, p7

    move-wide/from16 v9, p5

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1410
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v13, v11, p7

    move-wide/from16 v11, p5

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    .line 1411
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v15, v13, p7

    move-wide/from16 v13, p5

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    move-wide/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p3, v7

    move-wide/from16 p5, p1

    move-wide/from16 p7, v9

    invoke-static/range {p3 .. p8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1412
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 p7, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v7, v7, p15

    move-wide/from16 p1, v13

    move-wide/from16 p3, p13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p11

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p9

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1413
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide v15, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v7, v7, p15

    move-wide/from16 p1, v13

    move-wide/from16 p3, p13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p11

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p9

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1414
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v17, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v7, v7, p15

    move-wide/from16 p1, v13

    move-wide/from16 p3, p13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p11

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p9

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1415
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 v19, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v7, v7, p15

    move-wide/from16 p1, v13

    move-wide/from16 p3, p13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p11

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p9

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1416
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 p9, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v7, v7, p23

    move-wide/from16 p1, v13

    move-wide/from16 p3, p21

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p19

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p17

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1417
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 p11, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v7, v7, p23

    move-wide/from16 p1, v13

    move-wide/from16 p3, p21

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p19

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p17

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1418
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 p13, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v7, v7, p23

    move-wide/from16 p1, v13

    move-wide/from16 p3, p21

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p19

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p17

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1419
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 p15, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v7, v7, p23

    move-wide/from16 p1, v13

    move-wide/from16 p3, p21

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p19

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p17

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1420
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 p17, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v7, v7, p31

    move-wide/from16 p1, v13

    move-wide/from16 p3, p29

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p27

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p25

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1421
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 p19, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v7, v7, p31

    move-wide/from16 p1, v13

    move-wide/from16 p3, p29

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p27

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p25

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1422
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 p21, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v7, v7, p31

    move-wide/from16 p1, v13

    move-wide/from16 p3, p29

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p27

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p25

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1423
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 p23, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v7, v7, p31

    move-wide/from16 p1, v13

    move-wide/from16 p3, p29

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, p27

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v9

    move-wide/from16 p3, p25

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-object/from16 v9, p33

    .line 1425
    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1426
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1427
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p7

    .line 1428
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide v2, v15

    .line 1429
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v17

    .line 1430
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v19

    .line 1431
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p9

    .line 1432
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p11

    .line 1433
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p13

    .line 1434
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p15

    .line 1435
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p17

    .line 1436
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p19

    .line 1437
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p21

    .line 1438
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p23

    .line 1439
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1440
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x0

    .line 1441
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 47

    move-object/from16 v0, p0

    .line 1266
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1267
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v13

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1268
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v13

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1269
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v13

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1270
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v13

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1271
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v13

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1272
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v13

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1273
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v13

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1274
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1275
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1276
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1277
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v37, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1278
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v13

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1279
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v13

    move-wide/from16 v41, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1280
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v13

    move-wide/from16 v43, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1281
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v13

    move-wide/from16 v45, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v17

    .line 1283
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v19

    .line 1284
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v21

    .line 1285
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v23

    .line 1286
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v25

    .line 1287
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v27

    .line 1288
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v29

    .line 1289
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v31

    .line 1290
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v33

    .line 1291
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v35

    .line 1292
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v37

    .line 1293
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v39

    .line 1294
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v41

    .line 1295
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v43

    .line 1296
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v45

    .line 1297
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 1298
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x0

    .line 1299
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1944
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1945
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1946
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 1947
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 1948
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1949
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v16, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1950
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v18, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1951
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v20, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1952
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    move-wide/from16 v22, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1953
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v24, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1954
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v26, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1955
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v28, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1956
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    move-wide/from16 v30, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1957
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v32, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1958
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v34, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1959
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v36, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1960
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1961
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1962
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1963
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v16

    .line 1964
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v18

    .line 1965
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v20

    .line 1966
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v22

    .line 1967
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v24

    .line 1968
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v26

    .line 1969
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v28

    .line 1970
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v30

    .line 1971
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v32

    .line 1972
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v34

    .line 1973
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v36

    .line 1974
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1975
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const/4 v3, 0x0

    .line 1976
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1721
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1722
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1723
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1724
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v14

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1725
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1726
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1727
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1728
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1729
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1730
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1731
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v32, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1732
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v34, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 1733
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v14

    move-wide/from16 v42, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v38

    move-wide/from16 v44, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v36, v6

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1734
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v38

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v36, v14

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1735
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v38

    move-wide/from16 v46, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide/from16 v36, v14

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1736
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v38

    move-wide/from16 v48, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v36, v14

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1737
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v44

    .line 1738
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v18

    .line 1739
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v20

    .line 1740
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v22

    .line 1741
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v24

    .line 1742
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v26

    .line 1743
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v28

    .line 1744
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v30

    .line 1745
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v32

    .line 1746
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v34

    .line 1747
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v42

    .line 1748
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v16

    .line 1749
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v46

    .line 1750
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v48

    .line 1751
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1752
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1e

    .line 1753
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1777
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1778
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v10

    float-to-double v10, v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1779
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v16, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1780
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 v18, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1781
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v20, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1782
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v22, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1783
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v24, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1784
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 v26, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1785
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v28, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1786
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v30, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1787
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v32, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1788
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 v34, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1789
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v42, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v4

    float-to-double v4, v4

    move-wide/from16 v44, v2

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v36, v14

    move-wide/from16 v38, v4

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1790
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v13

    float-to-double v13, v13

    move-wide/from16 v46, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1791
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v13

    float-to-double v13, v13

    move-wide/from16 v48, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1792
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v13

    float-to-double v13, v13

    move-wide/from16 v50, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v36, v11

    move-wide/from16 v38, v13

    move-wide/from16 v40, v1

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v44

    .line 1793
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v16

    .line 1794
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v18

    .line 1795
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v20

    .line 1796
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v22

    .line 1797
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v24

    .line 1798
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v26

    .line 1799
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v28

    .line 1800
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v30

    .line 1801
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v32

    .line 1802
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v34

    .line 1803
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v42

    .line 1804
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v46

    .line 1805
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v48

    .line 1806
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v50

    .line 1807
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 1808
    invoke-virtual {v4, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0x1e

    .line 1809
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v3
.end method

.method private mulGeneric3x3(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 23

    move-object/from16 v0, p0

    .line 1491
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v7, v5, p5

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1492
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v9, v7, p5

    move-wide/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1493
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v11, v9, p5

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    .line 1494
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v13, v11, p5

    move-wide/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v9, p1

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    .line 1495
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v13, v13, p11

    move-wide/from16 p1, v11

    move-wide/from16 p3, p9

    move-wide/from16 p5, v13

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 p1, v9

    move-wide/from16 p3, p7

    move-wide/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    .line 1496
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide v15, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v9, v9, p11

    move-wide/from16 p1, v13

    move-wide/from16 p3, p9

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, p7

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    .line 1497
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v17, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v9, v9, p11

    move-wide/from16 p1, v13

    move-wide/from16 p3, p9

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, p7

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    .line 1498
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v19, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v9, v9, p11

    move-wide/from16 p1, v13

    move-wide/from16 p3, p9

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, p7

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    .line 1499
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m10:D

    move-wide/from16 p7, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v9, v9, p17

    move-wide/from16 p1, v13

    move-wide/from16 p3, p15

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, p13

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    .line 1500
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 p9, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v9, v9, p17

    move-wide/from16 p1, v13

    move-wide/from16 p3, p15

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, p13

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    .line 1501
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 p11, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v9, v9, p17

    move-wide/from16 p1, v13

    move-wide/from16 p3, p15

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, p13

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    .line 1502
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v21, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v9, v9, p17

    move-wide/from16 p1, v13

    move-wide/from16 p3, p15

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v11

    move-wide/from16 p3, p13

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-object/from16 v11, p19

    .line 1504
    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1505
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1506
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1507
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide v2, v15

    .line 1508
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v17

    .line 1509
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v19

    .line 1510
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p7

    .line 1511
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p9

    .line 1512
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p11

    .line 1513
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v21

    .line 1514
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 1515
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 1516
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 1517
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 1518
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 1519
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, 0x2

    .line 1520
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private mulLocalGeneric(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 47

    move-object/from16 v0, p0

    .line 1552
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v3, v15

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1553
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1554
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1555
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1556
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v15

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1557
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    move-wide/from16 v25, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1558
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1559
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1560
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v15

    move-wide/from16 v31, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1561
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    move-wide/from16 v33, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1562
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v35, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1563
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    move-wide/from16 v37, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1564
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v15

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1565
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    move-wide/from16 v41, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1566
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v43, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1567
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    move-wide/from16 v45, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v17

    .line 1569
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v19

    .line 1570
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v21

    .line 1571
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v23

    .line 1572
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v25

    .line 1573
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v27

    .line 1574
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v29

    .line 1575
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v31

    .line 1576
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v33

    .line 1577
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v35

    .line 1578
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v37

    .line 1579
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v39

    .line 1580
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v41

    .line 1581
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v43

    .line 1582
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, v45

    .line 1583
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 1584
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x0

    .line 1585
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private mulTranslation(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 4

    .line 1675
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1676
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1677
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    .line 1678
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1679
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1680
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1681
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    .line 1682
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1683
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1684
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1685
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    .line 1686
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1687
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1688
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1689
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    .line 1690
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 1691
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method private normalGeneric(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 21

    move-object/from16 v0, p0

    .line 9414
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    .line 9415
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v11, v7, v9

    .line 9416
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v9, v13

    move-wide v15, v9

    .line 9417
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v1, v9

    mul-double/2addr v7, v9

    mul-double/2addr v13, v3

    sub-double/2addr v5, v11

    .line 9420
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v17, v5, v11

    sub-double v1, v15, v1

    move-wide v15, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v19, v1, v5

    add-double v17, v17, v19

    sub-double/2addr v7, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v13, v7

    add-double v17, v17, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v13, v13, v17

    mul-double/2addr v3, v11

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    mul-double/2addr v3, v13

    move-object/from16 v5, p1

    .line 9423
    invoke-virtual {v5, v3, v4}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v4, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v9, v11

    sub-double/2addr v4, v9

    mul-double/2addr v4, v13

    .line 9424
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v4, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v9, v11

    sub-double/2addr v4, v9

    mul-double/2addr v4, v13

    .line 9425
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v4, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v9, v11

    sub-double/2addr v4, v9

    mul-double/2addr v4, v13

    .line 9426
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v4, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v9, v11

    sub-double/2addr v4, v9

    mul-double/2addr v4, v13

    .line 9427
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v4, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v9, v11

    sub-double/2addr v4, v9

    mul-double/2addr v4, v13

    .line 9428
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object v3

    mul-double/2addr v7, v13

    .line 9429
    invoke-virtual {v3, v7, v8}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object v3

    mul-double/2addr v1, v13

    .line 9430
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object v1

    mul-double v5, v15, v13

    .line 9431
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    move-result-object v1

    return-object v1
.end method

.method private normalGeneric(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 33

    move-object/from16 v0, p0

    .line 9348
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    .line 9349
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v11, v7, v9

    .line 9350
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v15, v13, v9

    move-wide/from16 v17, v9

    .line 9351
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v19, v1, v9

    mul-double v21, v7, v9

    mul-double v23, v13, v3

    sub-double/2addr v5, v11

    .line 9354
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v25, v5, v11

    sub-double v15, v15, v19

    move-wide/from16 v19, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v27, v15, v5

    add-double v25, v25, v27

    sub-double v21, v21, v23

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v27, v21, v1

    add-double v25, v25, v27

    move-wide/from16 v27, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double v25, v7, v25

    mul-double v29, v3, v11

    mul-double v31, v5, v9

    sub-double v29, v29, v31

    mul-double v7, v29, v25

    mul-double/2addr v9, v1

    mul-double v29, v17, v11

    sub-double v9, v9, v29

    mul-double v9, v9, v25

    mul-double v17, v17, v5

    mul-double/2addr v3, v1

    sub-double v17, v17, v3

    mul-double v3, v17, v25

    mul-double v17, v5, v13

    mul-double v29, v27, v11

    sub-double v17, v17, v29

    move-wide/from16 v29, v3

    mul-double v3, v17, v25

    mul-double v11, v11, v23

    mul-double/2addr v13, v1

    sub-double/2addr v11, v13

    mul-double v11, v11, v25

    mul-double v1, v1, v27

    mul-double v5, v5, v23

    sub-double/2addr v1, v5

    mul-double v1, v1, v25

    mul-double v5, v21, v25

    mul-double v13, v15, v25

    move-wide v15, v13

    mul-double v13, v19, v25

    move-wide/from16 v17, v15

    move-object/from16 v15, p1

    .line 9367
    invoke-virtual {v15, v7, v8}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 9368
    invoke-virtual {v7, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v8, v29

    .line 9369
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 9370
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 9371
    invoke-virtual {v7, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 9372
    invoke-virtual {v3, v11, v12}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 9373
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9374
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9375
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v17

    .line 9376
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9377
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9378
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9379
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9380
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9381
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9382
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    or-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, -0xa

    .line 9383
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private normalOrthonormal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 9410
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix3d;

    return-object p1
.end method

.method private normalOrthonormal(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 1

    if-eq p1, p0, :cond_0

    .line 9344
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    :cond_0
    const/16 v0, 0x12

    .line 9345
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method private originGeneric(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 53

    move-object/from16 v0, p0

    .line 14578
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    .line 14579
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v13, v1, v11

    move-wide v15, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v17, v5, v9

    sub-double v13, v13, v17

    move-wide/from16 v17, v13

    .line 14580
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v19, v1, v13

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v23, v1, v9

    sub-double v19, v19, v23

    mul-double v23, v7, v11

    mul-double v25, v5, v3

    sub-double v23, v23, v25

    mul-double v25, v7, v13

    mul-double v27, v1, v3

    sub-double v25, v25, v27

    mul-double/2addr v13, v5

    mul-double/2addr v1, v11

    sub-double/2addr v13, v1

    .line 14584
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v27, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v29, v1, v5

    move-wide/from16 v31, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v33, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v35, v7, v11

    sub-double v29, v29, v35

    move-wide/from16 v35, v3

    .line 14585
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v37, v1, v3

    move-wide/from16 v39, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v41, v9, v11

    sub-double v37, v37, v41

    move-wide/from16 v41, v13

    .line 14586
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v43, v1, v13

    move-wide/from16 v45, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v47, v1, v11

    sub-double v43, v43, v47

    mul-double v47, v7, v3

    mul-double v49, v9, v5

    sub-double v47, v47, v49

    mul-double v49, v7, v13

    mul-double v51, v1, v5

    sub-double v49, v49, v51

    mul-double/2addr v13, v9

    mul-double/2addr v1, v3

    sub-double/2addr v13, v1

    mul-double v1, v15, v13

    mul-double v13, v17, v49

    sub-double/2addr v1, v13

    mul-double v19, v19, v47

    add-double v1, v1, v19

    mul-double v43, v43, v23

    add-double v1, v1, v43

    mul-double v25, v25, v37

    sub-double v1, v1, v25

    mul-double v13, v41, v29

    add-double/2addr v1, v13

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v1

    move-wide/from16 v19, v1

    move-wide/from16 v0, v39

    neg-double v0, v0

    mul-double v0, v0, v47

    mul-double v25, v35, v37

    add-double v0, v0, v25

    mul-double v25, v33, v29

    sub-double v0, v0, v25

    mul-double/2addr v0, v13

    mul-double v21, v21, v47

    mul-double v25, v31, v37

    sub-double v21, v21, v25

    mul-double v25, v27, v29

    add-double v21, v21, v25

    mul-double v21, v21, v13

    neg-double v11, v11

    mul-double v11, v11, v23

    mul-double v5, v5, v17

    add-double/2addr v11, v5

    mul-double/2addr v3, v15

    sub-double/2addr v11, v3

    mul-double/2addr v11, v13

    mul-double v2, v45, v23

    mul-double v7, v7, v17

    sub-double/2addr v2, v7

    mul-double/2addr v9, v15

    add-double/2addr v2, v9

    div-double v2, v19, v2

    mul-double v5, v0, v2

    mul-double v7, v21, v2

    mul-double v9, v11, v2

    move-object/from16 v4, p1

    .line 14599
    invoke-virtual/range {v4 .. v10}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0
.end method

.method private ortho2DGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 6

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    sub-double v4, p7, p5

    div-double/2addr v2, v4

    add-double v4, p3, p1

    sub-double/2addr p1, p3

    div-double/2addr v4, p1

    add-double p1, p7, p5

    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    .line 11166
    iget-wide p3, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr p3, v4

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr p5, p1

    add-double/2addr p3, p5

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr p3, p5

    invoke-virtual {p9, p3, p4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p3

    iget-wide p4, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr p4, v4

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr p6, p1

    add-double/2addr p4, p6

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr p4, p6

    .line 11167
    invoke-virtual {p3, p4, p5}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p3

    iget-wide p4, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr p4, v4

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p6, p1

    add-double/2addr p4, p6

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr p4, p6

    .line 11168
    invoke-virtual {p3, p4, p5}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p3

    iget-wide p4, p0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr p4, v4

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr p6, p1

    add-double/2addr p4, p6

    iget-wide p1, p0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr p4, p1

    .line 11169
    invoke-virtual {p3, p4, p5}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr p2, v0

    .line 11170
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr p2, v0

    .line 11171
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr p2, v0

    .line 11172
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr p2, v0

    .line 11173
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr p2, v2

    .line 11174
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr p2, v2

    .line 11175
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p2, v2

    .line 11176
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr p2, v2

    .line 11177
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m20:D

    neg-double p2, p2

    .line 11178
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m21:D

    neg-double p2, p2

    .line 11179
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m22:D

    neg-double p2, p2

    .line 11180
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m23:D

    neg-double p2, p2

    .line 11181
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 11182
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p9
.end method

.method private ortho2DLHGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 6

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    sub-double v4, p7, p5

    div-double/2addr v2, v4

    add-double v4, p3, p1

    sub-double/2addr p1, p3

    div-double/2addr v4, p1

    add-double p1, p7, p5

    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    .line 11263
    iget-wide p3, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr p3, v4

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr p5, p1

    add-double/2addr p3, p5

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr p3, p5

    invoke-virtual {p9, p3, p4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p3

    iget-wide p4, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr p4, v4

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr p6, p1

    add-double/2addr p4, p6

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr p4, p6

    .line 11264
    invoke-virtual {p3, p4, p5}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p3

    iget-wide p4, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr p4, v4

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p6, p1

    add-double/2addr p4, p6

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr p4, p6

    .line 11265
    invoke-virtual {p3, p4, p5}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p3

    iget-wide p4, p0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr p4, v4

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr p6, p1

    add-double/2addr p4, p6

    iget-wide p1, p0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr p4, p1

    .line 11266
    invoke-virtual {p3, p4, p5}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr p2, v0

    .line 11267
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr p2, v0

    .line 11268
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr p2, v0

    .line 11269
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr p2, v0

    .line 11270
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr p2, v2

    .line 11271
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr p2, v2

    .line 11272
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p2, v2

    .line 11273
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr p2, v2

    .line 11274
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m20:D

    .line 11275
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m21:D

    .line 11276
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m22:D

    .line 11277
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m23:D

    .line 11278
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 11279
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p9
.end method

.method private orthoGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

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

    .line 10204
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v8, v10

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v4, v12

    add-double/2addr v8, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v4, v14

    add-double/2addr v8, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, v10

    move-wide/from16 v18, v6

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v5, v12

    add-double/2addr v8, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v5, v14

    add-double/2addr v8, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v8, v5

    .line 10205
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v5, v10

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v7, v12

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v7, v14

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v5, v7

    .line 10206
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v5, v10

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v7, v12

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v7, v14

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v5, v7

    .line 10207
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v5, v2

    .line 10208
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v5, v2

    .line 10209
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v5, v2

    .line 10210
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v5, v2

    .line 10211
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v3, v3, v18

    .line 10212
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v3, v3, v18

    .line 10213
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v3, v3, v18

    .line 10214
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v3, v3, v18

    .line 10215
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v3, v3, v16

    .line 10216
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v3, v3, v16

    .line 10217
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v3, v3, v16

    .line 10218
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v3, v3, v16

    .line 10219
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1e

    .line 10220
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private orthoLHGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

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

    .line 10381
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v14, v8

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v4, v10

    add-double/2addr v14, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v4, v12

    add-double/2addr v14, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v14, v4

    invoke-virtual {v1, v14, v15}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v14, v8

    move-wide/from16 v18, v6

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v5, v10

    add-double/2addr v14, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v5, v12

    add-double/2addr v14, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v14, v5

    .line 10382
    invoke-virtual {v4, v14, v15}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v5, v8

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v10

    add-double/2addr v5, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v12

    add-double/2addr v5, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v5, v14

    .line 10383
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v5, v8

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v7, v10

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v7, v12

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v5, v7

    .line 10384
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v5, v2

    .line 10385
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v5, v2

    .line 10386
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v5, v2

    .line 10387
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v5, v2

    .line 10388
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v3, v3, v18

    .line 10389
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v3, v3, v18

    .line 10390
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v3, v3, v18

    .line 10391
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v3, v3, v18

    .line 10392
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v3, v3, v16

    .line 10393
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v3, v3, v16

    .line 10394
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v3, v3, v16

    .line 10395
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v3, v3, v16

    .line 10396
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1e

    .line 10397
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private orthoSymmetricGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double p1, v0, p1

    div-double p3, v0, p3

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v2, p5, p7

    div-double/2addr v0, v2

    if-eqz p9, :cond_1

    goto :goto_0

    :cond_1
    add-double/2addr p5, p7

    :goto_0
    div-double/2addr p5, v2

    .line 10695
    iget-wide p7, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr p7, p5

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr p7, v2

    invoke-virtual {p10, p7, p8}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p7

    iget-wide p8, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr p8, p5

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr p8, v2

    .line 10696
    invoke-virtual {p7, p8, p9}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p7

    iget-wide p8, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr p8, p5

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr p8, v2

    .line 10697
    invoke-virtual {p7, p8, p9}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p7

    iget-wide p8, p0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr p8, p5

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr p8, p5

    .line 10698
    invoke-virtual {p7, p8, p9}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr p6, p1

    .line 10699
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr p6, p1

    .line 10700
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr p6, p1

    .line 10701
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr p6, p1

    .line 10702
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr p5, p3

    .line 10703
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr p5, p3

    .line 10704
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p5, p3

    .line 10705
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr p5, p3

    .line 10706
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr p2, v0

    .line 10707
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr p2, v0

    .line 10708
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr p2, v0

    .line 10709
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr p2, v0

    .line 10710
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 10711
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p10
.end method

.method private orthoSymmetricLHGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double p1, v0, p1

    div-double p3, v0, p3

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    sub-double v2, p7, p5

    div-double/2addr v0, v2

    if-eqz p9, :cond_1

    move-wide v2, p5

    goto :goto_0

    :cond_1
    add-double v2, p7, p5

    :goto_0
    sub-double/2addr p5, p7

    div-double/2addr v2, p5

    .line 10866
    iget-wide p5, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr p5, v2

    iget-wide p7, p0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr p5, p7

    invoke-virtual {p10, p5, p6}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr p6, v2

    iget-wide p8, p0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr p6, p8

    .line 10867
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr p6, v2

    iget-wide p8, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr p6, p8

    .line 10868
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr p6, v2

    iget-wide p8, p0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr p6, p8

    .line 10869
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr p6, p1

    .line 10870
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr p6, p1

    .line 10871
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr p6, p1

    .line 10872
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p5

    iget-wide p6, p0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr p6, p1

    .line 10873
    invoke-virtual {p5, p6, p7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr p5, p3

    .line 10874
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr p5, p3

    .line 10875
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p5, p3

    .line 10876
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p5, p0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr p5, p3

    .line 10877
    invoke-virtual {p1, p5, p6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr p2, v0

    .line 10878
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr p2, v0

    .line 10879
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr p2, v0

    .line 10880
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr p2, v0

    .line 10881
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 10882
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p10
.end method

.method private perspectiveGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p1

    .line 12568
    invoke-static {v2, v3}, Lorg/joml/Math;->tan(D)D

    move-result-wide v2

    mul-double v4, v2, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double v2, v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v10, p7, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v10, :cond_0

    .line 12574
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    cmpl-double v13, p5, v8

    if-lez v13, :cond_1

    .line 12575
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v10, :cond_3

    const-wide v8, -0x4010000218def417L    # -0.999999

    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    move-wide v6, v12

    :goto_2
    sub-double/2addr v14, v6

    mul-double v14, v14, p5

    goto :goto_7

    :cond_3
    if-eqz v11, :cond_6

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_4
    move-wide v8, v6

    :goto_3
    sub-double/2addr v8, v14

    if-eqz p9, :cond_5

    goto :goto_4

    :cond_5
    move-wide v6, v12

    :goto_4
    sub-double/2addr v6, v14

    mul-double v14, v6, p7

    goto :goto_7

    :cond_6
    if-eqz p9, :cond_7

    move-wide/from16 v6, p7

    goto :goto_5

    :cond_7
    add-double v6, p7, p5

    :goto_5
    sub-double v8, p5, p7

    div-double/2addr v6, v8

    if-eqz p9, :cond_8

    move-wide/from16 v10, p7

    goto :goto_6

    :cond_8
    add-double v10, p7, p7

    :goto_6
    mul-double v10, v10, p5

    div-double v14, v10, v8

    move-wide v8, v6

    .line 12590
    :goto_7
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v6, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double/2addr v6, v10

    .line 12591
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double/2addr v10, v12

    .line 12592
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v12, v8

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    sub-double/2addr v12, v10

    .line 12593
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m33:D

    sub-double/2addr v10, v8

    .line 12594
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 p3, v10

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v9, v4

    .line 12595
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v9, v4

    .line 12596
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v9, v4

    .line 12597
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v8, v2

    .line 12598
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v8, v2

    .line 12599
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v8, v2

    .line 12600
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v8, v2

    .line 12601
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v3, v14

    .line 12602
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v3, v14

    .line 12603
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v3, v14

    .line 12604
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v3, v14

    .line 12605
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 12606
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p1

    .line 12607
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 12608
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p3

    .line 12609
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1f

    .line 12610
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private perspectiveLHGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p1

    .line 13398
    invoke-static {v2, v3}, Lorg/joml/Math;->tan(D)D

    move-result-wide v2

    mul-double v4, v2, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double v2, v6, v2

    const-wide/16 v8, 0x0

    cmpl-double v10, p7, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lez v10, :cond_0

    .line 13404
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    cmpl-double v13, p5, v8

    if-lez v13, :cond_1

    .line 13405
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v10, :cond_3

    const-wide v8, 0x3feffffde7210be9L    # 0.999999

    if-eqz p9, :cond_2

    goto :goto_2

    :cond_2
    move-wide v6, v12

    :goto_2
    sub-double/2addr v14, v6

    mul-double v14, v14, p5

    goto :goto_7

    :cond_3
    if-eqz v11, :cond_6

    if-eqz p9, :cond_4

    goto :goto_3

    :cond_4
    move-wide v8, v6

    :goto_3
    sub-double/2addr v8, v14

    if-eqz p9, :cond_5

    goto :goto_4

    :cond_5
    move-wide v6, v12

    :goto_4
    sub-double/2addr v6, v14

    mul-double v14, v6, p7

    goto :goto_7

    :cond_6
    if-eqz p9, :cond_7

    move-wide/from16 v6, p7

    goto :goto_5

    :cond_7
    add-double v6, p7, p5

    :goto_5
    sub-double v8, p7, p5

    div-double v8, v6, v8

    if-eqz p9, :cond_8

    move-wide/from16 v6, p7

    goto :goto_6

    :cond_8
    add-double v6, p7, p7

    :goto_6
    mul-double v6, v6, p5

    sub-double v10, p5, p7

    div-double v14, v6, v10

    .line 13420
    :goto_7
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v6, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v6, v10

    .line 13421
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v10, v12

    .line 13422
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v12, v8

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v12, v10

    .line 13423
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v10, v8

    .line 13424
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 p3, v10

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v9, v4

    .line 13425
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v9, v4

    .line 13426
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v9, v4

    .line 13427
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v8, v2

    .line 13428
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v8, v2

    .line 13429
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v8, v2

    .line 13430
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v8, v2

    .line 13431
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v3, v14

    .line 13432
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v3, v14

    .line 13433
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v3, v14

    .line 13434
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v3, v14

    .line 13435
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 13436
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p1

    .line 13437
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 13438
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p3

    .line 13439
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1f

    .line 13440
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private perspectiveOffCenterGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p1

    .line 12930
    invoke-static {v2, v3}, Lorg/joml/Math;->tan(D)D

    move-result-wide v2

    mul-double v4, v2, p7

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double v4, v6, v4

    div-double v2, v6, v2

    .line 12936
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->tan(D)D

    move-result-wide v8

    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->tan(D)D

    move-result-wide v10

    mul-double/2addr v8, v4

    mul-double/2addr v10, v2

    const-wide/16 v12, 0x0

    cmpl-double v14, p11, v12

    const/16 v16, 0x0

    if-lez v14, :cond_0

    .line 12941
    invoke-static/range {p11 .. p12}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :goto_0
    cmpl-double v17, p9, v12

    if-lez v17, :cond_1

    .line 12942
    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move/from16 v17, v16

    :goto_1
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    const-wide v20, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v14, :cond_3

    const-wide v22, -0x4010000218def417L    # -0.999999

    if-eqz p13, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, v18

    :goto_2
    sub-double v20, v20, v6

    mul-double v20, v20, p9

    goto :goto_7

    :cond_3
    if-eqz v17, :cond_6

    if-eqz p13, :cond_4

    move-wide/from16 v22, v12

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v6

    :goto_3
    sub-double v22, v22, v20

    if-eqz p13, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v6, v18

    :goto_4
    sub-double v6, v6, v20

    mul-double v20, v6, p11

    goto :goto_7

    :cond_6
    if-eqz p13, :cond_7

    move-wide/from16 v6, p11

    goto :goto_5

    :cond_7
    add-double v6, p11, p9

    :goto_5
    sub-double v17, p9, p11

    div-double v22, v6, v17

    if-eqz p13, :cond_8

    move-wide/from16 v6, p11

    goto :goto_6

    :cond_8
    add-double v6, p11, p11

    :goto_6
    mul-double v6, v6, p9

    div-double v20, v6, v17

    .line 12957
    :goto_7
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v17, v6, v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v12, v10

    add-double v17, v17, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v12, v12, v22

    add-double v17, v17, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double v12, v17, v12

    .line 12958
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v14, v8

    move-wide/from16 p4, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v12, v10

    add-double/2addr v14, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v12, v12, v22

    add-double/2addr v14, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double/2addr v14, v12

    .line 12959
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v12, v8

    move-wide/from16 p6, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v14, v14, v22

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    sub-double/2addr v12, v14

    .line 12960
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v14, v8

    move-wide/from16 v17, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v8, v10

    add-double/2addr v14, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v8, v8, v22

    add-double/2addr v14, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m33:D

    sub-double/2addr v14, v8

    mul-double/2addr v6, v4

    .line 12961
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v7, v4

    .line 12962
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v7, v4

    .line 12963
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v7, v4

    .line 12964
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v5, v2

    .line 12965
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v5, v2

    .line 12966
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v5, v2

    .line 12967
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v5, v2

    .line 12968
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v3, v3, v20

    .line 12969
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v3, v3, v20

    .line 12970
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v3, v3, v20

    .line 12971
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v3, v3, v20

    .line 12972
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, p4

    .line 12973
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, p6

    .line 12974
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 12975
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 12976
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    const/16 v4, 0x1e

    const-wide/16 v5, 0x0

    cmpl-double v7, v17, v5

    if-nez v7, :cond_9

    cmpl-double v5, v10, v5

    if-nez v5, :cond_9

    move/from16 v15, v16

    goto :goto_8

    :cond_9
    const/4 v15, 0x1

    :goto_8
    or-int/2addr v4, v15

    not-int v4, v4

    and-int/2addr v3, v4

    .line 12977
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private perspectiveRectGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    add-double v2, p5, p5

    div-double v4, v2, p1

    div-double v2, v2, p3

    const-wide/16 v6, 0x0

    cmpl-double v8, p7, v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v8, :cond_0

    .line 12749
    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    cmpl-double v11, p5, v6

    if-lez v11, :cond_1

    .line 12750
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide v12, 0x3eb0c6f7a0000000L    # 9.999999974752427E-7

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_3

    const-wide v6, -0x4010000218def400L    # -0.9999990000000025

    if-eqz p9, :cond_2

    move-wide v10, v14

    :cond_2
    sub-double/2addr v12, v10

    mul-double v12, v12, p5

    goto :goto_5

    :cond_3
    if-eqz v9, :cond_6

    if-eqz p9, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, v14

    :goto_2
    sub-double/2addr v6, v12

    if-eqz p9, :cond_5

    move-wide v10, v14

    :cond_5
    sub-double/2addr v10, v12

    mul-double v12, v10, p7

    goto :goto_5

    :cond_6
    if-eqz p9, :cond_7

    move-wide/from16 v6, p7

    goto :goto_3

    :cond_7
    add-double v6, p7, p5

    :goto_3
    sub-double v8, p5, p7

    div-double/2addr v6, v8

    if-eqz p9, :cond_8

    move-wide/from16 v10, p7

    goto :goto_4

    :cond_8
    add-double v10, p7, p7

    :goto_4
    mul-double v10, v10, p5

    div-double v12, v10, v8

    .line 12765
    :goto_5
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double/2addr v8, v10

    .line 12766
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v6

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double/2addr v10, v14

    .line 12767
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v6

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    sub-double/2addr v14, v10

    .line 12768
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m33:D

    sub-double/2addr v10, v6

    .line 12769
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 p3, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v10, v4

    .line 12770
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v4

    .line 12771
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v10, v4

    .line 12772
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v5, v2

    .line 12773
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v5, v2

    .line 12774
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v5, v2

    .line 12775
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v5, v2

    .line 12776
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v3, v12

    .line 12777
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v3, v12

    .line 12778
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v3, v12

    .line 12779
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v3, v12

    .line 12780
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 12781
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p1

    .line 12782
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 12783
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p3

    .line 12784
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1f

    .line 12785
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public static projViewFromRectangle(Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;DZLorg/joml/Matrix4d;Lorg/joml/Matrix4d;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p8

    .line 16279
    iget-wide v5, v3, Lorg/joml/Vector3d;->y:D

    iget-wide v7, v2, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v5, v7

    iget-wide v7, v3, Lorg/joml/Vector3d;->z:D

    iget-wide v9, v2, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    iget-wide v7, v3, Lorg/joml/Vector3d;->z:D

    iget-wide v9, v2, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v7, v9

    iget-wide v9, v3, Lorg/joml/Vector3d;->x:D

    iget-wide v11, v2, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    sub-double/2addr v7, v9

    iget-wide v9, v3, Lorg/joml/Vector3d;->x:D

    iget-wide v11, v2, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v9, v11

    iget-wide v11, v3, Lorg/joml/Vector3d;->y:D

    iget-wide v13, v2, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    .line 16280
    iget-wide v11, v1, Lorg/joml/Vector3d;->x:D

    iget-wide v13, v0, Lorg/joml/Vector3d;->x:D

    sub-double/2addr v11, v13

    mul-double/2addr v11, v5

    iget-wide v13, v1, Lorg/joml/Vector3d;->y:D

    iget-wide v2, v0, Lorg/joml/Vector3d;->y:D

    sub-double/2addr v13, v2

    mul-double/2addr v13, v7

    add-double/2addr v11, v13

    iget-wide v2, v1, Lorg/joml/Vector3d;->z:D

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    sub-double/2addr v2, v13

    mul-double/2addr v2, v9

    add-double/2addr v11, v2

    const-wide/16 v2, 0x0

    cmpl-double v13, v11, v2

    if-ltz v13, :cond_0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    :goto_0
    mul-double v23, v5, v13

    mul-double v25, v7, v13

    mul-double v27, v9, v13

    mul-double v29, v11, v13

    .line 16282
    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    iget-wide v9, v0, Lorg/joml/Vector3d;->z:D

    iget-wide v11, v0, Lorg/joml/Vector3d;->x:D

    add-double v11, v11, v23

    iget-wide v13, v0, Lorg/joml/Vector3d;->y:D

    add-double v13, v13, v25

    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    add-double v15, v2, v27

    move-object/from16 v0, p3

    iget-wide v2, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v17, v2

    iget-wide v2, v0, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v19, v2

    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v21, v2

    move-object v2, v4

    move-object/from16 v4, p8

    invoke-virtual/range {v4 .. v22}, Lorg/joml/Matrix4d;->setLookAt(DDDDDDDDD)Lorg/joml/Matrix4d;

    .line 16283
    iget-wide v3, v2, Lorg/joml/Matrix4d;->m00:D

    iget-wide v5, v1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m10:D

    iget-wide v7, v1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m20:D

    iget-wide v7, v1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m30:D

    add-double v8, v3, v5

    .line 16284
    iget-wide v3, v2, Lorg/joml/Matrix4d;->m01:D

    iget-wide v5, v1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m11:D

    iget-wide v10, v1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v5, v10

    add-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m21:D

    iget-wide v10, v1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v5, v10

    add-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m31:D

    add-double v12, v3, v5

    .line 16285
    iget-wide v3, v2, Lorg/joml/Matrix4d;->m00:D

    move-object/from16 v1, p2

    iget-wide v5, v1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m10:D

    iget-wide v10, v1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v5, v10

    add-double/2addr v3, v5

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m20:D

    iget-wide v10, v1, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v5, v10

    add-double/2addr v3, v5

    .line 16286
    iget-wide v5, v2, Lorg/joml/Matrix4d;->m01:D

    iget-wide v10, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v5, v10

    iget-wide v10, v2, Lorg/joml/Matrix4d;->m11:D

    iget-wide v14, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v10, v14

    add-double/2addr v5, v10

    iget-wide v1, v2, Lorg/joml/Matrix4d;->m21:D

    iget-wide v10, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v1, v10

    add-double/2addr v5, v1

    mul-double v23, v23, v23

    mul-double v25, v25, v25

    add-double v23, v23, v25

    mul-double v27, v27, v27

    add-double v23, v23, v27

    .line 16287
    invoke-static/range {v23 .. v24}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    div-double v29, v29, v0

    .line 16289
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_1

    cmpg-double v0, p4, v10

    if-gez v0, :cond_1

    move-wide/from16 v16, v1

    :goto_1
    move-wide/from16 v18, v29

    goto :goto_3

    .line 16292
    :cond_1
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-double v0, p4, v10

    if-lez v0, :cond_2

    move-wide/from16 v18, v1

    goto :goto_2

    :cond_2
    cmpg-double v0, p4, v10

    if-gez v0, :cond_3

    add-double v0, v29, p4

    move-wide/from16 v16, v0

    goto :goto_1

    :cond_3
    add-double v0, v29, p4

    move-wide/from16 v18, v0

    :goto_2
    move-wide/from16 v16, v29

    :goto_3
    add-double v10, v8, v3

    add-double v14, v12, v5

    move-object/from16 v7, p7

    move/from16 v20, p6

    .line 16300
    invoke-virtual/range {v7 .. v20}, Lorg/joml/Matrix4d;->setFrustum(DDDDDDZ)Lorg/joml/Matrix4d;

    return-void
.end method

.method private reflectAffine(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    add-double v2, p1, p1

    add-double v4, p3, p3

    add-double v6, p5, p5

    add-double v8, p7, p7

    mul-double v10, v2, p1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v10

    neg-double v2, v2

    mul-double v14, v2, p3

    mul-double v2, v2, p5

    neg-double v12, v4

    mul-double v16, v12, p1

    mul-double v4, v4, p3

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v4, v18, v4

    mul-double v12, v12, p5

    move-wide/from16 p7, v12

    neg-double v12, v6

    mul-double v20, v12, p1

    mul-double v12, v12, p3

    mul-double v6, v6, p5

    sub-double v6, v18, v6

    neg-double v8, v8

    mul-double v18, v8, p1

    mul-double v22, v8, p3

    mul-double v8, v8, p5

    move-wide/from16 v24, v6

    .line 9852
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v26, v6, v10

    move-wide/from16 v28, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v30, v12, v14

    add-double v26, v26, v30

    move-wide/from16 p1, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v30, v8, v2

    move-wide/from16 p3, v8

    add-double v8, v26, v30

    move-wide/from16 p5, v8

    .line 9853
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v26, v8, v10

    move-wide/from16 v30, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v32, v8, v14

    add-double v26, v26, v32

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v34, v8, v2

    move-wide/from16 v36, v8

    add-double v8, v26, v34

    move-wide/from16 v26, v8

    .line 9854
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v8

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v8

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v2, v14

    add-double/2addr v10, v2

    mul-double v2, v6, v16

    mul-double v38, v12, v4

    add-double v2, v2, v38

    move-wide/from16 v40, p3

    move-wide/from16 v38, p7

    mul-double v42, v40, v38

    add-double v2, v2, v42

    mul-double v30, v30, v16

    mul-double v32, v32, v4

    add-double v30, v30, v32

    mul-double v32, v36, v38

    move-wide/from16 p3, v2

    add-double v2, v30, v32

    mul-double v16, v16, v34

    mul-double/2addr v8, v4

    add-double v16, v16, v8

    mul-double v14, v14, v38

    add-double v4, v16, v14

    mul-double v6, v6, v18

    mul-double v12, v12, v22

    add-double/2addr v6, v12

    move-wide/from16 v8, p1

    mul-double v12, v40, v8

    add-double/2addr v6, v12

    .line 9859
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v12, v12, v18

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v14, v14, v22

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v14

    .line 9860
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v12, v12, v18

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v14, v14, v22

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v12, v7

    .line 9861
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    .line 9862
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v7, v7, v20

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v12, v12, v28

    add-double/2addr v7, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v12, v12, v24

    add-double/2addr v7, v12

    .line 9863
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v7, v7, v20

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v12, v12, v28

    add-double/2addr v7, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v12, v12, v24

    add-double/2addr v7, v12

    .line 9864
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v7, v7, v20

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v12, v12, v28

    add-double/2addr v7, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, v24

    add-double/2addr v7, v12

    .line 9865
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 9866
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, p5

    .line 9867
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, v26

    .line 9868
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 9869
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 9870
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v9, p3

    .line 9871
    invoke-virtual {v6, v9, v10}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 9872
    invoke-virtual {v6, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 9873
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 9874
    invoke-virtual {v2, v7, v8}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 9875
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private reflectGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    add-double v2, p1, p1

    add-double v4, p3, p3

    add-double v6, p5, p5

    add-double v8, p7, p7

    mul-double v10, v2, p1

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v10, v12, v10

    neg-double v2, v2

    mul-double v14, v2, p3

    mul-double v2, v2, p5

    neg-double v12, v4

    mul-double v16, v12, p1

    mul-double v4, v4, p3

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v4, v18, v4

    mul-double v12, v12, p5

    move-wide/from16 p7, v12

    neg-double v12, v6

    mul-double v20, v12, p1

    mul-double v12, v12, p3

    mul-double v6, v6, p5

    sub-double v6, v18, v6

    neg-double v8, v8

    mul-double v18, v8, p1

    mul-double v22, v8, p3

    mul-double v8, v8, p5

    move-wide/from16 v24, v6

    .line 9892
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v26, v6, v10

    move-wide/from16 v28, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v30, v12, v14

    add-double v26, v26, v30

    move-wide/from16 p1, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v30, v8, v2

    move-wide/from16 p3, v8

    add-double v8, v26, v30

    move-wide/from16 p5, v8

    .line 9893
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v26, v8, v10

    move-wide/from16 v30, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v32, v8, v14

    add-double v26, v26, v32

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v34, v8, v2

    move-wide/from16 v36, v8

    add-double v8, v26, v34

    move-wide/from16 v26, v8

    .line 9894
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v34, v8, v10

    move-wide/from16 v38, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v40, v8, v14

    add-double v34, v34, v40

    move-wide/from16 v40, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v42, v8, v2

    move-wide/from16 v44, v8

    add-double v8, v34, v42

    move-wide/from16 v34, v8

    .line 9895
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v10, v8

    move-wide/from16 v42, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v14, v8

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v14

    add-double/2addr v10, v2

    mul-double v2, v6, v16

    mul-double v46, v12, v4

    add-double v2, v2, v46

    move-wide/from16 v48, p3

    move-wide/from16 v46, p7

    mul-double v50, v48, v46

    add-double v2, v2, v50

    mul-double v30, v30, v16

    mul-double v32, v32, v4

    add-double v30, v30, v32

    mul-double v32, v36, v46

    move-wide/from16 p3, v2

    add-double v2, v30, v32

    mul-double v30, v38, v16

    mul-double v32, v40, v4

    add-double v30, v30, v32

    mul-double v32, v44, v46

    move-wide/from16 p7, v2

    add-double v2, v30, v32

    mul-double v16, v16, v42

    mul-double/2addr v8, v4

    add-double v16, v16, v8

    mul-double v14, v14, v46

    add-double v4, v16, v14

    mul-double v6, v6, v18

    mul-double v12, v12, v22

    add-double/2addr v6, v12

    move-wide/from16 v8, p1

    mul-double v12, v48, v8

    add-double/2addr v6, v12

    .line 9901
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v6, v12

    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v12, v12, v18

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v14, v14, v22

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v14

    .line 9902
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v12, v12, v18

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v14, v14, v22

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v12, v14

    .line 9903
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v12, v12, v18

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v14, v14, v22

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v14, v8

    add-double/2addr v12, v14

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v12, v7

    .line 9904
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v7, v7, v20

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v12, v12, v28

    add-double/2addr v7, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v12, v12, v24

    add-double/2addr v7, v12

    .line 9905
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v7, v7, v20

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v12, v12, v28

    add-double/2addr v7, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v12, v12, v24

    add-double/2addr v7, v12

    .line 9906
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v7, v7, v20

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v12, v12, v28

    add-double/2addr v7, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, v24

    add-double/2addr v7, v12

    .line 9907
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v7, v7, v20

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v12, v12, v28

    add-double/2addr v7, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v12, v12, v24

    add-double/2addr v7, v12

    .line 9908
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, p5

    .line 9909
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v26

    .line 9910
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v34

    .line 9911
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 9912
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, p3

    .line 9913
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, p7

    .line 9914
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 9915
    invoke-virtual {v6, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 9916
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 9917
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateAffineInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 5113
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 5114
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

    .line 5129
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v2, v8

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v24, v6, v22

    add-double v4, v4, v24

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v24, v12, v26

    add-double v4, v4, v24

    move-wide/from16 p3, v4

    .line 5130
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p5, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v28, v4, v22

    add-double v24, v24, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v30, v4, v26

    move-wide/from16 p7, v4

    add-double v4, v24, v30

    move-wide/from16 v24, v4

    .line 5131
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v4

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v22, v22, v4

    add-double v8, v8, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v26, v26, v4

    add-double v8, v8, v26

    mul-double v26, v2, v10

    mul-double v32, v6, v14

    add-double v26, v26, v32

    mul-double v32, v12, v20

    move-wide/from16 v34, v8

    add-double v8, v26, v32

    move-wide/from16 v26, p5

    mul-double v26, v26, v10

    mul-double v28, v28, v14

    add-double v26, v26, v28

    move-wide/from16 v28, p7

    mul-double v28, v28, v20

    move-wide/from16 p5, v8

    add-double v8, v26, v28

    mul-double v10, v10, v30

    mul-double v14, v14, v22

    add-double/2addr v10, v14

    mul-double v4, v4, v20

    add-double/2addr v10, v4

    move-wide/from16 v4, p1

    mul-double/2addr v2, v4

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    mul-double v12, v12, v18

    add-double/2addr v2, v12

    .line 5136
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v6, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    .line 5137
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v6, v4

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v3, v3, v16

    add-double/2addr v6, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v3, v3, v18

    add-double/2addr v6, v3

    .line 5138
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 5139
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, p3

    .line 5141
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, v24

    .line 5142
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, v34

    .line 5143
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5144
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, p5

    .line 5145
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5146
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5147
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5148
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 5149
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 5150
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 5151
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 5152
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 5153
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateAffineXYZInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 6619
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 6620
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 6621
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 6622
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 6623
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 6624
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v2

    move-wide/from16 p1, v12

    neg-double v12, v6

    move-wide/from16 v16, v6

    neg-double v6, v10

    move-wide/from16 p3, v6

    .line 6630
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v18, v6, v4

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v22, v10, v2

    add-double v18, v18, v22

    move-wide/from16 v22, v12

    .line 6631
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v24, v12, v4

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v28, v8, v2

    add-double v24, v24, v28

    move-wide/from16 v28, v8

    .line 6632
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v30, v8, v4

    move-wide/from16 p5, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

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

    .line 6637
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v8, v4, v26

    mul-double v10, v6, v22

    add-double/2addr v8, v10

    .line 6638
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v10, v10, v26

    mul-double v14, v12, v22

    add-double/2addr v10, v14

    .line 6639
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v14, v14, v26

    mul-double v22, v22, v2

    add-double v14, v14, v22

    mul-double v4, v4, v16

    mul-double v6, v6, v26

    add-double/2addr v4, v6

    .line 6640
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v5, v5, v16

    mul-double v12, v12, v26

    add-double/2addr v5, v12

    .line 6641
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v5, v5, v16

    mul-double v2, v2, v26

    add-double/2addr v5, v2

    .line 6642
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6643
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, p1

    mul-double v12, v8, v5

    mul-double v16, v18, v20

    add-double v12, v12, v16

    .line 6645
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v12, v10, v5

    mul-double v16, v24, v20

    add-double v12, v12, v16

    .line 6646
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v12, v14, v5

    mul-double v16, v30, v20

    add-double v12, v12, v16

    .line 6647
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 6648
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, p3

    mul-double/2addr v8, v12

    mul-double v18, v18, v5

    add-double v8, v8, v18

    .line 6649
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double/2addr v10, v12

    mul-double v24, v24, v5

    add-double v10, v10, v24

    .line 6650
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double/2addr v14, v12

    mul-double v30, v30, v5

    add-double v14, v14, v30

    .line 6651
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 6652
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6654
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6655
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6656
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6657
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6658
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateAroundGeneric(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 5284
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

    .line 5285
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

    .line 5286
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

    .line 5287
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

    .line 5288
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

    neg-double v10, v10

    add-double/2addr v10, v12

    sub-double v12, v6, v8

    add-double/2addr v12, v2

    sub-double/2addr v12, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 5298
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v2, p2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v14, v6, p4

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v20, v14, p6

    add-double v4, v4, v20

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v4, v8

    .line 5299
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v30, v8, p2

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v4, p4

    add-double v30, v30, v34

    move-wide/from16 v34, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v36, v12, p6

    add-double v30, v30, v36

    move-wide/from16 v36, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    add-double v30, v30, v10

    .line 5300
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v38, v10, p2

    move-wide/from16 v40, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v42, v10, p4

    add-double v38, v38, v42

    move-wide/from16 v42, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v44, v10, p6

    add-double v38, v38, v44

    move-wide/from16 v44, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    add-double v38, v38, v10

    mul-double v10, v2, v22

    mul-double v46, v6, v24

    add-double v10, v10, v46

    mul-double v46, v14, v26

    add-double v10, v10, v46

    mul-double v46, v8, v22

    mul-double v48, v4, v24

    add-double v46, v46, v48

    mul-double v48, v12, v26

    move-wide/from16 v50, v10

    add-double v10, v46, v48

    mul-double v46, v40, v22

    mul-double v48, v42, v24

    add-double v46, v46, v48

    mul-double v48, v44, v26

    move-wide/from16 v52, v10

    add-double v10, v46, v48

    move-wide/from16 v46, v10

    .line 5304
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v22, v22, v10

    move-wide/from16 v48, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v24, v24, v10

    add-double v22, v22, v24

    move-wide/from16 v24, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v26, v26, v10

    add-double v0, v22, v26

    mul-double v22, v2, v36

    mul-double v26, v6, v34

    add-double v22, v22, v26

    mul-double v26, v14, v28

    move-wide/from16 v54, v0

    add-double v0, v22, v26

    mul-double v8, v8, v36

    mul-double v4, v4, v34

    add-double/2addr v8, v4

    mul-double v12, v12, v28

    add-double/2addr v8, v12

    mul-double v4, v40, v36

    mul-double v12, v42, v34

    add-double/2addr v4, v12

    mul-double v12, v44, v28

    add-double/2addr v4, v12

    mul-double v12, v48, v36

    mul-double v22, v24, v34

    add-double v12, v12, v22

    mul-double v10, v10, v28

    add-double/2addr v12, v10

    mul-double v2, v2, v16

    mul-double v6, v6, v18

    add-double/2addr v2, v6

    mul-double v14, v14, v20

    add-double/2addr v2, v14

    move-object/from16 v6, p8

    move-wide/from16 v10, v54

    .line 5310
    invoke-virtual {v6, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-object/from16 v3, p0

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m01:D

    mul-double v14, v14, v16

    iget-wide v6, v3, Lorg/joml/Matrix4d;->m11:D

    mul-double v6, v6, v18

    add-double/2addr v14, v6

    iget-wide v6, v3, Lorg/joml/Matrix4d;->m21:D

    mul-double v6, v6, v20

    add-double/2addr v14, v6

    .line 5311
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v3, Lorg/joml/Matrix4d;->m02:D

    mul-double v6, v6, v16

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m12:D

    mul-double v14, v14, v18

    add-double/2addr v6, v14

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m22:D

    mul-double v14, v14, v20

    add-double/2addr v6, v14

    .line 5312
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v3, Lorg/joml/Matrix4d;->m03:D

    mul-double v6, v6, v16

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m13:D

    mul-double v14, v14, v18

    add-double/2addr v6, v14

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m23:D

    mul-double v14, v14, v20

    add-double/2addr v6, v14

    .line 5313
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v50

    .line 5314
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v52

    .line 5315
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v46

    .line 5316
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5317
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5318
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5319
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5320
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5321
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    neg-double v6, v6

    mul-double v6, v6, p2

    mul-double v0, v0, p4

    sub-double/2addr v6, v0

    iget-wide v0, v3, Lorg/joml/Matrix4d;->m20:D

    mul-double v0, v0, p6

    sub-double/2addr v6, v0

    add-double v6, v6, v32

    .line 5322
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, v52

    neg-double v1, v1

    mul-double v1, v1, p2

    mul-double v8, v8, p4

    sub-double/2addr v1, v8

    iget-wide v6, v3, Lorg/joml/Matrix4d;->m21:D

    mul-double v6, v6, p6

    sub-double/2addr v1, v6

    add-double v1, v1, v30

    .line 5323
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    neg-double v1, v14

    mul-double v1, v1, p2

    mul-double v4, v4, p4

    sub-double/2addr v1, v4

    iget-wide v4, v3, Lorg/joml/Matrix4d;->m22:D

    mul-double v4, v4, p6

    sub-double/2addr v1, v4

    add-double v1, v1, v38

    .line 5324
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m33:D

    .line 5325
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget v1, v3, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, -0xe

    .line 5326
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p8
.end method

.method private rotateGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 4894
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 4895
    invoke-virtual {p0, p3, p4, p9}, Lorg/joml/Matrix4d;->rotateX(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 4896
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 4897
    invoke-virtual {p0, p5, p6, p9}, Lorg/joml/Matrix4d;->rotateY(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 4898
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 4899
    invoke-virtual {p0, p7, p8, p9}, Lorg/joml/Matrix4d;->rotateZ(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 4900
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateGenericInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method private rotateGeneric(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7841
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

    .line 7842
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

    .line 7843
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

    .line 7844
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

    .line 7845
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

    neg-double v10, v10

    add-double/2addr v10, v12

    sub-double v12, v6, v8

    add-double/2addr v12, v2

    sub-double/2addr v12, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 7855
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v2, v22

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v14, v6, v24

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v20, v14, v26

    add-double v4, v4, v20

    move-wide/from16 v20, v4

    .line 7856
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v30, v4, v22

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v8, v24

    add-double v30, v30, v34

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v36, v8, v26

    move-wide/from16 v38, v8

    add-double v8, v30, v36

    move-wide/from16 v30, v8

    .line 7857
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v36, v8, v22

    move-wide/from16 v40, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v42, v8, v24

    add-double v36, v36, v42

    move-wide/from16 v42, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v44, v8, v26

    move-wide/from16 v46, v8

    add-double v8, v36, v44

    move-wide/from16 v36, v8

    .line 7858
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v22, v22, v8

    move-wide/from16 v44, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v24, v24, v8

    add-double v22, v22, v24

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v26, v26, v8

    add-double v0, v22, v26

    mul-double v22, v2, v10

    mul-double v26, v6, v12

    add-double v22, v22, v26

    mul-double v26, v14, v28

    move-wide/from16 v48, v0

    add-double v0, v22, v26

    mul-double/2addr v4, v10

    mul-double v22, v34, v12

    add-double v4, v4, v22

    mul-double v22, v38, v28

    add-double v4, v4, v22

    mul-double v22, v40, v10

    mul-double v26, v42, v12

    add-double v22, v22, v26

    mul-double v26, v46, v28

    move-wide/from16 v34, v4

    add-double v4, v22, v26

    mul-double v10, v10, v44

    mul-double v12, v12, v24

    add-double/2addr v10, v12

    mul-double v8, v8, v28

    add-double/2addr v10, v8

    mul-double v2, v2, v16

    mul-double v6, v6, v18

    add-double/2addr v2, v6

    mul-double v14, v14, v32

    add-double/2addr v2, v14

    move-object/from16 v6, p2

    move-wide/from16 v7, v48

    .line 7863
    invoke-virtual {v6, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-object/from16 v3, p0

    iget-wide v12, v3, Lorg/joml/Matrix4d;->m01:D

    mul-double v12, v12, v16

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m11:D

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m21:D

    mul-double v14, v14, v32

    add-double/2addr v12, v14

    .line 7864
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v12, v3, Lorg/joml/Matrix4d;->m02:D

    mul-double v12, v12, v16

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m12:D

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m22:D

    mul-double v14, v14, v32

    add-double/2addr v12, v14

    .line 7865
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v12, v3, Lorg/joml/Matrix4d;->m03:D

    mul-double v12, v12, v16

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m13:D

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m23:D

    mul-double v14, v14, v32

    add-double/2addr v12, v14

    .line 7866
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, v20

    .line 7867
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, v30

    .line 7868
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, v36

    .line 7869
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 7870
    invoke-virtual {v2, v7, v8}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 7871
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, v34

    .line 7872
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 7873
    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 7874
    invoke-virtual {v0, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m30:D

    .line 7875
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m31:D

    .line 7876
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m32:D

    .line 7877
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m33:D

    .line 7878
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget v1, v3, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, -0xe

    .line 7879
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v6
.end method

.method private rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7919
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 7920
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 7921
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 7922
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 7923
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    .line 7924
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 7925
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    .line 7926
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    mul-float v1, v16, v17

    float-to-double v0, v1

    .line 7927
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v18, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 7928
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

    .line 7938
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v3, v1, v16

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v18, v5, v22

    add-double v3, v3, v18

    move-wide/from16 v18, v8

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v26, v7, v24

    add-double v3, v3, v26

    move-wide/from16 v26, v3

    .line 7939
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v30, v3, v16

    move-wide/from16 v32, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v12, v22

    add-double v30, v30, v34

    move-wide/from16 v34, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v36, v12, v24

    move-wide/from16 v38, v12

    add-double v12, v30, v36

    move-wide/from16 v30, v12

    .line 7940
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v36, v12, v16

    move-wide/from16 v40, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v42, v12, v22

    add-double v36, v36, v42

    move-wide/from16 v42, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v44, v12, v24

    move-wide/from16 v46, v12

    add-double v12, v36, v44

    move-wide/from16 v36, v12

    .line 7941
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v16, v16, v12

    move-wide/from16 v44, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v22, v22, v12

    add-double v16, v16, v22

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v24, v24, v12

    move-wide/from16 v48, v12

    add-double v12, v16, v24

    mul-double v16, v1, v14

    mul-double v24, v5, v10

    add-double v16, v16, v24

    mul-double v24, v7, v20

    move-wide/from16 v50, v12

    add-double v12, v16, v24

    mul-double/2addr v3, v14

    mul-double v16, v34, v10

    add-double v3, v3, v16

    mul-double v16, v38, v20

    add-double v3, v3, v16

    mul-double v16, v40, v14

    mul-double v24, v42, v10

    add-double v16, v16, v24

    mul-double v24, v46, v20

    move-wide/from16 v34, v3

    add-double v3, v16, v24

    mul-double v14, v14, v44

    mul-double v9, v22, v10

    add-double/2addr v14, v9

    mul-double v9, v48, v20

    add-double/2addr v14, v9

    mul-double v1, v1, v28

    mul-double v5, v5, v32

    add-double/2addr v1, v5

    mul-double v7, v7, v18

    add-double/2addr v1, v7

    move-object/from16 v5, p2

    .line 7946
    invoke-virtual {v5, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v6, v6, v28

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v8, v8, v32

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v8, v8, v18

    add-double/2addr v6, v8

    .line 7947
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v6, v6, v28

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v8, v8, v32

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v8, v8, v18

    add-double/2addr v6, v8

    .line 7948
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v6, v6, v28

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v8, v8, v32

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v8, v8, v18

    add-double/2addr v6, v8

    .line 7949
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v6, v26

    .line 7950
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v6, v30

    .line 7951
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v6, v36

    .line 7952
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v6, v50

    .line 7953
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 7954
    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v6, v34

    .line 7955
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 7956
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 7957
    invoke-virtual {v1, v14, v15}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 7958
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 7959
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 7960
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 7961
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 7962
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v5
.end method

.method private rotateGenericInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 4903
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 4904
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

    .line 4918
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v2, v8

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v24, v6, v22

    add-double v4, v4, v24

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v24, v12, v26

    add-double v4, v4, v24

    move-wide/from16 p3, v4

    .line 4919
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p5, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v28, v4, v22

    add-double v24, v24, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v30, v4, v26

    move-wide/from16 p7, v4

    add-double v4, v24, v30

    move-wide/from16 v24, v4

    .line 4920
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v30, v4, v8

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v34, v4, v22

    add-double v30, v30, v34

    move-wide/from16 v34, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v36, v4, v26

    move-wide/from16 v38, v4

    add-double v4, v30, v36

    move-wide/from16 v30, v4

    .line 4921
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v4

    move-wide/from16 v36, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v22, v22, v4

    add-double v8, v8, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v26, v26, v4

    add-double v8, v8, v26

    mul-double v26, v2, v10

    mul-double v40, v6, v14

    add-double v26, v26, v40

    mul-double v40, v12, v20

    move-wide/from16 v42, v8

    add-double v8, v26, v40

    move-wide/from16 v26, p5

    mul-double v26, v26, v10

    mul-double v28, v28, v14

    add-double v26, v26, v28

    move-wide/from16 v28, p7

    mul-double v28, v28, v20

    move-wide/from16 p5, v8

    add-double v8, v26, v28

    mul-double v26, v32, v10

    mul-double v28, v34, v14

    add-double v26, v26, v28

    mul-double v28, v38, v20

    move-wide/from16 p7, v8

    add-double v8, v26, v28

    mul-double v10, v10, v36

    mul-double v14, v14, v22

    add-double/2addr v10, v14

    mul-double v4, v4, v20

    add-double/2addr v10, v4

    move-wide/from16 v4, p1

    mul-double/2addr v2, v4

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    mul-double v12, v12, v18

    add-double/2addr v2, v12

    .line 4926
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v6, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    .line 4927
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v6, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v12, v12, v16

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    .line 4928
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v6, v4

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v3, v3, v16

    add-double/2addr v6, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v3, v3, v18

    add-double/2addr v6, v3

    .line 4929
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v4, p3

    .line 4930
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v24

    .line 4931
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v30

    .line 4932
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v42

    .line 4933
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, p5

    .line 4934
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, p7

    .line 4935
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4936
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4937
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 4938
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 4939
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 4940
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 4941
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 4942
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateLocalGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 5417
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 5418
    invoke-virtual {p0, p3, p4, p9}, Lorg/joml/Matrix4d;->rotateLocalX(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 5419
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 5420
    invoke-virtual {p0, p5, p6, p9}, Lorg/joml/Matrix4d;->rotateLocalY(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 5421
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 5422
    invoke-virtual {p0, p7, p8, p9}, Lorg/joml/Matrix4d;->rotateLocalZ(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 5423
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateLocalGenericInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method private rotateLocalGenericInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 5426
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 5427
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

    .line 5441
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v8, v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v24, v10, v6

    add-double v4, v4, v24

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

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

    .line 5444
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v10, v8, v6

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v24, p1

    mul-double v28, v24, v2

    add-double v10, v10, v28

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

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

    .line 5447
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v4, v8, v2

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v30, v24, v6

    add-double v4, v4, v30

    move-wide/from16 v30, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m22:D

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

    .line 5450
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v24, v24, v10

    add-double v8, v8, v24

    move-wide/from16 v24, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

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

    .line 5453
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v10, p1

    .line 5454
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v10, p5

    .line 5455
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    .line 5456
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v10, p7

    .line 5457
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v10, v30

    .line 5458
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v10, v28

    .line 5459
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    .line 5460
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v10, v36

    .line 5461
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 5462
    invoke-virtual {v6, v4, v5}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v5, v24

    .line 5463
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m23:D

    .line 5464
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 5465
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 5466
    invoke-virtual {v4, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 5467
    invoke-virtual {v4, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 5468
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 5469
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateTranslationInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 5025
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 5026
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

    .line 5047
    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 5048
    invoke-virtual {v6, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5049
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 5051
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, p7

    .line 5052
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5053
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 5054
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5055
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, p5

    .line 5056
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5057
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5058
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 5059
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 5060
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 5061
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 5062
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 5063
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateXInternal(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 6246
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 6247
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 6254
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v14, v12, v2

    add-double/2addr v10, v14

    .line 6255
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v2

    add-double/2addr v14, v10

    .line 6256
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v10, v4

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v2

    add-double/2addr v10, v14

    .line 6257
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v14, v4

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v2

    add-double/2addr v14, v10

    mul-double/2addr v8, v6

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 6259
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    .line 6260
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    .line 6261
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v8, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v6, v4

    add-double/2addr v8, v6

    .line 6262
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p1

    .line 6264
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v16

    .line 6265
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v18

    .line 6266
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 6267
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    .line 6268
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    .line 6269
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    .line 6270
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    .line 6271
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6272
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6273
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6274
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6275
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6276
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateXYZInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 6530
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 6531
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 6532
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 6533
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 6534
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 6535
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v2

    move-wide/from16 p1, v12

    neg-double v12, v6

    move-wide/from16 v16, v6

    neg-double v6, v10

    move-wide/from16 p3, v6

    .line 6541
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v18, v6, v4

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v22, v10, v2

    add-double v18, v18, v22

    move-wide/from16 v22, v12

    .line 6542
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v24, v12, v4

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v28, v8, v2

    add-double v24, v24, v28

    move-wide/from16 v28, v8

    .line 6543
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v30, v8, v4

    move-wide/from16 p5, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v32, v8, v2

    add-double v30, v30, v32

    move-wide/from16 v32, v8

    .line 6544
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v34, v8, v4

    move-wide/from16 v36, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v8

    add-double v34, v34, v2

    mul-double/2addr v6, v14

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    mul-double/2addr v12, v14

    mul-double v2, v28, v4

    add-double/2addr v12, v2

    move-wide/from16 v2, p5

    mul-double/2addr v2, v14

    mul-double v10, v32, v4

    add-double/2addr v2, v10

    mul-double v10, v36, v14

    mul-double/2addr v8, v4

    add-double/2addr v10, v8

    .line 6550
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v8, v4, v26

    mul-double v14, v6, v22

    add-double/2addr v8, v14

    .line 6551
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v14, v14, v26

    mul-double v28, v12, v22

    add-double v14, v14, v28

    move-wide/from16 p5, v14

    .line 6552
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v14, v14, v26

    mul-double v28, v2, v22

    add-double v14, v14, v28

    move-wide/from16 v28, v14

    .line 6553
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v14, v14, v26

    mul-double v22, v22, v10

    add-double v14, v14, v22

    mul-double v4, v4, v16

    mul-double v6, v6, v26

    add-double/2addr v4, v6

    .line 6554
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v5, v5, v16

    mul-double v12, v12, v26

    add-double/2addr v5, v12

    .line 6555
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v5, v5, v16

    mul-double v2, v2, v26

    add-double/2addr v5, v2

    .line 6556
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v3, v3, v16

    mul-double v10, v10, v26

    add-double/2addr v3, v10

    .line 6557
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, p1

    mul-double v12, v8, v3

    mul-double v10, v18, v20

    add-double/2addr v12, v10

    .line 6559
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, p5

    mul-double v10, v5, v3

    mul-double v12, v24, v20

    add-double/2addr v10, v12

    .line 6560
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v10, v28, v3

    mul-double v12, v30, v20

    add-double/2addr v10, v12

    .line 6561
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v12, v14, v3

    mul-double v10, v34, v20

    add-double/2addr v12, v10

    .line 6562
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p3

    mul-double/2addr v8, v10

    mul-double v18, v18, v3

    add-double v8, v8, v18

    .line 6563
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double/2addr v5, v10

    mul-double v24, v24, v3

    add-double v5, v5, v24

    .line 6564
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v5, v28, v10

    mul-double v30, v30, v3

    add-double v5, v5, v30

    .line 6565
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double/2addr v14, v10

    mul-double v34, v34, v3

    add-double v14, v14, v34

    .line 6566
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6568
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6569
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6570
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6571
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6572
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateYInternal(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 6316
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 6317
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 6324
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v14, v12, v6

    add-double/2addr v10, v14

    .line 6325
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v6

    add-double/2addr v14, v10

    .line 6326
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v4

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v6

    add-double/2addr v10, v14

    .line 6327
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v14, v4

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v6

    add-double/2addr v14, v10

    mul-double/2addr v8, v2

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 6329
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v7, v2

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    .line 6330
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v7, v2

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v9, v4

    add-double/2addr v7, v9

    .line 6331
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v7, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v4

    add-double/2addr v7, v2

    .line 6332
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p1

    .line 6334
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v16

    .line 6335
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v18

    .line 6336
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 6337
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    .line 6338
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    .line 6339
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    .line 6340
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    .line 6341
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6342
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6343
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6344
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6345
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6346
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private rotateYXZInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 6911
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p3

    .line 6912
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 6913
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p1

    .line 6914
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 6915
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 6916
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v6

    move-wide/from16 p1, v12

    neg-double v12, v2

    move-wide/from16 p3, v12

    neg-double v12, v10

    move-wide/from16 p5, v12

    .line 6922
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v16, v12, v6

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v20, v10, v8

    add-double v16, v16, v20

    move-wide/from16 v20, v2

    .line 6923
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v22, v1, v6

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v26, v3, v8

    add-double v22, v22, v26

    move-wide/from16 v26, v3

    .line 6924
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v28, v3, v6

    move-wide/from16 v30, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v32, v3, v8

    add-double v28, v28, v32

    move-wide/from16 v32, v3

    .line 6925
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v6, v3

    move-wide/from16 v34, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v36, v3, v8

    add-double v6, v6, v36

    mul-double/2addr v12, v8

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    mul-double/2addr v1, v8

    mul-double v10, v26, v14

    add-double/2addr v1, v10

    mul-double v10, v30, v8

    mul-double v26, v32, v14

    add-double v10, v10, v26

    mul-double v8, v8, v34

    mul-double/2addr v3, v14

    add-double/2addr v8, v3

    .line 6931
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v14, v3, v24

    mul-double v26, v16, v20

    add-double v14, v14, v26

    move-wide/from16 v26, v8

    .line 6932
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v8, v8, v24

    mul-double v30, v22, v20

    add-double v8, v8, v30

    move-wide/from16 v30, v10

    .line 6933
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v10, v10, v24

    mul-double v32, v28, v20

    add-double v10, v10, v32

    move-wide/from16 v32, v10

    .line 6934
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v10, v10, v24

    mul-double v20, v20, v6

    add-double v10, v10, v20

    move-wide/from16 v20, p3

    mul-double v3, v3, v20

    mul-double v16, v16, v24

    add-double v3, v3, v16

    move-object/from16 v5, p7

    .line 6935
    invoke-virtual {v5, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v4, v4, v20

    mul-double v22, v22, v24

    add-double v4, v4, v22

    .line 6936
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v4, v4, v20

    mul-double v28, v28, v24

    add-double v4, v4, v28

    .line 6937
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v4, v4, v20

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    .line 6938
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, p1

    mul-double v6, v12, v4

    mul-double v16, v14, v18

    add-double v6, v6, v16

    .line 6940
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v6, v1, v4

    mul-double v16, v8, v18

    add-double v6, v6, v16

    .line 6941
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v6, v30, v4

    mul-double v16, v32, v18

    add-double v6, v6, v16

    .line 6942
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v6, v26, v4

    mul-double v16, v10, v18

    add-double v6, v6, v16

    .line 6943
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v6, p5

    mul-double/2addr v12, v6

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    .line 6944
    invoke-virtual {v3, v12, v13}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double/2addr v1, v6

    mul-double/2addr v8, v4

    add-double/2addr v1, v8

    .line 6945
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v2, v30, v6

    mul-double v8, v32, v4

    add-double/2addr v2, v8

    .line 6946
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v8, v26, v6

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    .line 6947
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6949
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6950
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6951
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6952
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 6953
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p7
.end method

.method private rotateZInternal(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 6

    .line 6385
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    .line 6386
    invoke-static {v1, v2, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p3

    .line 6387
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4d;->rotateTowardsXY(DDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method private rotateZYXInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 6726
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p5

    .line 6727
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 6728
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 6729
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 6730
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p1

    .line 6731
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v10

    move-wide/from16 p5, v4

    neg-double v4, v6

    move-wide/from16 p1, v4

    neg-double v4, v2

    move-wide/from16 p3, v4

    .line 6737
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v16, v4, v12

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v20, v2, v10

    add-double v16, v16, v20

    move-wide/from16 v20, v8

    .line 6738
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v22, v8, v12

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v26, v6, v10

    add-double v22, v22, v26

    move-wide/from16 v26, v6

    .line 6739
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v28, v6, v12

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v32, v6, v10

    add-double v28, v28, v32

    move-wide/from16 v32, v6

    .line 6740
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v34, v6, v12

    move-wide/from16 v36, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v10, v6

    add-double v34, v34, v10

    mul-double/2addr v4, v14

    mul-double/2addr v2, v12

    add-double/2addr v4, v2

    mul-double/2addr v8, v14

    mul-double v2, v26, v12

    add-double/2addr v8, v2

    mul-double v2, v30, v14

    mul-double v10, v32, v12

    add-double/2addr v2, v10

    mul-double v10, v36, v14

    mul-double/2addr v6, v12

    add-double/2addr v10, v6

    mul-double v6, v16, v24

    .line 6746
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v14, v12, v20

    add-double/2addr v6, v14

    mul-double v14, v22, v24

    move-wide/from16 v26, v10

    .line 6747
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v10, v10, v20

    add-double/2addr v14, v10

    mul-double v10, v28, v24

    move-wide/from16 v30, v2

    .line 6748
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v2, v2, v20

    add-double/2addr v10, v2

    mul-double v2, v34, v24

    move-wide/from16 v24, v10

    .line 6749
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v10, v10, v20

    add-double/2addr v2, v10

    mul-double v16, v16, v20

    move-wide/from16 v10, p1

    mul-double/2addr v12, v10

    add-double v12, v16, v12

    .line 6750
    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v12

    mul-double v22, v22, v20

    move-wide/from16 p1, v2

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v1, v10

    add-double v1, v22, v1

    .line 6751
    invoke-virtual {v12, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v28, v28, v20

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v2, v10

    add-double v2, v28, v2

    .line 6752
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v34, v34, v20

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v10

    add-double v2, v34, v2

    .line 6753
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p5

    mul-double v10, v4, v2

    mul-double v12, v6, v18

    add-double/2addr v10, v12

    .line 6755
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v10, v8, v2

    mul-double v12, v14, v18

    add-double/2addr v10, v12

    .line 6756
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v10, v30, v2

    mul-double v12, v24, v18

    add-double/2addr v10, v12

    .line 6757
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v10, v26, v2

    move-wide/from16 v12, p1

    mul-double v16, v12, v18

    add-double v10, v10, v16

    .line 6758
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v10, p3

    mul-double/2addr v4, v10

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 6759
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double/2addr v8, v10

    mul-double/2addr v14, v2

    add-double/2addr v8, v14

    .line 6760
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v4, v30, v10

    mul-double v6, v24, v2

    add-double/2addr v4, v6

    .line 6761
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v10, v10, v26

    mul-double/2addr v2, v12

    add-double/2addr v10, v2

    .line 6762
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6764
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6765
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6766
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6767
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 6768
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p7
.end method

.method private rotationInternal(DDDD)Lorg/joml/Matrix4d;
    .locals 18

    move-object/from16 v0, p0

    .line 3794
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 3795
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    mul-double v7, p3, p5

    mul-double v9, p3, p7

    mul-double v11, p5, p7

    .line 3798
    iget v13, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_0

    .line 3799
    invoke-direct/range {p0 .. p0}, Lorg/joml/Matrix4d;->_identity()V

    :cond_0
    mul-double v13, p3, p3

    mul-double/2addr v13, v5

    add-double/2addr v13, v3

    .line 3800
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v13

    mul-double/2addr v7, v5

    mul-double v14, p7, v1

    move-wide/from16 p1, v11

    sub-double v11, v7, v14

    .line 3801
    invoke-virtual {v13, v11, v12}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double/2addr v9, v5

    mul-double v12, p5, v1

    move-wide/from16 v16, v1

    add-double v0, v9, v12

    .line 3802
    invoke-virtual {v11, v0, v1}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    add-double/2addr v7, v14

    .line 3803
    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v1, p5, p5

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    .line 3804
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, p1

    mul-double/2addr v1, v5

    mul-double v7, p3, v16

    sub-double v14, v1, v7

    .line 3805
    invoke-virtual {v0, v14, v15}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    sub-double/2addr v9, v12

    .line 3806
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    add-double/2addr v1, v7

    .line 3807
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v1, p7, p7

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    .line 3808
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const/16 v1, 0x12

    iput v1, v0, Lorg/joml/Matrix4d;->properties:I

    return-object p0
.end method

.method private scaleGeneric(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 5

    .line 4523
    invoke-static {p1, p2}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4524
    :goto_0
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v2, p1

    invoke-virtual {p7, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v3, p1

    .line 4525
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v3, p1

    .line 4526
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, p0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v3, p1

    .line 4527
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, p3

    .line 4528
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, p3

    .line 4529
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v2, p3

    .line 4530
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v2, p3

    .line 4531
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr p2, p5

    .line 4532
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr p2, p5

    .line 4533
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr p2, p5

    .line 4534
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr p2, p5

    .line 4535
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m30:D

    .line 4536
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m31:D

    .line 4537
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m32:D

    .line 4538
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m33:D

    .line 4539
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4d;->properties:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/lit8 p3, v1, 0xd

    not-int p3, p3

    and-int/2addr p2, p3

    .line 4540
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p7
.end method

.method private scaleLocalGeneric(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 4716
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v2, v2, p1

    .line 4717
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v4, v4, p3

    .line 4718
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v6, v6, p5

    .line 4719
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v8, v8, p1

    .line 4720
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v10, v10, p3

    .line 4721
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v12, v12, p5

    .line 4722
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v14, v14, p1

    move-wide/from16 v16, v14

    .line 4723
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v14, v14, p3

    move-wide/from16 v18, v14

    .line 4724
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v14, v14, p5

    move-wide/from16 v20, v14

    .line 4725
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v14, v14, p1

    move-wide/from16 v22, v14

    .line 4726
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v14, v14, p3

    move-wide/from16 v24, v14

    .line 4727
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v14, v14, p5

    .line 4728
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v26

    const/16 v27, 0x0

    if-eqz v26, :cond_0

    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v26

    if-eqz v26, :cond_0

    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v26

    if-eqz v26, :cond_0

    const/16 v26, 0x1

    goto :goto_0

    :cond_0
    move/from16 v26, v27

    .line 4729
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4730
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4731
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    .line 4732
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4733
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4734
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4735
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    .line 4736
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v16

    .line 4737
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v18

    .line 4738
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v20

    .line 4739
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    .line 4740
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v22

    .line 4741
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v24

    .line 4742
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 4743
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 4744
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    if-eqz v26, :cond_1

    goto :goto_1

    :cond_1
    const/16 v27, 0x10

    :goto_1
    or-int/lit8 v4, v27, 0xd

    not-int v4, v4

    and-int/2addr v3, v4

    .line 4745
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private setTransposedInternal(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 20

    .line 902
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v4

    .line 903
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v10

    .line 904
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v14

    move-wide/from16 v16, v14

    .line 906
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v14

    move-wide/from16 v18, v12

    move-object/from16 v12, p0

    invoke-virtual {v12, v14, v15}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v13

    .line 907
    invoke-virtual {v13, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 908
    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 909
    invoke-virtual {v0, v10, v11}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 910
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method private translateGeneric(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    .line 5717
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    .line 5718
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    .line 5719
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    .line 5720
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    .line 5721
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    .line 5722
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    .line 5723
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    .line 5724
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    .line 5725
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    .line 5726
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    .line 5727
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    .line 5728
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v9, p5

    .line 5729
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v9, p5

    .line 5730
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m22:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide/from16 v9, p5

    .line 5731
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v9, p5

    .line 5732
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x6

    .line 5733
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method private translateLocalGeneric(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 25

    move-object/from16 v0, p0

    .line 5892
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v5, p1, v3

    add-double/2addr v1, v5

    .line 5893
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v7, p3, v3

    add-double/2addr v5, v7

    .line 5894
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v3, v3, p5

    add-double/2addr v7, v3

    .line 5895
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v11, p1, v9

    add-double/2addr v3, v11

    .line 5896
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v13, p3, v9

    add-double/2addr v11, v13

    .line 5897
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v9, v9, p5

    add-double/2addr v13, v9

    .line 5898
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide v15, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v17, p1, v13

    add-double v9, v9, v17

    move-wide/from16 v17, v9

    .line 5899
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v19, p3, v13

    add-double v9, v9, v19

    move-wide/from16 v19, v9

    .line 5900
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v13, v13, p5

    add-double/2addr v9, v13

    .line 5901
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v21, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v23, p1, v9

    add-double v13, v13, v23

    move-wide/from16 p1, v13

    .line 5902
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v23, p3, v9

    add-double v13, v13, v23

    move-wide/from16 p3, v13

    .line 5903
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v9, v9, p5

    add-double/2addr v13, v9

    move-object/from16 v9, p7

    .line 5905
    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 5906
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 5907
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    .line 5908
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 5909
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 5910
    invoke-virtual {v1, v11, v12}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide v2, v15

    .line 5911
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m13:D

    .line 5912
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v9, v17

    .line 5913
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v9, v19

    .line 5914
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v9, v21

    .line 5915
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    .line 5916
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p1

    .line 5917
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p3

    .line 5918
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 5919
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 5920
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0x6

    .line 5921
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method private transposeGeneric(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    .line 3207
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    .line 3208
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    .line 3209
    iget-wide v4, p0, Lorg/joml/Matrix4d;->m31:D

    .line 3210
    iget-wide v6, p0, Lorg/joml/Matrix4d;->m02:D

    .line 3211
    iget-wide v8, p0, Lorg/joml/Matrix4d;->m03:D

    .line 3212
    iget-wide v10, p0, Lorg/joml/Matrix4d;->m23:D

    .line 3213
    iget-wide v12, p0, Lorg/joml/Matrix4d;->m00:D

    .line 3214
    invoke-virtual {p1, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v12, p0, Lorg/joml/Matrix4d;->m10:D

    .line 3215
    invoke-virtual {p1, v12, v13}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v12, p0, Lorg/joml/Matrix4d;->m20:D

    .line 3216
    invoke-virtual {p1, v12, v13}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v12, p0, Lorg/joml/Matrix4d;->m30:D

    .line 3217
    invoke-virtual {p1, v12, v13}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    .line 3218
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    .line 3219
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    .line 3220
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    .line 3221
    invoke-virtual {p1, v4, v5}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    .line 3222
    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    .line 3223
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    .line 3224
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    .line 3225
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    .line 3226
    invoke-virtual {p1, v8, v9}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    .line 3227
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p1

    .line 3228
    invoke-virtual {p1, v10, v11}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    .line 3229
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 3230
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method _m00(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 606
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m00:D

    return-object p0
.end method

.method _m01(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 617
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m01:D

    return-object p0
.end method

.method _m02(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 628
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m02:D

    return-object p0
.end method

.method _m03(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 639
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m03:D

    return-object p0
.end method

.method _m10(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 650
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m10:D

    return-object p0
.end method

.method _m11(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 661
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m11:D

    return-object p0
.end method

.method _m12(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 672
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m12:D

    return-object p0
.end method

.method _m13(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 683
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m13:D

    return-object p0
.end method

.method _m20(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 694
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m20:D

    return-object p0
.end method

.method _m21(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 705
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m21:D

    return-object p0
.end method

.method _m22(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 716
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m22:D

    return-object p0
.end method

.method _m23(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 727
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m23:D

    return-object p0
.end method

.method _m30(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 738
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m30:D

    return-object p0
.end method

.method _m31(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 749
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m31:D

    return-object p0
.end method

.method _m32(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 760
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m32:D

    return-object p0
.end method

.method _m33(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 771
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m33:D

    return-object p0
.end method

.method _properties(I)Lorg/joml/Matrix4d;
    .locals 0

    .line 594
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    return-object p0
.end method

.method public add(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2250
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->add(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 5

    .line 2257
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    .line 2258
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    .line 2259
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    .line 2260
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    .line 2261
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    .line 2262
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 2263
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 2264
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    .line 2265
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    .line 2266
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    .line 2267
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2268
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    .line 2269
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    .line 2270
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    .line 2271
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m33:D

    .line 2272
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2273
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p2
.end method

.method public add4x3(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2355
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->add4x3(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public add4x3(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 5

    .line 2362
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    .line 2363
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    .line 2364
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    .line 2365
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    .line 2366
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    .line 2367
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 2368
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 2369
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    .line 2370
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    .line 2371
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    .line 2372
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2373
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    .line 2374
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    .line 2375
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    .line 2376
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    .line 2377
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2378
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p2
.end method

.method public add4x3(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2390
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->add4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public add4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 5

    .line 2397
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    .line 2398
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    .line 2399
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    .line 2400
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    .line 2401
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    .line 2402
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 2403
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 2404
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    .line 2405
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    .line 2406
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    .line 2407
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2408
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    .line 2409
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    .line 2410
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    .line 2411
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    float-to-double v3, p1

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    .line 2412
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2413
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p2
.end method

.method public affineSpan(Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;)Lorg/joml/Matrix4d;
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 16069
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v9, v5, v7

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v13, v5, v11

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v15, v5, v3

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v17, v5, v1

    move-wide/from16 v19, v13

    .line 16070
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v21, v13, v7

    move-wide/from16 v23, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v25, v13, v9

    mul-double v27, v13, v3

    move-wide/from16 v29, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v31, v13, v5

    move-wide/from16 v33, v13

    .line 16071
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v35, v13, v11

    mul-double v37, v13, v9

    mul-double v39, v13, v1

    mul-double v41, v13, v5

    mul-double v43, v9, v3

    mul-double v45, v9, v1

    mul-double v47, v11, v3

    mul-double v49, v11, v5

    mul-double v51, v7, v1

    mul-double v53, v7, v5

    mul-double v55, v5, v33

    mul-double v57, v1, v29

    sub-double v55, v55, v57

    const-wide/high16 v57, 0x3ff0000000000000L    # 1.0

    div-double v57, v57, v55

    mul-double v57, v57, v7

    mul-double v7, v3, v29

    mul-double/2addr v5, v13

    sub-double/2addr v7, v5

    mul-double/2addr v7, v11

    add-double v57, v57, v7

    mul-double/2addr v1, v13

    mul-double v3, v3, v33

    sub-double/2addr v1, v3

    mul-double/2addr v1, v9

    add-double v57, v57, v1

    sub-double v1, v21, v35

    mul-double v1, v1, v57

    sub-double v3, v47, v51

    mul-double v3, v3, v57

    sub-double v5, v39, v27

    mul-double v5, v5, v57

    sub-double v7, v37, v23

    mul-double v7, v7, v57

    sub-double v9, v53, v43

    mul-double v9, v9, v57

    sub-double v11, v15, v41

    mul-double v11, v11, v57

    sub-double v13, v19, v25

    mul-double v13, v13, v57

    sub-double v29, v45, v49

    mul-double v29, v29, v57

    sub-double v33, v31, v17

    mul-double v33, v33, v57

    move-wide/from16 v55, v11

    neg-double v11, v1

    sub-double/2addr v11, v7

    sub-double/2addr v11, v13

    move-wide/from16 v59, v13

    .line 16078
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v23, v23, v13

    move-wide/from16 v61, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v19, v19, v7

    sub-double v23, v23, v19

    mul-double v25, v25, v7

    add-double v23, v23, v25

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v21, v21, v7

    sub-double v23, v23, v21

    mul-double v35, v35, v7

    add-double v23, v23, v35

    mul-double v37, v37, v13

    sub-double v23, v23, v37

    mul-double v23, v23, v57

    add-double v11, v11, v23

    move-object/from16 v7, p1

    iput-wide v11, v7, Lorg/joml/Vector3d;->x:D

    neg-double v11, v3

    sub-double/2addr v11, v9

    sub-double v11, v11, v29

    .line 16079
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v43, v43, v13

    move-wide/from16 v19, v9

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v45, v45, v8

    sub-double v43, v43, v45

    mul-double v49, v49, v8

    add-double v43, v43, v49

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v47, v47, v8

    sub-double v43, v43, v47

    mul-double v51, v51, v8

    add-double v43, v43, v51

    mul-double v53, v53, v13

    sub-double v43, v43, v53

    mul-double v43, v43, v57

    add-double v11, v11, v43

    iput-wide v11, v7, Lorg/joml/Vector3d;->y:D

    neg-double v8, v5

    sub-double v8, v8, v55

    sub-double v8, v8, v33

    .line 16080
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v27, v27, v10

    mul-double v39, v39, v10

    sub-double v27, v27, v39

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v41, v41, v10

    add-double v27, v27, v41

    mul-double/2addr v15, v10

    sub-double v27, v27, v15

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v17, v17, v10

    add-double v27, v27, v17

    mul-double v31, v31, v10

    sub-double v27, v27, v31

    mul-double v27, v27, v57

    add-double v8, v8, v27

    iput-wide v8, v7, Lorg/joml/Vector3d;->z:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v7

    move-object/from16 v9, p2

    .line 16081
    iput-wide v1, v9, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v3, v7

    iput-wide v3, v9, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v5, v7

    iput-wide v5, v9, Lorg/joml/Vector3d;->z:D

    mul-double v1, v61, v7

    move-object/from16 v3, p3

    .line 16082
    iput-wide v1, v3, Lorg/joml/Vector3d;->x:D

    mul-double v9, v19, v7

    iput-wide v9, v3, Lorg/joml/Vector3d;->y:D

    mul-double v11, v55, v7

    iput-wide v11, v3, Lorg/joml/Vector3d;->z:D

    mul-double v13, v59, v7

    move-object/from16 v1, p4

    .line 16083
    iput-wide v13, v1, Lorg/joml/Vector3d;->x:D

    mul-double v2, v29, v7

    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    mul-double v2, v33, v7

    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public arcball(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 15271
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->arcball(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public arcball(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 15199
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v4, p1

    neg-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v2, v6

    .line 15200
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v6, v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v6, v8

    .line 15201
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v8, v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v8, v10

    .line 15202
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v10, v4

    .line 15203
    invoke-static/range {p9 .. p10}, Lorg/joml/Math;->sin(D)D

    move-result-wide v4

    move-wide/from16 v12, p9

    .line 15204
    invoke-static {v4, v5, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    .line 15205
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v16, v14, v12

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v18, v10, v4

    move-wide/from16 v20, v8

    add-double v8, v16, v18

    move-wide/from16 v16, v6

    .line 15206
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v18, v6, v12

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v24, v1, v4

    move-wide/from16 p9, v8

    add-double v8, v18, v24

    move-wide/from16 v18, v8

    .line 15207
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v24, v8, v12

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v28, v8, v4

    move-wide/from16 v30, v8

    add-double v8, v24, v28

    move-wide/from16 v24, v8

    .line 15208
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v28, v8, v12

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v34, v8, v4

    move-wide/from16 v36, v8

    add-double v8, v28, v34

    mul-double/2addr v10, v12

    mul-double/2addr v14, v4

    sub-double/2addr v10, v14

    mul-double/2addr v1, v12

    mul-double/2addr v6, v4

    sub-double/2addr v1, v6

    mul-double v6, v30, v12

    mul-double v14, v26, v4

    sub-double/2addr v6, v14

    mul-double v12, v12, v36

    mul-double v3, v32, v4

    sub-double/2addr v12, v3

    .line 15213
    invoke-static/range {p11 .. p12}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    move-wide/from16 v14, p11

    .line 15214
    invoke-static {v3, v4, v14, v15}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v14

    move-wide/from16 v26, v8

    .line 15215
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v28, v8, v14

    mul-double v30, v10, v3

    move-wide/from16 v32, v10

    sub-double v10, v28, v30

    move-wide/from16 p11, v10

    .line 15216
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v28, v10, v14

    mul-double v30, v1, v3

    move-wide/from16 v34, v1

    sub-double v1, v28, v30

    move-wide/from16 v28, v1

    .line 15217
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v30, v1, v14

    mul-double v36, v6, v3

    move-wide/from16 v38, v6

    sub-double v5, v30, v36

    move-wide/from16 v30, v5

    .line 15218
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v36, v5, v14

    mul-double v40, v12, v3

    move-wide/from16 v42, v12

    sub-double v12, v36, v40

    mul-double/2addr v8, v3

    mul-double v32, v32, v14

    add-double v8, v8, v32

    mul-double/2addr v10, v3

    mul-double v32, v34, v14

    add-double v10, v10, v32

    mul-double/2addr v1, v3

    mul-double v32, v38, v14

    add-double v1, v1, v32

    mul-double/2addr v5, v3

    mul-double v3, v42, v14

    add-double/2addr v5, v3

    move-wide/from16 v3, p11

    neg-double v14, v3

    mul-double v14, v14, p3

    move-wide/from16 v3, p9

    mul-double v32, v3, p5

    sub-double v14, v14, v32

    mul-double v32, v8, p7

    sub-double v14, v14, v32

    add-double v14, v14, v22

    move-object/from16 v7, p13

    .line 15223
    invoke-virtual {v7, v14, v15}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v14

    move-wide/from16 v22, v8

    move-wide/from16 v3, v28

    neg-double v7, v3

    mul-double v7, v7, p3

    mul-double v28, v18, p5

    sub-double v7, v7, v28

    mul-double v28, v10, p7

    sub-double v7, v7, v28

    add-double v7, v7, v16

    .line 15224
    invoke-virtual {v14, v7, v8}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v8, v30

    neg-double v14, v8

    mul-double v14, v14, p3

    mul-double v16, v24, p5

    sub-double v14, v14, v16

    mul-double v16, v1, p7

    sub-double v14, v14, v16

    add-double v14, v14, v20

    .line 15225
    invoke-virtual {v7, v14, v15}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v7

    neg-double v14, v12

    mul-double v14, v14, p3

    mul-double v16, v26, p5

    sub-double v14, v14, v16

    mul-double v16, v5, p7

    sub-double v14, v14, v16

    move-wide/from16 v16, p1

    add-double v14, v14, v16

    .line 15226
    invoke-virtual {v7, v14, v15}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v7

    move-wide/from16 v14, v22

    .line 15227
    invoke-virtual {v7, v14, v15}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 15228
    invoke-virtual {v7, v10, v11}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 15229
    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 15230
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, p9

    .line 15231
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, v18

    .line 15232
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, v24

    .line 15233
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, v26

    .line 15234
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, p11

    .line 15235
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 15236
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 15237
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 15238
    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 15239
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p13
.end method

.method public arcball(DLorg/joml/Vector3dc;DD)Lorg/joml/Matrix4d;
    .locals 14

    .line 15291
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->arcball(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public arcball(DLorg/joml/Vector3dc;DDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    .line 15247
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->arcball(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public assume(I)Lorg/joml/Matrix4d;
    .locals 0

    int-to-byte p1, p1

    .line 235
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    return-object p0
.end method

.method public billboardCylindrical(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 17

    move-object/from16 v0, p0

    .line 14829
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 14830
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 14831
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 14833
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    .line 14834
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    .line 14835
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

    .line 14837
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v1

    mul-double/2addr v7, v1

    mul-double/2addr v9, v1

    mul-double/2addr v5, v1

    .line 14843
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    .line 14844
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    mul-double/2addr v11, v7

    sub-double/2addr v3, v11

    .line 14845
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

    .line 14847
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v1, v13

    mul-double/2addr v3, v13

    mul-double/2addr v11, v13

    .line 14852
    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 14853
    invoke-virtual {v7, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 14854
    invoke-virtual {v7, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 14855
    invoke-virtual {v5, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 14856
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 14857
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 14858
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 14859
    invoke-virtual {v5, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 14860
    invoke-virtual {v5, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14861
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14862
    invoke-virtual {v1, v11, v12}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14863
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14864
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14865
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14866
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14867
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/16 v2, 0x12

    iput v2, v1, Lorg/joml/Matrix4d;->properties:I

    return-object v0
.end method

.method public billboardSpherical(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 16

    move-object/from16 v0, p0

    .line 14954
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 14955
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 14956
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

    .line 14959
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    add-double/2addr v3, v5

    mul-double v5, v7, v7

    add-double/2addr v5, v9

    mul-double v9, v3, v3

    add-double/2addr v5, v9

    .line 14960
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

    .line 14969
    invoke-virtual {v0, v11, v12}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v13

    .line 14970
    invoke-virtual {v13, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v13

    neg-double v14, v9

    .line 14971
    invoke-virtual {v13, v14, v15}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v13

    const-wide/16 v14, 0x0

    .line 14972
    invoke-virtual {v13, v14, v15}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v13

    .line 14973
    invoke-virtual {v13, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    sub-double v14, v3, v7

    .line 14974
    invoke-virtual {v1, v14, v15}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14975
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/16 v13, 0x0

    .line 14976
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14977
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    neg-double v5, v5

    .line 14978
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    sub-double/2addr v11, v7

    .line 14979
    invoke-virtual {v1, v11, v12}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14980
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14981
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14982
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14983
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14984
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/16 v2, 0x12

    iput v2, v1, Lorg/joml/Matrix4d;->properties:I

    return-object v0
.end method

.method public billboardSpherical(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 23

    move-object/from16 v0, p0

    .line 14893
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 14894
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    .line 14895
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

    .line 14897
    invoke-static {v7, v8}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v7

    mul-double/2addr v1, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    .line 14902
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v5

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v3

    sub-double/2addr v7, v9

    .line 14903
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v11

    mul-double/2addr v11, v5

    sub-double/2addr v9, v11

    .line 14904
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

    .line 14906
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

    .line 14915
    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 14916
    invoke-virtual {v7, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 14917
    invoke-virtual {v7, v11, v12}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 14918
    invoke-virtual {v7, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 14919
    invoke-virtual {v7, v13, v14}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v7

    .line 14920
    invoke-virtual {v7, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 14921
    invoke-virtual {v5, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 14922
    invoke-virtual {v3, v8, v9}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 14923
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v3, v21

    .line 14924
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v5, v19

    .line 14925
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14926
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14927
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14928
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 14929
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14930
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/16 v2, 0x12

    iput v2, v1, Lorg/joml/Matrix4d;->properties:I

    return-object v0
.end method

.method public cofactor3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 6

    .line 9458
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9459
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9460
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9461
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9462
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9463
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9464
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9465
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 9466
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public cofactor3x3()Lorg/joml/Matrix4d;
    .locals 1

    .line 9443
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->cofactor3x3(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public cofactor3x3(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 27

    move-object/from16 v0, p0

    .line 9482
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    .line 9483
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v13, v11, v9

    move-wide v15, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v17, v5, v3

    sub-double v13, v13, v17

    mul-double/2addr v5, v7

    mul-double v17, v11, v1

    sub-double v5, v5, v17

    move-wide/from16 v17, v5

    .line 9485
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v19, v7, v5

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v23, v13, v3

    move-wide/from16 v25, v1

    sub-double v1, v19, v23

    move-wide/from16 v19, v1

    .line 9486
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v3, v1

    mul-double v23, v5, v11

    sub-double v3, v3, v23

    mul-double/2addr v11, v13

    mul-double/2addr v1, v7

    sub-double/2addr v11, v1

    mul-double/2addr v13, v9

    mul-double v1, v25, v5

    sub-double/2addr v13, v1

    move-object/from16 v1, p1

    .line 9489
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    .line 9490
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    .line 9491
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/16 v5, 0x0

    .line 9492
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide v7, v15

    .line 9493
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v13, v21

    .line 9494
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, v17

    .line 9495
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9496
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v7, v19

    .line 9497
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9498
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9499
    invoke-virtual {v1, v11, v12}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9500
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9501
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9502
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 9503
    invoke-virtual {v1, v5, v6}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9504
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    or-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, -0xa

    .line 9505
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public determinant()D
    .locals 33

    move-object/from16 v0, p0

    .line 2794
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2795
    invoke-virtual/range {p0 .. p0}, Lorg/joml/Matrix4d;->determinantAffine()D

    move-result-wide v1

    return-wide v1

    .line 2796
    :cond_0
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m22:D

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m33:D

    mul-double v15, v11, v13

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 v19, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v21, v3, v7

    sub-double v15, v15, v21

    mul-double/2addr v5, v15

    move-wide v15, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v21, v11, v9

    move-wide/from16 v23, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v25, v1, v11

    sub-double v21, v21, v25

    move-wide/from16 v25, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v27, v11, v13

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v31, v3, v13

    sub-double v27, v27, v31

    mul-double v21, v21, v27

    add-double v5, v5, v21

    move-wide/from16 v21, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v1, v3

    move-wide/from16 v27, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v9, v3

    sub-double/2addr v1, v9

    mul-double v9, v11, v7

    mul-double v31, v15, v13

    sub-double v9, v9, v31

    mul-double/2addr v1, v9

    add-double/2addr v5, v1

    mul-double v1, v19, v25

    mul-double v9, v23, v17

    sub-double/2addr v1, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v29, v29, v9

    move-wide/from16 v31, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v21, v21, v11

    sub-double v29, v29, v21

    mul-double v1, v1, v29

    add-double/2addr v5, v1

    mul-double v1, v3, v17

    mul-double v17, v19, v27

    sub-double v1, v1, v17

    mul-double/2addr v7, v9

    mul-double/2addr v15, v11

    sub-double/2addr v7, v15

    mul-double/2addr v1, v7

    add-double/2addr v5, v1

    mul-double v1, v23, v27

    mul-double v3, v3, v25

    sub-double/2addr v1, v3

    mul-double/2addr v9, v13

    mul-double v11, v11, v31

    sub-double/2addr v9, v11

    mul-double/2addr v1, v9

    add-double/2addr v5, v1

    return-wide v5
.end method

.method public determinant3x3()D
    .locals 14

    .line 2808
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v8, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v10

    iget-wide v12, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v0, v12

    sub-double/2addr v8, v0

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v8, v0

    add-double/2addr v4, v8

    mul-double/2addr v6, v12

    mul-double/2addr v10, v2

    sub-double/2addr v6, v10

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public determinantAffine()D
    .locals 14

    .line 2817
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v8, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v10

    iget-wide v12, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v0, v12

    sub-double/2addr v8, v0

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v8, v0

    add-double/2addr v4, v8

    mul-double/2addr v6, v12

    mul-double/2addr v10, v2

    sub-double/2addr v6, v10

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    return-wide v4
.end method

.method public determineProperties()Lorg/joml/Matrix4d;
    .locals 8

    .line 247
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 248
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 250
    iget-wide v6, p0, Lorg/joml/Matrix4d;->m00:D

    cmpl-double v1, v6, v4

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m01:D

    cmpl-double v1, v6, v2

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m02:D

    cmpl-double v1, v6, v2

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m10:D

    cmpl-double v1, v6, v2

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m11:D

    cmpl-double v1, v6, v4

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m12:D

    cmpl-double v1, v6, v2

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m20:D

    cmpl-double v1, v6, v2

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m21:D

    cmpl-double v1, v6, v2

    if-nez v1, :cond_2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m22:D

    cmpl-double v1, v6, v4

    if-nez v1, :cond_2

    const/16 v0, 0x1a

    .line 253
    iget-wide v4, p0, Lorg/joml/Matrix4d;->m30:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m31:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_2

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m32:D

    cmpl-double v1, v4, v2

    if-nez v1, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    .line 260
    :cond_0
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m30:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m31:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 265
    :cond_2
    :goto_0
    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

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

    .line 15033
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4d;

    if-nez v2, :cond_2

    return v1

    .line 15035
    :cond_2
    check-cast p1, Lorg/joml/Matrix4d;

    .line 15036
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 15038
    :cond_3
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 15040
    :cond_4
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 15042
    :cond_5
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m03:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m03:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 15044
    :cond_6
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 15046
    :cond_7
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 15048
    :cond_8
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m12:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 15050
    :cond_9
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m13:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m13:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 15052
    :cond_a
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m20:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    return v1

    .line 15054
    :cond_b
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m21:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    return v1

    .line 15056
    :cond_c
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m22:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    return v1

    .line 15058
    :cond_d
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m23:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m23:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    return v1

    .line 15060
    :cond_e
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m30:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    return v1

    .line 15062
    :cond_f
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m31:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    return v1

    .line 15064
    :cond_10
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m32:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    return v1

    .line 15066
    :cond_11
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m33:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix4d;->m33:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public equals(Lorg/joml/Matrix4dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 15076
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4d;

    if-nez v2, :cond_2

    return v1

    .line 15078
    :cond_2
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 15080
    :cond_3
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 15082
    :cond_4
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 15084
    :cond_5
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 15086
    :cond_6
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 15088
    :cond_7
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 15090
    :cond_8
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 15092
    :cond_9
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 15094
    :cond_a
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 15096
    :cond_b
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 15098
    :cond_c
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 15100
    :cond_d
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 15102
    :cond_e
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m30:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 15104
    :cond_f
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m31:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 15106
    :cond_10
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m32:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 15108
    :cond_11
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m33:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public fma4x3(Lorg/joml/Matrix4dc;D)Lorg/joml/Matrix4d;
    .locals 0

    .line 2215
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4d;->fma4x3(Lorg/joml/Matrix4dc;DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public fma4x3(Lorg/joml/Matrix4dc;DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 7

    .line 2222
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m00:D

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2223
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m01:D

    move-wide v3, p2

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2224
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m02:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    .line 2225
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2226
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m10:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2227
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m11:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2228
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m12:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 2229
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2230
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m20:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2231
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m21:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2232
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m22:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2233
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2234
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m30:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2235
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m31:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 2236
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v1

    iget-wide v5, p0, Lorg/joml/Matrix4d;->m32:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m33:D

    .line 2237
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 p2, 0x0

    .line 2238
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p4
.end method

.method public frustum(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 13827
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->frustum(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public frustum(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
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

    .line 13752
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->frustum(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public frustum(DDDDDDZ)Lorg/joml/Matrix4d;
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

    .line 13791
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->frustum(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public frustum(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 15

    move-object v0, p0

    .line 13661
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 13662
    invoke-virtual/range {v1 .. v14}, Lorg/joml/Matrix4d;->setFrustum(DDDDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 13663
    :cond_0
    invoke-direct/range {p0 .. p14}, Lorg/joml/Matrix4d;->frustumGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public frustumAabb(Lorg/joml/Vector3d;Lorg/joml/Vector3d;)Lorg/joml/Matrix4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v7, 0x0

    move-wide v9, v5

    move-wide v11, v9

    move-wide v13, v11

    move v15, v7

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    const/16 v2, 0x8

    if-ge v15, v2, :cond_6

    and-int/lit8 v2, v15, 0x1

    shl-int/lit8 v2, v2, 0x1

    int-to-double v1, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v1, v1, v16

    ushr-int/lit8 v18, v15, 0x1

    and-int/lit8 v18, v18, 0x1

    move-wide/from16 v19, v7

    shl-int/lit8 v7, v18, 0x1

    int-to-double v7, v7

    sub-double v7, v7, v16

    ushr-int/lit8 v18, v15, 0x2

    and-int/lit8 v18, v18, 0x1

    move/from16 v21, v15

    shl-int/lit8 v15, v18, 0x1

    move-wide/from16 v22, v5

    int-to-double v5, v15

    sub-double v5, v5, v16

    move-wide/from16 v24, v3

    .line 15320
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v3, v1

    move-wide/from16 v26, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v13, v7

    add-double/2addr v3, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v13, v5

    add-double/2addr v3, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v3, v13

    div-double v16, v16, v3

    .line 15321
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v3, v1

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v13, v7

    add-double/2addr v3, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v13, v5

    add-double/2addr v3, v13

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v3, v13

    mul-double v3, v3, v16

    .line 15322
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v13, v1

    move-wide/from16 v28, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v11, v7

    add-double/2addr v13, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v11, v5

    add-double/2addr v13, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v13, v11

    mul-double v13, v13, v16

    .line 15323
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v11, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v1, v7

    add-double/2addr v11, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v1, v5

    add-double/2addr v11, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v11, v1

    mul-double v11, v11, v16

    cmpg-double v1, v9, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move-wide v9, v3

    :goto_1
    cmpg-double v1, v28, v13

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v28, v13

    :goto_2
    cmpg-double v1, v26, v11

    if-gez v1, :cond_2

    goto :goto_3

    :cond_2
    move-wide/from16 v26, v11

    :goto_3
    cmpl-double v1, v24, v3

    if-lez v1, :cond_3

    move-wide/from16 v3, v24

    :cond_3
    cmpl-double v1, v22, v13

    if-lez v1, :cond_4

    move-wide/from16 v5, v22

    goto :goto_4

    :cond_4
    move-wide v5, v13

    :goto_4
    cmpl-double v1, v19, v11

    if-lez v1, :cond_5

    move-wide/from16 v7, v19

    goto :goto_5

    :cond_5
    move-wide v7, v11

    :goto_5
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v13, v26

    move-wide/from16 v11, v28

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v24, v3

    move-wide/from16 v22, v5

    move-wide/from16 v19, v7

    move-wide/from16 v28, v11

    move-wide/from16 v26, v13

    .line 15331
    iput-wide v9, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v5, v28

    .line 15332
    iput-wide v5, v1, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v5, v26

    .line 15333
    iput-wide v5, v1, Lorg/joml/Vector3d;->z:D

    move-object/from16 v1, p2

    .line 15334
    iput-wide v3, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v22

    .line 15335
    iput-wide v3, v1, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v3, v19

    .line 15336
    iput-wide v3, v1, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public frustumCorner(ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    .line 14373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "corner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14368
    :pswitch_0
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    sub-double v4, v2, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    sub-double v8, v6, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    sub-double v12, v10, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double v4, v14, v4

    move-wide/from16 v18, v4

    .line 14369
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    sub-double v4, v2, v4

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    sub-double v4, v6, v4

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    sub-double v4, v10, v4

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double v4, v14, v4

    move-wide/from16 v26, v4

    .line 14370
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    sub-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    sub-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    goto/16 :goto_0

    .line 14363
    :pswitch_1
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    add-double/2addr v4, v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    add-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    add-double/2addr v12, v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v4, v14

    move-wide/from16 v18, v4

    .line 14364
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    sub-double v4, v2, v4

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    sub-double v4, v6, v4

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    sub-double v4, v10, v4

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double v4, v14, v4

    move-wide/from16 v26, v4

    .line 14365
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    sub-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    sub-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    goto/16 :goto_0

    .line 14358
    :pswitch_2
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    add-double/2addr v4, v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    add-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    add-double/2addr v12, v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v4, v14

    move-wide/from16 v18, v4

    .line 14359
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    add-double/2addr v4, v2

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    add-double/2addr v4, v6

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    add-double/2addr v4, v10

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v4, v14

    move-wide/from16 v26, v4

    .line 14360
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    sub-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    sub-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    goto :goto_0

    .line 14353
    :pswitch_3
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    sub-double v4, v2, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    sub-double v8, v6, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    sub-double v12, v10, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double v4, v14, v4

    move-wide/from16 v18, v4

    .line 14354
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    add-double/2addr v4, v2

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    add-double/2addr v4, v6

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    add-double/2addr v4, v10

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v4, v14

    move-wide/from16 v26, v4

    .line 14355
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    sub-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    sub-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    :goto_0
    sub-double/2addr v14, v4

    goto/16 :goto_2

    .line 14348
    :pswitch_4
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    add-double/2addr v4, v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    add-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    add-double/2addr v12, v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v4, v14

    move-wide/from16 v18, v4

    .line 14349
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    sub-double v4, v2, v4

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    sub-double v4, v6, v4

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    sub-double v4, v10, v4

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double v4, v14, v4

    move-wide/from16 v26, v4

    .line 14350
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    add-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    goto/16 :goto_1

    .line 14343
    :pswitch_5
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    sub-double v4, v2, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    sub-double v8, v6, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    sub-double v12, v10, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double v4, v14, v4

    move-wide/from16 v18, v4

    .line 14344
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    sub-double v4, v2, v4

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    sub-double v4, v6, v4

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    sub-double v4, v10, v4

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double v4, v14, v4

    move-wide/from16 v26, v4

    .line 14345
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    add-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    goto/16 :goto_1

    .line 14338
    :pswitch_6
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    sub-double v4, v2, v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    sub-double v8, v6, v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    sub-double v12, v10, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    sub-double v4, v14, v4

    move-wide/from16 v18, v4

    .line 14339
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    add-double/2addr v4, v2

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    add-double/2addr v4, v6

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    add-double/2addr v4, v10

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v4, v14

    move-wide/from16 v26, v4

    .line 14340
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    add-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    goto :goto_1

    .line 14333
    :pswitch_7
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    add-double/2addr v4, v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    add-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    add-double/2addr v12, v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v4, v14

    move-wide/from16 v18, v4

    .line 14334
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    add-double/2addr v4, v2

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    add-double/2addr v4, v6

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    add-double/2addr v4, v10

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v4, v14

    move-wide/from16 v26, v4

    .line 14335
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    add-double/2addr v6, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v10, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    :goto_1
    add-double/2addr v14, v4

    :goto_2
    move-wide/from16 v4, v22

    mul-double v22, v4, v10

    mul-double v28, v24, v6

    sub-double v0, v22, v28

    mul-double v22, v24, v2

    mul-double v28, v20, v10

    move-wide/from16 v30, v14

    sub-double v14, v22, v28

    mul-double v22, v20, v6

    mul-double v28, v4, v2

    move-wide/from16 v32, v14

    sub-double v14, v22, v28

    mul-double v22, v6, v12

    mul-double v28, v10, v8

    sub-double v22, v22, v28

    mul-double v10, v10, v16

    mul-double v28, v2, v12

    sub-double v10, v10, v28

    mul-double/2addr v2, v8

    mul-double v6, v6, v16

    sub-double/2addr v2, v6

    mul-double v6, v8, v24

    mul-double v28, v12, v4

    sub-double v6, v6, v28

    mul-double v28, v12, v20

    mul-double v24, v24, v16

    sub-double v28, v28, v24

    mul-double v4, v4, v16

    mul-double v20, v20, v8

    sub-double v4, v4, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    mul-double v16, v16, v0

    mul-double v8, v8, v32

    add-double v16, v16, v8

    mul-double/2addr v12, v14

    add-double v16, v16, v12

    div-double v20, v20, v16

    neg-double v0, v0

    mul-double v0, v0, v18

    mul-double v22, v22, v26

    sub-double v0, v0, v22

    mul-double v6, v6, v30

    sub-double/2addr v0, v6

    mul-double v0, v0, v20

    move-object/from16 v6, p2

    .line 14388
    iput-wide v0, v6, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v0, v32

    neg-double v0, v0

    mul-double v0, v0, v18

    mul-double v10, v10, v26

    sub-double/2addr v0, v10

    mul-double v28, v28, v30

    sub-double v0, v0, v28

    mul-double v0, v0, v20

    .line 14389
    iput-wide v0, v6, Lorg/joml/Vector3d;->y:D

    neg-double v0, v14

    mul-double v0, v0, v18

    mul-double v2, v2, v26

    sub-double/2addr v0, v2

    mul-double v4, v4, v30

    sub-double/2addr v0, v4

    mul-double v0, v0, v20

    .line 14390
    iput-wide v0, v6, Lorg/joml/Vector3d;->z:D

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public frustumLH(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 14123
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->frustumLH(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public frustumLH(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
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

    .line 14087
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->frustumLH(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public frustumLH(DDDDDDZ)Lorg/joml/Matrix4d;
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

    .line 14049
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->frustumLH(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public frustumLH(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 15

    move-object v0, p0

    .line 13957
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 13958
    invoke-virtual/range {v1 .. v14}, Lorg/joml/Matrix4d;->setFrustumLH(DDDDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 13959
    :cond_0
    invoke-direct/range {p0 .. p14}, Lorg/joml/Matrix4d;->frustumLHGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public frustumPlane(ILorg/joml/Planed;)Lorg/joml/Planed;
    .locals 13

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 14317
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    sub-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto/16 :goto_0

    .line 14320
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "which"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14314
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    add-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    add-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto/16 :goto_0

    .line 14311
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    sub-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto :goto_0

    .line 14308
    :cond_3
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    add-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    add-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto :goto_0

    .line 14305
    :cond_4
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    sub-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    goto :goto_0

    .line 14302
    :cond_5
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    add-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    add-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Planed;->set(DDDD)Lorg/joml/Planed;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    :goto_0
    return-object p2
.end method

.method public frustumPlane(ILorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 13

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 14288
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    sub-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4d;->normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    goto/16 :goto_0

    .line 14291
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plane"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14285
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    add-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    add-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4d;->normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    goto/16 :goto_0

    .line 14282
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    sub-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4d;->normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    goto :goto_0

    .line 14279
    :cond_3
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    add-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    add-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4d;->normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    goto :goto_0

    .line 14276
    :cond_4
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    sub-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    sub-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    sub-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    sub-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4d;->normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    goto :goto_0

    .line 14273
    :cond_5
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    add-double v5, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    add-double v7, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    add-double v9, v0, v2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    add-double v11, v0, v2

    move-object v4, p2

    invoke-virtual/range {v4 .. v12}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4d;->normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    :goto_0
    return-object p2
.end method

.method public frustumRayDir(DDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 14476
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v12, v8, v10

    mul-double v14, v2, v10

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v18, v14, v4

    move-wide/from16 v20, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v22, v8, v12

    mul-double v24, v14, v12

    move-wide/from16 v26, v6

    .line 14477
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v28, v6, v12

    move-wide/from16 v30, v2

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v32, v1, v4

    mul-double/2addr v12, v1

    mul-double v34, v6, v10

    move-wide/from16 v36, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v4, v12

    mul-double/2addr v10, v12

    mul-double v38, v12, v8

    mul-double v40, v6, v14

    mul-double/2addr v12, v14

    mul-double/2addr v8, v1

    mul-double v6, v6, v30

    mul-double v1, v1, v30

    add-double v14, v18, v22

    add-double v14, v14, v24

    sub-double v14, v14, v26

    sub-double v14, v14, v20

    sub-double v14, v14, v16

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    sub-double v42, v30, p3

    mul-double v14, v14, v42

    sub-double v44, v26, v20

    sub-double v44, v44, v16

    add-double v44, v44, v18

    sub-double v44, v44, v22

    add-double v44, v44, v24

    mul-double v44, v44, p3

    add-double v14, v14, v44

    add-double v44, v34, v4

    add-double v44, v44, v10

    sub-double v44, v44, v28

    sub-double v44, v44, v32

    sub-double v44, v44, v36

    mul-double v44, v44, v42

    sub-double v46, v28, v32

    sub-double v46, v46, v36

    add-double v46, v46, v34

    sub-double v46, v46, v4

    add-double v46, v46, v10

    mul-double v46, v46, p3

    add-double v44, v44, v46

    add-double v46, v8, v6

    add-double v46, v46, v1

    sub-double v46, v46, v38

    sub-double v46, v46, v40

    sub-double v46, v46, v12

    mul-double v46, v46, v42

    sub-double v48, v38, v40

    sub-double v48, v48, v12

    add-double v48, v48, v8

    sub-double v48, v48, v6

    add-double v48, v48, v1

    mul-double v48, v48, p3

    add-double v46, v46, v48

    sub-double v48, v20, v16

    sub-double v48, v48, v18

    add-double v48, v48, v22

    add-double v48, v48, v24

    sub-double v48, v48, v26

    mul-double v48, v48, v42

    add-double v20, v26, v20

    sub-double v20, v20, v16

    sub-double v20, v20, v18

    sub-double v20, v20, v22

    add-double v20, v20, v24

    mul-double v20, v20, p3

    add-double v48, v48, v20

    sub-double v16, v32, v36

    sub-double v16, v16, v34

    add-double v16, v16, v4

    add-double v16, v16, v10

    sub-double v16, v16, v28

    mul-double v16, v16, v42

    add-double v28, v28, v32

    sub-double v28, v28, v36

    sub-double v28, v28, v34

    sub-double v28, v28, v4

    add-double v28, v28, v10

    mul-double v28, v28, p3

    add-double v16, v16, v28

    sub-double v3, v40, v12

    sub-double/2addr v3, v8

    add-double/2addr v3, v6

    add-double/2addr v3, v1

    sub-double v3, v3, v38

    mul-double v3, v3, v42

    add-double v38, v38, v40

    sub-double v38, v38, v12

    sub-double v38, v38, v8

    sub-double v38, v38, v6

    add-double v38, v38, v1

    mul-double v38, v38, p3

    add-double v3, v3, v38

    sub-double v30, v30, p1

    mul-double v14, v14, v30

    mul-double v48, v48, p1

    add-double v14, v14, v48

    move-object/from16 v1, p5

    .line 14487
    iput-wide v14, v1, Lorg/joml/Vector3d;->x:D

    mul-double v44, v44, v30

    mul-double v16, v16, p1

    add-double v5, v44, v16

    .line 14488
    iput-wide v5, v1, Lorg/joml/Vector3d;->y:D

    mul-double v46, v46, v30

    mul-double v3, v3, p1

    add-double v2, v46, v3

    .line 14489
    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    .line 14490
    invoke-virtual {v1, v1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public get(II)D
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_c

    .line 9052
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m33:D

    return-wide p1

    .line 9050
    :cond_0
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m32:D

    return-wide p1

    .line 9048
    :cond_1
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m31:D

    return-wide p1

    .line 9046
    :cond_2
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m30:D

    return-wide p1

    :cond_3
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_c

    .line 9038
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m23:D

    return-wide p1

    .line 9036
    :cond_4
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m22:D

    return-wide p1

    .line 9034
    :cond_5
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m21:D

    return-wide p1

    .line 9032
    :cond_6
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m20:D

    return-wide p1

    :cond_7
    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_c

    .line 9024
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m13:D

    return-wide p1

    .line 9022
    :cond_8
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m12:D

    return-wide p1

    .line 9020
    :cond_9
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m11:D

    return-wide p1

    .line 9018
    :cond_a
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m10:D

    return-wide p1

    :cond_b
    if-eqz p2, :cond_f

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-ne p2, v0, :cond_c

    .line 9010
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m03:D

    return-wide p1

    .line 9060
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9008
    :cond_d
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m02:D

    return-wide p1

    .line 9006
    :cond_e
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m01:D

    return-wide p1

    .line 9004
    :cond_f
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m00:D

    return-wide p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3528
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3520
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 3496
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 3488
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 3512
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 3504
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 3439
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 3581
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4d;->get([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get([DI)[D
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 3558
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m00:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 3559
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 3560
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 3561
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 3562
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 3563
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 3564
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 3565
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 3566
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 3567
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    .line 3568
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xb

    .line 3569
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xc

    .line 3570
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xd

    .line 3571
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0xe

    .line 3572
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    aput-wide v1, p1, v0

    add-int/lit8 p2, p2, 0xf

    .line 3573
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    aput-wide v0, p1, p2

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 3611
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4d;->get([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get([FI)[F
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 3588
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m00:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 3589
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 3590
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 3591
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 3592
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 3593
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 3594
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 3595
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x8

    .line 3596
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x9

    .line 3597
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xa

    .line 3598
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xb

    .line 3599
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xc

    .line 3600
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xd

    .line 3601
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0xe

    .line 3602
    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0xf

    .line 3603
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    double-to-float v0, v0

    aput v0, p1, p2

    return-object p1
.end method

.method public get3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 3453
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get4x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 3446
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public get4x3Transposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3674
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x3Transposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3666
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get4x3Transposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 3658
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get4x3Transposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 3650
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V

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

    .line 8960
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m30:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8961
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m31:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8962
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 8965
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8955
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8956
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8957
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 8950
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8951
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8952
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 8945
    :cond_3
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8946
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8947
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    :goto_0
    return-object p2
.end method

.method public getColumn(ILorg/joml/Vector4d;)Lorg/joml/Vector4d;
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

    .line 8928
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m30:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8929
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m31:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8930
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8931
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 8934
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8922
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8923
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8924
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8925
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 8916
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8917
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8918
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8919
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 8910
    :cond_3
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8911
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8912
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8913
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    :goto_0
    return-object p2
.end method

.method public getEulerAnglesZYX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 16040
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 16041
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    neg-double v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 16042
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3544
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3536
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 3481
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromNormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 3467
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromNormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getRow(ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
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

    .line 8869
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8870
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8871
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 8874
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8864
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8865
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8866
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 8859
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8860
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8861
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 8854
    :cond_3
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 8855
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 8856
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    :goto_0
    return-object p2
.end method

.method public getRow(ILorg/joml/Vector4d;)Lorg/joml/Vector4d;
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

    .line 8837
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8838
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8839
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8840
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 8843
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8831
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8832
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8833
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8834
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 8825
    :cond_2
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8826
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8827
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8828
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m31:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 8819
    :cond_3
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 8820
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 8821
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 8822
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m30:D

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    :goto_0
    return-object p2
.end method

.method public getRowColumn(II)D
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_c

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_c

    .line 9195
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m33:D

    return-wide p1

    .line 9193
    :cond_0
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m32:D

    return-wide p1

    .line 9191
    :cond_1
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m31:D

    return-wide p1

    .line 9189
    :cond_2
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m30:D

    return-wide p1

    :cond_3
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_c

    .line 9181
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m23:D

    return-wide p1

    .line 9179
    :cond_4
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m22:D

    return-wide p1

    .line 9177
    :cond_5
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m21:D

    return-wide p1

    .line 9175
    :cond_6
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m20:D

    return-wide p1

    :cond_7
    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_c

    .line 9167
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m13:D

    return-wide p1

    .line 9165
    :cond_8
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m12:D

    return-wide p1

    .line 9163
    :cond_9
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m11:D

    return-wide p1

    .line 9161
    :cond_a
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m10:D

    return-wide p1

    :cond_b
    if-eqz p2, :cond_f

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-ne p2, v0, :cond_c

    .line 9153
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m03:D

    return-wide p1

    .line 9203
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 9151
    :cond_d
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m02:D

    return-wide p1

    .line 9149
    :cond_e
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m01:D

    return-wide p1

    .line 9147
    :cond_f
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m00:D

    return-wide p1
.end method

.method public getScale(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 3387
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 3388
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 3389
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix4dc;
    .locals 1

    .line 3548
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 3550
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4d;J)V

    return-object p0

    .line 3549
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTranslation(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 3377
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m30:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 3378
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m31:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 3379
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3642
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3634
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 3626
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 3618
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 3474
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromUnnormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 3460
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromUnnormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 14993
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 14995
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 14997
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m02:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 14999
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m03:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15001
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15003
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15005
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m12:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15007
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m13:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15009
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m20:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15011
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m21:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15013
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m22:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15015
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m23:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15017
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m30:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15019
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m31:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15021
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m32:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 15023
    iget-wide v3, p0, Lorg/joml/Matrix4d;->m33:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix4d;
    .locals 1

    .line 803
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-object p0

    .line 805
    :cond_0
    invoke-direct {p0}, Lorg/joml/Matrix4d;->_identity()V

    const/16 v0, 0x1e

    .line 806
    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix4d;
    .locals 1

    .line 2833
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->invert(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 2

    .line 2840
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 2841
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->identity()Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2843
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->invertTranslation(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2845
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->invertOrthonormal(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 2847
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->invertAffine(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 2849
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->invertPerspective(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 2850
    :cond_4
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->invertGeneric(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public invertAffine()Lorg/joml/Matrix4d;
    .locals 1

    .line 3186
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->invertAffine(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public invertAffine(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3141
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v12, v8, v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v16, v14, v10

    move-wide/from16 v18, v10

    .line 3142
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v20, v2, v10

    mul-double v22, v8, v10

    mul-double v24, v14, v4

    sub-double v26, v6, v12

    move-wide/from16 v28, v6

    .line 3143
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v30, v26, v6

    sub-double v32, v16, v20

    move-wide/from16 v34, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v36, v32, v12

    add-double v30, v30, v36

    sub-double v36, v22, v24

    move-wide/from16 v38, v2

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v40, v36, v1

    add-double v30, v30, v40

    move-wide/from16 v40, v8

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v30, v8, v30

    mul-double v42, v18, v6

    mul-double v18, v18, v12

    mul-double v44, v4, v6

    mul-double/2addr v4, v1

    mul-double v46, v10, v12

    mul-double/2addr v10, v1

    mul-double v48, v1, v14

    mul-double v1, v1, v40

    mul-double/2addr v14, v12

    mul-double v12, v12, v38

    mul-double v40, v40, v6

    mul-double v6, v6, v38

    sub-double v38, v44, v46

    mul-double v8, v38, v30

    sub-double v38, v14, v40

    move-wide/from16 v50, v8

    mul-double v8, v38, v30

    move-wide/from16 v38, v8

    mul-double v8, v36, v30

    sub-double v36, v10, v42

    move-wide/from16 v52, v8

    mul-double v8, v36, v30

    sub-double v36, v6, v48

    move-wide/from16 v54, v8

    mul-double v8, v36, v30

    move-wide/from16 v36, v8

    mul-double v8, v32, v30

    sub-double v32, v18, v4

    move-wide/from16 v56, v8

    mul-double v8, v32, v30

    sub-double v32, v1, v12

    move-wide/from16 v58, v8

    mul-double v8, v32, v30

    move-wide/from16 v32, v8

    mul-double v8, v26, v30

    move-wide/from16 v26, v8

    .line 3157
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v42, v42, v8

    move-wide/from16 v60, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v18, v18, v6

    sub-double v42, v42, v18

    mul-double/2addr v4, v6

    add-double v42, v42, v4

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v44, v44, v3

    sub-double v42, v42, v44

    mul-double v46, v46, v3

    add-double v42, v42, v46

    mul-double/2addr v10, v8

    sub-double v42, v42, v10

    mul-double v10, v42, v30

    mul-double v48, v48, v8

    mul-double/2addr v1, v6

    sub-double v48, v48, v1

    mul-double/2addr v12, v6

    add-double v48, v48, v12

    mul-double/2addr v14, v3

    sub-double v48, v48, v14

    mul-double v40, v40, v3

    add-double v48, v48, v40

    mul-double v1, v60, v8

    sub-double v48, v48, v1

    mul-double v1, v48, v30

    mul-double v24, v24, v3

    mul-double v22, v22, v3

    sub-double v24, v24, v22

    mul-double v20, v20, v8

    add-double v24, v24, v20

    mul-double v16, v16, v8

    sub-double v24, v24, v16

    mul-double v12, v34, v6

    add-double v24, v24, v12

    mul-double v6, v6, v28

    sub-double v24, v24, v6

    mul-double v3, v24, v30

    move-object/from16 v5, p1

    move-wide/from16 v6, v50

    .line 3160
    invoke-virtual {v5, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v38

    .line 3161
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v52

    .line 3162
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 3163
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, v54

    .line 3164
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, v36

    .line 3165
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, v56

    .line 3166
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 3167
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, v58

    .line 3168
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, v32

    .line 3169
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v12, v26

    .line 3170
    invoke-virtual {v6, v12, v13}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 3171
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 3172
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 3173
    invoke-virtual {v6, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 3174
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3175
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x2

    .line 3176
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v5
.end method

.method public invertFrustum()Lorg/joml/Matrix4d;
    .locals 1

    .line 3036
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->invertFrustum(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public invertFrustum(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3009
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    move-wide v2, v6

    .line 3010
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    div-double v8, v4, v8

    move-wide v12, v8

    .line 3011
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    div-double v10, v4, v10

    move-wide/from16 v30, v10

    .line 3012
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    div-double/2addr v4, v14

    move-wide/from16 v24, v4

    .line 3013
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    neg-double v14, v14

    mul-double/2addr v14, v6

    mul-double v26, v14, v10

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    neg-double v6, v6

    mul-double/2addr v6, v8

    mul-double v28, v6, v10

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    neg-double v6, v6

    mul-double/2addr v6, v10

    mul-double v32, v6, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-virtual/range {v1 .. v33}, Lorg/joml/Matrix4d;->set(DDDDDDDDDDDDDDDD)Lorg/joml/Matrix4d;

    return-object p1
.end method

.method public invertOrtho()Lorg/joml/Matrix4d;
    .locals 1

    .line 3062
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->invertOrtho(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public invertOrtho(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3043
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v6, v4, v2

    move-wide v2, v6

    .line 3044
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    div-double v8, v4, v8

    move-wide v12, v8

    .line 3045
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m22:D

    div-double/2addr v4, v10

    move-wide/from16 v22, v4

    .line 3046
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m30:D

    neg-double v10, v10

    mul-double v26, v10, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m31:D

    neg-double v6, v6

    mul-double v28, v6, v8

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m32:D

    neg-double v6, v6

    mul-double v30, v6, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v1 .. v33}, Lorg/joml/Matrix4d;->set(DDDDDDDDDDDDDDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    .line 3050
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p1
.end method

.method public invertPerspective()Lorg/joml/Matrix4d;
    .locals 1

    .line 3002
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->invertPerspective(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public invertPerspective(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2981
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v6, v4, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v6

    .line 2982
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v12, v6, v10

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    div-double/2addr v14, v12

    mul-double/2addr v2, v8

    mul-double v12, v4, v8

    neg-double v4, v6

    mul-double v24, v4, v14

    neg-double v4, v10

    mul-double v30, v4, v14

    .line 2983
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v32, v4, v14

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-virtual/range {v1 .. v33}, Lorg/joml/Matrix4d;->set(DDDDDDDDDDDDDDDD)Lorg/joml/Matrix4d;

    return-object p1
.end method

.method public invertPerspectiveView(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 27

    move-object/from16 v0, p0

    .line 3069
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    .line 3070
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v11, v5, v9

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    div-double/2addr v13, v11

    mul-double/2addr v3, v7

    mul-double/2addr v1, v7

    neg-double v5, v5

    mul-double/2addr v5, v13

    neg-double v7, v9

    mul-double/2addr v7, v13

    .line 3075
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v9, v13

    .line 3076
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v11

    neg-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v13

    mul-double/2addr v11, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    .line 3077
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v13

    neg-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    move-wide v15, v5

    .line 3078
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    neg-double v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v17

    mul-double v5, v5, v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v19

    mul-double v17, v17, v19

    sub-double v5, v5, v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v19

    mul-double v17, v17, v19

    sub-double v5, v5, v17

    .line 3079
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v17

    move-wide/from16 v19, v3

    mul-double v3, v17, v1

    .line 3080
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v17

    mul-double v17, v17, v7

    mul-double v21, v11, v9

    move-wide/from16 v23, v11

    add-double v11, v17, v21

    .line 3081
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v17

    mul-double v17, v17, v7

    mul-double v21, v13, v9

    move-wide/from16 v25, v11

    add-double v11, v17, v21

    .line 3082
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v17

    mul-double v17, v17, v7

    mul-double v7, v5, v9

    add-double v7, v17, v7

    .line 3084
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v17

    move-wide/from16 v21, v9

    mul-double v9, v17, v19

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3085
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v9

    mul-double v9, v9, v19

    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3086
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v9

    mul-double v9, v9, v19

    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const-wide/16 v9, 0x0

    .line 3087
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3088
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3089
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3090
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3091
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v1, v23, v15

    .line 3092
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double/2addr v13, v15

    .line 3093
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double/2addr v5, v15

    .line 3094
    invoke-virtual {v0, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide v5, v15

    .line 3095
    invoke-virtual {v0, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, v25

    .line 3096
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3097
    invoke-virtual {v0, v11, v12}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3098
    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v9, v21

    .line 3099
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const/4 v1, 0x0

    .line 3100
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public invertPerspectiveView(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 21

    move-object/from16 v0, p0

    .line 3107
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v5, v1, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v5

    .line 3108
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v11, v5, v9

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    div-double/2addr v13, v11

    mul-double/2addr v3, v7

    mul-double/2addr v1, v7

    neg-double v5, v5

    mul-double/2addr v5, v13

    neg-double v7, v9

    mul-double/2addr v7, v13

    .line 3113
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v9, v13

    .line 3114
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v11

    neg-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v13

    mul-double/2addr v11, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    .line 3115
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v13

    neg-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v17

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    move-wide v15, v9

    .line 3116
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v9

    neg-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v17

    mul-double v9, v9, v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v19

    mul-double v17, v17, v19

    sub-double v9, v9, v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v19

    mul-double v17, v17, v19

    sub-double v9, v9, v17

    .line 3118
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v17

    move-wide/from16 v19, v7

    mul-double v7, v17, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3119
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3120
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 3121
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3122
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v7

    mul-double/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3123
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v7

    mul-double/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3124
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v7

    mul-double/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3125
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v1, v11, v5

    .line 3126
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v1, v13, v5

    .line 3127
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v1, v9, v5

    .line 3128
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3129
    invoke-virtual {v0, v5, v6}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3130
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v1

    mul-double v1, v1, v19

    mul-double/2addr v11, v15

    add-double/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3131
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v1

    mul-double v1, v1, v19

    mul-double/2addr v13, v15

    add-double/2addr v1, v13

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 3132
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v1

    mul-double v1, v1, v19

    mul-double/2addr v9, v15

    add-double/2addr v1, v9

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide v9, v15

    .line 3133
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const/4 v1, 0x0

    .line 3134
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public isAffine()Z
    .locals 4

    .line 15161
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lerp(Lorg/joml/Matrix4dc;D)Lorg/joml/Matrix4d;
    .locals 0

    .line 15632
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4d;->lerp(Lorg/joml/Matrix4dc;DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix4dc;DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 9

    .line 15639
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m00:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15640
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m01:D

    sub-double v3, v1, v7

    move-wide v5, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15641
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m02:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15642
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m03:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15643
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m10:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15644
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m11:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15645
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m12:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15646
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m13:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15647
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m20:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15648
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m21:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15649
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m22:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15650
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m23:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15651
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m30:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15652
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m31:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15653
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m32:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 15654
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v1

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m33:D

    sub-double v3, v1, v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4d;->properties:I

    .line 15655
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result p1

    and-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p4
.end method

.method public lookAlong(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 11584
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->lookAlong(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    .line 11484
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p13

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    .line 11485
    invoke-virtual/range {v1 .. v13}, Lorg/joml/Matrix4d;->setLookAlong(DDDDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 11486
    :cond_0
    invoke-direct/range {p0 .. p13}, Lorg/joml/Matrix4d;->lookAlongGeneric(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 14

    .line 11413
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->lookAlong(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    .line 11445
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->lookAlong(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(DDDDDDDDD)Lorg/joml/Matrix4d;
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

    .line 11995
    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4d;->lookAt(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    .line 11879
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

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

    .line 11880
    invoke-virtual/range {v1 .. v19}, Lorg/joml/Matrix4d;->setLookAt(DDDDDDDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 11882
    invoke-virtual/range {p0 .. p19}, Lorg/joml/Matrix4d;->lookAtPerspective(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 11883
    :cond_1
    invoke-direct/range {p0 .. p19}, Lorg/joml/Matrix4d;->lookAtGeneric(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public lookAt(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p0

    .line 11836
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

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4d;->lookAt(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p4

    .line 11809
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

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4d;->lookAt(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(DDDDDDDDD)Lorg/joml/Matrix4d;
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

    .line 12409
    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4d;->lookAtLH(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    .line 12293
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

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

    .line 12294
    invoke-virtual/range {v1 .. v19}, Lorg/joml/Matrix4d;->setLookAtLH(DDDDDDDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 12296
    invoke-virtual/range {p0 .. p19}, Lorg/joml/Matrix4d;->lookAtPerspectiveLH(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 12297
    :cond_1
    invoke-direct/range {p0 .. p19}, Lorg/joml/Matrix4d;->lookAtLHGeneric(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public lookAtLH(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p0

    .line 12250
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

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4d;->lookAtLH(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v19, p4

    .line 12224
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

    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4d;->lookAtLH(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public lookAtPerspective(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 23

    move-object/from16 v0, p0

    sub-double v1, p1, p7

    sub-double v3, p3, p9

    sub-double v5, p5, p11

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    .line 12047
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

    .line 12057
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

    sub-double v15, v15, v17

    mul-double v17, v1, v9

    mul-double v19, v3, v7

    sub-double v17, v17, v19

    mul-double v19, v7, p1

    mul-double v21, v9, p3

    add-double v19, v19, v21

    mul-double v21, v11, p5

    move-wide/from16 p7, v7

    add-double v7, v19, v21

    neg-double v7, v7

    mul-double v19, v13, p1

    mul-double v21, v15, p3

    add-double v19, v19, v21

    mul-double v21, v17, p5

    move-wide/from16 p9, v13

    add-double v13, v19, v21

    neg-double v13, v13

    mul-double v19, v1, p1

    mul-double v21, v3, p3

    add-double v19, v19, v21

    mul-double v21, v5, p5

    move-wide/from16 p11, v5

    add-double v5, v19, v21

    neg-double v5, v5

    move-wide/from16 v19, v3

    .line 12068
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v9, v3

    mul-double/2addr v11, v3

    move-wide/from16 p1, v11

    .line 12070
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 p3, v9

    mul-double v9, v11, v17

    mul-double/2addr v7, v3

    mul-double/2addr v11, v13

    .line 12073
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v13, v5

    move-wide/from16 p5, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v13, v11

    .line 12074
    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v11, v5

    move-wide/from16 v5, p7

    mul-double/2addr v3, v5

    move-object/from16 v5, p19

    .line 12076
    invoke-virtual {v5, v3, v4}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v17, p9

    mul-double v4, v4, v17

    .line 12077
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v4, v1

    .line 12078
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v4, v1

    .line 12079
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v3, p3

    .line 12080
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, v15

    .line 12081
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v2, v2, v19

    .line 12082
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v2, v2, v19

    .line 12083
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v3, p1

    .line 12084
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 12085
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v5, p11

    mul-double/2addr v2, v5

    .line 12086
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v5

    .line 12087
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 12088
    invoke-virtual {v1, v7, v8}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, p5

    .line 12089
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 12090
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 12091
    invoke-virtual {v1, v11, v12}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/4 v2, 0x0

    .line 12092
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public lookAtPerspectiveLH(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 24

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

    .line 12461
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

    .line 12471
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

    move-wide/from16 p9, v12

    add-double v12, v20, v22

    neg-double v12, v12

    mul-double v20, v2, p1

    mul-double v22, v4, p3

    add-double v20, v20, v22

    mul-double v22, v6, p5

    move-wide/from16 p11, v12

    add-double v12, v20, v22

    neg-double v12, v12

    move-wide/from16 v20, v12

    .line 12494
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v8, v12

    move-wide/from16 p1, v8

    .line 12495
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v14, v8

    move-wide/from16 p3, v14

    .line 12496
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    move-wide/from16 v22, v6

    mul-double v6, v14, v2

    move-wide/from16 p5, v6

    .line 12497
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v2, v6

    mul-double/2addr v10, v12

    move-wide/from16 p13, v10

    mul-double v10, v8, v16

    move-wide/from16 p15, v10

    mul-double v10, v14, v4

    mul-double/2addr v4, v6

    move-wide/from16 v16, p7

    move-wide/from16 p7, v4

    mul-double v4, v12, v16

    move-wide/from16 p17, v4

    mul-double v4, v8, v18

    move-wide/from16 v16, v4

    mul-double v4, v14, v22

    move-wide/from16 v18, v4

    mul-double v4, v6, v22

    move-wide/from16 v22, p9

    mul-double v12, v12, v22

    move-wide/from16 v22, p11

    mul-double v8, v8, v22

    mul-double v14, v14, v20

    move-wide/from16 p9, v8

    .line 12508
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v14, v8

    mul-double v6, v6, v20

    move-wide/from16 v8, p1

    .line 12510
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v0, p3

    .line 12511
    invoke-virtual {v8, v0, v1}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v8, p5

    .line 12512
    invoke-virtual {v0, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 12513
    invoke-virtual {v0, v2, v3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, p13

    .line 12514
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v8, p15

    .line 12515
    invoke-virtual {v0, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 12516
    invoke-virtual {v0, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, p7

    .line 12517
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, p17

    .line 12518
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v8, v16

    .line 12519
    invoke-virtual {v0, v8, v9}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v1, v18

    .line 12520
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 12521
    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 12522
    invoke-virtual {v0, v12, v13}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v8, p9

    .line 12523
    invoke-virtual {v0, v8, v9}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 12524
    invoke-virtual {v0, v14, v15}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 12525
    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const/4 v1, 0x0

    .line 12526
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p19
.end method

.method public m00()D
    .locals 2

    .line 280
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    return-wide v0
.end method

.method public m00(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 381
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m00:D

    .line 382
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 384
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m01()D
    .locals 2

    .line 286
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    return-wide v0
.end method

.method public m01(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 395
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m01:D

    .line 396
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 398
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m02()D
    .locals 2

    .line 292
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    return-wide v0
.end method

.method public m02(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 409
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m02:D

    .line 410
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 412
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m03()D
    .locals 2

    .line 298
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    return-wide v0
.end method

.method public m03(D)Lorg/joml/Matrix4d;
    .locals 2

    .line 423
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m03:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 425
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m10()D
    .locals 2

    .line 304
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    return-wide v0
.end method

.method public m10(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 436
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m10:D

    .line 437
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 439
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m11()D
    .locals 2

    .line 310
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    return-wide v0
.end method

.method public m11(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 450
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m11:D

    .line 451
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 453
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m12()D
    .locals 2

    .line 316
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    return-wide v0
.end method

.method public m12(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 464
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 465
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 467
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m13()D
    .locals 2

    .line 322
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    return-wide v0
.end method

.method public m13(D)Lorg/joml/Matrix4d;
    .locals 2

    .line 478
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 479
    iget-wide p1, p0, Lorg/joml/Matrix4d;->m03:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 480
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m20()D
    .locals 2

    .line 328
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    return-wide v0
.end method

.method public m20(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 491
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m20:D

    .line 492
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 494
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m21()D
    .locals 2

    .line 334
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    return-wide v0
.end method

.method public m21(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 505
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m21:D

    .line 506
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 508
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m22()D
    .locals 2

    .line 340
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    return-wide v0
.end method

.method public m22(D)Lorg/joml/Matrix4d;
    .locals 3

    .line 519
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m22:D

    .line 520
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 522
    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m23()D
    .locals 2

    .line 346
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    return-wide v0
.end method

.method public m23(D)Lorg/joml/Matrix4d;
    .locals 2

    .line 533
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m23:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    .line 535
    iget p1, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p1, p1, -0x1f

    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m30()D
    .locals 2

    .line 352
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m30:D

    return-wide v0
.end method

.method public m30(D)Lorg/joml/Matrix4d;
    .locals 2

    .line 546
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m30:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    .line 548
    iget p1, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p1, p1, -0x6

    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m31()D
    .locals 2

    .line 358
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m31:D

    return-wide v0
.end method

.method public m31(D)Lorg/joml/Matrix4d;
    .locals 2

    .line 559
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m31:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    .line 561
    iget p1, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p1, p1, -0x6

    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m32()D
    .locals 2

    .line 364
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    return-wide v0
.end method

.method public m32(D)Lorg/joml/Matrix4d;
    .locals 2

    .line 572
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m32:D

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_0

    .line 574
    iget p1, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p1, p1, -0x6

    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    return-object p0
.end method

.method public m33()D
    .locals 2

    .line 370
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    return-wide v0
.end method

.method public m33(D)Lorg/joml/Matrix4d;
    .locals 2

    .line 585
    iput-wide p1, p0, Lorg/joml/Matrix4d;->m33:D

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 587
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_1

    .line 589
    iget p1, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p1, p1, -0x1f

    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    :cond_1
    return-object p0
.end method

.method public mul(DDDDDDDDDDDDDDDD)Lorg/joml/Matrix4d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v33, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    .line 1349
    invoke-virtual/range {v0 .. v33}, Lorg/joml/Matrix4d;->mul(DDDDDDDDDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public mul(DDDDDDDDDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 34

    move-object/from16 v0, p0

    .line 1357
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p33

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-wide/from16 v28, p27

    move-wide/from16 v30, p29

    move-wide/from16 v32, p31

    .line 1358
    invoke-virtual/range {v1 .. v33}, Lorg/joml/Matrix4d;->set(DDDDDDDDDDDDDDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1360
    invoke-direct/range {p0 .. p33}, Lorg/joml/Matrix4d;->mulAffineL(DDDDDDDDDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 1361
    :cond_1
    invoke-direct/range {p0 .. p33}, Lorg/joml/Matrix4d;->mulGeneric(DDDDDDDDDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix3x2dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1826
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1833
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1834
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1835
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 1836
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 1837
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v12

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1838
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    .line 1839
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v16

    mul-double v14, v14, v16

    move-wide/from16 v16, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v18

    mul-double v12, v12, v18

    add-double/2addr v14, v12

    .line 1840
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v18

    mul-double v12, v12, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v20

    mul-double v14, v14, v20

    add-double/2addr v12, v14

    .line 1841
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v20

    mul-double v14, v14, v20

    move-wide/from16 v20, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v22

    mul-double v12, v12, v22

    add-double/2addr v14, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v14, v12

    .line 1842
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v22

    mul-double v12, v12, v22

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v24

    mul-double v14, v14, v24

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v14

    .line 1843
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v24

    mul-double v14, v14, v24

    move-wide/from16 v24, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v26

    mul-double v12, v12, v26

    add-double/2addr v14, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v14, v12

    .line 1844
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v26

    mul-double v12, v12, v26

    move-wide/from16 v26, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v28

    mul-double v14, v14, v28

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v12, v14

    .line 1845
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1846
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1847
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1848
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1849
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v16

    .line 1850
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v18

    .line 1851
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v20

    .line 1852
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    .line 1853
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    .line 1854
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    .line 1855
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    .line 1856
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v22

    .line 1857
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v24

    .line 1858
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v26

    .line 1859
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1860
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1e

    .line 1861
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1878
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1885
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1886
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1887
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 1888
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 1889
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1890
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v16, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    .line 1891
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v18, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    .line 1892
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v20, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    .line 1893
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    move-wide/from16 v22, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v10, v12

    .line 1894
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    move-wide/from16 v24, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v10

    .line 1895
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    move-wide/from16 v26, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v10, v12

    .line 1896
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    move-wide/from16 v28, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v12, v10

    .line 1897
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1898
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1899
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1900
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v16

    .line 1901
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v18

    .line 1902
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v20

    .line 1903
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v22

    .line 1904
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    .line 1905
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    .line 1906
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    .line 1907
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m23:D

    .line 1908
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v24

    .line 1909
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v26

    .line 1910
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, v28

    .line 1911
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1912
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1e

    .line 1913
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1244
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mul(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 1

    .line 1251
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1252
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1253
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1254
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1255
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1256
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->mulTranslationAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1257
    :cond_2
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1258
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->mulAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1259
    :cond_3
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1260
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->mulPerspectiveAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1261
    :cond_4
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1262
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->mulAffineR(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1263
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->mulGeneric(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1930
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mul(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 1

    .line 1937
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1938
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1939
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1940
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1941
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1654
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 2

    .line 1661
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1662
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1663
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1664
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1665
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 1666
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->mulTranslation(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 1668
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->mulAffine(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1670
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->mulPerspectiveAffine(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1671
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->mulGeneric(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 1

    .line 1770
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1771
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1772
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1773
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1774
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul3x3(DDDDDDDDD)Lorg/joml/Matrix4d;
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

    .line 1477
    invoke-virtual/range {v0 .. v19}, Lorg/joml/Matrix4d;->mul3x3(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public mul3x3(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 35

    move-object/from16 v0, p0

    .line 1483
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v9, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    move-object/from16 v2, p19

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v11, p7

    move-wide/from16 v13, p9

    move-wide/from16 v15, p11

    move-wide/from16 v19, p13

    move-wide/from16 v21, p15

    move-wide/from16 v23, p17

    .line 1484
    invoke-virtual/range {v2 .. v34}, Lorg/joml/Matrix4d;->set(DDDDDDDDDDDDDDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 1485
    :cond_0
    invoke-direct/range {p0 .. p19}, Lorg/joml/Matrix4d;->mulGeneric3x3(DDDDDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public mul4x3ComponentWise(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2460
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mul4x3ComponentWise(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mul4x3ComponentWise(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 5

    .line 2467
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    .line 2468
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    .line 2469
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    .line 2470
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    .line 2471
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    .line 2472
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 2473
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 2474
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    .line 2475
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    .line 2476
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    .line 2477
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2478
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    .line 2479
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    .line 2480
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    .line 2481
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    .line 2482
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2483
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p2
.end method

.method public mulAffine(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2087
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mulAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 53

    move-object/from16 v0, p0

    .line 2094
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    .line 2095
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    .line 2096
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v21, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v23, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    .line 2097
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v15

    .line 2098
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v27

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v29

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v31

    .line 2099
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v33

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v35

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v37

    .line 2100
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v39

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v41

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v43

    mul-double v19, v1, v15

    move-wide/from16 v45, v1

    move-wide v1, v13

    move-wide/from16 v47, v3

    move-wide/from16 v3, v17

    move-wide/from16 v49, v5

    move-wide/from16 v5, v19

    .line 2102
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v25

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v5

    mul-double v19, v11, v15

    move-wide/from16 v1, v49

    move-wide/from16 v3, v17

    move-wide/from16 v51, v11

    move-object v11, v5

    move-wide/from16 v5, v19

    .line 2103
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v25

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v19, v9, v15

    move-wide/from16 v15, v47

    .line 2104
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    .line 2105
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v45, v31

    move-wide v1, v13

    move-wide/from16 v3, v29

    .line 2106
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v51, v31

    move-wide/from16 v1, v49

    move-wide/from16 v3, v29

    .line 2107
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v27

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v19, v9, v31

    move-wide/from16 v17, v29

    .line 2108
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m13:D

    .line 2109
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v45, v37

    move-wide v1, v13

    move-wide/from16 v3, v35

    .line 2110
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v5, v51, v37

    move-wide/from16 v1, v49

    move-wide/from16 v3, v35

    .line 2111
    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v23

    move-wide/from16 v3, v33

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v11

    mul-double v19, v9, v37

    move-wide/from16 v17, v35

    .line 2112
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    .line 2113
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v11

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v15, v45

    move-wide/from16 v17, v43

    move-wide/from16 v19, v1

    .line 2114
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v13

    move-wide/from16 v3, v41

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v7

    move-wide/from16 v3, v39

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v7

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v15, v51

    move-wide/from16 v19, v1

    .line 2115
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

    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v7

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide v15, v9

    move-wide/from16 v19, v1

    .line 2116
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    move-wide/from16 v15, v47

    move-wide/from16 v17, v41

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v1, v21

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 2117
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    .line 2118
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public mulAffineR(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2025
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mulAffineR(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulAffineR(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2032
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 2033
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2034
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2035
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v14

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2036
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v14

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2037
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v14

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2038
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v14

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2039
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v14

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2040
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v14

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2041
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v14

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2042
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v14

    move-wide/from16 v32, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2043
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v14

    move-wide/from16 v34, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 2044
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v14

    move-wide/from16 v42, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v38

    move-wide/from16 v44, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v36, v6

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2045
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v38

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    move-wide/from16 v36, v14

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2046
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v38

    move-wide/from16 v46, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    move-wide/from16 v36, v14

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2047
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v38

    move-wide/from16 v48, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v36, v14

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2048
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v44

    .line 2049
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v18

    .line 2050
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v20

    .line 2051
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v22

    .line 2052
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v24

    .line 2053
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v26

    .line 2054
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v28

    .line 2055
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v30

    .line 2056
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v32

    .line 2057
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v34

    .line 2058
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v42

    .line 2059
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v16

    .line 2060
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v46

    .line 2061
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v48

    .line 2062
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2063
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0x1e

    .line 2064
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2320
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mulComponentWise(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 5

    .line 2327
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    .line 2328
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    .line 2329
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    .line 2330
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    .line 2331
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    .line 2332
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 2333
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 2334
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    .line 2335
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    .line 2336
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    .line 2337
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2338
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    .line 2339
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    .line 2340
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    .line 2341
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m33:D

    .line 2342
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2343
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p2
.end method

.method public mulLocal(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1536
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mulLocal(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 1

    .line 1543
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1544
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1545
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1546
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1547
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1548
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->mulLocalAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 1549
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->mulLocalGeneric(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulLocalAffine(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1607
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mulLocalAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulLocalAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1614
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1615
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 1616
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 1617
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v8

    .line 1618
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1619
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v14

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1620
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v14

    move-wide/from16 v18, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1621
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v12

    .line 1622
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v14

    move-wide/from16 v20, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v14, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v12

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v12, v10

    add-double/2addr v14, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v10, v12

    add-double/2addr v14, v10

    .line 1623
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v12

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 1624
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v14

    move-wide/from16 v26, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 1625
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v10

    .line 1626
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v14

    move-wide/from16 v28, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v14, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    move-wide/from16 v30, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v10, v12

    add-double/2addr v14, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v10, v12

    add-double/2addr v14, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v10

    add-double/2addr v14, v10

    .line 1627
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v12

    move-wide/from16 v32, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 1628
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v14

    move-wide/from16 v34, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v10

    add-double/2addr v12, v10

    .line 1629
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v10

    .line 1630
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1631
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1632
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1633
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v16

    .line 1634
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v18

    .line 1635
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v22

    .line 1636
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v20

    .line 1637
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v24

    .line 1638
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v26

    .line 1639
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v30

    .line 1640
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v28

    .line 1641
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v32

    .line 1642
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v34

    .line 1643
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1644
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 1645
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const/4 v3, 0x2

    .line 1646
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public mulOrthoAffine(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 2158
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mulOrthoAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulOrthoAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2165
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 2166
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 2167
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 2169
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 2170
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 2171
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v14

    mul-double/2addr v12, v14

    .line 2173
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v16

    mul-double v14, v14, v16

    move-wide/from16 v16, v14

    .line 2174
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v18

    mul-double v14, v14, v18

    move-wide/from16 v18, v14

    .line 2175
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v20

    mul-double v14, v14, v20

    move-wide/from16 v20, v14

    .line 2177
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v22

    mul-double v14, v14, v22

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v14, v12

    .line 2178
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v24

    mul-double v12, v12, v24

    move-wide/from16 v24, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v14

    .line 2179
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v26

    mul-double v14, v14, v26

    move-wide/from16 v26, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v14, v12

    .line 2181
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2182
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2183
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 2184
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2185
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2186
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, v22

    .line 2187
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2188
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, v16

    .line 2189
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, v18

    .line 2190
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v5, v20

    .line 2191
    invoke-virtual {v2, v5, v6}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2192
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v3, v24

    .line 2193
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, v26

    .line 2194
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 2195
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2196
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const/4 v3, 0x2

    .line 2197
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public mulPerspectiveAffine(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 1993
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->mulPerspectiveAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public mulPerspectiveAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    .line 2000
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2001
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v8

    mul-double/2addr v8, v0

    invoke-virtual {p2, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v9

    mul-double/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v9

    mul-double/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 2002
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v9

    mul-double/2addr v9, v0

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    mul-double/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v9

    mul-double/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 2003
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v9

    mul-double/2addr v9, v0

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v9

    mul-double/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v9

    mul-double/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 2004
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v9

    mul-double/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v8

    mul-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v1

    mul-double/2addr v4, v1

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v1

    mul-double/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2005
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p2
.end method

.method public mulPerspectiveAffine(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    .line 1757
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m23:D

    .line 1758
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v8

    mul-double/2addr v8, v0

    invoke-virtual {p2, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v9

    mul-double/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v9

    mul-double/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 1759
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v9

    mul-double/2addr v9, v0

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v9

    mul-double/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v9

    mul-double/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 1760
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v9

    mul-double/2addr v9, v0

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v9

    mul-double/2addr v9, v2

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v9

    mul-double/2addr v9, v4

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v9

    mul-double/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 1761
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v9

    mul-double/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v8

    mul-double/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double/2addr v4, v1

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v1

    mul-double/2addr v6, v1

    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    const/4 v0, 0x0

    .line 1762
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p2
.end method

.method public mulTranslationAffine(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 4

    .line 2126
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2127
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2128
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m03:D

    .line 2129
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2130
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2131
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2132
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m13:D

    .line 2133
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2134
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2135
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2136
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    .line 2137
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2138
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2139
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2140
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p2

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m33:D

    .line 2141
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p2

    .line 2142
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public normal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 1

    .line 9405
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 9406
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->normalOrthonormal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1

    .line 9407
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->normalGeneric(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public normal()Lorg/joml/Matrix4d;
    .locals 1

    .line 9314
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->normal(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 2

    .line 9336
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 9337
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->identity()Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 9339
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->normalOrthonormal(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 9340
    :cond_1
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->normalGeneric(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public normalize3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 8

    .line 9540
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 9541
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 9542
    iget-wide v4, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v4

    .line 9543
    iget-wide v6, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix3d;->m00(D)Lorg/joml/Matrix3d;

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix3d;->m01(D)Lorg/joml/Matrix3d;

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix3d;->m02(D)Lorg/joml/Matrix3d;

    .line 9544
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m10(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m11(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m12(D)Lorg/joml/Matrix3d;

    .line 9545
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m20(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m21(D)Lorg/joml/Matrix3d;

    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->m22(D)Lorg/joml/Matrix3d;

    return-object p1
.end method

.method public normalize3x3()Lorg/joml/Matrix4d;
    .locals 1

    .line 9518
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4d;->normalize3x3(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public normalize3x3(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 9

    .line 9525
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 9526
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 9527
    iget-wide v4, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v6, v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v4

    .line 9528
    iget-wide v6, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v6, v0

    invoke-virtual {p1, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v6, v2

    .line 9529
    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v1, v4

    .line 9530
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    .line 9531
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m32:D

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m33:D

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4d;->properties:I

    .line 9532
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 14527
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 14528
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 14529
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 14547
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 14548
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 14549
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 14507
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 14508
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 14509
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public obliqueZ(DD)Lorg/joml/Matrix4d;
    .locals 4

    .line 16185
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    .line 16186
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    .line 16187
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    .line 16188
    iget p1, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/joml/Matrix4d;->properties:I

    return-object p0
.end method

.method public obliqueZ(DDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 5

    .line 16224
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    invoke-virtual {p5, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    .line 16225
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    .line 16226
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m03:D

    .line 16227
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m10:D

    .line 16228
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m11:D

    .line 16229
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 16230
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 16231
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v3, p3

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/joml/Matrix4d;->m20:D

    add-double/2addr v1, v3

    .line 16232
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v1, p1

    iget-wide v3, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v3, p3

    add-double/2addr v1, v3

    iget-wide v3, p0, Lorg/joml/Matrix4d;->m21:D

    add-double/2addr v1, v3

    .line 16233
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v1, p1

    iget-wide p1, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v1, p1

    iget-wide p1, p0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v1, p1

    .line 16234
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m23:D

    .line 16235
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m30:D

    .line 16236
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m31:D

    .line 16237
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m32:D

    .line 16238
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m33:D

    .line 16239
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p2, p2, 0x2

    .line 16240
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p5
.end method

.method public origin(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 1

    .line 14573
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 14574
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4d;->originAffine(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    .line 14575
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4d;->originGeneric(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public originAffine(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14557
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    .line 14558
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v2, v12

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v16, v14, v10

    sub-double v2, v2, v16

    mul-double/2addr v8, v12

    mul-double/2addr v14, v4

    sub-double/2addr v8, v14

    .line 14560
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v18, v14, v6

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v22, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v24, v2, v8

    sub-double v18, v18, v24

    move-wide/from16 v24, v12

    .line 14561
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v14, v12

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

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

    .line 14563
    iput-wide v4, v1, Lorg/joml/Vector3d;->x:D

    .line 14564
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v4, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v2, v14

    sub-double/2addr v4, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v2, v2, v18

    add-double/2addr v4, v2

    iput-wide v4, v1, Lorg/joml/Vector3d;->y:D

    .line 14565
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    neg-double v2, v2

    mul-double v2, v2, v22

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v4, v4, v20

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v4, v4, v16

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public ortho(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 10328
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->ortho(DDDDDDZ)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public ortho(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
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

    .line 10257
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->ortho(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public ortho(DDDDDDZ)Lorg/joml/Matrix4d;
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

    .line 10294
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->ortho(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public ortho(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 15

    move-object v0, p0

    .line 10190
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 10191
    invoke-virtual/range {v1 .. v14}, Lorg/joml/Matrix4d;->setOrtho(DDDDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 10192
    :cond_0
    invoke-direct/range {p0 .. p14}, Lorg/joml/Matrix4d;->orthoGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public ortho2D(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 11216
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->ortho2D(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public ortho2D(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    .line 11154
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 11155
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->setOrtho2D(DDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 11156
    :cond_0
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->ortho2DGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public ortho2DLH(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 11313
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->ortho2DLH(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public ortho2DLH(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    .line 11251
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 11252
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->setOrtho2DLH(DDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 11253
    :cond_0
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->ortho2DLHGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public orthoCrop(Lorg/joml/Matrix4dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 30

    move-object/from16 v0, p0

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x0

    move-wide v9, v1

    move-wide v13, v9

    move-wide v7, v3

    move-wide v11, v7

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v6, :cond_6

    and-int/lit8 v6, v5, 0x1

    shl-int/lit8 v6, v6, 0x1

    move-wide v15, v1

    int-to-double v1, v6

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v1, v1, v17

    ushr-int/lit8 v6, v5, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    move-wide/from16 v19, v3

    int-to-double v3, v6

    sub-double v3, v3, v17

    ushr-int/lit8 v6, v5, 0x2

    and-int/lit8 v6, v6, 0x1

    shl-int/lit8 v6, v6, 0x1

    move/from16 v21, v5

    int-to-double v5, v6

    sub-double v5, v5, v17

    move-wide/from16 v22, v13

    .line 15443
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v13, v1

    move-wide/from16 v24, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v11, v3

    add-double/2addr v13, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v11, v5

    add-double/2addr v13, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v13, v11

    div-double v11, v17, v13

    .line 15444
    iget-wide v13, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v13, v1

    move-wide/from16 v26, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v9, v3

    add-double/2addr v13, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v9, v5

    add-double/2addr v13, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v13, v9

    mul-double/2addr v13, v11

    .line 15445
    iget-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v9, v1

    move-wide/from16 v28, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v7, v3

    add-double/2addr v9, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v7, v5

    add-double/2addr v9, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v9, v7

    mul-double/2addr v9, v11

    .line 15446
    iget-wide v7, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v7, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v1, v3

    add-double/2addr v7, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v1, v5

    add-double/2addr v7, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v7, v1

    mul-double/2addr v7, v11

    .line 15447
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v1

    mul-double/2addr v1, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v3

    add-double/2addr v1, v3

    div-double v17, v17, v1

    .line 15448
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    mul-double/2addr v1, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v3

    mul-double/2addr v3, v9

    add-double/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 15449
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    mul-double/2addr v3, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v5

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v5

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v5

    add-double/2addr v3, v5

    .line 15450
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    mul-double/2addr v5, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v11

    mul-double/2addr v11, v9

    add-double/2addr v5, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double v5, v5, v17

    cmpg-double v7, v28, v1

    if-gez v7, :cond_0

    move-wide/from16 v7, v28

    goto :goto_1

    :cond_0
    move-wide v7, v1

    :goto_1
    cmpl-double v9, v26, v1

    if-lez v9, :cond_1

    move-wide/from16 v9, v26

    goto :goto_2

    :cond_1
    move-wide v9, v1

    :goto_2
    cmpg-double v1, v24, v3

    if-gez v1, :cond_2

    move-wide/from16 v11, v24

    goto :goto_3

    :cond_2
    move-wide v11, v3

    :goto_3
    cmpl-double v1, v22, v3

    if-lez v1, :cond_3

    move-wide/from16 v13, v22

    goto :goto_4

    :cond_3
    move-wide v13, v3

    :goto_4
    cmpg-double v1, v19, v5

    if-gez v1, :cond_4

    move-wide/from16 v3, v19

    goto :goto_5

    :cond_4
    move-wide v3, v5

    :goto_5
    cmpl-double v1, v15, v5

    if-lez v1, :cond_5

    move-wide v1, v15

    goto :goto_6

    :cond_5
    move-wide v1, v5

    :goto_6
    add-int/lit8 v5, v21, 0x1

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v19, v3

    move-wide/from16 v28, v7

    move-wide/from16 v26, v9

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    neg-double v1, v1

    neg-double v3, v3

    move-object/from16 v6, p2

    move-wide v15, v1

    move-wide/from16 v17, v3

    .line 15459
    invoke-virtual/range {v6 .. v18}, Lorg/joml/Matrix4d;->setOrtho(DDDDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public orthoLH(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    const/4 v13, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 10505
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->orthoLH(DDDDDDZ)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
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

    .line 10434
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->orthoLH(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(DDDDDDZ)Lorg/joml/Matrix4d;
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

    .line 10471
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->orthoLH(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 15

    move-object v0, p0

    .line 10367
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 10368
    invoke-virtual/range {v1 .. v14}, Lorg/joml/Matrix4d;->setOrthoLH(DDDDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 10369
    :cond_0
    invoke-direct/range {p0 .. p14}, Lorg/joml/Matrix4d;->orthoLHGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public orthoSymmetric(DDDD)Lorg/joml/Matrix4d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object v10, p0

    .line 10816
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->orthoSymmetric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 10747
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->orthoSymmetric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetric(DDDDZ)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object v10, p0

    .line 10783
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->orthoSymmetric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    .line 10683
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 10684
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4d;->setOrthoSymmetric(DDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 10685
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4d;->orthoSymmetricGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public orthoSymmetricLH(DDDD)Lorg/joml/Matrix4d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object v10, p0

    .line 10987
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->orthoSymmetricLH(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetricLH(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 10918
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->orthoSymmetricLH(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetricLH(DDDDZ)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object v10, p0

    .line 10954
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->orthoSymmetricLH(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public orthoSymmetricLH(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    .line 10854
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 10855
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4d;->setOrthoSymmetricLH(DDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 10856
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4d;->orthoSymmetricLHGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public perspective(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 12706
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->perspective(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspective(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 12643
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->perspective(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspective(DDDDZ)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object v10, p0

    .line 12676
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->perspective(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspective(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    .line 12563
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 12564
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4d;->setPerspective(DDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 12565
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4d;->perspectiveGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public perspectiveFar()D
    .locals 6

    .line 14462
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m23:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public perspectiveFov()D
    .locals 19

    move-object/from16 v0, p0

    .line 14444
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    add-double v5, v1, v3

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m11:D

    add-double v11, v7, v9

    iget-wide v13, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide v15, v11

    iget-wide v11, v0, Lorg/joml/Matrix4d;->m21:D

    add-double v17, v13, v11

    sub-double/2addr v3, v1

    sub-double/2addr v9, v7

    sub-double/2addr v11, v13

    mul-double v1, v5, v5

    mul-double v7, v15, v15

    add-double/2addr v1, v7

    mul-double v7, v17, v17

    add-double/2addr v1, v7

    .line 14446
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v7, v3, v3

    mul-double v13, v9, v9

    add-double/2addr v7, v13

    mul-double v13, v11, v11

    add-double/2addr v7, v13

    .line 14447
    invoke-static {v7, v8}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v7

    mul-double/2addr v5, v3

    mul-double v3, v15, v9

    add-double/2addr v5, v3

    mul-double v17, v17, v11

    add-double v5, v5, v17

    mul-double/2addr v1, v7

    div-double/2addr v5, v1

    .line 14448
    invoke-static {v5, v6}, Lorg/joml/Math;->acos(D)D

    move-result-wide v1

    return-wide v1
.end method

.method public perspectiveFrustumSlice(DDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 8

    .line 15409
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m32:D

    div-double/2addr v0, v2

    sub-double v2, p1, p3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    .line 15411
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v2, v0

    mul-double/2addr v2, p1

    invoke-virtual {p5, v2, v3}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m01:D

    .line 15412
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m02:D

    .line 15413
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m03:D

    .line 15414
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m10:D

    .line 15415
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v6, v0

    mul-double/2addr v6, p1

    .line 15416
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m12:D

    .line 15417
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m13:D

    .line 15418
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m20:D

    .line 15419
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m21:D

    .line 15420
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    add-double v1, p3, p1

    mul-double/2addr v1, v4

    .line 15421
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m23:D

    .line 15422
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m30:D

    .line 15423
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, p0, Lorg/joml/Matrix4d;->m31:D

    .line 15424
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    add-double/2addr p3, p3

    mul-double/2addr p3, p1

    mul-double/2addr p3, v4

    .line 15425
    invoke-virtual {v0, p3, p4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget-wide p2, p0, Lorg/joml/Matrix4d;->m33:D

    .line 15426
    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 p2, p2, -0x1d

    .line 15427
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p5
.end method

.method public perspectiveInvOrigin(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 14429
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m23:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 14430
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 14431
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 14432
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public perspectiveLH(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 13536
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->perspectiveLH(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveLH(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 13506
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->perspectiveLH(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveLH(DDDDZ)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object v10, p0

    .line 13474
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->perspectiveLH(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveLH(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    .line 13393
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 13394
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4d;->setPerspectiveLH(DDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 13395
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4d;->perspectiveLHGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public perspectiveNear()D
    .locals 6

    .line 14455
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m32:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m23:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public perspectiveOffCenter(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 13101
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->perspectiveOffCenter(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveOffCenter(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
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

    .line 13020
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->perspectiveOffCenter(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveOffCenter(DDDDDDZ)Lorg/joml/Matrix4d;
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

    .line 13062
    invoke-virtual/range {v0 .. v14}, Lorg/joml/Matrix4d;->perspectiveOffCenter(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveOffCenter(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 15

    move-object v0, p0

    .line 12925
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    .line 12926
    invoke-virtual/range {v1 .. v14}, Lorg/joml/Matrix4d;->setPerspectiveOffCenter(DDDDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 12927
    :cond_0
    invoke-direct/range {p0 .. p14}, Lorg/joml/Matrix4d;->perspectiveOffCenterGeneric(DDDDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public perspectiveOrigin(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 14403
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    add-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    add-double v12, v8, v10

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    add-double v18, v14, v6

    move-wide/from16 v20, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m33:D

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m30:D

    add-double v24, v12, v6

    sub-double v4, v2, v4

    sub-double v10, v8, v10

    sub-double v22, v14, v22

    sub-double v6, v12, v6

    move-wide/from16 v26, v6

    .line 14405
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    sub-double/2addr v2, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    sub-double/2addr v8, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m21:D

    sub-double/2addr v14, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m31:D

    sub-double/2addr v12, v6

    mul-double v6, v10, v14

    mul-double v28, v22, v8

    sub-double v6, v6, v28

    mul-double v28, v22, v2

    mul-double v30, v4, v14

    sub-double v0, v28, v30

    mul-double v28, v4, v8

    mul-double v30, v10, v2

    move-wide/from16 v32, v12

    sub-double v12, v28, v30

    mul-double v28, v8, v18

    mul-double v30, v14, v20

    sub-double v28, v28, v30

    mul-double v14, v14, v16

    mul-double v30, v2, v18

    sub-double v14, v14, v30

    mul-double v2, v2, v20

    mul-double v8, v8, v16

    sub-double/2addr v2, v8

    mul-double v8, v20, v22

    mul-double v30, v18, v10

    sub-double v8, v8, v30

    mul-double v30, v18, v4

    mul-double v22, v22, v16

    sub-double v30, v30, v22

    mul-double v10, v10, v16

    mul-double v4, v4, v20

    sub-double/2addr v10, v4

    mul-double v4, v16, v6

    mul-double v16, v20, v0

    add-double v4, v4, v16

    mul-double v18, v18, v12

    add-double v4, v4, v18

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v4

    neg-double v4, v6

    mul-double v4, v4, v24

    mul-double v28, v28, v26

    sub-double v4, v4, v28

    mul-double v8, v8, v32

    sub-double/2addr v4, v8

    mul-double v4, v4, v16

    move-wide v6, v0

    move-object/from16 v0, p1

    .line 14419
    iput-wide v4, v0, Lorg/joml/Vector3d;->x:D

    neg-double v4, v6

    mul-double v4, v4, v24

    mul-double v14, v14, v26

    sub-double/2addr v4, v14

    mul-double v30, v30, v32

    sub-double v4, v4, v30

    mul-double v4, v4, v16

    .line 14420
    iput-wide v4, v0, Lorg/joml/Vector3d;->y:D

    neg-double v4, v12

    mul-double v4, v4, v24

    mul-double v2, v2, v26

    sub-double/2addr v4, v2

    mul-double v10, v10, v32

    sub-double/2addr v4, v10

    mul-double v4, v4, v16

    .line 14421
    iput-wide v4, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public perspectiveRect(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 12881
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->perspectiveRect(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveRect(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v10, p9

    .line 12818
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->perspectiveRect(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveRect(DDDDZ)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object v10, p0

    .line 12851
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->perspectiveRect(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveRect(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    .line 12741
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p10

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    .line 12742
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4d;->setPerspectiveRect(DDDDZ)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 12743
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4d;->perspectiveRectGeneric(DDDDZLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public pick(DDDD[I)Lorg/joml/Matrix4d;
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object v10, p0

    .line 15154
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4d;->pick(DDDD[ILorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public pick(DDDD[ILorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    const/4 v2, 0x2

    .line 15117
    aget v3, p9, v2

    int-to-double v3, v3

    div-double v3, v3, p5

    const/4 v5, 0x3

    .line 15118
    aget v6, p9, v5

    int-to-double v6, v6

    div-double v6, v6, p7

    .line 15119
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

    .line 15120
    aget v5, p9, v5

    int-to-double v10, v5

    const/4 v5, 0x1

    aget v5, p9, v5

    int-to-double v14, v5

    sub-double v14, v14, p3

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    div-double v10, v10, p7

    .line 15121
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v12, v8

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v12, v14

    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v5

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v12, v8

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v12, v14

    .line 15122
    invoke-virtual {v5, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v5

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v12, v8

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v12, v14

    .line 15123
    invoke-virtual {v5, v12, v13}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v5

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v12, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v8, v10

    add-double/2addr v12, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v12, v8

    .line 15124
    invoke-virtual {v5, v12, v13}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v5

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v8, v3

    .line 15125
    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v5

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, v3

    .line 15126
    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v5

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v3

    .line 15127
    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v5

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v3

    .line 15128
    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v4, v6

    .line 15129
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v4, v6

    .line 15130
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v4, v6

    .line 15131
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v4, v6

    .line 15132
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 15133
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public positiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 14517
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 14518
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 14519
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 14520
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 14537
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m12:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 14538
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 14539
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 14540
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public positiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 14497
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m10:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 14498
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m21:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 14499
    iget-wide v0, p0, Lorg/joml/Matrix4d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix4d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 14500
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public project(DDD[ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    .line 9802
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v2, p1

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v4, v4, p3

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v4, v4, p5

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 9803
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v6, p1

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v8, v8, p3

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v8, v8, p5

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    .line 9804
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, p1

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v10, v10, p3

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v10, v10, p5

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 9805
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, p1

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v12, v12, p3

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, p5

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v10, v12

    mul-double/2addr v10, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v2

    add-double/2addr v6, v2

    const/4 v12, 0x2

    .line 9806
    aget v12, p7, v12

    int-to-double v12, v12

    mul-double/2addr v6, v12

    const/4 v12, 0x0

    aget v12, p7, v12

    int-to-double v12, v12

    add-double/2addr v6, v12

    iput-wide v6, v1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v8, v2

    add-double/2addr v8, v2

    const/4 v6, 0x3

    .line 9807
    aget v6, p7, v6

    int-to-double v6, v6

    mul-double/2addr v8, v6

    const/4 v6, 0x1

    aget v6, p7, v6

    int-to-double v6, v6

    add-double/2addr v8, v6

    iput-wide v8, v1, Lorg/joml/Vector3d;->y:D

    add-double/2addr v10, v4

    mul-double/2addr v10, v2

    .line 9808
    iput-wide v10, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public project(Lorg/joml/Vector3dc;[ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 9

    .line 9823
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->project(DDD[ILorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public project(DDD[ILorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p8

    .line 9787
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v2, p1

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v4, v4, p3

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v4, v4, p5

    add-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m33:D

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 9788
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double/2addr v6, p1

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v8, v8, p3

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v8, v8, p5

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v6, v8

    mul-double/2addr v6, v2

    .line 9789
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, p1

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v10, v10, p3

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v10, v10, p5

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    add-double/2addr v8, v10

    mul-double/2addr v8, v2

    .line 9790
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, p1

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v12, v12, p3

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, p5

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m32:D

    add-double/2addr v10, v12

    mul-double/2addr v10, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v2

    add-double/2addr v6, v2

    const/4 v12, 0x2

    .line 9791
    aget v12, p7, v12

    int-to-double v12, v12

    mul-double/2addr v6, v12

    const/4 v12, 0x0

    aget v12, p7, v12

    int-to-double v12, v12

    add-double/2addr v6, v12

    iput-wide v6, v1, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v8, v2

    add-double/2addr v8, v2

    const/4 v6, 0x3

    .line 9792
    aget v6, p7, v6

    int-to-double v6, v6

    mul-double/2addr v8, v6

    const/4 v6, 0x1

    aget v6, p7, v6

    int-to-double v6, v6

    add-double/2addr v8, v6

    iput-wide v8, v1, Lorg/joml/Vector4d;->y:D

    add-double/2addr v10, v4

    mul-double/2addr v10, v2

    .line 9793
    iput-wide v10, v1, Lorg/joml/Vector4d;->z:D

    .line 9794
    iput-wide v4, v1, Lorg/joml/Vector4d;->w:D

    return-object v1
.end method

.method public project(Lorg/joml/Vector3dc;[ILorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 9

    .line 9816
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->project(DDD[ILorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public projectedGridRange(Lorg/joml/Matrix4dc;DDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 61

    move-object/from16 v0, p0

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-wide/from16 v31, v3

    move-wide/from16 v33, v31

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v3, v1

    :goto_0
    const/16 v8, 0xc

    if-ge v6, v8, :cond_9

    const/4 v8, 0x4

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x1

    if-ge v6, v8, :cond_0

    and-int/lit8 v8, v6, 0x1

    shl-int/2addr v8, v13

    int-to-double v9, v8

    sub-double/2addr v9, v11

    ushr-int/lit8 v8, v6, 0x1

    and-int/2addr v8, v13

    shl-int/2addr v8, v13

    int-to-double v13, v8

    sub-double/2addr v13, v11

    move/from16 v25, v6

    move-wide/from16 v16, v9

    move-wide/from16 v19, v16

    move-wide/from16 v21, v11

    move-wide/from16 v23, v13

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_0
    const/16 v8, 0x8

    if-ge v6, v8, :cond_1

    and-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    int-to-double v13, v8

    sub-double/2addr v13, v11

    ushr-int/lit8 v8, v6, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    int-to-double v9, v8

    sub-double v8, v9, v11

    move/from16 v25, v6

    move-wide/from16 v23, v8

    move-wide/from16 v19, v11

    move-wide/from16 v21, v13

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    move-wide/from16 v9, v21

    move-wide/from16 v13, v23

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    int-to-double v13, v8

    sub-double/2addr v13, v11

    ushr-int/lit8 v8, v6, 0x1

    and-int/2addr v8, v9

    shl-int/2addr v8, v9

    int-to-double v9, v8

    sub-double/2addr v9, v11

    move/from16 v25, v6

    move-wide/from16 v16, v9

    move-wide/from16 v19, v16

    move-wide/from16 v23, v11

    move-wide v9, v13

    move-wide/from16 v21, v9

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 15368
    :goto_1
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v26, v5, v9

    move-wide/from16 v28, v9

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v35, v8, v16

    add-double v26, v26, v35

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v37, v10, v13

    add-double v26, v26, v37

    move-wide/from16 v37, v13

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m33:D

    add-double v26, v26, v12

    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v26, v35, v26

    .line 15369
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v39, v14, v28

    move-wide/from16 v41, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v43, v3, v16

    add-double v39, v39, v43

    move-wide/from16 v43, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v45, v1, v37

    add-double v39, v39, v45

    move-wide/from16 v45, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    add-double v39, v39, v1

    mul-double v39, v39, v26

    move-wide/from16 v47, v1

    .line 15370
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v49, v1, v28

    move-wide/from16 v51, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v53, v1, v16

    add-double v49, v49, v53

    move-wide/from16 v53, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v55, v1, v37

    add-double v49, v49, v55

    move-wide/from16 v55, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    add-double v49, v49, v1

    mul-double v49, v49, v26

    move-wide/from16 v57, v1

    .line 15371
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v28, v28, v1

    move-wide/from16 v59, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v16, v16, v1

    add-double v28, v28, v16

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v37, v37, v1

    add-double v28, v28, v37

    move-wide/from16 v37, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m32:D

    add-double v28, v28, v1

    mul-double v28, v28, v26

    mul-double v5, v5, v21

    mul-double v8, v8, v19

    add-double/2addr v5, v8

    mul-double v10, v10, v23

    add-double/2addr v5, v10

    add-double/2addr v5, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v11, v8, v5

    mul-double v14, v14, v21

    mul-double v3, v3, v19

    add-double/2addr v14, v3

    mul-double v3, v45, v23

    add-double/2addr v14, v3

    add-double v14, v14, v47

    mul-double/2addr v14, v11

    mul-double v3, v51, v21

    mul-double v5, v53, v19

    add-double/2addr v3, v5

    mul-double v5, v55, v23

    add-double/2addr v3, v5

    add-double v3, v3, v57

    mul-double/2addr v3, v11

    mul-double v5, v59, v21

    mul-double v8, v16, v19

    add-double/2addr v5, v8

    mul-double v8, v37, v23

    add-double/2addr v5, v8

    add-double/2addr v5, v1

    mul-double/2addr v5, v11

    sub-double v14, v14, v39

    sub-double v3, v3, v49

    sub-double v5, v5, v28

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double v11, v1, v3

    move-wide/from16 v3, v41

    move-wide/from16 v1, v43

    const/4 v8, 0x0

    const/4 v13, 0x2

    :goto_2
    if-ge v8, v13, :cond_8

    if-nez v8, :cond_2

    move-wide/from16 v9, p2

    goto :goto_3

    :cond_2
    move-wide/from16 v9, p4

    :goto_3
    add-double v9, v49, v9

    neg-double v9, v9

    mul-double/2addr v9, v11

    const-wide/16 v16, 0x0

    cmpl-double v16, v9, v16

    if-ltz v16, :cond_7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v19, v9, v16

    if-gtz v19, :cond_7

    mul-double v16, v9, v14

    add-double v16, v39, v16

    mul-double/2addr v9, v5

    add-double v9, v28, v9

    .line 15388
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v19

    mul-double v19, v19, v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v21

    mul-double v21, v21, v9

    add-double v19, v19, v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v21

    add-double v19, v19, v21

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    div-double v19, v21, v19

    .line 15389
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v23

    mul-double v23, v23, v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v26

    mul-double v26, v26, v9

    add-double v23, v23, v26

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v26

    add-double v23, v23, v26

    mul-double v23, v23, v19

    .line 15390
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v26

    mul-double v26, v26, v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v16

    mul-double v16, v16, v9

    add-double v26, v26, v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v9

    add-double v26, v26, v9

    mul-double v26, v26, v19

    cmpg-double v7, v31, v23

    if-gez v7, :cond_3

    goto :goto_4

    :cond_3
    move-wide/from16 v31, v23

    :goto_4
    cmpg-double v7, v33, v26

    if-gez v7, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v33, v26

    :goto_5
    cmpl-double v7, v1, v23

    if-lez v7, :cond_5

    goto :goto_6

    :cond_5
    move-wide/from16 v1, v23

    :goto_6
    cmpl-double v7, v3, v26

    if-lez v7, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v3, v26

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_7
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v6, v25, 0x1

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v43, v1

    move-wide/from16 v41, v3

    const/4 v13, 0x2

    if-nez v7, :cond_a

    const/4 v1, 0x0

    return-object v1

    :cond_a
    sub-double v7, v43, v31

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v1, 0x0

    move v3, v13

    move-wide v13, v1

    const-wide/16 v15, 0x0

    move v1, v3

    sub-double v17, v41, v33

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    const-wide/16 v29, 0x0

    const-wide/16 v35, 0x0

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    move-object/from16 v6, p6

    .line 15400
    invoke-virtual/range {v6 .. v38}, Lorg/joml/Matrix4d;->set(DDDDDDDDDDDDDDDD)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 15401
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p6
.end method

.method public properties()I
    .locals 1

    .line 273
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6213
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6214
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6215
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6216
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6217
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6218
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6219
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6220
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6221
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6222
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6223
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6224
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6225
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6226
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6227
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 6228
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object p1

    .line 6229
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->determineProperties()Lorg/joml/Matrix4d;

    return-void
.end method

.method public reflect(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 9945
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->reflect(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 9972
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->reflect(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    mul-double v2, p5, p5

    add-double/2addr v0, v2

    .line 9979
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

    .line 9984
    invoke-virtual/range {p1 .. p10}, Lorg/joml/Matrix4d;->reflect(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    .line 9830
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 9831
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->reflection(DDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    move-object/from16 v1, p9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 9833
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->reflection(DDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 9835
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->reflectAffine(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 9836
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->reflectGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public reflect(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 10026
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4d;->reflect(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 24

    .line 10033
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 10034
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 10035
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 10036
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double v11, v6, v8

    .line 10037
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double v13, v6, v4

    .line 10038
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v4

    .line 10039
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v21

    move-object/from16 v10, p0

    move-object/from16 v23, p3

    invoke-virtual/range {v10 .. v23}, Lorg/joml/Matrix4d;->reflect(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 13

    .line 10003
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

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix4d;->reflect(DDDDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    .line 10046
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->reflect(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(DDDD)Lorg/joml/Matrix4d;
    .locals 15

    move-object v0, p0

    add-double v1, p1, p1

    add-double v3, p3, p3

    add-double v5, p5, p5

    add-double v7, p7, p7

    mul-double v9, v1, p1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v9, v11, v9

    .line 10069
    invoke-virtual {p0, v9, v10}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v9

    neg-double v1, v1

    mul-double v13, v1, p3

    .line 10070
    invoke-virtual {v9, v13, v14}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v9

    mul-double v1, v1, p5

    .line 10071
    invoke-virtual {v9, v1, v2}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/16 v9, 0x0

    .line 10072
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    neg-double v13, v3

    mul-double v9, v13, p1

    .line 10073
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v3, v3, p3

    sub-double v2, v11, v3

    .line 10074
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v13, v13, p5

    .line 10075
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 10076
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    neg-double v9, v5

    mul-double v13, v9, p1

    .line 10077
    invoke-virtual {v1, v13, v14}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v9, v9, p3

    .line 10078
    invoke-virtual {v1, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v5, v5, p5

    sub-double v4, v11, v5

    .line 10079
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 10080
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    neg-double v2, v7

    mul-double v4, v2, p1

    .line 10081
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v4, v2, p3

    .line 10082
    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v2, v2, p5

    .line 10083
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 10084
    invoke-virtual {v1, v11, v12}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/16 v2, 0x12

    iput v2, v1, Lorg/joml/Matrix4d;->properties:I

    return-object v0
.end method

.method public reflection(DDDDDD)Lorg/joml/Matrix4d;
    .locals 10

    mul-double v0, p1, p1

    mul-double v2, p3, p3

    add-double/2addr v0, v2

    mul-double v2, p5, p5

    add-double/2addr v0, v2

    .line 10108
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

    .line 10113
    invoke-virtual/range {p1 .. p9}, Lorg/joml/Matrix4d;->reflection(DDDD)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 23

    .line 10145
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 10146
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 10147
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 10148
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double v11, v6, v8

    .line 10149
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double v13, v6, v4

    .line 10150
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v4

    .line 10151
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v17

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v19

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v21

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v22}, Lorg/joml/Matrix4d;->reflection(DDDDDD)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 13

    .line 10127
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

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix4d;->reflection(DDDDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 4975
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->rotate(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotate(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    .line 4885
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 4886
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->rotation(DDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 4888
    invoke-virtual/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateTranslation(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 4890
    invoke-virtual/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateAffine(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 4891
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public rotate(DLorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 9

    .line 8716
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotate(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    .line 8748
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->rotate(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3fc;)Lorg/joml/Matrix4d;
    .locals 10

    .line 8778
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

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->rotate(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3fc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    .line 8810
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

    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4d;->rotate(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4d;
    .locals 9

    .line 8656
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotate(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4d;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    .line 8686
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->rotate(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4d;
    .locals 10

    .line 8596
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->rotate(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 11

    .line 8628
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

    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4d;->rotate(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 7990
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 2

    .line 7832
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 7833
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->rotation(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 7835
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->rotateTranslation(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7837
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->rotateAffine(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 7838
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->rotateGeneric(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 8017
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 2

    .line 7910
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 7911
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4d;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 7913
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7915
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4d;->rotateAffine(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 7916
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4d;->rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 5192
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->rotateAffine(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateAffine(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 5104
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 5105
    invoke-virtual {p0, p3, p4, p9}, Lorg/joml/Matrix4d;->rotateX(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 5106
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 5107
    invoke-virtual {p0, p5, p6, p9}, Lorg/joml/Matrix4d;->rotateY(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 5108
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 5109
    invoke-virtual {p0, p7, p8, p9}, Lorg/joml/Matrix4d;->rotateZ(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 5110
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateAffineInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 8115
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->rotateAffine(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8049
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

    .line 8050
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

    .line 8051
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

    .line 8052
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

    .line 8053
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

    neg-double v10, v10

    add-double/2addr v10, v12

    sub-double v12, v6, v8

    add-double/2addr v12, v2

    sub-double/2addr v12, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 8063
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v2, v22

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v14, v6, v24

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v20, v14, v26

    add-double v4, v4, v20

    move-wide/from16 v20, v4

    .line 8064
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v30, v4, v22

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v8, v24

    add-double v30, v30, v34

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v36, v8, v26

    move-wide/from16 v38, v8

    add-double v8, v30, v36

    move-wide/from16 v30, v8

    .line 8065
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v22, v22, v8

    move-wide/from16 v36, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v24, v24, v8

    add-double v22, v22, v24

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v26, v26, v8

    add-double v0, v22, v26

    mul-double v22, v2, v10

    mul-double v26, v6, v12

    add-double v22, v22, v26

    mul-double v26, v14, v28

    move-wide/from16 v40, v0

    add-double v0, v22, v26

    mul-double/2addr v4, v10

    mul-double v22, v34, v12

    add-double v4, v4, v22

    mul-double v22, v38, v28

    add-double v4, v4, v22

    mul-double v10, v10, v36

    mul-double v12, v12, v24

    add-double/2addr v10, v12

    mul-double v8, v8, v28

    add-double/2addr v10, v8

    mul-double v2, v2, v16

    mul-double v6, v6, v18

    add-double/2addr v2, v6

    mul-double v14, v14, v32

    add-double/2addr v2, v14

    move-object/from16 v6, p2

    move-wide/from16 v7, v40

    .line 8069
    invoke-virtual {v6, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-object/from16 v3, p0

    iget-wide v12, v3, Lorg/joml/Matrix4d;->m01:D

    mul-double v12, v12, v16

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m11:D

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m21:D

    mul-double v14, v14, v32

    add-double/2addr v12, v14

    .line 8070
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v12, v3, Lorg/joml/Matrix4d;->m02:D

    mul-double v12, v12, v16

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m12:D

    mul-double v14, v14, v18

    add-double/2addr v12, v14

    iget-wide v14, v3, Lorg/joml/Matrix4d;->m22:D

    mul-double v14, v14, v32

    add-double/2addr v12, v14

    .line 8071
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v12, 0x0

    .line 8072
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v20

    .line 8073
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v30

    .line 8074
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 8075
    invoke-virtual {v2, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 8076
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 8077
    invoke-virtual {v2, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8078
    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8079
    invoke-virtual {v0, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8080
    invoke-virtual {v0, v12, v13}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m30:D

    .line 8081
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m31:D

    .line 8082
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m32:D

    .line 8083
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v1, v3, Lorg/joml/Matrix4d;->m33:D

    .line 8084
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget v1, v3, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, -0xe

    .line 8085
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v6
.end method

.method public rotateAffine(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 8458
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->rotateAffine(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8387
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 8388
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 8389
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 8390
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 8391
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    .line 8392
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 8393
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    .line 8394
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    mul-float v1, v16, v17

    float-to-double v0, v1

    .line 8395
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v18, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 8396
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

    .line 8406
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v3, v1, v16

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v18, v5, v22

    add-double v3, v3, v18

    move-wide/from16 v18, v8

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v26, v7, v24

    add-double v3, v3, v26

    move-wide/from16 v26, v3

    .line 8407
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v30, v3, v16

    move-wide/from16 v32, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v12, v22

    add-double v30, v30, v34

    move-wide/from16 v34, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v36, v12, v24

    move-wide/from16 v38, v12

    add-double v12, v30, v36

    move-wide/from16 v30, v12

    .line 8408
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v16, v16, v12

    move-wide/from16 v36, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v22, v22, v12

    add-double v16, v16, v22

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v24, v24, v12

    move-wide/from16 v40, v12

    add-double v12, v16, v24

    mul-double v16, v1, v14

    mul-double v24, v5, v10

    add-double v16, v16, v24

    mul-double v24, v7, v20

    move-wide/from16 v42, v12

    add-double v12, v16, v24

    mul-double/2addr v3, v14

    mul-double v16, v34, v10

    add-double v3, v3, v16

    mul-double v16, v38, v20

    add-double v3, v3, v16

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

    .line 8412
    invoke-virtual {v5, v1, v2}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v6, v6, v28

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v8, v8, v32

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v8, v8, v18

    add-double/2addr v6, v8

    .line 8413
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v6, v6, v28

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v8, v8, v32

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v8, v8, v18

    add-double/2addr v6, v8

    .line 8414
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/16 v6, 0x0

    .line 8415
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v8, v26

    .line 8416
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v8, v30

    .line 8417
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v8, v42

    .line 8418
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 8419
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 8420
    invoke-virtual {v1, v12, v13}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 8421
    invoke-virtual {v1, v3, v4}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 8422
    invoke-virtual {v1, v14, v15}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 8423
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 8424
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 8425
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 8426
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 8427
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 8428
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v5
.end method

.method public rotateAffineXYZ(DDD)Lorg/joml/Matrix4d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 6603
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4d;->rotateAffineXYZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffineXYZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    .line 6610
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 6611
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->rotationXYZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 6613
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 6614
    invoke-virtual/range {v7 .. v13}, Lorg/joml/Matrix4d;->rotationXYZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v7

    move-object p1, v7

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 6616
    :cond_1
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4d;->rotateAffineXYZInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public rotateAffineYXZ(DDD)Lorg/joml/Matrix4d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 6982
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4d;->rotateAffineYXZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffineYXZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 6989
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p3

    .line 6990
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 6991
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p1

    .line 6992
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 6993
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 6994
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v6

    move-wide/from16 p1, v12

    neg-double v12, v2

    move-wide/from16 p3, v12

    neg-double v12, v10

    move-wide/from16 p5, v12

    .line 7000
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v16, v12, v6

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v20, v10, v8

    add-double v16, v16, v20

    move-wide/from16 v20, v2

    .line 7001
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v22, v1, v6

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v26, v3, v8

    add-double v22, v22, v26

    move-wide/from16 v26, v3

    .line 7002
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v6, v3

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

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

    .line 7007
    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v10, v3, v24

    mul-double v14, v16, v20

    add-double/2addr v10, v14

    .line 7008
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v14, v14, v24

    mul-double v26, v22, v20

    add-double v14, v14, v26

    move-wide/from16 v26, v8

    .line 7009
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v8, v8, v24

    mul-double v20, v20, v6

    add-double v8, v8, v20

    move-wide/from16 v20, p3

    mul-double v3, v3, v20

    mul-double v16, v16, v24

    add-double v3, v3, v16

    move-object/from16 v5, p7

    .line 7010
    invoke-virtual {v5, v3, v4}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v4, v4, v20

    mul-double v22, v22, v24

    add-double v4, v4, v22

    .line 7011
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v4, v4, v20

    mul-double v6, v6, v24

    add-double/2addr v4, v6

    .line 7012
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 7013
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v6, p1

    mul-double v16, v12, v6

    mul-double v20, v10, v18

    add-double v4, v16, v20

    .line 7015
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v4, v1, v6

    mul-double v16, v14, v18

    add-double v4, v4, v16

    .line 7016
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v4, v26, v6

    mul-double v16, v8, v18

    add-double v4, v4, v16

    .line 7017
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 7018
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v4, p5

    mul-double/2addr v12, v4

    mul-double/2addr v10, v6

    add-double/2addr v12, v10

    .line 7019
    invoke-virtual {v3, v12, v13}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double/2addr v1, v4

    mul-double/2addr v14, v6

    add-double/2addr v1, v14

    .line 7020
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    mul-double v2, v26, v4

    mul-double/2addr v8, v6

    add-double/2addr v2, v8

    .line 7021
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 7022
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 7024
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 7025
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 7026
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 7027
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 7028
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object p7
.end method

.method public rotateAffineZYX(DDD)Lorg/joml/Matrix4d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 6797
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4d;->rotateAffineZYX(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffineZYX(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 6804
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p5

    .line 6805
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 6806
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 6807
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 6808
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p1

    .line 6809
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v10

    move-wide/from16 p5, v4

    neg-double v4, v6

    move-wide/from16 p1, v4

    neg-double v4, v2

    move-wide/from16 p3, v4

    .line 6815
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v16, v4, v12

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v20, v2, v10

    add-double v16, v16, v20

    move-wide/from16 v20, v8

    .line 6816
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v22, v8, v12

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v26, v6, v10

    add-double v22, v22, v26

    move-wide/from16 v26, v6

    .line 6817
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v28, v6, v12

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m12:D

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

    .line 6822
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v12, v10, v20

    add-double/2addr v6, v12

    mul-double v12, v22, v24

    .line 6823
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v14, v14, v20

    add-double/2addr v12, v14

    mul-double v14, v28, v24

    move-wide/from16 v24, v2

    .line 6824
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v2, v2, v20

    add-double/2addr v14, v2

    mul-double v16, v16, v20

    move-wide/from16 v2, p1

    mul-double/2addr v10, v2

    add-double v10, v16, v10

    .line 6825
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v10

    mul-double v22, v22, v20

    move-wide/from16 p1, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v14, v2

    add-double v14, v22, v14

    .line 6826
    invoke-virtual {v10, v14, v15}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v10

    mul-double v28, v28, v20

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v2

    add-double v2, v28, v14

    .line 6827
    invoke-virtual {v10, v2, v3}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v10, 0x0

    .line 6828
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, p5

    mul-double v16, v4, v14

    mul-double v20, v6, v18

    add-double v10, v16, v20

    .line 6830
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v10, v8, v14

    mul-double v16, v12, v18

    add-double v10, v10, v16

    .line 6831
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v10, v24, v14

    move-wide/from16 v16, p1

    mul-double v18, v18, v16

    add-double v10, v10, v18

    .line 6832
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v10, 0x0

    .line 6833
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v10, p3

    mul-double/2addr v4, v10

    mul-double/2addr v6, v14

    add-double/2addr v4, v6

    .line 6834
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double/2addr v8, v10

    mul-double/2addr v12, v14

    add-double/2addr v8, v12

    .line 6835
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    mul-double v3, v24, v10

    mul-double v14, v14, v16

    add-double/2addr v3, v14

    .line 6836
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6837
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6839
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6840
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6841
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6842
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6843
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public rotateAround(Lorg/joml/Quaterniondc;DDD)Lorg/joml/Matrix4d;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    move-object v8, p0

    .line 5222
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotateAround(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateAround(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    move-object v9, p0

    .line 5277
    iget v0, v9, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5278
    invoke-virtual/range {p0 .. p7}, Lorg/joml/Matrix4d;->rotationAround(Lorg/joml/Quaterniondc;DDD)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object v8, p0

    .line 5280
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotateAroundAffine(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-object v8, p0

    .line 5281
    invoke-direct/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotateAroundGeneric(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateAroundAffine(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 5229
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

    .line 5230
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

    .line 5231
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

    .line 5232
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

    .line 5233
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

    neg-double v10, v10

    add-double/2addr v10, v12

    sub-double v12, v6, v8

    add-double/2addr v12, v2

    sub-double/2addr v12, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 5243
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v2, p2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v14, v6, p4

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v20, v14, p6

    add-double v4, v4, v20

    move-wide/from16 v20, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m30:D

    add-double/2addr v4, v8

    .line 5244
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v30, v8, p2

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v4, p4

    add-double v30, v30, v34

    move-wide/from16 v34, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v36, v12, p6

    add-double v30, v30, v36

    move-wide/from16 v36, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    add-double v30, v30, v10

    .line 5245
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v38, v10, p2

    move-wide/from16 v40, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v42, v10, p4

    add-double v38, v38, v42

    move-wide/from16 v42, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v44, v10, p6

    add-double v38, v38, v44

    move-wide/from16 v44, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    add-double v38, v38, v10

    mul-double v10, v2, v22

    mul-double v46, v6, v24

    add-double v10, v10, v46

    mul-double v46, v14, v26

    add-double v10, v10, v46

    mul-double v46, v8, v22

    mul-double v48, v4, v24

    add-double v46, v46, v48

    mul-double v48, v12, v26

    move-wide/from16 v50, v10

    add-double v10, v46, v48

    mul-double v22, v22, v40

    mul-double v24, v24, v42

    add-double v22, v22, v24

    mul-double v24, v44, v26

    move-wide/from16 v26, v10

    add-double v10, v22, v24

    mul-double v22, v2, v36

    mul-double v24, v6, v34

    add-double v22, v22, v24

    mul-double v24, v14, v28

    move-wide/from16 v46, v10

    add-double v10, v22, v24

    mul-double v8, v8, v36

    mul-double v4, v4, v34

    add-double/2addr v8, v4

    mul-double v12, v12, v28

    add-double/2addr v8, v12

    mul-double v4, v40, v36

    mul-double v12, v42, v34

    add-double/2addr v4, v12

    mul-double v12, v44, v28

    add-double/2addr v4, v12

    mul-double v2, v2, v16

    mul-double v6, v6, v18

    add-double/2addr v2, v6

    mul-double v14, v14, v20

    add-double/2addr v2, v14

    .line 5253
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v6, v6, v16

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v12, v12, v20

    add-double/2addr v6, v12

    .line 5254
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v6, v6, v16

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v12, v12, v20

    add-double/2addr v6, v12

    .line 5255
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/16 v6, 0x0

    .line 5256
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, v50

    .line 5257
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v26

    .line 5258
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, v46

    .line 5259
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5260
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5261
    invoke-virtual {v2, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5262
    invoke-virtual {v2, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5263
    invoke-virtual {v2, v4, v5}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 5264
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    neg-double v6, v12

    mul-double v6, v6, p2

    mul-double v10, v10, p4

    sub-double/2addr v6, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v10, v10, p6

    sub-double/2addr v6, v10

    add-double v6, v6, v32

    .line 5265
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v6, v26

    neg-double v6, v6

    mul-double v6, v6, p2

    mul-double v8, v8, p4

    sub-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v8, v8, p6

    sub-double/2addr v6, v8

    add-double v6, v6, v30

    .line 5266
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    neg-double v6, v14

    mul-double v6, v6, p2

    mul-double v4, v4, p4

    sub-double/2addr v6, v4

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v3, v3, p6

    sub-double/2addr v6, v3

    add-double v6, v6, v38

    .line 5267
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5268
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 5269
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public rotateAroundLocal(Lorg/joml/Quaterniondc;DDD)Lorg/joml/Matrix4d;
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    move-object v8, p0

    .line 5592
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotateAroundLocal(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateAroundLocal(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    .line 5513
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 5514
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 5515
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 5516
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 5517
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 5518
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v14

    mul-double/2addr v12, v14

    .line 5519
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v16

    mul-double v14, v14, v16

    .line 5520
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v18

    mul-double v16, v16, v18

    .line 5521
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v20

    mul-double v18, v18, v20

    .line 5522
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v22, v2, v4

    sub-double v22, v22, v8

    sub-double v22, v22, v6

    add-double v24, v12, v10

    add-double v24, v24, v10

    add-double v24, v24, v12

    sub-double v26, v14, v16

    add-double v26, v26, v14

    sub-double v26, v26, v16

    neg-double v0, v10

    add-double/2addr v0, v12

    sub-double/2addr v0, v10

    add-double/2addr v0, v12

    sub-double v10, v6, v8

    add-double/2addr v10, v2

    sub-double/2addr v10, v4

    add-double v18, v18, v18

    add-double v12, v18, v20

    add-double v12, v12, v20

    add-double v28, v16, v14

    add-double v28, v28, v14

    add-double v28, v28, v16

    sub-double v18, v18, v20

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    move-object/from16 v2, p0

    .line 5532
    iget-wide v3, v2, Lorg/joml/Matrix4d;->m00:D

    iget-wide v5, v2, Lorg/joml/Matrix4d;->m03:D

    mul-double v14, p2, v5

    sub-double/2addr v3, v14

    .line 5533
    iget-wide v14, v2, Lorg/joml/Matrix4d;->m01:D

    mul-double v16, p4, v5

    sub-double v14, v14, v16

    move-wide/from16 v16, v8

    .line 5534
    iget-wide v7, v2, Lorg/joml/Matrix4d;->m02:D

    mul-double v20, p6, v5

    sub-double v7, v7, v20

    move-wide/from16 v20, v12

    .line 5535
    iget-wide v12, v2, Lorg/joml/Matrix4d;->m10:D

    move-wide/from16 v30, v10

    iget-wide v9, v2, Lorg/joml/Matrix4d;->m13:D

    mul-double v32, p2, v9

    sub-double v12, v12, v32

    move-wide/from16 v32, v12

    .line 5536
    iget-wide v11, v2, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, p4, v9

    sub-double v11, v11, v34

    move-wide/from16 v34, v11

    .line 5537
    iget-wide v11, v2, Lorg/joml/Matrix4d;->m12:D

    mul-double v9, v9, p6

    sub-double/2addr v11, v9

    .line 5538
    iget-wide v9, v2, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v36, v11

    iget-wide v11, v2, Lorg/joml/Matrix4d;->m23:D

    mul-double v38, p2, v11

    sub-double v9, v9, v38

    move-wide/from16 v38, v9

    .line 5539
    iget-wide v9, v2, Lorg/joml/Matrix4d;->m21:D

    mul-double v40, p4, v11

    sub-double v9, v9, v40

    move-wide/from16 v40, v9

    .line 5540
    iget-wide v9, v2, Lorg/joml/Matrix4d;->m22:D

    mul-double v11, v11, p6

    sub-double/2addr v9, v11

    .line 5541
    iget-wide v11, v2, Lorg/joml/Matrix4d;->m30:D

    move-wide/from16 v42, v9

    iget-wide v9, v2, Lorg/joml/Matrix4d;->m33:D

    mul-double v44, p2, v9

    sub-double v11, v11, v44

    move-wide/from16 v44, v11

    .line 5542
    iget-wide v11, v2, Lorg/joml/Matrix4d;->m31:D

    mul-double v46, p4, v9

    sub-double v11, v11, v46

    move-wide/from16 v46, v11

    .line 5543
    iget-wide v11, v2, Lorg/joml/Matrix4d;->m32:D

    mul-double v9, v9, p6

    sub-double/2addr v11, v9

    mul-double v9, v22, v3

    mul-double v48, v0, v14

    add-double v9, v9, v48

    mul-double v48, v28, v7

    add-double v9, v9, v48

    mul-double v5, v5, p2

    add-double/2addr v9, v5

    move-object/from16 v5, p8

    .line 5544
    invoke-virtual {v5, v9, v10}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    mul-double v9, v24, v3

    mul-double v48, v30, v14

    add-double v9, v9, v48

    mul-double v48, v18, v7

    add-double v9, v9, v48

    move-wide/from16 v48, v11

    iget-wide v11, v2, Lorg/joml/Matrix4d;->m03:D

    mul-double v11, v11, p4

    add-double/2addr v9, v11

    .line 5545
    invoke-virtual {v6, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    mul-double v3, v3, v26

    mul-double v12, v20, v14

    add-double/2addr v3, v12

    mul-double v8, v16, v7

    add-double/2addr v3, v8

    iget-wide v7, v2, Lorg/joml/Matrix4d;->m03:D

    mul-double v7, v7, p6

    add-double/2addr v3, v7

    .line 5546
    invoke-virtual {v6, v3, v4}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m03:D

    .line 5547
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v12, v22, v32

    mul-double v6, v0, v34

    add-double/2addr v12, v6

    mul-double v6, v28, v36

    add-double/2addr v12, v6

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m13:D

    mul-double v6, v6, p2

    add-double/2addr v12, v6

    .line 5548
    invoke-virtual {v3, v12, v13}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v12, v24, v32

    mul-double v10, v30, v34

    add-double/2addr v12, v10

    mul-double v6, v18, v36

    add-double/2addr v12, v6

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m13:D

    mul-double v6, v6, p4

    add-double/2addr v12, v6

    .line 5549
    invoke-virtual {v3, v12, v13}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v12, v26, v32

    mul-double v6, v20, v34

    add-double/2addr v12, v6

    mul-double v8, v16, v36

    add-double/2addr v12, v8

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m13:D

    mul-double v6, v6, p6

    add-double/2addr v12, v6

    .line 5550
    invoke-virtual {v3, v12, v13}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m13:D

    .line 5551
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v9, v22, v38

    mul-double v6, v0, v40

    add-double/2addr v9, v6

    mul-double v6, v28, v42

    add-double/2addr v9, v6

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m23:D

    mul-double v6, v6, p2

    add-double/2addr v9, v6

    .line 5552
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v9, v24, v38

    mul-double v6, v30, v40

    add-double/2addr v9, v6

    mul-double v6, v18, v42

    add-double/2addr v9, v6

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m23:D

    mul-double v6, v6, p4

    add-double/2addr v9, v6

    .line 5553
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v9, v26, v38

    mul-double v12, v20, v40

    add-double/2addr v9, v12

    mul-double v6, v16, v42

    add-double/2addr v9, v6

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m23:D

    mul-double v6, v6, p6

    add-double/2addr v9, v6

    .line 5554
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v3

    iget-wide v6, v2, Lorg/joml/Matrix4d;->m23:D

    .line 5555
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v3

    mul-double v22, v22, v44

    mul-double v0, v0, v46

    add-double v22, v22, v0

    mul-double v28, v28, v48

    add-double v22, v22, v28

    iget-wide v0, v2, Lorg/joml/Matrix4d;->m33:D

    mul-double v0, v0, p2

    add-double v0, v22, v0

    .line 5556
    invoke-virtual {v3, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v24, v24, v44

    mul-double v10, v30, v46

    add-double v24, v24, v10

    mul-double v18, v18, v48

    add-double v24, v24, v18

    iget-wide v3, v2, Lorg/joml/Matrix4d;->m33:D

    mul-double v3, v3, p4

    add-double v3, v24, v3

    .line 5557
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    mul-double v26, v26, v44

    mul-double v12, v20, v46

    add-double v26, v26, v12

    mul-double v8, v16, v48

    add-double v26, v26, v8

    iget-wide v3, v2, Lorg/joml/Matrix4d;->m33:D

    mul-double v3, v3, p6

    add-double v3, v26, v3

    .line 5558
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v3, v2, Lorg/joml/Matrix4d;->m33:D

    .line 5559
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget v1, v2, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, -0xe

    .line 5560
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v5
.end method

.method public rotateLocal(DDDD)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 5506
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4d;->rotateLocal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateLocal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 10

    move-object v0, p0

    .line 5412
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p9

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    .line 5413
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->rotation(DDDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 5414
    :cond_0
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateLocalGeneric(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public rotateLocal(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 8355
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8282
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

    .line 8283
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

    .line 8284
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

    .line 8285
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

    .line 8286
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

    neg-double v10, v10

    add-double/2addr v10, v12

    sub-double v12, v6, v8

    add-double/2addr v12, v2

    sub-double/2addr v12, v4

    add-double v28, v18, v20

    add-double v16, v16, v14

    sub-double v18, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    .line 8296
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v4, v22, v2

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v14, v10, v6

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v20, v16, v14

    add-double v4, v4, v20

    mul-double v20, v24, v2

    mul-double v30, v12, v6

    add-double v20, v20, v30

    mul-double v30, v18, v14

    move-wide/from16 v32, v4

    add-double v4, v20, v30

    mul-double v2, v2, v26

    mul-double v6, v6, v28

    add-double/2addr v2, v6

    mul-double/2addr v14, v8

    add-double/2addr v2, v14

    .line 8299
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m03:D

    .line 8300
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v20, v22, v14

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v10, v6

    add-double v20, v20, v34

    move-wide/from16 v34, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v36, v16, v2

    move-wide/from16 v38, v4

    add-double v4, v20, v36

    mul-double v20, v24, v14

    mul-double v36, v12, v6

    add-double v20, v20, v36

    mul-double v36, v18, v2

    move-wide/from16 v40, v4

    add-double v4, v20, v36

    mul-double v14, v14, v26

    mul-double v6, v6, v28

    add-double/2addr v14, v6

    mul-double/2addr v2, v8

    add-double/2addr v14, v2

    .line 8303
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m13:D

    .line 8304
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v20, v22, v6

    move-wide/from16 v36, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v42, v10, v2

    add-double v20, v20, v42

    move-wide/from16 v42, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v44, v16, v14

    move-wide/from16 v46, v4

    add-double v4, v20, v44

    mul-double v20, v24, v6

    mul-double v44, v12, v2

    add-double v20, v20, v44

    mul-double v44, v18, v14

    move-wide/from16 v48, v4

    add-double v4, v20, v44

    mul-double v6, v6, v26

    mul-double v2, v2, v28

    add-double/2addr v6, v2

    mul-double/2addr v14, v8

    add-double/2addr v6, v14

    .line 8307
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    .line 8308
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v22, v22, v14

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v10, v2

    add-double v22, v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v16, v16, v10

    move-wide/from16 v44, v6

    add-double v6, v22, v16

    mul-double v24, v24, v14

    mul-double/2addr v12, v2

    add-double v24, v24, v12

    mul-double v18, v18, v10

    add-double v12, v24, v18

    mul-double v26, v26, v14

    mul-double v28, v28, v2

    add-double v26, v26, v28

    mul-double/2addr v8, v10

    add-double v2, v26, v8

    move-wide/from16 v8, v32

    .line 8311
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v9, v38

    .line 8312
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v9, v34

    .line 8313
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v9, v30

    .line 8314
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v9, v40

    .line 8315
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v9, v46

    .line 8316
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v14, v42

    .line 8317
    invoke-virtual {v8, v14, v15}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v9, v36

    .line 8318
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v9, v48

    .line 8319
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 8320
    invoke-virtual {v8, v4, v5}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v8, v44

    .line 8321
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v8, v20

    .line 8322
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 8323
    invoke-virtual {v4, v6, v7}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 8324
    invoke-virtual {v4, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 8325
    invoke-virtual {v4, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 8326
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 8327
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4d;
    .locals 0

    .line 8566
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4d;->rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8488
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 8489
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 8490
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 8491
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 8492
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    .line 8493
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 8494
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    .line 8495
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    mul-float v1, v16, v17

    float-to-double v0, v1

    .line 8496
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v18, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 8497
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

    .line 8507
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v3, v16, v1

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v18, v14, v5

    add-double v3, v3, v18

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v26, v28, v14

    add-double v3, v3, v26

    mul-double v26, v22, v1

    mul-double v30, v10, v5

    add-double v26, v26, v30

    mul-double v30, v12, v14

    move-wide/from16 v32, v3

    add-double v3, v26, v30

    mul-double v1, v1, v24

    mul-double v5, v5, v20

    add-double/2addr v1, v5

    mul-double/2addr v14, v8

    add-double/2addr v1, v14

    .line 8510
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m03:D

    .line 8511
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v26, v16, v14

    move-wide/from16 v30, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v34, v18, v5

    add-double v26, v26, v34

    move-wide/from16 v34, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v36, v28, v1

    move-wide/from16 v38, v3

    add-double v3, v26, v36

    mul-double v26, v22, v14

    mul-double v36, v10, v5

    add-double v26, v26, v36

    mul-double v36, v12, v1

    move-wide/from16 v40, v3

    add-double v3, v26, v36

    mul-double v14, v14, v24

    mul-double v5, v5, v20

    add-double/2addr v14, v5

    mul-double/2addr v1, v8

    add-double/2addr v14, v1

    .line 8514
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m13:D

    .line 8515
    iget-wide v5, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v26, v16, v5

    move-wide/from16 v36, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v42, v18, v1

    add-double v26, v26, v42

    move-wide/from16 v42, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v44, v28, v14

    move-wide/from16 v46, v3

    add-double v3, v26, v44

    mul-double v26, v22, v5

    mul-double v44, v10, v1

    add-double v26, v26, v44

    mul-double v44, v12, v14

    move-wide/from16 v48, v3

    add-double v3, v26, v44

    mul-double v5, v5, v24

    mul-double v1, v1, v20

    add-double/2addr v5, v1

    mul-double/2addr v14, v8

    add-double/2addr v5, v14

    .line 8518
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m23:D

    .line 8519
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double v16, v16, v14

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double v18, v18, v1

    add-double v16, v16, v18

    move-wide/from16 v18, v5

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double v28, v28, v5

    move-wide/from16 v44, v3

    add-double v3, v16, v28

    mul-double v22, v22, v14

    mul-double/2addr v10, v1

    add-double v22, v22, v10

    mul-double/2addr v12, v5

    add-double v10, v22, v12

    mul-double v24, v24, v14

    mul-double v20, v20, v1

    add-double v24, v24, v20

    mul-double/2addr v8, v5

    add-double v1, v24, v8

    move-object/from16 v5, p2

    move-wide/from16 v6, v32

    .line 8522
    invoke-virtual {v5, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v38

    .line 8523
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v34

    .line 8524
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v30

    .line 8525
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v40

    .line 8526
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v46

    .line 8527
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v14, v42

    .line 8528
    invoke-virtual {v6, v14, v15}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v36

    .line 8529
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v48

    .line 8530
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v44

    .line 8531
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v18

    .line 8532
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, v26

    .line 8533
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 8534
    invoke-virtual {v6, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 8535
    invoke-virtual {v3, v10, v11}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 8536
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 8537
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 8538
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v5
.end method

.method public rotateLocalX(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 6028
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4d;->rotateLocalX(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5977
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 5978
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 5979
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v6, v2

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v4

    add-double/2addr v6, v8

    .line 5980
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v8, v2

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    .line 5981
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v10, v2

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v12, v4

    add-double/2addr v10, v12

    .line 5982
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v12, v2

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    .line 5983
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m00:D

    .line 5984
    invoke-virtual {v1, v14, v15}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v14

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v12, v4

    move-wide v15, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v2

    sub-double/2addr v12, v10

    .line 5985
    invoke-virtual {v14, v12, v13}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v10

    .line 5986
    invoke-virtual {v10, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    .line 5987
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m10:D

    .line 5988
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v10, v4

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v12, v2

    sub-double/2addr v10, v12

    .line 5989
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 5990
    invoke-virtual {v6, v8, v9}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    .line 5991
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    .line 5992
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v7, v4

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v9, v2

    sub-double/2addr v7, v9

    .line 5993
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide v10, v15

    .line 5994
    invoke-virtual {v6, v10, v11}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m23:D

    .line 5995
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    .line 5996
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v4, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v2, v7

    sub-double/2addr v4, v2

    .line 5997
    invoke-virtual {v6, v4, v5}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v12, p1

    .line 5998
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 5999
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6000
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public rotateLocalY(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 6109
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4d;->rotateLocalY(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 6058
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 6059
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 6060
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v10, v6, v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v14, v4, v12

    add-double/2addr v10, v14

    .line 6061
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v14, v6

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v10, v4

    add-double/2addr v14, v10

    .line 6062
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v10, v6

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    .line 6063
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v6, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v14, v4

    add-double/2addr v6, v14

    mul-double/2addr v8, v4

    mul-double/2addr v12, v2

    add-double/2addr v8, v12

    .line 6065
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m01:D

    .line 6066
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v12, p1

    .line 6067
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m03:D

    .line 6068
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v12, v4

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    .line 6069
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m11:D

    .line 6070
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v8

    move-wide/from16 v14, v16

    .line 6071
    invoke-virtual {v8, v14, v15}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m13:D

    .line 6072
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v12, v4

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    .line 6073
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    .line 6074
    invoke-virtual {v8, v12, v13}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v8

    .line 6075
    invoke-virtual {v8, v10, v11}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m23:D

    .line 6076
    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v8

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v4, v9

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m32:D

    mul-double/2addr v2, v9

    add-double/2addr v4, v2

    .line 6077
    invoke-virtual {v8, v4, v5}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6078
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 6079
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6080
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6081
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public rotateLocalZ(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 6190
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4d;->rotateLocalZ(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 6139
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 6140
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 6141
    iget-wide v6, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v8, v2, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v12, v4, v10

    add-double/2addr v8, v12

    .line 6142
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v12, v2

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    .line 6143
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v14, v2

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v12, v4

    add-double/2addr v14, v12

    .line 6144
    iget-wide v12, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v12, v2

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    mul-double/2addr v6, v4

    mul-double/2addr v10, v2

    sub-double/2addr v6, v10

    .line 6146
    invoke-virtual {v1, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v6

    .line 6147
    invoke-virtual {v6, v8, v9}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m02:D

    .line 6148
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m03:D

    .line 6149
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double/2addr v7, v4

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v9, v2

    sub-double/2addr v7, v9

    .line 6150
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v7, p1

    .line 6151
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m12:D

    .line 6152
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m13:D

    .line 6153
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double/2addr v7, v4

    iget-wide v9, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double/2addr v9, v2

    sub-double/2addr v7, v9

    .line 6154
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v6

    move-wide/from16 v14, v16

    .line 6155
    invoke-virtual {v6, v14, v15}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m22:D

    .line 6156
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m23:D

    .line 6157
    invoke-virtual {v6, v7, v8}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v6

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m30:D

    mul-double/2addr v4, v7

    iget-wide v7, v0, Lorg/joml/Matrix4d;->m31:D

    mul-double/2addr v2, v7

    sub-double/2addr v4, v2

    .line 6158
    invoke-virtual {v6, v4, v5}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 6159
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6160
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6161
    invoke-virtual {v2, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 6162
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public rotateTowards(DDDDDD)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 15748
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->rotateTowards(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTowards(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    .line 15787
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

    .line 15797
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

    .line 15814
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v20, v2, v8

    move-wide/from16 p3, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v22, v6, v10

    add-double v20, v20, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v24, v4, v12

    move-wide/from16 p5, v4

    add-double v4, v20, v24

    move-wide/from16 p7, v4

    .line 15815
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v20, v4, v8

    move-wide/from16 v24, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v26, v4, v10

    add-double v20, v20, v26

    move-wide/from16 v26, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v28, v4, v12

    move-wide/from16 p9, v4

    add-double v4, v20, v28

    move-wide/from16 p11, v4

    .line 15816
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v20, v4, v8

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v30, v4, v10

    add-double v20, v20, v30

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v32, v4, v12

    move-wide/from16 v34, v4

    add-double v4, v20, v32

    move-wide/from16 v20, v4

    .line 15817
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v4

    move-wide/from16 v32, v4

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v10, v4

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double/2addr v12, v10

    add-double/2addr v8, v12

    mul-double/2addr v2, v14

    mul-double v6, v6, v16

    add-double/2addr v2, v6

    move-wide/from16 v6, p5

    mul-double v6, v6, v18

    add-double/2addr v2, v6

    mul-double v6, v24, v14

    mul-double v12, v26, v16

    add-double/2addr v6, v12

    move-wide/from16 v12, p9

    mul-double v12, v12, v18

    add-double/2addr v6, v12

    mul-double v12, v28, v14

    mul-double v24, v30, v16

    add-double v12, v12, v24

    mul-double v24, v34, v18

    add-double v12, v12, v24

    mul-double v14, v14, v32

    mul-double v4, v4, v16

    add-double/2addr v14, v4

    mul-double v10, v10, v18

    add-double/2addr v14, v10

    .line 15822
    iget-wide v4, v0, Lorg/joml/Matrix4d;->m30:D

    invoke-virtual {v1, v4, v5}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m31:D

    .line 15823
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m32:D

    .line 15824
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m33:D

    .line 15825
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v10, v10, v22

    move-wide/from16 p5, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m10:D

    move-wide/from16 v16, p3

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v18, p1

    mul-double v14, v14, v18

    add-double/2addr v10, v14

    .line 15826
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double v10, v10, v22

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v14, v14, v18

    add-double/2addr v10, v14

    .line 15827
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double v10, v10, v22

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v14, v14, v18

    add-double/2addr v10, v14

    .line 15828
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v4

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double v10, v10, v22

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double v14, v14, v16

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m23:D

    mul-double v14, v14, v18

    add-double/2addr v10, v14

    .line 15829
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v10, p7

    .line 15830
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v10, p11

    .line 15831
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v4

    move-wide/from16 v10, v20

    .line 15832
    invoke-virtual {v4, v10, v11}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 15833
    invoke-virtual {v4, v8, v9}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v4

    .line 15834
    invoke-virtual {v4, v2, v3}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 15835
    invoke-virtual {v2, v6, v7}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v2

    .line 15836
    invoke-virtual {v2, v12, v13}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v2

    move-wide/from16 v14, p5

    .line 15837
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 15838
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v1
.end method

.method public rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 14

    .line 15713
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->rotateTowards(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    .line 15686
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix4d;->rotateTowards(DDDDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTowardsXY(DD)Lorg/joml/Matrix4d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 6429
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4d;->rotateTowardsXY(DDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowardsXY(DDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 6436
    iget v6, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    .line 6437
    invoke-virtual {v5, v1, v2, v3, v4}, Lorg/joml/Matrix4d;->rotationTowardsXY(DD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    neg-double v6, v1

    .line 6442
    iget-wide v8, v0, Lorg/joml/Matrix4d;->m00:D

    mul-double v10, v8, v3

    iget-wide v12, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v14, v12, v1

    add-double/2addr v10, v14

    .line 6443
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v14, v3

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v10, v1

    add-double/2addr v14, v10

    .line 6444
    iget-wide v10, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v10, v3

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v14, v1

    add-double/2addr v10, v14

    .line 6445
    iget-wide v14, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v14, v3

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v10, v1

    add-double/2addr v14, v10

    mul-double/2addr v8, v6

    mul-double/2addr v12, v3

    add-double/2addr v8, v12

    .line 6446
    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m01:D

    mul-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double/2addr v10, v3

    add-double/2addr v8, v10

    .line 6447
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m02:D

    mul-double/2addr v8, v6

    iget-wide v10, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double/2addr v10, v3

    add-double/2addr v8, v10

    .line 6448
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v8, v0, Lorg/joml/Matrix4d;->m03:D

    mul-double/2addr v8, v6

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m13:D

    mul-double/2addr v6, v3

    add-double/2addr v8, v6

    .line 6449
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v10, v16

    .line 6450
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v2, v18

    .line 6451
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-wide/from16 v10, v20

    .line 6452
    invoke-virtual {v1, v10, v11}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v1

    .line 6453
    invoke-virtual {v1, v14, v15}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m20:D

    .line 6454
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m21:D

    .line 6455
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m22:D

    .line 6456
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m23:D

    .line 6457
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    .line 6458
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m31:D

    .line 6459
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m32:D

    .line 6460
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget-wide v2, v0, Lorg/joml/Matrix4d;->m33:D

    .line 6461
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 6462
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v5
.end method

.method public rotateTranslation(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p9

    .line 5015
    iget-wide v2, v0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v4, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v6, v0, Lorg/joml/Matrix4d;->m32:D

    const-wide/16 v8, 0x0

    cmpl-double v10, p5, v8

    if-nez v10, :cond_0

    cmpl-double v11, p7, v8

    if-nez v11, :cond_0

    .line 5016
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v11

    if-eqz v11, :cond_0

    mul-double v8, p3, p1

    .line 5017
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->rotationX(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-object p1, v1

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    cmpl-double v11, p3, v8

    if-nez v11, :cond_1

    cmpl-double v8, p7, v8

    if-nez v8, :cond_1

    .line 5018
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v8

    if-eqz v8, :cond_1

    mul-double v8, p5, p1

    .line 5019
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->rotationY(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-object p1, v1

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_1
    if-nez v11, :cond_2

    if-nez v10, :cond_2

    .line 5020
    invoke-static/range {p7 .. p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v8

    if-eqz v8, :cond_2

    mul-double v8, p7, p1

    .line 5021
    invoke-virtual {v1, v8, v9}, Lorg/joml/Matrix4d;->rotationZ(D)Lorg/joml/Matrix4d;

    move-result-object v1

    move-object p1, v1

    move-wide p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 5022
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Matrix4d;->rotateTranslationInternal(DDDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public rotateTranslation(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8147
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

    .line 8148
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

    .line 8149
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

    .line 8150
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

    .line 8151
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

    neg-double v10, v10

    add-double/2addr v10, v12

    sub-double v12, v6, v8

    add-double/2addr v12, v2

    sub-double/2addr v12, v4

    move-wide/from16 v26, v12

    add-double v12, v18, v20

    add-double v14, v16, v14

    move-wide/from16 v16, v12

    sub-double v12, v18, v20

    sub-double/2addr v8, v6

    sub-double/2addr v8, v4

    add-double/2addr v8, v2

    move-object/from16 v2, p2

    move-wide/from16 v3, v22

    .line 8161
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 8162
    invoke-virtual {v5, v12, v13}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 8163
    invoke-virtual {v5, v8, v9}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 8164
    invoke-virtual {v5, v6, v7}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v5

    .line 8165
    invoke-virtual {v5, v3, v4}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v12, v24

    .line 8166
    invoke-virtual {v3, v12, v13}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 8167
    invoke-virtual {v3, v0, v1}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8168
    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8169
    invoke-virtual {v0, v10, v11}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v12, v26

    .line 8170
    invoke-virtual {v0, v12, v13}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v3, v16

    .line 8171
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8172
    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v3, v1, Lorg/joml/Matrix4d;->m30:D

    .line 8173
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v3, v1, Lorg/joml/Matrix4d;->m31:D

    .line 8174
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v3, v1, Lorg/joml/Matrix4d;->m32:D

    .line 8175
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8176
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget v3, v1, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 8177
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v2
.end method

.method public rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 8210
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    .line 8211
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 8212
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    float-to-double v6, v6

    .line 8213
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 8214
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    float-to-double v10, v10

    .line 8215
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v13

    mul-float/2addr v12, v13

    float-to-double v12, v12

    .line 8216
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v15

    mul-float/2addr v14, v15

    float-to-double v14, v14

    .line 8217
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v17

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 8218
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    move-wide/from16 v18, v0

    mul-float v0, v16, v17

    float-to-double v0, v0

    .line 8219
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

    .line 8235
    invoke-virtual {v2, v14, v15}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 8236
    invoke-virtual {v3, v12, v13}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 8237
    invoke-virtual {v3, v8, v9}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 8238
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v6, v24

    .line 8239
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v6, v26

    .line 8240
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    move-wide/from16 v6, v16

    .line 8241
    invoke-virtual {v3, v6, v7}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 8242
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object v3

    .line 8243
    invoke-virtual {v3, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-wide/from16 v6, v28

    .line 8244
    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8245
    invoke-virtual {v0, v10, v11}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v0

    .line 8246
    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object v0

    move-object/from16 v1, p0

    iget-wide v3, v1, Lorg/joml/Matrix4d;->m30:D

    .line 8247
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v3, v1, Lorg/joml/Matrix4d;->m31:D

    .line 8248
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget-wide v3, v1, Lorg/joml/Matrix4d;->m32:D

    .line 8249
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8250
    invoke-virtual {v0, v3, v4}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    move-result-object v0

    iget v3, v1, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 8251
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v2
.end method

.method public rotateX(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 6299
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4d;->rotateX(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 8

    .line 6236
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 6237
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4d;->rotationX(D)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 6239
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m32:D

    .line 6240
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4d;->rotationX(D)Lorg/joml/Matrix4d;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 6242
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/Matrix4d;->rotateXInternal(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(DDD)Lorg/joml/Matrix4d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 6513
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4d;->rotateXYZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    .line 6520
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 6521
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->rotationXYZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 6523
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 6524
    invoke-virtual/range {v7 .. v13}, Lorg/joml/Matrix4d;->rotationXYZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v7

    move-object p1, v7

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 6526
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->rotateAffineXYZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 6527
    :cond_2
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4d;->rotateXYZInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public rotateXYZ(Lorg/joml/Vector3d;)Lorg/joml/Matrix4d;
    .locals 7

    .line 6486
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4d;->rotateXYZ(DDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 6369
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4d;->rotateY(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 8

    .line 6306
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 6307
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4d;->rotationY(D)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 6309
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m32:D

    .line 6310
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4d;->rotationY(D)Lorg/joml/Matrix4d;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 6312
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/Matrix4d;->rotateYInternal(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(DDD)Lorg/joml/Matrix4d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 6894
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4d;->rotateYXZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    .line 6901
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 6902
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->rotationYXZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 6904
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 6905
    invoke-virtual/range {v7 .. v13}, Lorg/joml/Matrix4d;->rotationYXZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v7

    move-object p1, v7

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 6907
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->rotateAffineYXZ(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 6908
    :cond_2
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4d;->rotateYXZInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public rotateYXZ(Lorg/joml/Vector3d;)Lorg/joml/Matrix4d;
    .locals 7

    .line 6867
    iget-wide v1, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4d;->rotateYXZ(DDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(D)Lorg/joml/Matrix4d;
    .locals 0

    .line 6409
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4d;->rotateZ(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 8

    .line 6376
    iget v0, p0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 6377
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4d;->rotationZ(D)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 6379
    iget-wide v2, p0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v4, p0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v6, p0, Lorg/joml/Matrix4d;->m32:D

    .line 6380
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4d;->rotationZ(D)Lorg/joml/Matrix4d;

    move-result-object v1

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 6382
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/Matrix4d;->rotateZInternal(DLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(DDD)Lorg/joml/Matrix4d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 6709
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4d;->rotateZYX(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 14

    move-object v0, p0

    .line 6716
    iget v1, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 6717
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->rotationZYX(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_1

    .line 6719
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m30:D

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m31:D

    iget-wide v5, v0, Lorg/joml/Matrix4d;->m32:D

    move-object/from16 v7, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    .line 6720
    invoke-virtual/range {v7 .. v13}, Lorg/joml/Matrix4d;->rotationZYX(DDD)Lorg/joml/Matrix4d;

    move-result-object v7

    move-object p1, v7

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    invoke-virtual/range {p1 .. p7}, Lorg/joml/Matrix4d;->setTranslation(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    :cond_1
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    move-object/from16 v1, p7

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 6722
    invoke-virtual/range {v1 .. v7}, Lorg/joml/Matrix4d;->rotateAffineZYX(DDD)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1

    .line 6723
    :cond_2
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4d;->rotateZYXInternal(DDDLorg/joml/Matrix4d;)Lorg/joml/Matrix4d;

    move-result-object v1

    return-object v1
.end method

.method public rotateZYX(Lorg/joml/Vector3d;)Lorg/joml/Matrix4d;
    .locals 7

    .line 6682
    iget-wide v1, p1, Lorg/joml/Vector3d;->z:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->x:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4d;->rotateZYX(DDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(DDDD)Lorg/joml/Matrix4d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 3785
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 3786
    invoke-virtual {p0, p3, p4}, Lorg/joml/Matrix4d;->rotationX(D)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 3787
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 3788
    invoke-virtual {p0, p5, p6}, Lorg/joml/Matrix4d;->rotationY(D)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 3789
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 3790
    invoke-virtual {p0, p7, p8}, Lorg/joml/Matrix4d;->rotationZ(D)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1

    .line 3791
    :cond_2
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4d;->rotationInternal(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(DLorg/joml/Vector3dc;)Lorg/joml/Matrix4d;
    .locals 9

    .line 4250
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotation(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(DLorg/joml/Vector3fc;)Lorg/joml/Matrix4d;
    .locals 10

    .line 4269
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

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->rotation(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4d;
    .locals 9

    .line 7079
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4d;->rotation(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4d;
    .locals 10

    .line 7054
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix4d;->rotation(DDDD)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4d;
    .locals 25

    move-object/from16 v0, p0

    .line 7104
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 7105
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 7106
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double/2addr v5, v7

    .line 7107
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    mul-double/2addr v7, v9

    .line 7108
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v9, v9

    .line 7109
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v11, v11

    .line 7110
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v13, v13

    .line 7111
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v15, v15, v17

    add-double/2addr v15, v15

    .line 7112
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double v17, v17, v17

    .line 7113
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v21

    mul-double v19, v19, v21

    add-double v19, v19, v19

    move-wide/from16 v21, v13

    .line 7114
    iget v13, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v13, v13, 0x4

    if-nez v13, :cond_0

    .line 7115
    invoke-direct/range {p0 .. p0}, Lorg/joml/Matrix4d;->_identity()V

    :cond_0
    add-double v13, v1, v3

    sub-double/2addr v13, v7

    sub-double/2addr v13, v5

    .line 7116
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v13

    move-wide/from16 v23, v3

    add-double v3, v11, v9

    .line 7117
    invoke-virtual {v13, v3, v4}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v3

    sub-double v13, v21, v15

    .line 7118
    invoke-virtual {v3, v13, v14}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v3

    neg-double v9, v9

    add-double/2addr v9, v11

    .line 7119
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v3

    sub-double v9, v5, v7

    add-double/2addr v9, v1

    sub-double v9, v9, v23

    .line 7120
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v3

    add-double v9, v17, v19

    .line 7121
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v3

    add-double v9, v15, v21

    .line 7122
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v3

    sub-double v9, v17, v19

    .line 7123
    invoke-virtual {v3, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v3

    sub-double/2addr v7, v5

    sub-double v7, v7, v23

    add-double/2addr v7, v1

    .line 7124
    invoke-virtual {v3, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/16 v2, 0x12

    .line 7125
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v0
.end method

.method public rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4d;
    .locals 26

    move-object/from16 v0, p0

    .line 7151
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 7152
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 7153
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    .line 7154
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-double v7, v7

    .line 7155
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-double v9, v9

    add-double/2addr v9, v9

    .line 7156
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-double v11, v11

    add-double/2addr v11, v11

    .line 7157
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v14

    mul-float/2addr v13, v14

    float-to-double v13, v13

    add-double/2addr v13, v13

    .line 7158
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v16

    mul-float v15, v15, v16

    move-wide/from16 v16, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    .line 7159
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v18

    mul-float v15, v15, v18

    move-wide/from16 v18, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    .line 7160
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v20

    mul-float v15, v15, v20

    move-wide/from16 v20, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    .line 7161
    iget v15, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_0

    .line 7162
    invoke-direct/range {p0 .. p0}, Lorg/joml/Matrix4d;->_identity()V

    :cond_0
    add-double v22, v1, v3

    sub-double v22, v22, v7

    move-wide/from16 v24, v13

    sub-double v13, v22, v5

    .line 7163
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object v13

    add-double v14, v11, v9

    .line 7164
    invoke-virtual {v13, v14, v15}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object v13

    sub-double v14, v16, v18

    .line 7165
    invoke-virtual {v13, v14, v15}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object v13

    neg-double v9, v9

    add-double/2addr v9, v11

    .line 7166
    invoke-virtual {v13, v9, v10}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object v9

    sub-double v10, v5, v7

    add-double/2addr v10, v1

    sub-double/2addr v10, v3

    .line 7167
    invoke-virtual {v9, v10, v11}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object v9

    add-double v13, v20, v24

    .line 7168
    invoke-virtual {v9, v13, v14}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object v9

    add-double v13, v18, v16

    .line 7169
    invoke-virtual {v9, v13, v14}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object v9

    sub-double v13, v20, v24

    .line 7170
    invoke-virtual {v9, v13, v14}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object v9

    sub-double/2addr v7, v5

    sub-double/2addr v7, v3

    add-double/2addr v7, v1

    .line 7171
    invoke-virtual {v9, v7, v8}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object v1

    const/16 v2, 0x12

    .line 7172
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4d;->_properties(I)Lorg/joml/Matrix4d;

    return-object v0
.end method

.method public rotationAround(Lorg/joml/Quaterniondc;DDD)Lorg/joml/Matrix4d;
    .locals 25

    move-object/from16 v0, p0

    .line 5352
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

    .line 5353
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

    .line 5354
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

    .line 5355
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

    .line 5356
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

    .line 5357
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    sub-double v9, v17, v19

    .line 5358
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    sub-double v9, v7, v5

    sub-double/2addr v9, v3

    add-double/2addr v9, v1

    .line 5359
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    const-wide/16 v9, 0x0

    .line 5360
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    add-double v23, v1, v3

    sub-double v23, v23, v7

    sub-double v9, v23, v5

    .line 5361
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    add-double v9, v11, v21

    .line 5362
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    sub-double/2addr v13, v15

    .line 5363
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    const-wide/16 v9, 0x0

    .line 5364
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-wide/from16 v13, v21

    neg-double v13, v13

    add-double/2addr v13, v11

    .line 5365
    invoke-virtual {v0, v13, v14}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    sub-double/2addr v5, v7

    add-double/2addr v5, v1

    sub-double/2addr v5, v3

    .line 5366
    invoke-virtual {v0, v5, v6}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    add-double v1, v17, v19

    .line 5367
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    .line 5368
    invoke-virtual {v0, v9, v10}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    .line 5369
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m00:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m10:D

    mul-double v3, v3, p4

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    mul-double v3, v3, p6

    sub-double/2addr v1, v3

    add-double v1, v1, p2

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    .line 5370
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m01:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m11:D

    mul-double v3, v3, p4

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m21:D

    mul-double v3, v3, p6

    sub-double/2addr v1, v3

    add-double v1, v1, p4

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    .line 5371
    iget-wide v1, v0, Lorg/joml/Matrix4d;->m02:D

    neg-double v1, v1

    mul-double v1, v1, p2

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m12:D

    mul-double v3, v3, p4

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Matrix4d;->m22:D

    mul-double v3, v3, p6

    sub-double/2addr v1, v3

    add-double v1, v1, p6

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5372
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    const/16 v1, 0x12

    .line 5373
    iput v1, v0, Lorg/joml/Matrix4d;->properties:I

    return-object v0
.end method

.method public rotationTowards(DDDDDD)Lorg/joml/Matrix4d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double/2addr v1, v3

    mul-double v3, p5, p5

    add-double/2addr v1, v3

    .line 15892
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

    .line 15902
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

    .line 15910
    iget v15, v0, Lorg/joml/Matrix4d;->properties:I

    and-int/lit8 v15, v15, 0x4

    if-nez v15, :cond_0

    .line 15911
    invoke-direct/range {p0 .. p0}, Lorg/joml/Matrix4d;->_identity()V

    .line 15912
    :cond_0
    iput-wide v7, v0, Lorg/joml/Matrix4d;->m00:D

    .line 15913
    iput-wide v9, v0, Lorg/joml/Matrix4d;->m01:D

    .line 15914
    iput-wide v11, v0, Lorg/joml/Matrix4d;->m02:D

    .line 15915
    iput-wide v13, v0, Lorg/joml/Matrix4d;->m10:D

    .line 15916
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m11:D

    .line 15917
    iput-wide v5, v0, Lorg/joml/Matrix4d;->m12:D

    .line 15918
    iput-wide v3, v0, Lorg/joml/Matrix4d;->m20:D

    move-wide/from16 v1, p3

    .line 15919
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m21:D

    move-wide/from16 v1, p1

    .line 15920
    iput-wide v1, v0, Lorg/joml/Matrix4d;->m22:D

    const/16 v1, 0x12

    .line 15921

    return-object v0
.end method

