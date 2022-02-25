.class public Lorg/joml/AxisAngle4f;
.super Ljava/lang/Object;
.source "AxisAngle4f.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public angle:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    iput v0, p0, Lorg/joml/AxisAngle4f;->z:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput p2, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 115
    iput p3, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 116
    iput p4, p0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double p1, p1

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    :cond_0
    rem-double/2addr p1, v0

    double-to-float p1, p1

    .line 117
    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-void
.end method

.method public constructor <init>(FLorg/joml/Vector3fc;)V
    .locals 2

    .line 127
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/joml/AxisAngle4f;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/AxisAngle4f;)V
    .locals 5

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    iput v0, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 77
    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    iput v0, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 78
    iget v0, p1, Lorg/joml/AxisAngle4f;->z:F

    iput v0, p0, Lorg/joml/AxisAngle4f;->z:F

    .line 79
    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, p1

    if-gez v0, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    double-to-float p1, v3

    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Quaternionfc;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->safeAcos(F)F

    move-result v0

    .line 94
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    .line 95
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 96
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, v1

    iput v2, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 97
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result p1

    mul-float/2addr p1, v1

    iput p1, p0, Lorg/joml/AxisAngle4f;->z:F

    add-float/2addr v0, v0

    .line 98
    iput v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 752
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 754
    :cond_2
    check-cast p1, Lorg/joml/AxisAngle4f;

    .line 755
    iget v2, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v3, :cond_3

    float-to-double v2, v2

    rem-double/2addr v2, v7

    add-double/2addr v2, v7

    goto :goto_0

    :cond_3
    float-to-double v2, v2

    :goto_0
    rem-double/2addr v2, v7

    double-to-float v2, v2

    .line 756
    iget v3, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v9, v3

    cmpg-double v4, v9, v5

    if-gez v4, :cond_4

    float-to-double v3, v3

    rem-double/2addr v3, v7

    add-double/2addr v3, v7

    goto :goto_1

    :cond_4
    float-to-double v3, v3

    :goto_1
    rem-double/2addr v3, v7

    double-to-float v3, v3

    .line 757
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 759
    :cond_5
    iget v2, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/AxisAngle4f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 761
    :cond_6
    iget v2, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/AxisAngle4f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 763
    :cond_7
    iget v2, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
    .locals 0

    .line 578
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4d;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 0

    .line 589
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4f;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 567
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 541
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 554
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 528
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 515
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 502
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->set(Lorg/joml/AxisAngle4f;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 739
    iget v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v1, :cond_0

    float-to-double v0, v0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    :goto_0
    rem-double/2addr v0, v2

    double-to-float v0, v0

    .line 740
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 741
    iget v2, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 742
    iget v2, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 743
    iget v1, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public normalize()Lorg/joml/AxisAngle4f;
    .locals 2

    .line 612
    iget v0, p0, Lorg/joml/AxisAngle4f;->x:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/AxisAngle4f;->y:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/AxisAngle4f;->z:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 613
    iget v1, p0, Lorg/joml/AxisAngle4f;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 614
    iget v1, p0, Lorg/joml/AxisAngle4f;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 615
    iget v1, p0, Lorg/joml/AxisAngle4f;->z:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/AxisAngle4f;->z:F

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 600
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    .line 601
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 602
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 603
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/AxisAngle4f;->z:F

    return-void
.end method

.method public rotate(F)Lorg/joml/AxisAngle4f;
    .locals 5

    .line 629
    iget v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpg-double p1, v1, v3

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, v0

    if-gez p1, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    double-to-float p1, v3

    .line 630
    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(FFFF)Lorg/joml/AxisAngle4f;
    .locals 2

    .line 176
    iput p2, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 177
    iput p3, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 178
    iput p4, p0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double p1, p1

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, v0

    add-double/2addr p1, v0

    :cond_0
    rem-double/2addr p1, v0

    double-to-float p1, p1

    .line 179
    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(FLorg/joml/Vector3fc;)Lorg/joml/AxisAngle4f;
    .locals 2

    .line 193
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/AxisAngle4f;->set(FFFF)Lorg/joml/AxisAngle4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4f;
    .locals 5

    .line 154
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->x:D

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 155
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->y:D

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 156
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->z:D

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/AxisAngle4f;->z:F

    .line 157
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->angle:D

    double-to-float p1, v0

    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, p1

    if-gez v0, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    double-to-float p1, v3

    .line 158
    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 5

    .line 138
    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    iput v0, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 139
    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    iput v0, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 140
    iget v0, p1, Lorg/joml/AxisAngle4f;->z:F

    iput v0, p0, Lorg/joml/AxisAngle4f;->z:F

    .line 141
    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v3, p1

    if-gez v0, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    double-to-float p1, v3

    .line 142
    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3dc;)Lorg/joml/AxisAngle4f;
    .locals 29

    move-object/from16 v0, p0

    .line 295
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v5

    .line 296
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v11

    .line 297
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v17

    .line 298
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v21

    mul-double v19, v19, v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v23

    mul-double v21, v21, v23

    add-double v19, v19, v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v23

    mul-double v21, v21, v23

    add-double v19, v19, v21

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v19

    .line 299
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v23

    mul-double v21, v21, v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v25

    mul-double v23, v23, v25

    add-double v21, v21, v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v25

    mul-double v23, v23, v25

    add-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v21

    .line 300
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v25

    mul-double v23, v23, v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v27

    mul-double v25, v25, v27

    add-double v23, v23, v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v27

    mul-double v25, v25, v27

    add-double v23, v23, v25

    invoke-static/range {v23 .. v24}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v23

    mul-double v1, v1, v19

    mul-double v3, v3, v19

    mul-double v5, v5, v19

    mul-double v7, v7, v21

    mul-double v9, v9, v21

    mul-double v11, v11, v21

    mul-double v13, v13, v23

    mul-double v15, v15, v23

    mul-double v17, v17, v23

    sub-double v19, v7, v3

    .line 305
    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v21

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-gez v19, :cond_2

    sub-double v19, v13, v5

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    sub-double v19, v15, v11

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    move-wide/from16 v19, v11

    const v11, 0x40490fdb    # (float)Math.PI

    .line 306
    iput v11, v0, Lorg/joml/AxisAngle4f;->angle:F

    add-double v1, v1, v25

    div-double v1, v1, v23

    add-double v9, v9, v25

    div-double v9, v9, v23

    add-double v17, v17, v25

    div-double v17, v17, v23

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v13, v5

    div-double/2addr v13, v3

    add-double v15, v15, v19

    div-double/2addr v15, v3

    cmpl-double v3, v1, v9

    if-lez v3, :cond_0

    cmpl-double v3, v1, v17

    if-lez v3, :cond_0

    .line 314
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 315
    iput v2, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double/2addr v13, v1

    double-to-float v1, v13

    .line 316
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 318
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 319
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 320
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    .line 322
    :cond_1
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double/2addr v13, v2

    double-to-float v2, v13

    .line 323
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 324
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    :goto_0
    return-object v0

    :cond_2
    move-wide/from16 v19, v11

    sub-double v11, v19, v15

    mul-double v15, v11, v11

    sub-double/2addr v13, v5

    mul-double v5, v13, v13

    add-double/2addr v15, v5

    sub-double/2addr v3, v7

    mul-double v5, v3, v3

    add-double/2addr v15, v5

    .line 328
    invoke-static/range {v15 .. v16}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v9

    add-double v1, v1, v17

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 329
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v5

    double-to-float v1, v11

    .line 330
    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    div-double/2addr v13, v5

    double-to-float v1, v13

    .line 331
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 332
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/AxisAngle4f;
    .locals 27

    move-object/from16 v0, p0

    .line 243
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 244
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 245
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v15

    move-wide/from16 v16, v13

    float-to-double v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v15

    move-wide/from16 v18, v13

    float-to-double v13, v15

    .line 246
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v20

    mul-float v15, v15, v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v21

    mul-float v20, v20, v21

    add-float v15, v15, v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v21

    mul-float v20, v20, v21

    add-float v15, v15, v20

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v20, v13

    float-to-double v13, v15

    .line 247
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v22

    mul-float v15, v15, v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v23

    mul-float v22, v22, v23

    add-float v15, v15, v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v23

    mul-float v22, v22, v23

    add-float v15, v15, v22

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v22, v11

    float-to-double v11, v15

    .line 248
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v24

    mul-float v15, v15, v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v25

    mul-float v24, v24, v25

    add-float v15, v15, v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v25

    mul-float v24, v24, v25

    add-float v15, v15, v24

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v24, v9

    float-to-double v9, v15

    mul-double/2addr v1, v13

    mul-double/2addr v3, v13

    mul-double/2addr v5, v13

    mul-double/2addr v7, v11

    mul-double v13, v24, v11

    mul-double v11, v11, v22

    mul-double v15, v16, v9

    mul-double v17, v18, v9

    mul-double v9, v9, v20

    sub-double v19, v7, v3

    .line 253
    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v21

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-gez v19, :cond_2

    sub-double v19, v15, v5

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    sub-double v19, v17, v11

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    move-wide/from16 v19, v11

    const v11, 0x40490fdb    # (float)Math.PI

    .line 254
    iput v11, v0, Lorg/joml/AxisAngle4f;->angle:F

    add-double v1, v1, v25

    div-double v1, v1, v23

    add-double v13, v13, v25

    div-double v13, v13, v23

    add-double v9, v9, v25

    div-double v9, v9, v23

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v15, v5

    div-double/2addr v15, v3

    add-double v17, v17, v19

    div-double v17, v17, v3

    cmpl-double v3, v1, v13

    if-lez v3, :cond_0

    cmpl-double v3, v1, v9

    if-lez v3, :cond_0

    .line 262
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 263
    iput v2, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 264
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    :cond_0
    cmpl-double v1, v13, v9

    if-lez v1, :cond_1

    .line 266
    invoke-static {v13, v14}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 267
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 268
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double v2, v15, v2

    double-to-float v2, v2

    .line 271
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 272
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    :goto_0
    return-object v0

    :cond_2
    move-wide/from16 v19, v11

    sub-double v11, v19, v17

    mul-double v17, v11, v11

    sub-double/2addr v15, v5

    mul-double v5, v15, v15

    add-double v17, v17, v5

    sub-double/2addr v3, v7

    mul-double v5, v3, v3

    add-double v17, v17, v5

    .line 276
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v13

    add-double/2addr v1, v9

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 277
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v5

    double-to-float v1, v11

    .line 278
    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    div-double v1, v15, v5

    double-to-float v1, v1

    .line 279
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 280
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lorg/joml/Matrix4dc;)Lorg/joml/AxisAngle4f;
    .locals 29

    move-object/from16 v0, p0

    .line 451
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    .line 452
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v11

    .line 453
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v17

    .line 454
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v21

    mul-double v19, v19, v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v23

    mul-double v21, v21, v23

    add-double v19, v19, v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v23

    mul-double v21, v21, v23

    add-double v19, v19, v21

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v19

    .line 455
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v21

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v23

    mul-double v21, v21, v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v25

    mul-double v23, v23, v25

    add-double v21, v21, v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v25

    mul-double v23, v23, v25

    add-double v21, v21, v23

    invoke-static/range {v21 .. v22}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v21

    .line 456
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v25

    mul-double v23, v23, v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v27

    mul-double v25, v25, v27

    add-double v23, v23, v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v25

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v27

    mul-double v25, v25, v27

    add-double v23, v23, v25

    invoke-static/range {v23 .. v24}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v23

    mul-double v1, v1, v19

    mul-double v3, v3, v19

    mul-double v5, v5, v19

    mul-double v7, v7, v21

    mul-double v9, v9, v21

    mul-double v11, v11, v21

    mul-double v13, v13, v23

    mul-double v15, v15, v23

    mul-double v17, v17, v23

    sub-double v19, v7, v3

    .line 461
    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v21

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-gez v19, :cond_2

    sub-double v19, v13, v5

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    sub-double v19, v15, v11

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    move-wide/from16 v19, v11

    const v11, 0x40490fdb    # (float)Math.PI

    .line 462
    iput v11, v0, Lorg/joml/AxisAngle4f;->angle:F

    add-double v1, v1, v25

    div-double v1, v1, v23

    add-double v9, v9, v25

    div-double v9, v9, v23

    add-double v17, v17, v25

    div-double v17, v17, v23

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v13, v5

    div-double/2addr v13, v3

    add-double v15, v15, v19

    div-double/2addr v15, v3

    cmpl-double v3, v1, v9

    if-lez v3, :cond_0

    cmpl-double v3, v1, v17

    if-lez v3, :cond_0

    .line 470
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 471
    iput v2, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double/2addr v13, v1

    double-to-float v1, v13

    .line 472
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 474
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 475
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 476
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    .line 478
    :cond_1
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double/2addr v13, v2

    double-to-float v2, v13

    .line 479
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 480
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    :goto_0
    return-object v0

    :cond_2
    move-wide/from16 v19, v11

    sub-double v11, v19, v15

    mul-double v15, v11, v11

    sub-double/2addr v13, v5

    mul-double v5, v13, v13

    add-double/2addr v15, v5

    sub-double/2addr v3, v7

    mul-double v5, v3, v3

    add-double/2addr v15, v5

    .line 484
    invoke-static/range {v15 .. v16}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v9

    add-double v1, v1, v17

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 485
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v5

    double-to-float v1, v11

    .line 486
    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    div-double/2addr v13, v5

    double-to-float v1, v13

    .line 487
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 488
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/AxisAngle4f;
    .locals 27

    move-object/from16 v0, p0

    .line 347
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 348
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 349
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v15

    move-wide/from16 v16, v13

    float-to-double v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v15

    move-wide/from16 v18, v13

    float-to-double v13, v15

    .line 350
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v20

    mul-float v15, v15, v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v21

    mul-float v20, v20, v21

    add-float v15, v15, v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v21

    mul-float v20, v20, v21

    add-float v15, v15, v20

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v20, v13

    float-to-double v13, v15

    .line 351
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v22

    mul-float v15, v15, v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v23

    mul-float v22, v22, v23

    add-float v15, v15, v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v23

    mul-float v22, v22, v23

    add-float v15, v15, v22

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v22, v11

    float-to-double v11, v15

    .line 352
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v24

    mul-float v15, v15, v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v25

    mul-float v24, v24, v25

    add-float v15, v15, v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v25

    mul-float v24, v24, v25

    add-float v15, v15, v24

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v24, v9

    float-to-double v9, v15

    mul-double/2addr v1, v13

    mul-double/2addr v3, v13

    mul-double/2addr v5, v13

    mul-double/2addr v7, v11

    mul-double v13, v24, v11

    mul-double v11, v11, v22

    mul-double v15, v16, v9

    mul-double v17, v18, v9

    mul-double v9, v9, v20

    sub-double v19, v7, v3

    .line 357
    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v21

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-gez v19, :cond_2

    sub-double v19, v15, v5

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    sub-double v19, v17, v11

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    move-wide/from16 v19, v11

    const v11, 0x40490fdb    # (float)Math.PI

    .line 358
    iput v11, v0, Lorg/joml/AxisAngle4f;->angle:F

    add-double v1, v1, v25

    div-double v1, v1, v23

    add-double v13, v13, v25

    div-double v13, v13, v23

    add-double v9, v9, v25

    div-double v9, v9, v23

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v15, v5

    div-double/2addr v15, v3

    add-double v17, v17, v19

    div-double v17, v17, v3

    cmpl-double v3, v1, v13

    if-lez v3, :cond_0

    cmpl-double v3, v1, v9

    if-lez v3, :cond_0

    .line 366
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 367
    iput v2, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 368
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    :cond_0
    cmpl-double v1, v13, v9

    if-lez v1, :cond_1

    .line 370
    invoke-static {v13, v14}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 371
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 372
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    .line 374
    :cond_1
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double v2, v15, v2

    double-to-float v2, v2

    .line 375
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 376
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    :goto_0
    return-object v0

    :cond_2
    move-wide/from16 v19, v11

    sub-double v11, v19, v17

    mul-double v17, v11, v11

    sub-double/2addr v15, v5

    mul-double v5, v15, v15

    add-double v17, v17, v5

    sub-double/2addr v3, v7

    mul-double v5, v3, v3

    add-double v17, v17, v5

    .line 380
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v13

    add-double/2addr v1, v9

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 381
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v5

    double-to-float v1, v11

    .line 382
    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    div-double v1, v15, v5

    double-to-float v1, v1

    .line 383
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 384
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lorg/joml/Matrix4x3fc;)Lorg/joml/AxisAngle4f;
    .locals 27

    move-object/from16 v0, p0

    .line 399
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 400
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 401
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v15

    move-wide/from16 v16, v13

    float-to-double v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v15

    move-wide/from16 v18, v13

    float-to-double v13, v15

    .line 402
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v20

    mul-float v15, v15, v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v21

    mul-float v20, v20, v21

    add-float v15, v15, v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v21

    mul-float v20, v20, v21

    add-float v15, v15, v20

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v20, v13

    float-to-double v13, v15

    .line 403
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v22

    mul-float v15, v15, v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v23

    mul-float v22, v22, v23

    add-float v15, v15, v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v22

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v23

    mul-float v22, v22, v23

    add-float v15, v15, v22

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v22, v11

    float-to-double v11, v15

    .line 404
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v24

    mul-float v15, v15, v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v25

    mul-float v24, v24, v25

    add-float v15, v15, v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v24

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v25

    mul-float v24, v24, v25

    add-float v15, v15, v24

    invoke-static {v15}, Lorg/joml/Math;->invsqrt(F)F

    move-result v15

    move-wide/from16 v24, v9

    float-to-double v9, v15

    mul-double/2addr v1, v13

    mul-double/2addr v3, v13

    mul-double/2addr v5, v13

    mul-double/2addr v7, v11

    mul-double v13, v24, v11

    mul-double v11, v11, v22

    mul-double v15, v16, v9

    mul-double v17, v18, v9

    mul-double v9, v9, v20

    sub-double v19, v7, v3

    .line 409
    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    const-wide v21, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v19, v19, v21

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    if-gez v19, :cond_2

    sub-double v19, v15, v5

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    sub-double v19, v17, v11

    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v19, v19, v21

    if-gez v19, :cond_2

    move-wide/from16 v19, v11

    const v11, 0x40490fdb    # (float)Math.PI

    .line 410
    iput v11, v0, Lorg/joml/AxisAngle4f;->angle:F

    add-double v1, v1, v25

    div-double v1, v1, v23

    add-double v13, v13, v25

    div-double v13, v13, v23

    add-double v9, v9, v25

    div-double v9, v9, v23

    add-double/2addr v7, v3

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v7, v3

    add-double/2addr v15, v5

    div-double/2addr v15, v3

    add-double v17, v17, v19

    div-double v17, v17, v3

    cmpl-double v3, v1, v13

    if-lez v3, :cond_0

    cmpl-double v3, v1, v9

    if-lez v3, :cond_0

    .line 418
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 419
    iput v2, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    div-double v1, v15, v1

    double-to-float v1, v1

    .line 420
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    :cond_0
    cmpl-double v1, v13, v9

    if-lez v1, :cond_1

    .line 422
    invoke-static {v13, v14}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v2, v1

    div-double/2addr v7, v2

    double-to-float v2, v7

    .line 423
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 424
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    .line 426
    :cond_1
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v2, v1

    div-double v2, v15, v2

    double-to-float v2, v2

    .line 427
    iput v2, v0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    div-double v1, v17, v1

    double-to-float v1, v1

    .line 428
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    :goto_0
    return-object v0

    :cond_2
    move-wide/from16 v19, v11

    sub-double v11, v19, v17

    mul-double v17, v11, v11

    sub-double/2addr v15, v5

    mul-double v5, v15, v15

    add-double v17, v17, v5

    sub-double/2addr v3, v7

    mul-double v5, v3, v3

    add-double v17, v17, v5

    .line 432
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v13

    add-double/2addr v1, v9

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 433
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/AxisAngle4f;->angle:F

    div-double/2addr v11, v5

    double-to-float v1, v11

    .line 434
    iput v1, v0, Lorg/joml/AxisAngle4f;->x:F

    div-double v1, v15, v5

    double-to-float v1, v1

    .line 435
    iput v1, v0, Lorg/joml/AxisAngle4f;->y:F

    div-double/2addr v3, v5

    double-to-float v1, v3

    .line 436
    iput v1, v0, Lorg/joml/AxisAngle4f;->z:F

    return-object v0
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/AxisAngle4f;
    .locals 6

    .line 223
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v0

    .line 224
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 225
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    iput v4, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 226
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    iput v4, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 227
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float p1, v4

    iput p1, p0, Lorg/joml/AxisAngle4f;->z:F

    add-double/2addr v0, v0

    double-to-float p1, v0

    .line 228
    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/AxisAngle4f;
    .locals 6

    .line 205
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->safeAcos(F)F

    move-result v0

    float-to-double v0, v0

    .line 206
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 207
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    iput v4, p0, Lorg/joml/AxisAngle4f;->x:F

    .line 208
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    iput v4, p0, Lorg/joml/AxisAngle4f;->y:F

    .line 209
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v4, v2

    double-to-float p1, v4

    iput p1, p0, Lorg/joml/AxisAngle4f;->z:F

    add-double/2addr v0, v0

    double-to-float p1, v0

    .line 210
    iput p1, p0, Lorg/joml/AxisAngle4f;->angle:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 705
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {p0, v0}, Lorg/joml/AxisAngle4f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 707
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 709
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 710
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

    .line 715
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 717
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 718
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 720
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 722
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 3

    .line 733
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " <|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 642
    invoke-virtual {p0, p1, p1}, Lorg/joml/AxisAngle4f;->transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 12

    .line 656
    iget v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    invoke-static {v0}, Lorg/joml/Math;->sin(F)F

    move-result v0

    float-to-double v0, v0

    .line 657
    iget v2, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    .line 658
    iget v4, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 659
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v2

    iget v7, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v2

    float-to-double v9, v4

    mul-double/2addr v7, v9

    iget v4, p0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v9, v4

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    double-to-float v4, v5

    .line 660
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v2

    iget v9, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v10

    mul-float/2addr v9, v10

    iget v10, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    float-to-double v9, v9

    mul-double/2addr v9, v0

    add-double/2addr v5, v9

    iget v9, p0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v9, v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    double-to-float v5, v5

    .line 661
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    float-to-double v9, v6

    mul-double/2addr v9, v2

    iget v2, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v9, v0

    iget p1, p0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v0, p1

    mul-double/2addr v7, v0

    add-double/2addr v9, v7

    double-to-float p1, v9

    .line 659
    invoke-virtual {p2, v4, v5, p1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return-object p2
.end method

.method public transform(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 673
    invoke-virtual {p0, p1, p1}, Lorg/joml/AxisAngle4f;->transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 12

    .line 687
    iget v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    invoke-static {v0}, Lorg/joml/Math;->sin(F)F

    move-result v0

    float-to-double v0, v0

    .line 688
    iget v2, p0, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    .line 689
    iget v4, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 690
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v2

    iget v7, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    float-to-double v7, v7

    mul-double/2addr v7, v0

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v2

    float-to-double v9, v4

    mul-double/2addr v7, v9

    iget v4, p0, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v9, v4

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    double-to-float v4, v5

    .line 691
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v2

    iget v9, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v10

    mul-float/2addr v9, v10

    iget v10, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v11

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    float-to-double v9, v9

    mul-double/2addr v9, v0

    add-double/2addr v5, v9

    iget v9, p0, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v9, v9

    mul-double/2addr v9, v7

    add-double/2addr v5, v9

    double-to-float v5, v5

    .line 692
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v6

    float-to-double v9, v6

    mul-double/2addr v9, v2

    iget v2, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v9, v0

    iget p1, p0, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v0, p1

    mul-double/2addr v7, v0

    add-double/2addr v9, v7

    double-to-float p1, v9

    iget v0, p2, Lorg/joml/Vector4f;->w:F

    .line 690
    invoke-virtual {p2, v4, v5, p1, v0}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    return-object p2
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    iget v0, p0, Lorg/joml/AxisAngle4f;->angle:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 594
    iget v0, p0, Lorg/joml/AxisAngle4f;->x:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 595
    iget v0, p0, Lorg/joml/AxisAngle4f;->y:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 596
    iget v0, p0, Lorg/joml/AxisAngle4f;->z:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
