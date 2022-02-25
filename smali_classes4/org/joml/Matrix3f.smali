.class public Lorg/joml/Matrix3f;
.super Ljava/lang/Object;
.source "Matrix3f.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix3fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:F

.field public m01:F

.field public m02:F

.field public m10:F

.field public m11:F

.field public m12:F

.field public m20:F

.field public m21:F

.field public m22:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 63
    iput v0, p0, Lorg/joml/Matrix3f;->m11:F

    .line 64
    iput v0, p0, Lorg/joml/Matrix3f;->m22:F

    return-void
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    .line 125
    iput p2, p0, Lorg/joml/Matrix3f;->m01:F

    .line 126
    iput p3, p0, Lorg/joml/Matrix3f;->m02:F

    .line 127
    iput p4, p0, Lorg/joml/Matrix3f;->m10:F

    .line 128
    iput p5, p0, Lorg/joml/Matrix3f;->m11:F

    .line 129
    iput p6, p0, Lorg/joml/Matrix3f;->m12:F

    .line 130
    iput p7, p0, Lorg/joml/Matrix3f;->m20:F

    .line 131
    iput p8, p0, Lorg/joml/Matrix3f;->m21:F

    .line 132
    iput p9, p0, Lorg/joml/Matrix3f;->m22:F

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2fc;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3fc;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4fc;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix3f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/Matrix3f;->set(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;

    return-void
.end method


# virtual methods
.method _m00(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 327
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    return-object p0
.end method

.method _m01(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 338
    iput p1, p0, Lorg/joml/Matrix3f;->m01:F

    return-object p0
.end method

.method _m02(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 349
    iput p1, p0, Lorg/joml/Matrix3f;->m02:F

    return-object p0
.end method

.method _m10(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 360
    iput p1, p0, Lorg/joml/Matrix3f;->m10:F

    return-object p0
.end method

.method _m11(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 371
    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    return-object p0
.end method

.method _m12(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 382
    iput p1, p0, Lorg/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method _m20(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 393
    iput p1, p0, Lorg/joml/Matrix3f;->m20:F

    return-object p0
.end method

.method _m21(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 404
    iput p1, p0, Lorg/joml/Matrix3f;->m21:F

    return-object p0
.end method

.method _m22(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 415
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public add(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 3797
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->add(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 3804
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m00:F

    .line 3805
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m01:F

    .line 3806
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m02:F

    .line 3807
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m10:F

    .line 3808
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m11:F

    .line 3809
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m12:F

    .line 3810
    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m20:F

    .line 3811
    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m21:F

    .line 3812
    iget v0, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public cofactor()Lorg/joml/Matrix3f;
    .locals 1

    .line 3601
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3f;->cofactor(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object v0

    return-object v0
.end method

.method public cofactor(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 14

    .line 3615
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix3f;->m21:F

    iget v4, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    .line 3616
    iget v5, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float v6, v5, v4

    iget v7, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float v8, v7, v1

    sub-float/2addr v6, v8

    mul-float v8, v7, v3

    mul-float v9, v5, v0

    sub-float/2addr v8, v9

    .line 3618
    iget v9, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float v10, v3, v9

    iget v11, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float v12, v11, v1

    sub-float/2addr v10, v12

    .line 3619
    iget v12, p0, Lorg/joml/Matrix3f;->m00:F

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

    .line 3624
    iput v2, p1, Lorg/joml/Matrix3f;->m00:F

    .line 3625
    iput v6, p1, Lorg/joml/Matrix3f;->m01:F

    .line 3626
    iput v8, p1, Lorg/joml/Matrix3f;->m02:F

    .line 3627
    iput v10, p1, Lorg/joml/Matrix3f;->m10:F

    .line 3628
    iput v1, p1, Lorg/joml/Matrix3f;->m11:F

    .line 3629
    iput v5, p1, Lorg/joml/Matrix3f;->m12:F

    .line 3630
    iput v3, p1, Lorg/joml/Matrix3f;->m20:F

    .line 3631
    iput v9, p1, Lorg/joml/Matrix3f;->m21:F

    .line 3632
    iput v12, p1, Lorg/joml/Matrix3f;->m22:F

    return-object p1
.end method

.method public determinant()F
    .locals 7

    .line 811
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix3f;->m01:F

    iget v4, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2
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

    .line 3725
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 3727
    :cond_2
    check-cast p1, Lorg/joml/Matrix3f;

    .line 3728
    iget v2, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m00:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 3730
    :cond_3
    iget v2, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m01:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 3732
    :cond_4
    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m02:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 3734
    :cond_5
    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m10:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 3736
    :cond_6
    iget v2, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m11:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 3738
    :cond_7
    iget v2, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m12:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 3740
    :cond_8
    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m20:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 3742
    :cond_9
    iget v2, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3f;->m21:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 3744
    :cond_a
    iget v2, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Matrix3f;->m22:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public equals(Lorg/joml/Matrix3fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 3754
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix3f;

    if-nez v2, :cond_2

    return v1

    .line 3756
    :cond_2
    iget v2, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 3758
    :cond_3
    iget v2, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 3760
    :cond_4
    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 3762
    :cond_5
    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 3764
    :cond_6
    iget v2, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 3766
    :cond_7
    iget v2, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 3768
    :cond_8
    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 3770
    :cond_9
    iget v2, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 3772
    :cond_a
    iget v2, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public get(II)F
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3342
    iget p1, p0, Lorg/joml/Matrix3f;->m22:F

    return p1

    .line 3340
    :cond_0
    iget p1, p0, Lorg/joml/Matrix3f;->m21:F

    return p1

    .line 3338
    :cond_1
    iget p1, p0, Lorg/joml/Matrix3f;->m20:F

    return p1

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3330
    iget p1, p0, Lorg/joml/Matrix3f;->m12:F

    return p1

    .line 3328
    :cond_3
    iget p1, p0, Lorg/joml/Matrix3f;->m11:F

    return p1

    .line 3326
    :cond_4
    iget p1, p0, Lorg/joml/Matrix3f;->m10:F

    return p1

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3318
    iget p1, p0, Lorg/joml/Matrix3f;->m02:F

    return p1

    .line 3350
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3316
    :cond_7
    iget p1, p0, Lorg/joml/Matrix3f;->m01:F

    return p1

    .line 3314
    :cond_8
    iget p1, p0, Lorg/joml/Matrix3f;->m00:F

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1000
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 993
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 985
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 978
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 928
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 935
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1083
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3f;->get([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get([FI)[F
    .locals 1

    .line 1075
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3f;[FI)V

    return-object p1
.end method

.method public get3x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1030
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get3x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1023
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3f;->get3x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get3x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1015
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get3x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1008
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3f;->get3x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
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

    .line 3248
    iget p1, p0, Lorg/joml/Matrix3f;->m20:F

    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 3250
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3246
    :cond_1
    iget p1, p0, Lorg/joml/Matrix3f;->m10:F

    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    iget v1, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 3244
    :cond_2
    iget p1, p0, Lorg/joml/Matrix3f;->m00:F

    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    iget v1, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public getEulerAnglesZYX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 4207
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 4208
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    neg-float v0, v0

    iget v1, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result v1

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 4209
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 970
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromNormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 956
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromNormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 0

    .line 942
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4f;->set(Lorg/joml/Matrix3fc;)Lorg/joml/AxisAngle4f;

    move-result-object p1

    return-object p1
.end method

.method public getRow(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
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

    .line 3181
    iget p1, p0, Lorg/joml/Matrix3f;->m02:F

    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 3183
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3179
    :cond_1
    iget p1, p0, Lorg/joml/Matrix3f;->m01:F

    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    iget v1, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 3177
    :cond_2
    iget p1, p0, Lorg/joml/Matrix3f;->m00:F

    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    iget v1, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public getRowColumn(II)F
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3454
    iget p1, p0, Lorg/joml/Matrix3f;->m22:F

    return p1

    .line 3452
    :cond_0
    iget p1, p0, Lorg/joml/Matrix3f;->m21:F

    return p1

    .line 3450
    :cond_1
    iget p1, p0, Lorg/joml/Matrix3f;->m20:F

    return p1

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3442
    iget p1, p0, Lorg/joml/Matrix3f;->m12:F

    return p1

    .line 3440
    :cond_3
    iget p1, p0, Lorg/joml/Matrix3f;->m11:F

    return p1

    .line 3438
    :cond_4
    iget p1, p0, Lorg/joml/Matrix3f;->m10:F

    return p1

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3430
    iget p1, p0, Lorg/joml/Matrix3f;->m02:F

    return p1

    .line 3462
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3428
    :cond_7
    iget p1, p0, Lorg/joml/Matrix3f;->m01:F

    return p1

    .line 3426
    :cond_8
    iget p1, p0, Lorg/joml/Matrix3f;->m00:F

    return p1
.end method

.method public getScale(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 4

    .line 3640
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    .line 3641
    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v2, v2

    iget v3, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    .line 3642
    invoke-static {v2}, Lorg/joml/Math;->sqrt(F)F

    move-result v2

    .line 3640
    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix3fc;
    .locals 1

    .line 1065
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1067
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3f;J)V

    return-object p0

    .line 1066
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1060
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1053
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3f;->getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1045
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1038
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3f;->getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 963
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromUnnormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 949
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromUnnormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 3708
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3709
    iget v2, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3710
    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3711
    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3712
    iget v2, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3713
    iget v2, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3714
    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3715
    iget v2, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3716
    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix3f;
    .locals 1

    .line 1154
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix3f;)V

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix3f;
    .locals 1

    .line 822
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3f;->invert(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 13

    .line 829
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3f;->m11:F

    iget v2, p0, Lorg/joml/Matrix3f;->m01:F

    neg-float v2, v2

    iget v3, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 830
    iget v1, p0, Lorg/joml/Matrix3f;->m02:F

    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    iget v3, p0, Lorg/joml/Matrix3f;->m00:F

    neg-float v3, v3

    iget v4, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 831
    iget v2, p0, Lorg/joml/Matrix3f;->m01:F

    iget v3, p0, Lorg/joml/Matrix3f;->m12:F

    iget v4, p0, Lorg/joml/Matrix3f;->m02:F

    neg-float v4, v4

    iget v5, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 832
    iget v3, p0, Lorg/joml/Matrix3f;->m22:F

    iget v4, p0, Lorg/joml/Matrix3f;->m21:F

    iget v5, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v5, v2

    invoke-static {v1, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v0, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    .line 834
    iget v3, p0, Lorg/joml/Matrix3f;->m11:F

    iget v5, p0, Lorg/joml/Matrix3f;->m22:F

    iget v6, p0, Lorg/joml/Matrix3f;->m21:F

    neg-float v6, v6

    iget v7, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v6, v7

    invoke-static {v3, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v4

    .line 835
    iget v5, p0, Lorg/joml/Matrix3f;->m21:F

    iget v6, p0, Lorg/joml/Matrix3f;->m02:F

    iget v7, p0, Lorg/joml/Matrix3f;->m01:F

    neg-float v7, v7

    iget v8, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    mul-float/2addr v5, v4

    mul-float/2addr v2, v4

    .line 837
    iget v6, p0, Lorg/joml/Matrix3f;->m20:F

    iget v7, p0, Lorg/joml/Matrix3f;->m12:F

    iget v8, p0, Lorg/joml/Matrix3f;->m10:F

    neg-float v8, v8

    iget v9, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v4

    .line 838
    iget v7, p0, Lorg/joml/Matrix3f;->m00:F

    iget v8, p0, Lorg/joml/Matrix3f;->m22:F

    iget v9, p0, Lorg/joml/Matrix3f;->m20:F

    neg-float v9, v9

    iget v10, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    mul-float/2addr v7, v4

    mul-float/2addr v1, v4

    .line 840
    iget v8, p0, Lorg/joml/Matrix3f;->m10:F

    iget v9, p0, Lorg/joml/Matrix3f;->m21:F

    iget v10, p0, Lorg/joml/Matrix3f;->m20:F

    neg-float v10, v10

    iget v11, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    mul-float/2addr v8, v4

    .line 841
    iget v9, p0, Lorg/joml/Matrix3f;->m20:F

    iget v10, p0, Lorg/joml/Matrix3f;->m01:F

    iget v11, p0, Lorg/joml/Matrix3f;->m00:F

    neg-float v11, v11

    iget v12, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    mul-float/2addr v9, v4

    mul-float/2addr v0, v4

    .line 843
    iput v3, p1, Lorg/joml/Matrix3f;->m00:F

    .line 844
    iput v5, p1, Lorg/joml/Matrix3f;->m01:F

    .line 845
    iput v2, p1, Lorg/joml/Matrix3f;->m02:F

    .line 846
    iput v6, p1, Lorg/joml/Matrix3f;->m10:F

    .line 847
    iput v7, p1, Lorg/joml/Matrix3f;->m11:F

    .line 848
    iput v1, p1, Lorg/joml/Matrix3f;->m12:F

    .line 849
    iput v8, p1, Lorg/joml/Matrix3f;->m20:F

    .line 850
    iput v9, p1, Lorg/joml/Matrix3f;->m21:F

    .line 851
    iput v0, p1, Lorg/joml/Matrix3f;->m22:F

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix3fc;F)Lorg/joml/Matrix3f;
    .locals 0

    .line 3913
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3f;->lerp(Lorg/joml/Matrix3fc;FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix3fc;FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 3920
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m00:F

    .line 3921
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m01:F

    .line 3922
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m02:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m02:F

    .line 3923
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m10:F

    .line 3924
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m11:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m11:F

    .line 3925
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m12:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m12:F

    .line 3926
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m20:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m20:F

    .line 3927
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m21:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix3f;->m21:F

    .line 3928
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    iget v0, p0, Lorg/joml/Matrix3f;->m22:F

    sub-float/2addr p1, v0

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Matrix3f;->m22:F

    return-object p3
.end method

.method public lookAlong(FFFFFF)Lorg/joml/Matrix3f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 3089
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3f;->lookAlong(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v2, v3

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    .line 3009
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

    .line 3019
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

    .line 3041
    iget v11, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v12, v11, v5

    iget v13, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v14, v13, v8

    add-float/2addr v12, v14

    iget v14, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v15, v14, v3

    add-float/2addr v12, v15

    .line 3042
    iget v15, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v16, v15, v5

    move/from16 p1, v12

    iget v12, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v17, v12, v8

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v17, v1, v3

    move/from16 p2, v2

    add-float v2, v16, v17

    move/from16 p3, v2

    .line 3043
    iget v2, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v5, v2

    move/from16 p4, v10

    iget v10, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v8, v10

    add-float/2addr v5, v8

    iget v8, v0, Lorg/joml/Matrix3f;->m22:F

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

    add-float v0, v16, v17

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

    move v4, v1

    move-object/from16 v1, p7

    .line 3047
    iput v11, v1, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v15, v7

    mul-float v12, v12, p4

    add-float/2addr v15, v12

    mul-float v4, v4, p2

    add-float/2addr v15, v4

    .line 3048
    iput v15, v1, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v2, v7

    mul-float v10, v10, p4

    add-float/2addr v2, v10

    mul-float v8, v8, p2

    add-float/2addr v2, v8

    .line 3049
    iput v2, v1, Lorg/joml/Matrix3f;->m22:F

    move/from16 v12, p1

    .line 3051
    iput v12, v1, Lorg/joml/Matrix3f;->m00:F

    move/from16 v2, p3

    .line 3052
    iput v2, v1, Lorg/joml/Matrix3f;->m01:F

    .line 3053
    iput v5, v1, Lorg/joml/Matrix3f;->m02:F

    .line 3054
    iput v3, v1, Lorg/joml/Matrix3f;->m10:F

    .line 3055
    iput v0, v1, Lorg/joml/Matrix3f;->m11:F

    .line 3056
    iput v6, v1, Lorg/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 8

    .line 2946
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3f;->lookAlong(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 8

    .line 2973
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3f;->lookAlong(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public m00()F
    .locals 1

    .line 168
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    return v0
.end method

.method public m00(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 227
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    return-object p0
.end method

.method public m01()F
    .locals 1

    .line 174
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    return v0
.end method

.method public m01(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 238
    iput p1, p0, Lorg/joml/Matrix3f;->m01:F

    return-object p0
.end method

.method public m02()F
    .locals 1

    .line 180
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    return v0
.end method

.method public m02(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 249
    iput p1, p0, Lorg/joml/Matrix3f;->m02:F

    return-object p0
.end method

.method public m10()F
    .locals 1

    .line 186
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    return v0
.end method

.method public m10(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 260
    iput p1, p0, Lorg/joml/Matrix3f;->m10:F

    return-object p0
.end method

.method public m11()F
    .locals 1

    .line 192
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    return v0
.end method

.method public m11(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 271
    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    return-object p0
.end method

.method public m12()F
    .locals 1

    .line 198
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    return v0
.end method

.method public m12(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 282
    iput p1, p0, Lorg/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public m20()F
    .locals 1

    .line 204
    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    return v0
.end method

.method public m20(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 293
    iput p1, p0, Lorg/joml/Matrix3f;->m20:F

    return-object p0
.end method

.method public m21()F
    .locals 1

    .line 210
    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    return v0
.end method

.method public m21(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 304
    iput p1, p0, Lorg/joml/Matrix3f;->m21:F

    return-object p0
.end method

.method public m22()F
    .locals 1

    .line 216
    iget v0, p0, Lorg/joml/Matrix3f;->m22:F

    return v0
.end method

.method public m22(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 315
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 654
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->mul(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 13

    .line 661
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 662
    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v4

    iget v5, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 663
    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v5

    iget v6, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 664
    iget v3, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v4

    iget v5, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v6

    iget v7, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 665
    iget v4, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v5

    iget v6, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v7

    iget v8, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 666
    iget v5, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v6

    iget v7, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v8

    iget v9, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 667
    iget v6, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v7

    iget v8, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v9

    iget v10, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 668
    iget v7, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v8

    iget v9, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v10

    iget v11, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 669
    iget v8, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v9

    iget v10, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v11

    iget v12, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr v12, p1

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v8, v9, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 670
    iput v0, p2, Lorg/joml/Matrix3f;->m00:F

    .line 671
    iput v1, p2, Lorg/joml/Matrix3f;->m01:F

    .line 672
    iput v2, p2, Lorg/joml/Matrix3f;->m02:F

    .line 673
    iput v3, p2, Lorg/joml/Matrix3f;->m10:F

    .line 674
    iput v4, p2, Lorg/joml/Matrix3f;->m11:F

    .line 675
    iput v5, p2, Lorg/joml/Matrix3f;->m12:F

    .line 676
    iput v6, p2, Lorg/joml/Matrix3f;->m20:F

    .line 677
    iput v7, p2, Lorg/joml/Matrix3f;->m21:F

    .line 678
    iput p1, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public mulComponentWise(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 3851
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->mulComponentWise(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 3858
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m00:F

    .line 3859
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m01:F

    .line 3860
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m02:F

    .line 3861
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m10:F

    .line 3862
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m11:F

    .line 3863
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m12:F

    .line 3864
    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m20:F

    .line 3865
    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m21:F

    .line 3866
    iget v0, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public mulLocal(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 695
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->mulLocal(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 11

    .line 702
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 703
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 704
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 705
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v3, v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v4

    iget v5, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v4

    iget v5, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 706
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v4

    iget v5, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v4, v5

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v5

    iget v6, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v5

    iget v6, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 707
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    iget v6, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v6

    iget v7, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v6

    iget v7, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 708
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v6

    iget v7, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v7

    iget v8, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v7

    iget v8, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 709
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v7

    iget v8, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v7, v8

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v8

    iget v9, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v8

    iget v9, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 710
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v8

    iget v9, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v8, v9

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v9

    iget v10, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    iget v9, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr p1, v9

    add-float/2addr v8, p1

    .line 711
    iput v0, p2, Lorg/joml/Matrix3f;->m00:F

    .line 712
    iput v1, p2, Lorg/joml/Matrix3f;->m01:F

    .line 713
    iput v2, p2, Lorg/joml/Matrix3f;->m02:F

    .line 714
    iput v3, p2, Lorg/joml/Matrix3f;->m10:F

    .line 715
    iput v4, p2, Lorg/joml/Matrix3f;->m11:F

    .line 716
    iput v5, p2, Lorg/joml/Matrix3f;->m12:F

    .line 717
    iput v6, p2, Lorg/joml/Matrix3f;->m20:F

    .line 718
    iput v7, p2, Lorg/joml/Matrix3f;->m21:F

    .line 719
    iput v8, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public normal()Lorg/joml/Matrix3f;
    .locals 1

    .line 3543
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3f;->normal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3562
    iget v2, v0, Lorg/joml/Matrix3f;->m00:F

    iget v3, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v4, v2, v3

    .line 3563
    iget v5, v0, Lorg/joml/Matrix3f;->m01:F

    iget v6, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v7, v5, v6

    .line 3564
    iget v8, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float v9, v8, v6

    .line 3565
    iget v10, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float v11, v2, v10

    mul-float v12, v5, v10

    mul-float v13, v8, v3

    sub-float/2addr v4, v7

    .line 3568
    iget v7, v0, Lorg/joml/Matrix3f;->m22:F

    mul-float v14, v4, v7

    sub-float/2addr v9, v11

    iget v11, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v15, v9, v11

    add-float/2addr v14, v15

    sub-float/2addr v12, v13

    iget v13, v0, Lorg/joml/Matrix3f;->m20:F

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

    .line 3580
    iput v14, v1, Lorg/joml/Matrix3f;->m00:F

    .line 3581
    iput v10, v1, Lorg/joml/Matrix3f;->m01:F

    .line 3582
    iput v6, v1, Lorg/joml/Matrix3f;->m02:F

    .line 3583
    iput v3, v1, Lorg/joml/Matrix3f;->m10:F

    .line 3584
    iput v7, v1, Lorg/joml/Matrix3f;->m11:F

    .line 3585
    iput v13, v1, Lorg/joml/Matrix3f;->m12:F

    .line 3586
    iput v12, v1, Lorg/joml/Matrix3f;->m20:F

    .line 3587
    iput v9, v1, Lorg/joml/Matrix3f;->m21:F

    .line 3588
    iput v4, v1, Lorg/joml/Matrix3f;->m22:F

    return-object v1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 3679
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3680
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3681
    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 3699
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3700
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3701
    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 3659
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3660
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3661
    iget v0, p0, Lorg/joml/Matrix3f;->m22:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public obliqueZ(FF)Lorg/joml/Matrix3f;
    .locals 2

    .line 4242
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m20:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Matrix3f;->m20:F

    .line 4243
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m21:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Matrix3f;->m21:F

    .line 4244
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix3f;->m22:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public obliqueZ(FFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 4279
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iput v0, p3, Lorg/joml/Matrix3f;->m00:F

    .line 4280
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    iput v0, p3, Lorg/joml/Matrix3f;->m01:F

    .line 4281
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    iput v0, p3, Lorg/joml/Matrix3f;->m02:F

    .line 4282
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    iput v0, p3, Lorg/joml/Matrix3f;->m10:F

    .line 4283
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    iput v0, p3, Lorg/joml/Matrix3f;->m11:F

    .line 4284
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    iput v0, p3, Lorg/joml/Matrix3f;->m12:F

    .line 4285
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m20:F

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Matrix3f;->m20:F

    .line 4286
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m21:F

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Matrix3f;->m21:F

    .line 4287
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix3f;->m22:F

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix3f;->m22:F

    return-object p3
.end method

.method public positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 3669
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m12:F

    iget v2, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3670
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    iget v1, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3671
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    iget v1, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m02:F

    iget v2, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    .line 3672
    invoke-virtual {p1, p1}, Lorg/joml/Vector3f;->normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 3689
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    iget v1, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    iget v2, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3690
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m02:F

    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3691
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    iget v2, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    .line 3692
    invoke-virtual {p1, p1}, Lorg/joml/Vector3f;->normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 3649
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    iget v1, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m11:F

    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3650
    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m21:F

    iget v2, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3651
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    .line 3652
    invoke-virtual {p1, p1}, Lorg/joml/Vector3f;->normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1795
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 1796
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m01:F

    .line 1797
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m02:F

    .line 1798
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m10:F

    .line 1799
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m11:F

    .line 1800
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m12:F

    .line 1801
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m20:F

    .line 1802
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m21:F

    .line 1803
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-void
.end method

.method public reflect(FFF)Lorg/joml/Matrix3f;
    .locals 0

    .line 4341
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3f;->reflect(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    add-float v1, p1, p1

    add-float v2, p2, p2

    add-float v3, p3, p3

    mul-float v4, v1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    neg-float v1, v1

    mul-float v6, v1, p2

    mul-float v1, v1, p3

    neg-float v7, v2

    mul-float v8, v7, p1

    mul-float v2, v2, p2

    sub-float v2, v5, v2

    mul-float v7, v7, p3

    neg-float v9, v3

    mul-float v10, v9, p1

    mul-float v9, v9, p2

    mul-float v3, v3, p3

    sub-float/2addr v5, v3

    .line 4305
    iget v3, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v11, v3, v4

    iget v12, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v13, v12, v6

    add-float/2addr v11, v13

    iget v13, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v14, v13, v1

    add-float/2addr v11, v14

    .line 4306
    iget v14, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v15, v14, v4

    move/from16 p1, v11

    iget v11, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v16, v11, v6

    add-float v15, v15, v16

    move/from16 p2, v5

    iget v5, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v16, v5, v1

    add-float v15, v15, v16

    move/from16 p3, v15

    .line 4307
    iget v15, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v4, v15

    move/from16 v16, v9

    iget v9, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v6, v9

    add-float/2addr v4, v6

    iget v6, v0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v1, v6

    add-float/2addr v4, v1

    mul-float v1, v3, v8

    mul-float v17, v12, v2

    add-float v1, v1, v17

    mul-float v17, v13, v7

    add-float v1, v1, v17

    mul-float/2addr v14, v8

    mul-float/2addr v11, v2

    add-float/2addr v14, v11

    mul-float/2addr v5, v7

    add-float/2addr v14, v5

    mul-float/2addr v15, v8

    mul-float/2addr v9, v2

    add-float/2addr v15, v9

    mul-float/2addr v6, v7

    add-float/2addr v15, v6

    mul-float/2addr v3, v10

    mul-float v12, v12, v16

    add-float/2addr v3, v12

    mul-float v13, v13, p2

    add-float/2addr v3, v13

    move-object/from16 v2, p4

    .line 4312
    invoke-virtual {v2, v3}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v3, v10

    iget v5, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v5, v5, v16

    add-float/2addr v3, v5

    iget v5, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v5, v5, p2

    add-float/2addr v3, v5

    .line 4313
    invoke-virtual {v2, v3}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v3, v10

    iget v5, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float v5, v5, v16

    add-float/2addr v3, v5

    iget v5, v0, Lorg/joml/Matrix3f;->m22:F

    mul-float v5, v5, p2

    add-float/2addr v3, v5

    .line 4314
    invoke-virtual {v2, v3}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    move-result-object v2

    move/from16 v11, p1

    .line 4315
    invoke-virtual {v2, v11}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object v2

    move/from16 v3, p3

    .line 4316
    invoke-virtual {v2, v3}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object v2

    .line 4317
    invoke-virtual {v2, v4}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object v2

    .line 4318
    invoke-virtual {v2, v1}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object v1

    .line 4319
    invoke-virtual {v1, v14}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object v1

    .line 4320
    invoke-virtual {v1, v15}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object v1

    return-object v1
.end method

.method public reflect(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 4379
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->reflect(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 5

    .line 4386
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    .line 4387
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    add-float/2addr v1, v2

    .line 4388
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    add-float/2addr v2, v3

    .line 4389
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 4390
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v4, v2

    .line 4391
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    .line 4392
    invoke-virtual {p0, v3, v4, p1, p2}, Lorg/joml/Matrix3f;->reflect(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 4358
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix3f;->reflect(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 4399
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Matrix3f;->reflect(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public reflection(FFF)Lorg/joml/Matrix3f;
    .locals 5

    add-float v0, p1, p1

    add-float v1, p2, p2

    add-float v2, p3, p3

    mul-float v3, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    .line 4416
    invoke-virtual {p0, v3}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    neg-float v0, v0

    mul-float v3, v0, p2

    .line 4417
    invoke-virtual {p0, v3}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    mul-float/2addr v0, p3

    .line 4418
    invoke-virtual {p0, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    neg-float v0, v1

    mul-float v3, v0, p1

    .line 4419
    invoke-virtual {p0, v3}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    mul-float/2addr v1, p2

    sub-float v1, v4, v1

    .line 4420
    invoke-virtual {p0, v1}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    mul-float/2addr v0, p3

    .line 4421
    invoke-virtual {p0, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    neg-float v0, v2

    mul-float/2addr p1, v0

    .line 4422
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    mul-float/2addr v0, p2

    .line 4423
    invoke-virtual {p0, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    mul-float/2addr v2, p3

    sub-float/2addr v4, v2

    .line 4424
    invoke-virtual {p0, v4}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-object p0
.end method

.method public reflection(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;
    .locals 5

    .line 4453
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    .line 4454
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    add-float/2addr v1, v2

    .line 4455
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    add-float/2addr v2, v3

    .line 4456
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v4

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 4457
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v2, v0

    sub-float/2addr v4, v2

    .line 4458
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result p1

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    .line 4459
    invoke-virtual {p0, v3, v4, p1}, Lorg/joml/Matrix3f;->reflection(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public reflection(Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 4437
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix3f;->reflection(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FFFF)Lorg/joml/Matrix3f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 2254
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3f;->rotate(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 2261
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p1

    .line 2262
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

    .line 2281
    iget v2, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v3, v2, v5

    iget v4, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v13, v4, v12

    add-float/2addr v3, v13

    iget v13, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v15, v13, v14

    add-float/2addr v3, v15

    .line 2282
    iget v15, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v16, v15, v5

    move/from16 p1, v3

    iget v3, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v17, v3, v12

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v17, v1, v14

    move/from16 p2, v10

    add-float v10, v16, v17

    move/from16 p3, v10

    .line 2283
    iget v10, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v5, v10

    move/from16 p4, v9

    iget v9, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v12, v9

    add-float/2addr v5, v12

    iget v12, v0, Lorg/joml/Matrix3f;->m22:F

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

    add-float v0, v16, v17

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

    move v4, v1

    move-object/from16 v1, p5

    .line 2288
    iput v2, v1, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v15, v7

    mul-float v3, v3, p4

    add-float/2addr v15, v3

    mul-float v2, v4, p2

    add-float/2addr v15, v2

    .line 2289
    iput v15, v1, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v10, v7

    mul-float v9, v9, p4

    add-float/2addr v10, v9

    mul-float v12, v12, p2

    add-float/2addr v10, v12

    .line 2290
    iput v10, v1, Lorg/joml/Matrix3f;->m22:F

    move/from16 v3, p1

    .line 2292
    iput v3, v1, Lorg/joml/Matrix3f;->m00:F

    move/from16 v2, p3

    .line 2293
    iput v2, v1, Lorg/joml/Matrix3f;->m01:F

    .line 2294
    iput v5, v1, Lorg/joml/Matrix3f;->m02:F

    .line 2295
    iput v14, v1, Lorg/joml/Matrix3f;->m10:F

    .line 2296
    iput v0, v1, Lorg/joml/Matrix3f;->m11:F

    .line 2297
    iput v6, v1, Lorg/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public rotate(FLorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 2890
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix3f;->rotate(FFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FLorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 6

    .line 2922
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3f;->rotate(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3f;
    .locals 3

    .line 2830
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Matrix3f;->rotate(FFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 6

    .line 2860
    iget v1, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v3, p1, Lorg/joml/AxisAngle4f;->y:F

    iget v4, p1, Lorg/joml/AxisAngle4f;->z:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3f;->rotate(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 2654
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2684
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

    .line 2685
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

    .line 2686
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

    .line 2687
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

    .line 2688
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

    .line 2698
    iget v2, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v3, v2, v12

    iget v4, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v8, v4, v13

    add-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v11, v8, v14

    add-float/2addr v3, v11

    .line 2699
    iget v11, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v16, v11, v12

    move/from16 p1, v3

    iget v3, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v17, v3, v13

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v17, v1, v14

    move/from16 v18, v5

    add-float v5, v16, v17

    move/from16 v16, v5

    .line 2700
    iget v5, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v12, v5

    move/from16 v17, v10

    iget v10, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    iget v13, v0, Lorg/joml/Matrix3f;->m22:F

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

    add-float v0, v19, v20

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

    move v4, v1

    move-object/from16 v1, p2

    .line 2704
    iput v2, v1, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v11, v9

    mul-float v3, v3, v17

    add-float/2addr v11, v3

    mul-float v2, v4, v18

    add-float/2addr v11, v2

    .line 2705
    iput v11, v1, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v5, v9

    mul-float v10, v10, v17

    add-float/2addr v5, v10

    mul-float v13, v13, v18

    add-float/2addr v5, v13

    .line 2706
    iput v5, v1, Lorg/joml/Matrix3f;->m22:F

    move/from16 v3, p1

    .line 2707
    iput v3, v1, Lorg/joml/Matrix3f;->m00:F

    move/from16 v2, v16

    .line 2708
    iput v2, v1, Lorg/joml/Matrix3f;->m01:F

    .line 2709
    iput v12, v1, Lorg/joml/Matrix3f;->m02:F

    .line 2710
    iput v14, v1, Lorg/joml/Matrix3f;->m10:F

    .line 2711
    iput v0, v1, Lorg/joml/Matrix3f;->m11:F

    .line 2712
    iput v7, v1, Lorg/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public rotateLocal(FFFF)Lorg/joml/Matrix3f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 2405
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3f;->rotateLocal(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 2336
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p1

    .line 2337
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

    .line 2351
    iget v2, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v3, v5, v2

    iget v4, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v13, v6, v4

    add-float/2addr v3, v13

    iget v13, v0, Lorg/joml/Matrix3f;->m02:F

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

    .line 2354
    iget v4, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v13, v5, v4

    move/from16 p1, v2

    iget v2, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v16, v6, v2

    add-float v13, v13, v16

    move/from16 p2, v15

    iget v15, v0, Lorg/joml/Matrix3f;->m12:F

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

    .line 2357
    iget v2, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v5, v2

    iget v15, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v6, v15

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    mul-float/2addr v12, v2

    mul-float/2addr v8, v15

    add-float/2addr v12, v8

    mul-float/2addr v9, v6

    add-float/2addr v12, v9

    mul-float/2addr v14, v2

    mul-float/2addr v11, v15

    add-float/2addr v14, v11

    mul-float/2addr v10, v6

    add-float/2addr v14, v10

    .line 2360
    iput v3, v1, Lorg/joml/Matrix3f;->m00:F

    move/from16 v15, p2

    .line 2361
    iput v15, v1, Lorg/joml/Matrix3f;->m01:F

    move/from16 v2, p1

    .line 2362
    iput v2, v1, Lorg/joml/Matrix3f;->m02:F

    move/from16 v2, p3

    .line 2363
    iput v2, v1, Lorg/joml/Matrix3f;->m10:F

    .line 2364
    iput v13, v1, Lorg/joml/Matrix3f;->m11:F

    .line 2365
    iput v4, v1, Lorg/joml/Matrix3f;->m12:F

    .line 2366
    iput v5, v1, Lorg/joml/Matrix3f;->m20:F

    .line 2367
    iput v12, v1, Lorg/joml/Matrix3f;->m21:F

    .line 2368
    iput v14, v1, Lorg/joml/Matrix3f;->m22:F

    return-object v1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 2802
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2743
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

    .line 2744
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

    .line 2745
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

    .line 2746
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

    .line 2747
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

    .line 2757
    iget v2, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v3, v12, v2

    iget v4, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v8, v7, v4

    add-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float v11, v9, v8

    add-float/2addr v3, v11

    mul-float v11, v13, v2

    mul-float v16, v6, v4

    add-float v11, v11, v16

    mul-float v16, v10, v8

    add-float v11, v11, v16

    mul-float/2addr v2, v14

    mul-float/2addr v4, v15

    add-float/2addr v2, v4

    mul-float/2addr v8, v5

    add-float/2addr v2, v8

    .line 2760
    iget v4, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v8, v12, v4

    move/from16 p1, v2

    iget v2, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v16, v7, v2

    add-float v8, v8, v16

    move/from16 v16, v11

    iget v11, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float v17, v9, v11

    add-float v8, v8, v17

    mul-float v17, v13, v4

    mul-float v18, v6, v2

    add-float v17, v17, v18

    mul-float v18, v10, v11

    move/from16 v19, v8

    add-float v8, v17, v18

    mul-float/2addr v4, v14

    mul-float/2addr v2, v15

    add-float/2addr v4, v2

    mul-float/2addr v11, v5

    add-float/2addr v4, v11

    .line 2763
    iget v2, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v12, v2

    iget v11, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v7, v11

    add-float/2addr v12, v7

    iget v7, v0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v9, v7

    add-float/2addr v12, v9

    mul-float/2addr v13, v2

    mul-float/2addr v6, v11

    add-float/2addr v13, v6

    mul-float/2addr v10, v7

    add-float/2addr v13, v10

    mul-float/2addr v14, v2

    mul-float/2addr v15, v11

    add-float/2addr v14, v15

    mul-float/2addr v5, v7

    add-float/2addr v14, v5

    .line 2766
    iput v3, v1, Lorg/joml/Matrix3f;->m00:F

    move/from16 v11, v16

    .line 2767
    iput v11, v1, Lorg/joml/Matrix3f;->m01:F

    move/from16 v2, p1

    .line 2768
    iput v2, v1, Lorg/joml/Matrix3f;->m02:F

    move/from16 v2, v19

    .line 2769
    iput v2, v1, Lorg/joml/Matrix3f;->m10:F

    .line 2770
    iput v8, v1, Lorg/joml/Matrix3f;->m11:F

    .line 2771
    iput v4, v1, Lorg/joml/Matrix3f;->m12:F

    .line 2772
    iput v12, v1, Lorg/joml/Matrix3f;->m20:F

    .line 2773
    iput v13, v1, Lorg/joml/Matrix3f;->m21:F

    .line 2774
    iput v14, v1, Lorg/joml/Matrix3f;->m22:F

    return-object v1
.end method

.method public rotateLocalX(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 2479
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotateLocalX(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 9

    .line 2435
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2436
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2437
    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 2439
    iget v3, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float v4, p1, v3

    iget v5, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    mul-float/2addr v3, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    .line 2441
    iget v5, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float v6, p1, v5

    iget v7, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float v8, v0, v7

    sub-float/2addr v6, v8

    mul-float/2addr v0, v5

    mul-float/2addr p1, v7

    add-float/2addr v0, p1

    .line 2443
    iget p1, p0, Lorg/joml/Matrix3f;->m00:F

    iput p1, p2, Lorg/joml/Matrix3f;->m00:F

    .line 2444
    iput v2, p2, Lorg/joml/Matrix3f;->m01:F

    .line 2445
    iput v1, p2, Lorg/joml/Matrix3f;->m02:F

    .line 2446
    iget p1, p0, Lorg/joml/Matrix3f;->m10:F

    iput p1, p2, Lorg/joml/Matrix3f;->m10:F

    .line 2447
    iput v4, p2, Lorg/joml/Matrix3f;->m11:F

    .line 2448
    iput v3, p2, Lorg/joml/Matrix3f;->m12:F

    .line 2449
    iget p1, p0, Lorg/joml/Matrix3f;->m20:F

    iput p1, p2, Lorg/joml/Matrix3f;->m20:F

    .line 2450
    iput v6, p2, Lorg/joml/Matrix3f;->m21:F

    .line 2451
    iput v0, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateLocalY(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 2553
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotateLocalY(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 9

    .line 2509
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2510
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2511
    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    neg-float v4, v0

    mul-float/2addr v1, v4

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 2513
    iget v3, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float v5, p1, v3

    iget v6, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float v7, v0, v6

    add-float/2addr v5, v7

    mul-float/2addr v3, v4

    mul-float/2addr v6, p1

    add-float/2addr v3, v6

    .line 2515
    iget v6, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float v7, p1, v6

    iget v8, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v0, v8

    add-float/2addr v7, v0

    mul-float/2addr v4, v6

    mul-float/2addr p1, v8

    add-float/2addr v4, p1

    .line 2517
    iput v2, p2, Lorg/joml/Matrix3f;->m00:F

    .line 2518
    iget p1, p0, Lorg/joml/Matrix3f;->m01:F

    iput p1, p2, Lorg/joml/Matrix3f;->m01:F

    .line 2519
    iput v1, p2, Lorg/joml/Matrix3f;->m02:F

    .line 2520
    iput v5, p2, Lorg/joml/Matrix3f;->m10:F

    .line 2521
    iget p1, p0, Lorg/joml/Matrix3f;->m11:F

    iput p1, p2, Lorg/joml/Matrix3f;->m11:F

    .line 2522
    iput v3, p2, Lorg/joml/Matrix3f;->m12:F

    .line 2523
    iput v7, p2, Lorg/joml/Matrix3f;->m20:F

    .line 2524
    iget p1, p0, Lorg/joml/Matrix3f;->m21:F

    iput p1, p2, Lorg/joml/Matrix3f;->m21:F

    .line 2525
    iput v4, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateLocalZ(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 2627
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotateLocalZ(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 9

    .line 2583
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2584
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2585
    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 2587
    iget v3, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float v4, p1, v3

    iget v5, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    mul-float/2addr v3, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    .line 2589
    iget v5, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float v6, p1, v5

    iget v7, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float v8, v0, v7

    sub-float/2addr v6, v8

    mul-float/2addr v0, v5

    mul-float/2addr p1, v7

    add-float/2addr v0, p1

    .line 2591
    iput v2, p2, Lorg/joml/Matrix3f;->m00:F

    .line 2592
    iput v1, p2, Lorg/joml/Matrix3f;->m01:F

    .line 2593
    iget p1, p0, Lorg/joml/Matrix3f;->m02:F

    iput p1, p2, Lorg/joml/Matrix3f;->m02:F

    .line 2594
    iput v4, p2, Lorg/joml/Matrix3f;->m10:F

    .line 2595
    iput v3, p2, Lorg/joml/Matrix3f;->m11:F

    .line 2596
    iget p1, p0, Lorg/joml/Matrix3f;->m12:F

    iput p1, p2, Lorg/joml/Matrix3f;->m12:F

    .line 2597
    iput v6, p2, Lorg/joml/Matrix3f;->m20:F

    .line 2598
    iput v0, p2, Lorg/joml/Matrix3f;->m21:F

    .line 2599
    iget p1, p0, Lorg/joml/Matrix3f;->m22:F

    iput p1, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateTowards(FFFFFF)Lorg/joml/Matrix3f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 4021
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3f;->rotateTowards(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowards(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v2, v3

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    .line 4060
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

    .line 4070
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

    .line 4087
    iget v11, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v12, v11, v5

    iget v13, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v14, v13, v6

    add-float/2addr v12, v14

    iget v14, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v15, v14, v7

    add-float/2addr v12, v15

    .line 4088
    iget v15, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v16, v15, v5

    move/from16 p1, v12

    iget v12, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v17, v12, v6

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v17, v1, v7

    move/from16 p2, v2

    add-float v2, v16, v17

    move/from16 p3, v2

    .line 4089
    iget v2, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v5, v2

    move/from16 v16, v4

    iget v4, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix3f;->m22:F

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

    add-float v0, v17, v18

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

    move v9, v1

    move-object/from16 v1, p7

    .line 4093
    iput v11, v1, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v15, v3

    mul-float v12, v12, v16

    add-float/2addr v15, v12

    mul-float v9, v9, p2

    add-float/2addr v15, v9

    .line 4094
    iput v15, v1, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v2, v3

    mul-float v4, v4, v16

    add-float/2addr v2, v4

    mul-float v6, v6, p2

    add-float/2addr v2, v6

    .line 4095
    iput v2, v1, Lorg/joml/Matrix3f;->m22:F

    move/from16 v12, p1

    .line 4096
    iput v12, v1, Lorg/joml/Matrix3f;->m00:F

    move/from16 v2, p3

    .line 4097
    iput v2, v1, Lorg/joml/Matrix3f;->m01:F

    .line 4098
    iput v5, v1, Lorg/joml/Matrix3f;->m02:F

    .line 4099
    iput v7, v1, Lorg/joml/Matrix3f;->m10:F

    .line 4100
    iput v0, v1, Lorg/joml/Matrix3f;->m11:F

    .line 4101
    iput v8, v1, Lorg/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 8

    .line 3986
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3f;->rotateTowards(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 8

    .line 3959
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3f;->rotateTowards(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 1855
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotateX(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 11

    .line 1811
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1812
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v1, v0

    .line 1819
    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float v3, v2, p1

    iget v4, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float v5, v4, v0

    add-float/2addr v3, v5

    .line 1820
    iget v5, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float v6, v5, p1

    iget v7, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float v8, v7, v0

    add-float/2addr v6, v8

    .line 1821
    iget v8, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float v9, v8, p1

    iget v10, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float/2addr v2, v1

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 1823
    iput v2, p2, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v5, v1

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 1824
    iput v5, p2, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v8, v1

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    .line 1825
    iput v8, p2, Lorg/joml/Matrix3f;->m22:F

    .line 1827
    iput v3, p2, Lorg/joml/Matrix3f;->m10:F

    .line 1828
    iput v6, p2, Lorg/joml/Matrix3f;->m11:F

    .line 1829
    iput v9, p2, Lorg/joml/Matrix3f;->m12:F

    .line 1830
    iget p1, p0, Lorg/joml/Matrix3f;->m00:F

    iput p1, p2, Lorg/joml/Matrix3f;->m00:F

    .line 1831
    iget p1, p0, Lorg/joml/Matrix3f;->m01:F

    iput p1, p2, Lorg/joml/Matrix3f;->m01:F

    .line 1832
    iget p1, p0, Lorg/joml/Matrix3f;->m02:F

    iput p1, p2, Lorg/joml/Matrix3f;->m02:F

    return-object p2
.end method

.method public rotateXYZ(FFF)Lorg/joml/Matrix3f;
    .locals 0

    .line 2009
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3f;->rotateXYZ(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2016
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p1

    .line 2017
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    .line 2018
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v4

    move/from16 v5, p2

    .line 2019
    invoke-static {v4, v5}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v5

    .line 2020
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v6

    move/from16 v7, p3

    .line 2021
    invoke-static {v6, v7}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v7

    neg-float v8, v2

    neg-float v9, v4

    neg-float v10, v6

    .line 2027
    iget v11, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v12, v11, v3

    iget v13, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v14, v13, v2

    add-float/2addr v12, v14

    .line 2028
    iget v14, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v15, v14, v3

    move/from16 p1, v10

    iget v10, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v16, v10, v2

    add-float v15, v15, v16

    move/from16 p2, v15

    .line 2029
    iget v15, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float v16, v15, v3

    move/from16 v17, v6

    iget v6, v0, Lorg/joml/Matrix3f;->m22:F

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

    .line 2034
    iget v2, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v3, v2, v5

    mul-float v6, v11, v9

    add-float/2addr v3, v6

    .line 2035
    iget v6, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v8, v6, v5

    mul-float v10, v14, v9

    add-float/2addr v8, v10

    .line 2036
    iget v10, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float v13, v10, v5

    mul-float/2addr v9, v15

    add-float/2addr v13, v9

    mul-float/2addr v2, v4

    mul-float/2addr v11, v5

    add-float/2addr v2, v11

    .line 2037
    iput v2, v1, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v6, v4

    mul-float/2addr v14, v5

    add-float/2addr v6, v14

    .line 2038
    iput v6, v1, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v10, v4

    mul-float/2addr v15, v5

    add-float/2addr v10, v15

    .line 2039
    iput v10, v1, Lorg/joml/Matrix3f;->m22:F

    mul-float v2, v3, v7

    mul-float v6, v12, v17

    add-float/2addr v2, v6

    .line 2041
    iput v2, v1, Lorg/joml/Matrix3f;->m00:F

    mul-float v2, v8, v7

    mul-float v15, p2, v17

    add-float/2addr v2, v15

    .line 2042
    iput v2, v1, Lorg/joml/Matrix3f;->m01:F

    mul-float v2, v13, v7

    mul-float v6, v16, v17

    add-float/2addr v2, v6

    .line 2043
    iput v2, v1, Lorg/joml/Matrix3f;->m02:F

    mul-float v3, v3, p1

    mul-float/2addr v12, v7

    add-float/2addr v3, v12

    .line 2044
    iput v3, v1, Lorg/joml/Matrix3f;->m10:F

    mul-float v8, v8, p1

    mul-float v15, p2, v7

    add-float/2addr v8, v15

    .line 2045
    iput v8, v1, Lorg/joml/Matrix3f;->m11:F

    mul-float v13, v13, p1

    mul-float v16, v16, v7

    add-float v13, v13, v16

    .line 2046
    iput v13, v1, Lorg/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public rotateXYZ(Lorg/joml/Vector3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 1982
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix3f;->rotateXYZ(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 1907
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotateY(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 11

    .line 1863
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1864
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v1, v0

    .line 1871
    iget v2, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float v3, v2, p1

    iget v4, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float v5, v4, v1

    add-float/2addr v3, v5

    .line 1872
    iget v5, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float v6, v5, p1

    iget v7, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float v8, v7, v1

    add-float/2addr v6, v8

    .line 1873
    iget v8, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float v9, v8, p1

    iget v10, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v1, v10

    add-float/2addr v9, v1

    mul-float/2addr v2, v0

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 1875
    iput v2, p2, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v5, v0

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 1876
    iput v5, p2, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v8, v0

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    .line 1877
    iput v8, p2, Lorg/joml/Matrix3f;->m22:F

    .line 1879
    iput v3, p2, Lorg/joml/Matrix3f;->m00:F

    .line 1880
    iput v6, p2, Lorg/joml/Matrix3f;->m01:F

    .line 1881
    iput v9, p2, Lorg/joml/Matrix3f;->m02:F

    .line 1882
    iget p1, p0, Lorg/joml/Matrix3f;->m10:F

    iput p1, p2, Lorg/joml/Matrix3f;->m10:F

    .line 1883
    iget p1, p0, Lorg/joml/Matrix3f;->m11:F

    iput p1, p2, Lorg/joml/Matrix3f;->m11:F

    .line 1884
    iget p1, p0, Lorg/joml/Matrix3f;->m12:F

    iput p1, p2, Lorg/joml/Matrix3f;->m12:F

    return-object p2
.end method

.method public rotateYXZ(FFF)Lorg/joml/Matrix3f;
    .locals 0

    .line 2185
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3f;->rotateYXZ(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2192
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p2

    .line 2193
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    .line 2194
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v4

    move/from16 v5, p1

    .line 2195
    invoke-static {v4, v5}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v5

    .line 2196
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v6

    move/from16 v7, p3

    .line 2197
    invoke-static {v6, v7}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v7

    neg-float v8, v4

    neg-float v9, v2

    neg-float v10, v6

    .line 2203
    iget v11, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v12, v11, v4

    iget v13, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v14, v13, v5

    add-float/2addr v12, v14

    .line 2204
    iget v14, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v15, v14, v4

    move/from16 p1, v10

    iget v10, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v16, v10, v5

    add-float v15, v15, v16

    move/from16 p2, v6

    .line 2205
    iget v6, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v4, v6

    move/from16 p3, v7

    iget v7, v0, Lorg/joml/Matrix3f;->m22:F

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

    .line 2210
    iget v5, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v7, v5, v3

    mul-float v8, v12, v2

    add-float/2addr v7, v8

    .line 2211
    iget v8, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v10, v8, v3

    mul-float v13, v15, v2

    add-float/2addr v10, v13

    .line 2212
    iget v13, v0, Lorg/joml/Matrix3f;->m12:F

    mul-float v16, v13, v3

    mul-float/2addr v2, v4

    add-float v16, v16, v2

    mul-float/2addr v5, v9

    mul-float/2addr v12, v3

    add-float/2addr v5, v12

    .line 2213
    iput v5, v1, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v8, v9

    mul-float/2addr v15, v3

    add-float/2addr v8, v15

    .line 2214
    iput v8, v1, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v13, v9

    mul-float/2addr v4, v3

    add-float/2addr v13, v4

    .line 2215
    iput v13, v1, Lorg/joml/Matrix3f;->m22:F

    mul-float v2, v11, p3

    mul-float v3, v7, p2

    add-float/2addr v2, v3

    .line 2217
    iput v2, v1, Lorg/joml/Matrix3f;->m00:F

    mul-float v2, v14, p3

    mul-float v3, v10, p2

    add-float/2addr v2, v3

    .line 2218
    iput v2, v1, Lorg/joml/Matrix3f;->m01:F

    mul-float v2, v6, p3

    mul-float v3, v16, p2

    add-float/2addr v2, v3

    .line 2219
    iput v2, v1, Lorg/joml/Matrix3f;->m02:F

    mul-float v11, v11, p1

    mul-float v7, v7, p3

    add-float/2addr v11, v7

    .line 2220
    iput v11, v1, Lorg/joml/Matrix3f;->m10:F

    mul-float v14, v14, p1

    mul-float v10, v10, p3

    add-float/2addr v14, v10

    .line 2221
    iput v14, v1, Lorg/joml/Matrix3f;->m11:F

    mul-float v6, v6, p1

    mul-float v16, v16, p3

    add-float v6, v6, v16

    .line 2222
    iput v6, v1, Lorg/joml/Matrix3f;->m12:F

    return-object v1
.end method

.method public rotateYXZ(Lorg/joml/Vector3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 2158
    iget v0, p1, Lorg/joml/Vector3f;->y:F

    iget v1, p1, Lorg/joml/Vector3f;->x:F

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix3f;->rotateYXZ(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 1959
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->rotateZ(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 11

    .line 1915
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1916
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v1, v0

    .line 1923
    iget v2, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float v3, v2, p1

    iget v4, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float v5, v4, v0

    add-float/2addr v3, v5

    .line 1924
    iget v5, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float v6, v5, p1

    iget v7, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float v8, v7, v0

    add-float/2addr v6, v8

    .line 1925
    iget v8, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float v9, v8, p1

    iget v10, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v0, v10

    add-float/2addr v9, v0

    mul-float/2addr v2, v1

    mul-float/2addr v4, p1

    add-float/2addr v2, v4

    .line 1927
    iput v2, p2, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v5, v1

    mul-float/2addr v7, p1

    add-float/2addr v5, v7

    .line 1928
    iput v5, p2, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v8, v1

    mul-float/2addr v10, p1

    add-float/2addr v8, v10

    .line 1929
    iput v8, p2, Lorg/joml/Matrix3f;->m12:F

    .line 1931
    iput v3, p2, Lorg/joml/Matrix3f;->m00:F

    .line 1932
    iput v6, p2, Lorg/joml/Matrix3f;->m01:F

    .line 1933
    iput v9, p2, Lorg/joml/Matrix3f;->m02:F

    .line 1934
    iget p1, p0, Lorg/joml/Matrix3f;->m20:F

    iput p1, p2, Lorg/joml/Matrix3f;->m20:F

    .line 1935
    iget p1, p0, Lorg/joml/Matrix3f;->m21:F

    iput p1, p2, Lorg/joml/Matrix3f;->m21:F

    .line 1936
    iget p1, p0, Lorg/joml/Matrix3f;->m22:F

    iput p1, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public rotateZYX(FFF)Lorg/joml/Matrix3f;
    .locals 0

    .line 2097
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3f;->rotateZYX(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2104
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    move/from16 v3, p3

    .line 2105
    invoke-static {v2, v3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v3

    .line 2106
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v4

    move/from16 v5, p2

    .line 2107
    invoke-static {v4, v5}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v5

    .line 2108
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v6

    move/from16 v7, p1

    .line 2109
    invoke-static {v6, v7}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v7

    neg-float v8, v6

    neg-float v9, v4

    neg-float v10, v2

    .line 2115
    iget v11, v0, Lorg/joml/Matrix3f;->m00:F

    mul-float v12, v11, v7

    iget v13, v0, Lorg/joml/Matrix3f;->m10:F

    mul-float v14, v13, v6

    add-float/2addr v12, v14

    .line 2116
    iget v14, v0, Lorg/joml/Matrix3f;->m01:F

    mul-float v15, v14, v7

    move/from16 p1, v10

    iget v10, v0, Lorg/joml/Matrix3f;->m11:F

    mul-float v16, v10, v6

    add-float v15, v15, v16

    move/from16 v16, v2

    .line 2117
    iget v2, v0, Lorg/joml/Matrix3f;->m02:F

    mul-float v17, v2, v7

    move/from16 p3, v3

    iget v3, v0, Lorg/joml/Matrix3f;->m12:F

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

    .line 2122
    iget v6, v0, Lorg/joml/Matrix3f;->m20:F

    mul-float v7, v6, v5

    add-float/2addr v3, v7

    mul-float v7, v15, v4

    .line 2123
    iget v8, v0, Lorg/joml/Matrix3f;->m21:F

    mul-float v10, v8, v5

    add-float/2addr v7, v10

    mul-float v4, v4, v17

    .line 2124
    iget v10, v0, Lorg/joml/Matrix3f;->m22:F

    mul-float v13, v10, v5

    add-float/2addr v4, v13

    mul-float/2addr v12, v5

    mul-float/2addr v6, v9

    add-float/2addr v12, v6

    .line 2125
    iput v12, v1, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v15, v5

    mul-float/2addr v8, v9

    add-float/2addr v15, v8

    .line 2126
    iput v15, v1, Lorg/joml/Matrix3f;->m01:F

    mul-float v17, v17, v5

    mul-float/2addr v10, v9

    add-float v5, v17, v10

    .line 2127
    iput v5, v1, Lorg/joml/Matrix3f;->m02:F

    mul-float v5, v11, p3

    mul-float v6, v3, v16

    add-float/2addr v5, v6

    .line 2129
    iput v5, v1, Lorg/joml/Matrix3f;->m10:F

    mul-float v5, v14, p3

    mul-float v6, v7, v16

    add-float/2addr v5, v6

    .line 2130
    iput v5, v1, Lorg/joml/Matrix3f;->m11:F

    mul-float v5, v2, p3

    mul-float v6, v4, v16

    add-float/2addr v5, v6

    .line 2131
    iput v5, v1, Lorg/joml/Matrix3f;->m12:F

    mul-float v11, v11, p1

    mul-float v3, v3, p3

    add-float/2addr v11, v3

    .line 2132
    iput v11, v1, Lorg/joml/Matrix3f;->m20:F

    mul-float v14, v14, p1

    mul-float v7, v7, p3

    add-float/2addr v14, v7

    .line 2133
    iput v14, v1, Lorg/joml/Matrix3f;->m21:F

    mul-float v2, v2, p1

    mul-float v4, v4, p3

    add-float/2addr v2, v4

    .line 2134
    iput v2, v1, Lorg/joml/Matrix3f;->m22:F

    return-object v1
.end method

.method public rotateZYX(Lorg/joml/Vector3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 2070
    iget v0, p1, Lorg/joml/Vector3f;->z:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget p1, p1, Lorg/joml/Vector3f;->x:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix3f;->rotateZYX(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(FFFF)Lorg/joml/Matrix3f;
    .locals 8

    .line 1436
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1437
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

    .line 1440
    iput v5, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v2, v1

    mul-float v5, p4, v0

    sub-float v6, v2, v5

    .line 1441
    iput v6, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v3, v1

    mul-float v6, p3, v0

    add-float v7, v3, v6

    .line 1442
    iput v7, p0, Lorg/joml/Matrix3f;->m20:F

    add-float/2addr v2, v5

    .line 1443
    iput v2, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, p1

    .line 1444
    iput p3, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v4, v1

    mul-float/2addr p2, v0

    sub-float p3, v4, p2

    .line 1445
    iput p3, p0, Lorg/joml/Matrix3f;->m21:F

    sub-float/2addr v3, v6

    .line 1446
    iput v3, p0, Lorg/joml/Matrix3f;->m02:F

    add-float/2addr v4, p2

    .line 1447
    iput v4, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p1, p4

    .line 1448
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotation(FLorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 1378
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix3f;->rotation(FFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3f;
    .locals 3

    .line 1403
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Matrix3f;->rotation(FFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;
    .locals 10

    .line 1714
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v0, v1

    .line 1715
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1716
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1717
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v3, v4

    .line 1718
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v4

    .line 1719
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    .line 1720
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    .line 1721
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    .line 1722
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    .line 1723
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr v9, p1

    add-float/2addr v9, v9

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 1724
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    add-float p1, v5, v4

    .line 1725
    iput p1, p0, Lorg/joml/Matrix3f;->m01:F

    sub-float p1, v6, v7

    .line 1726
    iput p1, p0, Lorg/joml/Matrix3f;->m02:F

    neg-float p1, v4

    add-float/2addr p1, v5

    .line 1727
    iput p1, p0, Lorg/joml/Matrix3f;->m10:F

    sub-float p1, v2, v3

    add-float/2addr p1, v0

    sub-float/2addr p1, v1

    .line 1728
    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    add-float p1, v8, v9

    .line 1729
    iput p1, p0, Lorg/joml/Matrix3f;->m12:F

    add-float/2addr v7, v6

    .line 1730
    iput v7, p0, Lorg/joml/Matrix3f;->m20:F

    sub-float/2addr v8, v9

    .line 1731
    iput v8, p0, Lorg/joml/Matrix3f;->m21:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 1732
    iput v3, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationTowards(FFFFFF)Lorg/joml/Matrix3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 4155
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

    .line 4165
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

    .line 4173
    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 4174
    iput p6, p0, Lorg/joml/Matrix3f;->m01:F

    .line 4175
    iput p4, p0, Lorg/joml/Matrix3f;->m02:F

    .line 4176
    iput p5, p0, Lorg/joml/Matrix3f;->m10:F

    .line 4177
    iput v1, p0, Lorg/joml/Matrix3f;->m11:F

    .line 4178
    iput v2, p0, Lorg/joml/Matrix3f;->m12:F

    .line 4179
    iput p1, p0, Lorg/joml/Matrix3f;->m20:F

    .line 4180
    iput p2, p0, Lorg/joml/Matrix3f;->m21:F

    .line 4181
    iput p3, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 7

    .line 4124
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix3f;->rotationTowards(FFFFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(F)Lorg/joml/Matrix3f;
    .locals 2

    .line 1467
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1468
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1469
    iput v1, p0, Lorg/joml/Matrix3f;->m00:F

    const/4 v1, 0x0

    .line 1470
    iput v1, p0, Lorg/joml/Matrix3f;->m01:F

    .line 1471
    iput v1, p0, Lorg/joml/Matrix3f;->m02:F

    .line 1472
    iput v1, p0, Lorg/joml/Matrix3f;->m10:F

    .line 1473
    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    .line 1474
    iput v0, p0, Lorg/joml/Matrix3f;->m12:F

    .line 1475
    iput v1, p0, Lorg/joml/Matrix3f;->m20:F

    neg-float v0, v0

    .line 1476
    iput v0, p0, Lorg/joml/Matrix3f;->m21:F

    .line 1477
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationXYZ(FFF)Lorg/joml/Matrix3f;
    .locals 7

    .line 1558
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1559
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1560
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 1561
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 1562
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 1563
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    neg-float v3, v0

    neg-float v4, v1

    neg-float v5, v2

    mul-float v6, v3, v4

    mul-float/2addr v4, p1

    .line 1577
    iput v1, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v3, p2

    .line 1578
    iput v3, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float v1, p1, p2

    .line 1579
    iput v1, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float v1, p2, p3

    .line 1581
    iput v1, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float v1, v6, p3

    mul-float v3, p1, v2

    add-float/2addr v1, v3

    .line 1582
    iput v1, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float v1, v4, p3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 1583
    iput v1, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr p2, v5

    .line 1584
    iput p2, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v6, v5

    mul-float/2addr p1, p3

    add-float/2addr v6, p1

    .line 1585
    iput v6, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v4, v5

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    .line 1586
    iput v4, p0, Lorg/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public rotationY(F)Lorg/joml/Matrix3f;
    .locals 3

    .line 1496
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1497
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1498
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    const/4 v1, 0x0

    .line 1499
    iput v1, p0, Lorg/joml/Matrix3f;->m01:F

    neg-float v2, v0

    .line 1500
    iput v2, p0, Lorg/joml/Matrix3f;->m02:F

    .line 1501
    iput v1, p0, Lorg/joml/Matrix3f;->m10:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1502
    iput v2, p0, Lorg/joml/Matrix3f;->m11:F

    .line 1503
    iput v1, p0, Lorg/joml/Matrix3f;->m12:F

    .line 1504
    iput v0, p0, Lorg/joml/Matrix3f;->m20:F

    .line 1505
    iput v1, p0, Lorg/joml/Matrix3f;->m21:F

    .line 1506
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationYXZ(FFF)Lorg/joml/Matrix3f;
    .locals 7

    .line 1660
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1661
    invoke-static {v0, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 1662
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 1663
    invoke-static {v1, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1664
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 1665
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    neg-float v3, v1

    neg-float v4, v0

    neg-float v5, v2

    mul-float v6, v1, v0

    mul-float/2addr v0, p1

    mul-float/2addr v1, p2

    .line 1679
    iput v1, p0, Lorg/joml/Matrix3f;->m20:F

    .line 1680
    iput v4, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float v1, p1, p2

    .line 1681
    iput v1, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float v1, p1, p3

    mul-float v4, v6, v2

    add-float/2addr v1, v4

    .line 1683
    iput v1, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float v1, p2, v2

    .line 1684
    iput v1, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float v1, v3, p3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 1685
    iput v1, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr p1, v5

    mul-float/2addr v6, p3

    add-float/2addr p1, v6

    .line 1686
    iput p1, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr p2, p3

    .line 1687
    iput p2, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, p3

    add-float/2addr v3, v0

    .line 1688
    iput v3, p0, Lorg/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public rotationZ(F)Lorg/joml/Matrix3f;
    .locals 2

    .line 1525
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1526
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1527
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    .line 1528
    iput v0, p0, Lorg/joml/Matrix3f;->m01:F

    const/4 v1, 0x0

    .line 1529
    iput v1, p0, Lorg/joml/Matrix3f;->m02:F

    neg-float v0, v0

    .line 1530
    iput v0, p0, Lorg/joml/Matrix3f;->m10:F

    .line 1531
    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    .line 1532
    iput v1, p0, Lorg/joml/Matrix3f;->m12:F

    .line 1533
    iput v1, p0, Lorg/joml/Matrix3f;->m20:F

    .line 1534
    iput v1, p0, Lorg/joml/Matrix3f;->m21:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1535
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public rotationZYX(FFF)Lorg/joml/Matrix3f;
    .locals 8

    .line 1609
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1610
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    .line 1611
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 1612
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 1613
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 1614
    invoke-static {v2, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v3, v2

    neg-float v4, v1

    neg-float v5, v0

    mul-float v6, p1, v1

    mul-float/2addr v1, v2

    mul-float v7, p1, p2

    .line 1628
    iput v7, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v2, p2

    .line 1629
    iput v2, p0, Lorg/joml/Matrix3f;->m01:F

    .line 1630
    iput v4, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float v2, v3, p3

    mul-float v4, v6, v0

    add-float/2addr v2, v4

    .line 1632
    iput v2, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float v2, p1, p3

    mul-float v4, v1, v0

    add-float/2addr v2, v4

    .line 1633
    iput v2, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v0, p2

    .line 1634
    iput v0, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v3, v5

    mul-float/2addr v6, p3

    add-float/2addr v3, v6

    .line 1635
    iput v3, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr p1, v5

    mul-float/2addr v1, p3

    add-float/2addr p1, v1

    .line 1636
    iput p1, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr p2, p3

    .line 1637
    iput p2, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public scale(F)Lorg/joml/Matrix3f;
    .locals 0

    .line 1244
    invoke-virtual {p0, p1, p1, p1}, Lorg/joml/Matrix3f;->scale(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFF)Lorg/joml/Matrix3f;
    .locals 0

    .line 1219
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3f;->scale(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 1

    .line 1189
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix3f;->m00:F

    .line 1190
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix3f;->m01:F

    .line 1191
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Matrix3f;->m02:F

    .line 1192
    iget p1, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix3f;->m10:F

    .line 1193
    iget p1, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix3f;->m11:F

    .line 1194
    iget p1, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Matrix3f;->m12:F

    .line 1195
    iget p1, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Matrix3f;->m20:F

    .line 1196
    iget p1, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Matrix3f;->m21:F

    .line 1197
    iget p1, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Matrix3f;->m22:F

    return-object p4
.end method

.method public scale(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1, p1, p1, p2}, Lorg/joml/Matrix3f;->scale(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 1179
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lorg/joml/Matrix3f;->scale(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 1162
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Matrix3f;->scale(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFF)Lorg/joml/Matrix3f;
    .locals 0

    .line 1290
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3f;->scaleLocal(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 7

    .line 1251
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float/2addr v0, p1

    .line 1252
    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float/2addr v1, p2

    .line 1253
    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v2, p3

    .line 1254
    iget v3, p0, Lorg/joml/Matrix3f;->m10:F

    mul-float/2addr v3, p1

    .line 1255
    iget v4, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float/2addr v4, p2

    .line 1256
    iget v5, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v5, p3

    .line 1257
    iget v6, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr p1, v6

    .line 1258
    iget v6, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr p2, v6

    .line 1259
    iget v6, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr p3, v6

    .line 1260
    iput v0, p4, Lorg/joml/Matrix3f;->m00:F

    .line 1261
    iput v1, p4, Lorg/joml/Matrix3f;->m01:F

    .line 1262
    iput v2, p4, Lorg/joml/Matrix3f;->m02:F

    .line 1263
    iput v3, p4, Lorg/joml/Matrix3f;->m10:F

    .line 1264
    iput v4, p4, Lorg/joml/Matrix3f;->m11:F

    .line 1265
    iput v5, p4, Lorg/joml/Matrix3f;->m12:F

    .line 1266
    iput p1, p4, Lorg/joml/Matrix3f;->m20:F

    .line 1267
    iput p2, p4, Lorg/joml/Matrix3f;->m21:F

    .line 1268
    iput p3, p4, Lorg/joml/Matrix3f;->m22:F

    return-object p4
.end method

.method public scaling(F)Lorg/joml/Matrix3f;
    .locals 1

    .line 1309
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix3f;)V

    .line 1310
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    .line 1311
    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    .line 1312
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public scaling(FFF)Lorg/joml/Matrix3f;
    .locals 1

    .line 1328
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix3f;)V

    .line 1329
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    .line 1330
    iput p2, p0, Lorg/joml/Matrix3f;->m11:F

    .line 1331
    iput p3, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public scaling(Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 1351
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix3f;->scaling(FFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public set(FFFFFFFFF)Lorg/joml/Matrix3f;
    .locals 0

    .line 753
    iput p1, p0, Lorg/joml/Matrix3f;->m00:F

    .line 754
    iput p2, p0, Lorg/joml/Matrix3f;->m01:F

    .line 755
    iput p3, p0, Lorg/joml/Matrix3f;->m02:F

    .line 756
    iput p4, p0, Lorg/joml/Matrix3f;->m10:F

    .line 757
    iput p5, p0, Lorg/joml/Matrix3f;->m11:F

    .line 758
    iput p6, p0, Lorg/joml/Matrix3f;->m12:F

    .line 759
    iput p7, p0, Lorg/joml/Matrix3f;->m20:F

    .line 760
    iput p8, p0, Lorg/joml/Matrix3f;->m21:F

    .line 761
    iput p9, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public set(IIF)Lorg/joml/Matrix3f;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3405
    iput p3, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0

    .line 3402
    :cond_0
    iput p3, p0, Lorg/joml/Matrix3f;->m21:F

    return-object p0

    .line 3399
    :cond_1
    iput p3, p0, Lorg/joml/Matrix3f;->m20:F

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3390
    iput p3, p0, Lorg/joml/Matrix3f;->m12:F

    return-object p0

    .line 3387
    :cond_3
    iput p3, p0, Lorg/joml/Matrix3f;->m11:F

    return-object p0

    .line 3384
    :cond_4
    iput p3, p0, Lorg/joml/Matrix3f;->m10:F

    return-object p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3375
    iput p3, p0, Lorg/joml/Matrix3f;->m02:F

    return-object p0

    .line 3414
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3372
    :cond_7
    iput p3, p0, Lorg/joml/Matrix3f;->m01:F

    return-object p0

    .line 3369
    :cond_8
    iput p3, p0, Lorg/joml/Matrix3f;->m00:F

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix3f;
    .locals 2

    .line 1116
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Matrix3f;
    .locals 2

    .line 1099
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 563
    iget-wide v2, v1, Lorg/joml/AxisAngle4d;->x:D

    .line 564
    iget-wide v4, v1, Lorg/joml/AxisAngle4d;->y:D

    .line 565
    iget-wide v6, v1, Lorg/joml/AxisAngle4d;->z:D

    .line 566
    iget-wide v8, v1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    .line 567
    invoke-static {v10, v11}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 571
    invoke-static {v8, v9}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    .line 572
    invoke-static {v10, v11, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v8

    mul-double v14, v2, v2

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    double-to-float v1, v14

    .line 574
    iput v1, v0, Lorg/joml/Matrix3f;->m00:F

    mul-double v14, v4, v4

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    double-to-float v1, v14

    .line 575
    iput v1, v0, Lorg/joml/Matrix3f;->m11:F

    mul-double v14, v6, v6

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    double-to-float v1, v8

    .line 576
    iput v1, v0, Lorg/joml/Matrix3f;->m22:F

    mul-double v8, v2, v4

    mul-double/2addr v8, v12

    mul-double v14, v6, v10

    move-wide/from16 v16, v4

    sub-double v4, v8, v14

    double-to-float v1, v4

    .line 579
    iput v1, v0, Lorg/joml/Matrix3f;->m10:F

    add-double/2addr v8, v14

    double-to-float v1, v8

    .line 580
    iput v1, v0, Lorg/joml/Matrix3f;->m01:F

    mul-double v4, v2, v6

    mul-double/2addr v4, v12

    mul-double v8, v16, v10

    add-double v14, v4, v8

    double-to-float v1, v14

    .line 583
    iput v1, v0, Lorg/joml/Matrix3f;->m20:F

    sub-double/2addr v4, v8

    double-to-float v1, v4

    .line 584
    iput v1, v0, Lorg/joml/Matrix3f;->m02:F

    mul-double v4, v16, v6

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    sub-double v6, v4, v2

    double-to-float v1, v6

    .line 587
    iput v1, v0, Lorg/joml/Matrix3f;->m21:F

    add-double/2addr v4, v2

    double-to-float v1, v4

    .line 588
    iput v1, v0, Lorg/joml/Matrix3f;->m12:F

    return-object v0
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3f;
    .locals 7

    .line 526
    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    .line 527
    iget v1, p1, Lorg/joml/AxisAngle4f;->y:F

    .line 528
    iget v2, p1, Lorg/joml/AxisAngle4f;->z:F

    .line 529
    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 530
    invoke-static {v3}, Lorg/joml/Math;->invsqrt(F)F

    move-result v3

    mul-float/2addr v0, v3

    mul-float/2addr v1, v3

    mul-float/2addr v2, v3

    .line 534
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v3

    .line 535
    invoke-static {v3, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float v5, v0, v0

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    .line 537
    iput v5, p0, Lorg/joml/Matrix3f;->m00:F

    mul-float v5, v1, v1

    mul-float/2addr v5, v4

    add-float/2addr v5, p1

    .line 538
    iput v5, p0, Lorg/joml/Matrix3f;->m11:F

    mul-float v5, v2, v2

    mul-float/2addr v5, v4

    add-float/2addr p1, v5

    .line 539
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float p1, v0, v1

    mul-float/2addr p1, v4

    mul-float v5, v2, v3

    sub-float v6, p1, v5

    .line 542
    iput v6, p0, Lorg/joml/Matrix3f;->m10:F

    add-float/2addr p1, v5

    .line 543
    iput p1, p0, Lorg/joml/Matrix3f;->m01:F

    mul-float p1, v0, v2

    mul-float/2addr p1, v4

    mul-float v5, v1, v3

    add-float v6, p1, v5

    .line 546
    iput v6, p0, Lorg/joml/Matrix3f;->m20:F

    sub-float/2addr p1, v5

    .line 547
    iput p1, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v4

    mul-float/2addr v0, v3

    sub-float p1, v1, v0

    .line 550
    iput p1, p0, Lorg/joml/Matrix3f;->m21:F

    add-float/2addr v1, v0

    .line 551
    iput v1, p0, Lorg/joml/Matrix3f;->m12:F

    return-object p0
.end method

.method public set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 506
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 507
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m01:F

    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lorg/joml/Matrix3f;->m02:F

    .line 509
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    iput v1, p0, Lorg/joml/Matrix3f;->m10:F

    .line 510
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    .line 511
    iput v0, p0, Lorg/joml/Matrix3f;->m12:F

    .line 512
    iput v0, p0, Lorg/joml/Matrix3f;->m20:F

    .line 513
    iput v0, p0, Lorg/joml/Matrix3f;->m21:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 514
    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;
    .locals 2

    .line 428
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 429
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 430
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 431
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 432
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 433
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 434
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 435
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 436
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix3f;
    .locals 1

    .line 483
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 484
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m01:F

    .line 485
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m02:F

    .line 486
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m10:F

    .line 487
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m11:F

    .line 488
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m12:F

    .line 489
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m20:F

    .line 490
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m21:F

    .line 491
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix3f;
    .locals 1

    .line 463
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 464
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m01:F

    .line 465
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m02:F

    .line 466
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m10:F

    .line 467
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m11:F

    .line 468
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m12:F

    .line 469
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m20:F

    .line 470
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m21:F

    .line 471
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3f;
    .locals 25

    move-object/from16 v0, p0

    .line 619
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 620
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 621
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double/2addr v5, v7

    .line 622
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    mul-double/2addr v7, v9

    .line 623
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v11

    mul-double/2addr v9, v11

    .line 624
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v11, v13

    .line 625
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v13, v15

    .line 626
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v15, v15, v17

    .line 627
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v17, v17, v19

    .line 628
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

    .line 629
    iput v3, v0, Lorg/joml/Matrix3f;->m00:F

    add-double v3, v11, v9

    add-double/2addr v3, v9

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 630
    iput v3, v0, Lorg/joml/Matrix3f;->m01:F

    sub-double v3, v13, v15

    add-double/2addr v3, v13

    sub-double/2addr v3, v15

    double-to-float v3, v3

    .line 631
    iput v3, v0, Lorg/joml/Matrix3f;->m02:F

    neg-double v3, v9

    add-double/2addr v3, v11

    sub-double/2addr v3, v9

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 632
    iput v3, v0, Lorg/joml/Matrix3f;->m10:F

    sub-double v3, v5, v7

    add-double/2addr v3, v1

    sub-double v3, v3, v23

    double-to-float v3, v3

    .line 633
    iput v3, v0, Lorg/joml/Matrix3f;->m11:F

    add-double v17, v17, v17

    add-double v3, v17, v19

    add-double v3, v3, v19

    double-to-float v3, v3

    .line 634
    iput v3, v0, Lorg/joml/Matrix3f;->m12:F

    add-double v3, v15, v13

    add-double/2addr v3, v13

    add-double/2addr v3, v15

    double-to-float v3, v3

    .line 635
    iput v3, v0, Lorg/joml/Matrix3f;->m20:F

    sub-double v17, v17, v19

    sub-double v3, v17, v19

    double-to-float v3, v3

    .line 636
    iput v3, v0, Lorg/joml/Matrix3f;->m21:F

    sub-double/2addr v7, v5

    sub-double v7, v7, v23

    add-double/2addr v7, v1

    double-to-float v1, v7

    .line 637
    iput v1, v0, Lorg/joml/Matrix3f;->m22:F

    return-object v0
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 606
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3f;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 1

    .line 795
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 796
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3f;->m01:F

    .line 797
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m02:F

    .line 798
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m10:F

    .line 799
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m11:F

    .line 800
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m12:F

    .line 801
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m20:F

    .line 802
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m21:F

    .line 803
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public set([F)Lorg/joml/Matrix3f;
    .locals 2

    .line 779
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/joml/MemUtil;->copy([FILorg/joml/Matrix3f;)V

    return-object p0
.end method

.method public setColumn(IFFF)Lorg/joml/Matrix3f;
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

    .line 3295
    iput p2, p0, Lorg/joml/Matrix3f;->m20:F

    .line 3296
    iput p3, p0, Lorg/joml/Matrix3f;->m21:F

    .line 3297
    iput p4, p0, Lorg/joml/Matrix3f;->m22:F

    goto :goto_0

    .line 3300
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3290
    :cond_1
    iput p2, p0, Lorg/joml/Matrix3f;->m10:F

    .line 3291
    iput p3, p0, Lorg/joml/Matrix3f;->m11:F

    .line 3292
    iput p4, p0, Lorg/joml/Matrix3f;->m12:F

    goto :goto_0

    .line 3285
    :cond_2
    iput p2, p0, Lorg/joml/Matrix3f;->m00:F

    .line 3286
    iput p3, p0, Lorg/joml/Matrix3f;->m01:F

    .line 3287
    iput p4, p0, Lorg/joml/Matrix3f;->m02:F

    :goto_0
    return-object p0
.end method

.method public setColumn(ILorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 3265
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix3f;->setColumn(IFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public setFromAddress(J)Lorg/joml/Matrix3f;
    .locals 1

    .line 1132
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1134
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3f;J)V

    return-object p0

    .line 1133
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLookAlong(FFFFFF)Lorg/joml/Matrix3f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 3139
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

    .line 3149
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

    .line 3158
    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    .line 3159
    iput p5, p0, Lorg/joml/Matrix3f;->m01:F

    .line 3160
    iput p1, p0, Lorg/joml/Matrix3f;->m02:F

    .line 3161
    iput p6, p0, Lorg/joml/Matrix3f;->m10:F

    .line 3162
    iput v1, p0, Lorg/joml/Matrix3f;->m11:F

    .line 3163
    iput p2, p0, Lorg/joml/Matrix3f;->m12:F

    .line 3164
    iput p4, p0, Lorg/joml/Matrix3f;->m20:F

    .line 3165
    iput v2, p0, Lorg/joml/Matrix3f;->m21:F

    .line 3166
    iput p3, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0
.end method

.method public setLookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 7

    .line 3109
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix3f;->setLookAlong(FFFFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public setRow(IFFF)Lorg/joml/Matrix3f;
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

    .line 3228
    iput p2, p0, Lorg/joml/Matrix3f;->m02:F

    .line 3229
    iput p3, p0, Lorg/joml/Matrix3f;->m12:F

    .line 3230
    iput p4, p0, Lorg/joml/Matrix3f;->m22:F

    goto :goto_0

    .line 3233
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3223
    :cond_1
    iput p2, p0, Lorg/joml/Matrix3f;->m01:F

    .line 3224
    iput p3, p0, Lorg/joml/Matrix3f;->m11:F

    .line 3225
    iput p4, p0, Lorg/joml/Matrix3f;->m21:F

    goto :goto_0

    .line 3218
    :cond_2
    iput p2, p0, Lorg/joml/Matrix3f;->m00:F

    .line 3219
    iput p3, p0, Lorg/joml/Matrix3f;->m10:F

    .line 3220
    iput p4, p0, Lorg/joml/Matrix3f;->m20:F

    :goto_0
    return-object p0
.end method

.method public setRow(ILorg/joml/Vector3fc;)Lorg/joml/Matrix3f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 3198
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix3f;->setRow(IFFF)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public setRowColumn(IIF)Lorg/joml/Matrix3f;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3517
    iput p3, p0, Lorg/joml/Matrix3f;->m22:F

    return-object p0

    .line 3514
    :cond_0
    iput p3, p0, Lorg/joml/Matrix3f;->m21:F

    return-object p0

    .line 3511
    :cond_1
    iput p3, p0, Lorg/joml/Matrix3f;->m20:F

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3502
    iput p3, p0, Lorg/joml/Matrix3f;->m12:F

    return-object p0

    .line 3499
    :cond_3
    iput p3, p0, Lorg/joml/Matrix3f;->m11:F

    return-object p0

    .line 3496
    :cond_4
    iput p3, p0, Lorg/joml/Matrix3f;->m10:F

    return-object p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3487
    iput p3, p0, Lorg/joml/Matrix3f;->m02:F

    return-object p0

    .line 3526
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3484
    :cond_7
    iput p3, p0, Lorg/joml/Matrix3f;->m01:F

    return-object p0

    .line 3481
    :cond_8
    iput p3, p0, Lorg/joml/Matrix3f;->m00:F

    return-object p0
.end method

.method public setSkewSymmetric(FFF)Lorg/joml/Matrix3f;
    .locals 1

    const/4 v0, 0x0

    .line 3889
    iput v0, p0, Lorg/joml/Matrix3f;->m22:F

    iput v0, p0, Lorg/joml/Matrix3f;->m11:F

    iput v0, p0, Lorg/joml/Matrix3f;->m00:F

    neg-float v0, p1

    .line 3890
    iput v0, p0, Lorg/joml/Matrix3f;->m01:F

    .line 3891
    iput p2, p0, Lorg/joml/Matrix3f;->m02:F

    .line 3892
    iput p1, p0, Lorg/joml/Matrix3f;->m10:F

    neg-float p1, p3

    .line 3893
    iput p1, p0, Lorg/joml/Matrix3f;->m12:F

    neg-float p1, p2

    .line 3894
    iput p1, p0, Lorg/joml/Matrix3f;->m20:F

    .line 3895
    iput p3, p0, Lorg/joml/Matrix3f;->m21:F

    return-object p0
.end method

.method public setTransposed(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;
    .locals 6

    .line 447
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v1

    .line 448
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v3

    .line 450
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v4

    invoke-virtual {p0, v4}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v5

    invoke-virtual {v4, v5}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object v4

    .line 451
    invoke-virtual {v4, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    invoke-virtual {v0, v4}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v2}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;
    .locals 0

    .line 3824
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3f;->sub(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 2

    .line 3831
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m00:F

    .line 3832
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m01:F

    .line 3833
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m02:F

    .line 3834
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m10:F

    .line 3835
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m11:F

    .line 3836
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m12:F

    .line 3837
    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m20:F

    .line 3838
    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix3f;->m21:F

    .line 3839
    iget v0, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix3f;->m22:F

    return-object p2
.end method

.method public swap(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 1

    .line 3785
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1}, Lorg/joml/MemUtil;->swap(Lorg/joml/Matrix3f;Lorg/joml/Matrix3f;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 881
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {p0, v0}, Lorg/joml/Matrix3f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 883
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 885
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 886
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

    .line 891
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 893
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 894
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 896
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 898
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 909
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix3f;->m01:F

    float-to-double v3, v3

    .line 910
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix3f;->m11:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix3f;->m21:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix3f;->m02:F

    float-to-double v3, v3

    .line 911
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix3f;->m12:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Matrix3f;->m22:F

    float-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 1754
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    mul-float/2addr v2, p3

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix3f;->m11:F

    iget v3, p0, Lorg/joml/Matrix3f;->m21:F

    mul-float/2addr v3, p3

    .line 1755
    invoke-static {v2, p2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    iget v3, p0, Lorg/joml/Matrix3f;->m12:F

    iget v4, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v4, p3

    .line 1756
    invoke-static {v3, p2, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v2, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1754
    invoke-virtual {p4, v0, v1, p1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 1740
    invoke-virtual {p1, p0}, Lorg/joml/Vector3f;->mul(Lorg/joml/Matrix3fc;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 1747
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector3fc;->mul(Lorg/joml/Matrix3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformTranspose(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 1777
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3f;->m01:F

    iget v2, p0, Lorg/joml/Matrix3f;->m02:F

    mul-float/2addr v2, p3

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3f;->m10:F

    iget v2, p0, Lorg/joml/Matrix3f;->m11:F

    iget v3, p0, Lorg/joml/Matrix3f;->m12:F

    mul-float/2addr v3, p3

    .line 1778
    invoke-static {v2, p2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3f;->m20:F

    iget v3, p0, Lorg/joml/Matrix3f;->m21:F

    iget v4, p0, Lorg/joml/Matrix3f;->m22:F

    mul-float/2addr v4, p3

    .line 1779
    invoke-static {v3, p2, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v2, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1777
    invoke-virtual {p4, v0, v1, p1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformTranspose(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 1763
    invoke-virtual {p1, p0}, Lorg/joml/Vector3f;->mulTranspose(Lorg/joml/Matrix3fc;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformTranspose(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 1770
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector3fc;->mulTranspose(Lorg/joml/Matrix3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transpose()Lorg/joml/Matrix3f;
    .locals 1

    .line 861
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3f;->transpose(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object v0

    return-object v0
.end method

.method public transpose(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 10

    .line 868
    iget v1, p0, Lorg/joml/Matrix3f;->m00:F

    iget v2, p0, Lorg/joml/Matrix3f;->m10:F

    iget v3, p0, Lorg/joml/Matrix3f;->m20:F

    iget v4, p0, Lorg/joml/Matrix3f;->m01:F

    iget v5, p0, Lorg/joml/Matrix3f;->m11:F

    iget v6, p0, Lorg/joml/Matrix3f;->m21:F

    iget v7, p0, Lorg/joml/Matrix3f;->m02:F

    iget v8, p0, Lorg/joml/Matrix3f;->m12:F

    iget v9, p0, Lorg/joml/Matrix3f;->m22:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3f;->set(FFFFFFFFF)Lorg/joml/Matrix3f;

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

    .line 1783
    iget v0, p0, Lorg/joml/Matrix3f;->m00:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1784
    iget v0, p0, Lorg/joml/Matrix3f;->m01:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1785
    iget v0, p0, Lorg/joml/Matrix3f;->m02:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1786
    iget v0, p0, Lorg/joml/Matrix3f;->m10:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1787
    iget v0, p0, Lorg/joml/Matrix3f;->m11:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1788
    iget v0, p0, Lorg/joml/Matrix3f;->m12:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1789
    iget v0, p0, Lorg/joml/Matrix3f;->m20:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1790
    iget v0, p0, Lorg/joml/Matrix3f;->m21:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1791
    iget v0, p0, Lorg/joml/Matrix3f;->m22:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix3f;
    .locals 1

    .line 1144
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix3f;)V

    return-object p0
.end method
