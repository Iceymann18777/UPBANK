.class public Lorg/joml/AxisAngle4d;
.super Ljava/lang/Object;
.source "AxisAngle4d.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public angle:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 66
    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->z:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-wide p3, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 147
    iput-wide p5, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 148
    iput-wide p7, p0, Lorg/joml/AxisAngle4d;->z:D

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, p4

    add-double/2addr p1, p4

    :cond_0
    rem-double/2addr p1, p4

    .line 149
    iput-wide p1, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(DLorg/joml/Vector3dc;)V
    .locals 9

    .line 159
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/joml/AxisAngle4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(DLorg/joml/Vector3f;)V
    .locals 10

    .line 169
    iget v0, p3, Lorg/joml/Vector3f;->x:F

    float-to-double v4, v0

    iget v0, p3, Lorg/joml/Vector3f;->y:F

    float-to-double v6, v0

    iget p3, p3, Lorg/joml/Vector3f;->z:F

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/joml/AxisAngle4d;-><init>(DDDD)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/AxisAngle4d;)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->x:D

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 77
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->y:D

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 78
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->z:D

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->z:D

    .line 79
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->angle:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p1, :cond_0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    :cond_0
    rem-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/AxisAngle4f;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 90
    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 91
    iget v0, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->z:D

    .line 92
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v3, p1

    if-gez v0, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    iput-wide v3, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Quaterniondc;)V
    .locals 6

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v0

    .line 126
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 127
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 128
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 129
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    .line 130
    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Quaternionfc;)V
    .locals 6

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->safeAcos(F)F

    move-result v0

    float-to-double v0, v0

    .line 107
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

    .line 108
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 109
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 110
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    .line 111
    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

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

    .line 840
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 842
    :cond_2
    check-cast p1, Lorg/joml/AxisAngle4d;

    .line 843
    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->angle:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v6, :cond_3

    rem-double/2addr v2, v7

    add-double/2addr v2, v7

    :cond_3
    rem-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 844
    iget-wide v9, p1, Lorg/joml/AxisAngle4d;->angle:D

    cmpg-double v4, v9, v4

    if-gez v4, :cond_4

    rem-double/2addr v9, v7

    add-double/2addr v9, v7

    :cond_4
    rem-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 846
    :cond_5
    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 848
    :cond_6
    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 850
    :cond_7
    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
    .locals 0

    .line 631
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4d;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 0

    .line 642
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4f;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 620
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 594
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 607
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 581
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 568
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 555
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->set(Lorg/joml/AxisAngle4d;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 824
    iget-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v2, :cond_0

    rem-double/2addr v0, v3

    add-double/2addr v0, v3

    :cond_0
    rem-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 826
    iget-wide v3, p0, Lorg/joml/AxisAngle4d;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 828
    iget-wide v3, p0, Lorg/joml/AxisAngle4d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 830
    iget-wide v3, p0, Lorg/joml/AxisAngle4d;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public normalize()Lorg/joml/AxisAngle4d;
    .locals 4

    .line 665
    iget-wide v0, p0, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->z:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 666
    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 667
    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 668
    iget-wide v2, p0, Lorg/joml/AxisAngle4d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/AxisAngle4d;->z:D

    return-object p0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 653
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    .line 654
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 655
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 656
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->z:D

    return-void
.end method

.method public rotate(D)Lorg/joml/AxisAngle4d;
    .locals 4

    .line 682
    iget-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    const-wide/16 p1, 0x0

    cmpg-double p1, v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p1, :cond_0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    :cond_0
    rem-double/2addr v0, v2

    .line 683
    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(DDDD)Lorg/joml/AxisAngle4d;
    .locals 0

    .line 216
    iput-wide p3, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 217
    iput-wide p5, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 218
    iput-wide p7, p0, Lorg/joml/AxisAngle4d;->z:D

    const-wide/16 p3, 0x0

    cmpg-double p3, p1, p3

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p3, :cond_0

    rem-double/2addr p1, p4

    add-double/2addr p1, p4

    :cond_0
    rem-double/2addr p1, p4

    .line 219
    iput-wide p1, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(DLorg/joml/Vector3dc;)Lorg/joml/AxisAngle4d;
    .locals 9

    .line 233
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/AxisAngle4d;->set(DDDD)Lorg/joml/AxisAngle4d;

    move-result-object p1

    return-object p1
.end method

.method public set(DLorg/joml/Vector3f;)Lorg/joml/AxisAngle4d;
    .locals 10

    .line 246
    iget v0, p3, Lorg/joml/Vector3f;->x:F

    float-to-double v4, v0

    iget v0, p3, Lorg/joml/Vector3f;->y:F

    float-to-double v6, v0

    iget p3, p3, Lorg/joml/Vector3f;->z:F

    float-to-double v8, p3

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v9}, Lorg/joml/AxisAngle4d;->set(DDDD)Lorg/joml/AxisAngle4d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
    .locals 4

    .line 180
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->x:D

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 181
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->y:D

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 182
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->z:D

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->z:D

    .line 183
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->angle:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    if-gez p1, :cond_0

    rem-double/2addr v0, v2

    add-double/2addr v0, v2

    :cond_0
    rem-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4d;
    .locals 5

    .line 195
    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 196
    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 197
    iget v0, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->z:D

    .line 198
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v3, p1

    if-gez v0, :cond_0

    rem-double/2addr v3, v1

    add-double/2addr v3, v1

    :cond_0
    rem-double/2addr v3, v1

    iput-wide v3, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3dc;)Lorg/joml/AxisAngle4d;
    .locals 29

    move-object/from16 v0, p0

    .line 348
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v5

    .line 349
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v11

    .line 350
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v17

    .line 351
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

    .line 352
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

    .line 353
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

    .line 358
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

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 359
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->angle:D

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

    .line 367
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 368
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v13, v1

    .line 369
    iput-wide v13, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 371
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 372
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 373
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    .line 375
    :cond_1
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    div-double/2addr v13, v1

    .line 376
    iput-wide v13, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 377
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

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

    .line 381
    invoke-static/range {v15 .. v16}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v9

    add-double v1, v1, v17

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 382
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v5

    .line 383
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double/2addr v13, v5

    .line 384
    iput-wide v13, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v5

    .line 385
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/AxisAngle4d;
    .locals 27

    move-object/from16 v0, p0

    .line 296
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 297
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 298
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

    .line 299
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

    .line 300
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

    .line 301
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

    .line 306
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

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 307
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->angle:D

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

    .line 315
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 316
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double v1, v15, v1

    .line 317
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    :cond_0
    cmpl-double v1, v13, v9

    if-lez v1, :cond_1

    .line 319
    invoke-static {v13, v14}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 320
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 321
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    .line 323
    :cond_1
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    div-double v3, v15, v1

    .line 324
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 325
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

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

    .line 329
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v13

    add-double/2addr v1, v9

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 330
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v5

    .line 331
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v15, v5

    .line 332
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v5

    .line 333
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lorg/joml/Matrix4dc;)Lorg/joml/AxisAngle4d;
    .locals 29

    move-object/from16 v0, p0

    .line 504
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    .line 505
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v11

    .line 506
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v17

    .line 507
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

    .line 508
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

    .line 509
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

    .line 514
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

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 515
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->angle:D

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

    .line 523
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 524
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v13, v1

    .line 525
    iput-wide v13, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    :cond_0
    cmpl-double v1, v9, v17

    if-lez v1, :cond_1

    .line 527
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 528
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 529
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    .line 531
    :cond_1
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    div-double/2addr v13, v1

    .line 532
    iput-wide v13, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v15, v1

    .line 533
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

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

    .line 537
    invoke-static/range {v15 .. v16}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v9

    add-double v1, v1, v17

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 538
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v5

    .line 539
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double/2addr v13, v5

    .line 540
    iput-wide v13, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v5

    .line 541
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/AxisAngle4d;
    .locals 27

    move-object/from16 v0, p0

    .line 400
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 401
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 402
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

    .line 403
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

    .line 404
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

    .line 405
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

    .line 410
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

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 411
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->angle:D

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

    .line 419
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 420
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double v1, v15, v1

    .line 421
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    :cond_0
    cmpl-double v1, v13, v9

    if-lez v1, :cond_1

    .line 423
    invoke-static {v13, v14}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 424
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 425
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    div-double v3, v15, v1

    .line 428
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 429
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

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

    .line 433
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v13

    add-double/2addr v1, v9

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 434
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v5

    .line 435
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v15, v5

    .line 436
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v5

    .line 437
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lorg/joml/Matrix4x3fc;)Lorg/joml/AxisAngle4d;
    .locals 27

    move-object/from16 v0, p0

    .line 452
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    .line 453
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    .line 454
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

    .line 455
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

    .line 456
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

    .line 457
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

    .line 462
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

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 463
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->angle:D

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

    .line 471
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double/2addr v7, v1

    .line 472
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double v1, v15, v1

    .line 473
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    :cond_0
    cmpl-double v1, v13, v9

    if-lez v1, :cond_1

    .line 475
    invoke-static {v13, v14}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v7, v1

    .line 476
    iput-wide v7, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 477
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    .line 479
    :cond_1
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    div-double v3, v15, v1

    .line 480
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v17, v1

    .line 481
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

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

    .line 485
    invoke-static/range {v17 .. v18}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v1, v13

    add-double/2addr v1, v9

    sub-double v1, v1, v25

    div-double v1, v1, v23

    .line 486
    invoke-static {v1, v2}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->angle:D

    div-double/2addr v11, v5

    .line 487
    iput-wide v11, v0, Lorg/joml/AxisAngle4d;->x:D

    div-double v1, v15, v5

    .line 488
    iput-wide v1, v0, Lorg/joml/AxisAngle4d;->y:D

    div-double/2addr v3, v5

    .line 489
    iput-wide v3, v0, Lorg/joml/AxisAngle4d;->z:D

    return-object v0
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/AxisAngle4d;
    .locals 6

    .line 276
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v0

    .line 277
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v2

    .line 278
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 279
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 280
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    .line 281
    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/AxisAngle4d;
    .locals 6

    .line 258
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->safeAcos(F)F

    move-result v0

    float-to-double v0, v0

    .line 259
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

    .line 260
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->x:D

    .line 261
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->y:D

    .line 262
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result p1

    float-to-double v4, p1

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lorg/joml/AxisAngle4d;->z:D

    add-double/2addr v0, v0

    .line 263
    iput-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 789
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 790
    invoke-virtual {p0, v0}, Lorg/joml/AxisAngle4d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 791
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 793
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 794
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

    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 801
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 802
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 804
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 806
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 3

    .line 817
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/AxisAngle4d;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/AxisAngle4d;->y:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/AxisAngle4d;->z:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " <|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 695
    invoke-virtual {p0, p1, p1}, Lorg/joml/AxisAngle4d;->transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    .line 709
    iget-wide v1, v0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    .line 710
    iget-wide v3, v0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 711
    iget-wide v5, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v9

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    .line 712
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v9, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    mul-double/2addr v9, v11

    iget-wide v11, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v13

    mul-double/2addr v11, v13

    sub-double/2addr v9, v11

    mul-double/2addr v9, v1

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v3

    mul-double/2addr v9, v5

    iget-wide v5, v0, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v5, v9

    add-double v12, v7, v5

    .line 713
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget-wide v7, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v14

    mul-double/2addr v7, v14

    iget-wide v14, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v7, v14

    mul-double/2addr v7, v1

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v7, v9

    add-double v14, v5, v7

    .line 714
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    mul-double/2addr v5, v3

    iget-wide v3, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    mul-double/2addr v3, v7

    iget-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v16

    mul-double v7, v7, v16

    sub-double/2addr v3, v7

    mul-double/2addr v1, v3

    add-double/2addr v5, v1

    iget-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    mul-double/2addr v9, v1

    add-double v16, v5, v9

    move-object/from16 v11, p2

    .line 712
    invoke-virtual/range {v11 .. v17}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    return-object p2
.end method

.method public transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 726
    invoke-virtual {p0, p1, p1}, Lorg/joml/AxisAngle4d;->transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 740
    iget-wide v2, v0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-static {v2, v3}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    .line 741
    iget-wide v4, v0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 742
    iget-wide v6, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v10

    float-to-double v10, v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 743
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v8, v4

    iget-wide v10, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    sub-double/2addr v10, v12

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v4

    mul-double/2addr v10, v6

    iget-wide v6, v0, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v6, v10

    add-double/2addr v8, v6

    double-to-float v6, v8

    .line 744
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v4

    iget-wide v12, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v9

    float-to-double v14, v9

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    move-wide/from16 v16, v4

    float-to-double v4, v9

    mul-double/2addr v14, v4

    sub-double/2addr v12, v14

    mul-double/2addr v12, v2

    add-double/2addr v7, v12

    iget-wide v4, v0, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v4, v10

    add-double/2addr v7, v4

    double-to-float v4, v7

    .line 745
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    float-to-double v7, v5

    mul-double v7, v7, v16

    iget-wide v12, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    float-to-double v14, v5

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v5

    move v9, v4

    float-to-double v4, v5

    mul-double/2addr v14, v4

    sub-double/2addr v12, v14

    mul-double/2addr v2, v12

    add-double/2addr v7, v2

    iget-wide v2, v0, Lorg/joml/AxisAngle4d;->z:D

    mul-double/2addr v10, v2

    add-double/2addr v7, v10

    double-to-float v2, v7

    .line 743
    invoke-virtual {v1, v6, v9, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return-object v1
.end method

.method public transform(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 757
    invoke-virtual {p0, p1, p1}, Lorg/joml/AxisAngle4d;->transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 771
    iget-wide v1, v0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    .line 772
    iget-wide v3, v0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 773
    iget-wide v5, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v7

    mul-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v11

    mul-double/2addr v7, v11

    add-double/2addr v5, v7

    iget-wide v7, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v11

    mul-double/2addr v7, v11

    add-double/2addr v5, v7

    .line 774
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v11, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v13

    mul-double/2addr v11, v13

    iget-wide v13, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v15

    mul-double/2addr v13, v15

    sub-double/2addr v11, v13

    mul-double/2addr v11, v1

    add-double/2addr v7, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v3

    mul-double/2addr v11, v5

    iget-wide v5, v0, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v5, v11

    add-double/2addr v5, v7

    .line 775
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v13, v0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v15

    mul-double/2addr v13, v15

    move-wide v15, v5

    iget-wide v5, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v17

    mul-double v5, v5, v17

    sub-double/2addr v13, v5

    mul-double/2addr v13, v1

    add-double/2addr v7, v13

    iget-wide v5, v0, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v5, v11

    add-double/2addr v5, v7

    .line 776
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v7

    mul-double/2addr v7, v3

    iget-wide v3, v0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v13

    mul-double/2addr v3, v13

    iget-wide v13, v0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v17

    mul-double v13, v13, v17

    sub-double/2addr v3, v13

    mul-double/2addr v1, v3

    add-double/2addr v7, v1

    iget-wide v1, v0, Lorg/joml/AxisAngle4d;->z:D

    mul-double/2addr v11, v1

    add-double/2addr v7, v11

    iget-wide v11, v10, Lorg/joml/Vector4d;->w:D

    move-object/from16 v1, p2

    move-wide v2, v15

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v11

    .line 774
    invoke-virtual/range {v1 .. v9}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    return-object v10
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 646
    iget-wide v0, p0, Lorg/joml/AxisAngle4d;->angle:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 647
    iget-wide v0, p0, Lorg/joml/AxisAngle4d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 648
    iget-wide v0, p0, Lorg/joml/AxisAngle4d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 649
    iget-wide v0, p0, Lorg/joml/AxisAngle4d;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
