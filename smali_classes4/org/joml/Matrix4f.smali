.class public Lorg/joml/Matrix4f;
.super Ljava/lang/Object;
.source "Matrix4f.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix4fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field m00:F

.field m01:F

.field m02:F

.field m03:F

.field m10:F

.field m11:F

.field m12:F

.field m13:F

.field m20:F

.field m21:F

.field m22:F

.field m23:F

.field m30:F

.field m31:F

.field m32:F

.field m33:F

.field properties:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/16 v1, 0x1e

    .line 70
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-void
.end method

.method public constructor <init>(FFFFFFFFFFFFFFFF)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p2

    .line 165
    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p3

    .line 166
    invoke-virtual {v0, p3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p4

    .line 167
    invoke-virtual {v0, p4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p5

    .line 168
    invoke-virtual {v0, p5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p6

    .line 169
    invoke-virtual {v0, p6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p7

    .line 170
    invoke-virtual {v0, p7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p8

    .line 171
    invoke-virtual {v0, p8}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p9

    .line 172
    invoke-virtual {v0, p9}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p10

    .line 173
    invoke-virtual {v0, p10}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p11

    .line 174
    invoke-virtual {v0, p11}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p12

    .line 175
    invoke-virtual {v0, p12}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p13

    .line 176
    invoke-virtual {v0, p13}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move/from16 v1, p14

    .line 177
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move/from16 v1, p15

    .line 178
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move/from16 v1, p16

    .line 179
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    .line 196
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3fc;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4dc;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4fc;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4x3fc;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4f;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->set(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;)Lorg/joml/Matrix4f;

    return-void
.end method

.method private frustumGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    add-float v0, p5, p5

    sub-float v1, p2, p1

    div-float v2, v0, v1

    sub-float v3, p4, p3

    div-float/2addr v0, v3

    add-float/2addr p2, p1

    div-float/2addr p2, v1

    add-float/2addr p4, p3

    div-float/2addr p4, v3

    const/4 p1, 0x0

    cmpl-float p3, p6, p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez p3, :cond_0

    .line 10278
    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    cmpl-float v4, p5, p1

    if-lez v4, :cond_1

    .line 10279
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x358637bd    # 1.0E-6f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const p1, -0x40800011    # -0.999999f

    if-eqz p7, :cond_2

    move v4, v6

    :cond_2
    sub-float/2addr v5, v4

    mul-float/2addr v5, p5

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_6

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move p1, v6

    :goto_2
    sub-float/2addr p1, v5

    if-eqz p7, :cond_5

    move v4, v6

    :cond_5
    sub-float/2addr v4, v5

    mul-float v5, v4, p6

    goto :goto_5

    :cond_6
    if-eqz p7, :cond_7

    move p1, p6

    goto :goto_3

    :cond_7
    add-float p1, p6, p5

    :goto_3
    sub-float p3, p5, p6

    div-float/2addr p1, p3

    if-eqz p7, :cond_8

    goto :goto_4

    :cond_8
    add-float/2addr p6, p6

    :goto_4
    mul-float/2addr p6, p5

    div-float v5, p6, p3

    .line 10294
    :goto_5
    iget p3, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float p5, p3, p2

    iget p6, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p6, p4

    add-float/2addr p5, p6

    iget p6, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p6, p1

    add-float/2addr p5, p6

    iget p6, p0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr p5, p6

    .line 10295
    iget p6, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p6, p2

    iget p7, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p7, p4

    add-float/2addr p6, p7

    iget p7, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p7, p1

    add-float/2addr p6, p7

    iget p7, p0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr p6, p7

    .line 10296
    iget p7, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p7, p2

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v1, p4

    add-float/2addr p7, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, p1

    add-float/2addr p7, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr p7, v1

    .line 10297
    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v1, p2

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, p1

    add-float/2addr v1, p2

    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    sub-float/2addr v1, p1

    mul-float/2addr p3, v2

    .line 10298
    invoke-virtual {p8, p3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v2

    .line 10299
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v2

    .line 10300
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v2

    .line 10301
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v0

    .line 10302
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v0

    .line 10303
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v0

    .line 10304
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v0

    .line 10305
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v5

    .line 10306
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v5

    .line 10307
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v5

    .line 10308
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v5

    .line 10309
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10310
    invoke-virtual {p1, p5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10311
    invoke-virtual {p1, p6}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10312
    invoke-virtual {p1, p7}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10313
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 10314
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 10315
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 10316
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 10317
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10318
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p8
.end method

.method private frustumLHGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    add-float v0, p5, p5

    sub-float v1, p2, p1

    div-float v2, v0, v1

    sub-float v3, p4, p3

    div-float/2addr v0, v3

    add-float/2addr p2, p1

    div-float/2addr p2, v1

    add-float/2addr p4, p3

    div-float/2addr p4, v3

    const/4 p1, 0x0

    cmpl-float p3, p6, p1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez p3, :cond_0

    .line 10574
    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    cmpl-float v4, p5, p1

    if-lez v4, :cond_1

    .line 10575
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x358637bd    # 1.0E-6f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p3, :cond_3

    const p1, 0x3f7fffef    # 0.999999f

    if-eqz p7, :cond_2

    move v4, v6

    :cond_2
    sub-float/2addr v5, v4

    mul-float/2addr v5, p5

    goto :goto_5

    :cond_3
    if-eqz v1, :cond_6

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move p1, v6

    :goto_2
    sub-float/2addr p1, v5

    if-eqz p7, :cond_5

    move v4, v6

    :cond_5
    sub-float/2addr v4, v5

    mul-float v5, v4, p6

    goto :goto_5

    :cond_6
    if-eqz p7, :cond_7

    move p1, p6

    goto :goto_3

    :cond_7
    add-float p1, p6, p5

    :goto_3
    sub-float p3, p6, p5

    div-float/2addr p1, p3

    if-eqz p7, :cond_8

    move p3, p6

    goto :goto_4

    :cond_8
    add-float p3, p6, p6

    :goto_4
    mul-float/2addr p3, p5

    sub-float/2addr p5, p6

    div-float v5, p3, p5

    .line 10590
    :goto_5
    iget p3, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float p5, p3, p2

    iget p6, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p6, p4

    add-float/2addr p5, p6

    iget p6, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p6, p1

    add-float/2addr p5, p6

    iget p6, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p5, p6

    .line 10591
    iget p6, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p6, p2

    iget p7, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p7, p4

    add-float/2addr p6, p7

    iget p7, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p7, p1

    add-float/2addr p6, p7

    iget p7, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p6, p7

    .line 10592
    iget p7, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p7, p2

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v1, p4

    add-float/2addr p7, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, p1

    add-float/2addr p7, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p7, v1

    .line 10593
    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v1, p2

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, p4

    add-float/2addr v1, p2

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, p1

    add-float/2addr v1, p2

    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v1, p1

    mul-float/2addr p3, v2

    .line 10594
    invoke-virtual {p8, p3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v2

    .line 10595
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v2

    .line 10596
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v2

    .line 10597
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v0

    .line 10598
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v0

    .line 10599
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v0

    .line 10600
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v0

    .line 10601
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v5

    .line 10602
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v5

    .line 10603
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v5

    .line 10604
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v5

    .line 10605
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10606
    invoke-virtual {p1, p5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10607
    invoke-virtual {p1, p6}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10608
    invoke-virtual {p1, p7}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10609
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 10610
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 10611
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 10612
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 10613
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10614
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p8
.end method

.method private invertGeneric(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    if-eq p0, p1, :cond_0

    .line 2532
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->invertGenericNonThis(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 2533
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->invertGenericThis(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private invertGenericNonThis(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 21

    move-object/from16 v0, p0

    .line 2536
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    .line 2537
    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v7, v1, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v9, v8, v5

    sub-float/2addr v7, v9

    .line 2538
    iget v9, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v1, v9

    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v5, v10

    sub-float/2addr v1, v5

    mul-float v5, v4, v6

    mul-float v11, v8, v2

    sub-float/2addr v5, v11

    mul-float/2addr v4, v9

    mul-float v11, v10, v2

    sub-float/2addr v4, v11

    mul-float/2addr v8, v9

    mul-float/2addr v10, v6

    sub-float/2addr v8, v10

    .line 2542
    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v12, v10, v11

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    iget v14, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v15, v13, v14

    sub-float/2addr v12, v15

    .line 2543
    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v16, v10, v15

    move/from16 v17, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v18, v2, v14

    move/from16 v19, v9

    sub-float v9, v16, v18

    move/from16 v16, v6

    .line 2544
    iget v6, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v10, v6

    move/from16 v18, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v14, v8

    sub-float/2addr v10, v14

    mul-float v14, v13, v15

    mul-float v20, v2, v11

    sub-float v14, v14, v20

    mul-float/2addr v13, v6

    mul-float/2addr v11, v8

    sub-float/2addr v13, v11

    mul-float/2addr v2, v6

    mul-float/2addr v8, v15

    sub-float/2addr v2, v8

    mul-float v6, v3, v2

    mul-float v8, v7, v13

    sub-float/2addr v6, v8

    mul-float v8, v1, v14

    add-float/2addr v6, v8

    mul-float v8, v5, v10

    add-float/2addr v6, v8

    mul-float v8, v4, v9

    sub-float/2addr v6, v8

    mul-float v8, v18, v12

    add-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    move/from16 v6, v16

    neg-float v6, v6

    mul-float v11, v19, v14

    .line 2551
    invoke-static {v6, v13, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    move/from16 v11, v17

    invoke-static {v11, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    move-object/from16 v11, p1

    invoke-virtual {v11, v6}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v6

    iget v11, v0, Lorg/joml/Matrix4f;->m01:F

    neg-float v11, v11

    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    move/from16 v16, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    neg-float v3, v3

    mul-float/2addr v3, v14

    .line 2552
    invoke-static {v15, v13, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v11, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-virtual {v6, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v6, v0, Lorg/joml/Matrix4f;->m31:F

    iget v11, v0, Lorg/joml/Matrix4f;->m32:F

    neg-float v11, v11

    iget v15, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v15, v5

    .line 2553
    invoke-static {v11, v4, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    move/from16 v15, v18

    invoke-static {v6, v15, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-virtual {v3, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    neg-float v6, v6

    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 v17, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m23:F

    neg-float v14, v14

    mul-float/2addr v14, v5

    .line 2554
    invoke-static {v11, v4, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v6, v15, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-virtual {v3, v6}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v6, v0, Lorg/joml/Matrix4f;->m10:F

    neg-float v6, v6

    iget v11, v0, Lorg/joml/Matrix4f;->m12:F

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    neg-float v14, v14

    mul-float/2addr v14, v9

    .line 2555
    invoke-static {v11, v10, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v6, v2, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    invoke-virtual {v3, v6}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v6, v0, Lorg/joml/Matrix4f;->m00:F

    iget v11, v0, Lorg/joml/Matrix4f;->m02:F

    neg-float v11, v11

    iget v14, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v14, v9

    .line 2556
    invoke-static {v11, v10, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v6, v2, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m30:F

    neg-float v3, v3

    iget v6, v0, Lorg/joml/Matrix4f;->m32:F

    iget v11, v0, Lorg/joml/Matrix4f;->m33:F

    neg-float v11, v11

    mul-float/2addr v11, v7

    .line 2557
    invoke-static {v6, v1, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v3, v15, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m20:F

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    neg-float v6, v6

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v11, v7

    .line 2558
    invoke-static {v6, v1, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v3, v15, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    iget v6, v0, Lorg/joml/Matrix4f;->m11:F

    neg-float v6, v6

    iget v11, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v11, v12

    .line 2559
    invoke-static {v6, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v3, v13, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    neg-float v3, v3

    iget v6, v0, Lorg/joml/Matrix4f;->m01:F

    iget v11, v0, Lorg/joml/Matrix4f;->m03:F

    neg-float v11, v11

    mul-float/2addr v11, v12

    .line 2560
    invoke-static {v6, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v3, v13, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m30:F

    iget v6, v0, Lorg/joml/Matrix4f;->m31:F

    neg-float v6, v6

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v10, v10, v16

    .line 2561
    invoke-static {v6, v1, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v3, v4, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v8

    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m20:F

    neg-float v3, v3

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    iget v10, v0, Lorg/joml/Matrix4f;->m23:F

    neg-float v10, v10

    mul-float v10, v10, v16

    .line 2562
    invoke-static {v6, v1, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v3, v4, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    mul-float/2addr v1, v8

    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m10:F

    neg-float v2, v2

    iget v3, v0, Lorg/joml/Matrix4f;->m11:F

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    neg-float v4, v4

    mul-float/2addr v4, v12

    .line 2563
    invoke-static {v3, v9, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    move/from16 v14, v17

    invoke-static {v2, v14, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    neg-float v3, v3

    iget v4, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v12

    .line 2564
    invoke-static {v3, v9, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v14, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    neg-float v2, v2

    iget v3, v0, Lorg/joml/Matrix4f;->m31:F

    iget v4, v0, Lorg/joml/Matrix4f;->m32:F

    neg-float v4, v4

    mul-float v4, v4, v16

    .line 2565
    invoke-static {v3, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m20:F

    iget v3, v0, Lorg/joml/Matrix4f;->m21:F

    neg-float v3, v3

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v4, v4, v16

    .line 2566
    invoke-static {v3, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v2, v8

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 2567
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private invertGenericThis(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 24

    move-object/from16 v0, p0

    .line 2570
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    .line 2571
    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v7, v1, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v9, v8, v5

    sub-float/2addr v7, v9

    .line 2572
    iget v9, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v1, v9

    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v5, v10

    sub-float/2addr v1, v5

    mul-float v5, v4, v6

    mul-float v11, v8, v2

    sub-float/2addr v5, v11

    mul-float/2addr v4, v9

    mul-float v11, v10, v2

    sub-float/2addr v4, v11

    mul-float/2addr v8, v9

    mul-float/2addr v10, v6

    sub-float/2addr v8, v10

    .line 2576
    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v12, v10, v11

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    iget v14, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v15, v13, v14

    sub-float/2addr v12, v15

    .line 2577
    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v16, v10, v15

    move/from16 v17, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v18, v2, v14

    move/from16 v19, v9

    sub-float v9, v16, v18

    move/from16 v16, v6

    .line 2578
    iget v6, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v10, v6

    move/from16 v18, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v14, v8

    sub-float/2addr v10, v14

    mul-float v14, v13, v15

    mul-float v20, v2, v11

    sub-float v14, v14, v20

    mul-float/2addr v13, v6

    mul-float/2addr v11, v8

    sub-float/2addr v13, v11

    mul-float/2addr v2, v6

    mul-float/2addr v8, v15

    sub-float/2addr v2, v8

    mul-float v6, v3, v2

    mul-float v8, v7, v13

    sub-float/2addr v6, v8

    mul-float v8, v1, v14

    add-float/2addr v6, v8

    mul-float v8, v5, v10

    add-float/2addr v6, v8

    mul-float v8, v4, v9

    sub-float/2addr v6, v8

    mul-float v8, v18, v12

    add-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    div-float/2addr v8, v6

    move/from16 v6, v16

    neg-float v6, v6

    mul-float v11, v19, v14

    .line 2584
    invoke-static {v6, v13, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    move/from16 v11, v17

    invoke-static {v11, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    .line 2585
    iget v11, v0, Lorg/joml/Matrix4f;->m01:F

    neg-float v11, v11

    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    move/from16 v16, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m03:F

    neg-float v6, v6

    mul-float/2addr v6, v14

    invoke-static {v15, v13, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v11, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    .line 2586
    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    neg-float v15, v15

    move/from16 v17, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v6, v5

    invoke-static {v15, v4, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    move/from16 v15, v18

    invoke-static {v11, v15, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    .line 2587
    iget v11, v0, Lorg/joml/Matrix4f;->m21:F

    neg-float v11, v11

    move/from16 v18, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 v19, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m23:F

    neg-float v14, v14

    mul-float/2addr v14, v5

    invoke-static {v6, v4, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v11, v15, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    .line 2588
    iget v11, v0, Lorg/joml/Matrix4f;->m10:F

    neg-float v11, v11

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    move/from16 v20, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    neg-float v6, v6

    mul-float/2addr v6, v9

    invoke-static {v14, v10, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v11, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    .line 2589
    iget v11, v0, Lorg/joml/Matrix4f;->m00:F

    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    neg-float v14, v14

    move/from16 v21, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v6, v9

    invoke-static {v14, v10, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v11, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v2, v8

    .line 2590
    iget v6, v0, Lorg/joml/Matrix4f;->m30:F

    neg-float v6, v6

    iget v11, v0, Lorg/joml/Matrix4f;->m32:F

    iget v14, v0, Lorg/joml/Matrix4f;->m33:F

    neg-float v14, v14

    mul-float/2addr v14, v7

    invoke-static {v11, v1, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v6, v15, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    .line 2591
    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    neg-float v14, v14

    move/from16 v22, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v6, v7

    invoke-static {v14, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v11, v15, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v8

    .line 2592
    iget v11, v0, Lorg/joml/Matrix4f;->m10:F

    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    neg-float v14, v14

    iget v15, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v15, v12

    invoke-static {v14, v10, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v14

    invoke-static {v11, v13, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    mul-float/2addr v11, v8

    .line 2593
    iget v14, v0, Lorg/joml/Matrix4f;->m00:F

    neg-float v14, v14

    iget v15, v0, Lorg/joml/Matrix4f;->m01:F

    move/from16 v23, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m03:F

    neg-float v11, v11

    mul-float/2addr v11, v12

    invoke-static {v15, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v14, v13, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    mul-float/2addr v10, v8

    .line 2594
    iget v11, v0, Lorg/joml/Matrix4f;->m30:F

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    neg-float v13, v13

    iget v14, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v14, v3

    invoke-static {v13, v1, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v11, v4, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    mul-float/2addr v11, v8

    .line 2595
    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    neg-float v13, v13

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    neg-float v15, v15

    mul-float/2addr v15, v3

    invoke-static {v14, v1, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v13, v4, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    mul-float/2addr v1, v8

    .line 2596
    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    neg-float v4, v4

    iget v13, v0, Lorg/joml/Matrix4f;->m11:F

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    neg-float v14, v14

    mul-float/2addr v14, v12

    invoke-static {v13, v9, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    move/from16 v14, v19

    invoke-static {v4, v14, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    mul-float/2addr v4, v8

    .line 2597
    iget v13, v0, Lorg/joml/Matrix4f;->m00:F

    iget v15, v0, Lorg/joml/Matrix4f;->m01:F

    neg-float v15, v15

    move/from16 v19, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v12

    invoke-static {v15, v9, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v13, v14, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    mul-float/2addr v4, v8

    .line 2598
    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    neg-float v9, v9

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    iget v13, v0, Lorg/joml/Matrix4f;->m32:F

    neg-float v13, v13

    mul-float/2addr v13, v3

    invoke-static {v12, v7, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v9, v5, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    mul-float/2addr v9, v8

    .line 2599
    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    neg-float v13, v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v14, v3

    invoke-static {v13, v7, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v12, v5, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v8

    move-object/from16 v5, p1

    move/from16 v7, v16

    .line 2601
    invoke-virtual {v5, v7}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v5

    move/from16 v7, v17

    .line 2602
    invoke-virtual {v5, v7}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v5

    move/from16 v7, v18

    .line 2603
    invoke-virtual {v5, v7}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v5

    move/from16 v7, v20

    .line 2604
    invoke-virtual {v5, v7}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v5

    move/from16 v7, v21

    .line 2605
    invoke-virtual {v5, v7}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v5

    .line 2606
    invoke-virtual {v5, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v5, v22

    .line 2607
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 2608
    invoke-virtual {v2, v6}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v5, v23

    .line 2609
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 2610
    invoke-virtual {v2, v10}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 2611
    invoke-virtual {v2, v11}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 2612
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v19

    .line 2613
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 2614
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 2615
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 2616
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 2617
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private invertOrthonormal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 10

    .line 2505
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4f;->m31:F

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m02:F

    iget v6, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float v7, v5, v6

    add-float/2addr v2, v7

    neg-float v2, v2

    .line 2506
    iget v7, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v7, v1

    iget v8, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    iget v8, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float v9, v8, v6

    add-float/2addr v7, v9

    neg-float v7, v7

    .line 2507
    iget v9, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v9, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v1, v4

    add-float/2addr v9, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, v6

    add-float/2addr v9, v1

    neg-float v1, v9

    .line 2512
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2513
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2514
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2515
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2516
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v3, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2517
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2518
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2519
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2520
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2521
    invoke-virtual {p1, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2522
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2523
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2524
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2525
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2526
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2527
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 v0, 0x12

    .line 2528
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private invertTranslation(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    if-eq p1, p0, :cond_0

    .line 2501
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    .line 2502
    :cond_0
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    neg-float v0, v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private lookAlongGeneric(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 19

    move-object/from16 v0, p0

    mul-float v1, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    mul-float v2, p3, p3

    add-float/2addr v1, v2

    .line 8163
    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    neg-float v1, v1

    mul-float v2, p1, v1

    mul-float v3, p2, v1

    mul-float v1, v1, p3

    mul-float v4, p5, v1

    mul-float v5, p6, v3

    sub-float/2addr v4, v5

    mul-float v5, p6, v2

    mul-float v6, p4, v1

    sub-float/2addr v5, v6

    mul-float v6, p4, v3

    mul-float v7, p5, v2

    sub-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 8173
    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    mul-float v7, v3, v6

    mul-float v8, v1, v5

    sub-float/2addr v7, v8

    mul-float v8, v1, v4

    mul-float v9, v2, v6

    sub-float/2addr v8, v9

    mul-float v9, v2, v5

    mul-float v10, v3, v4

    sub-float/2addr v9, v10

    .line 8183
    iget v10, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v11, v10, v4

    iget v12, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v13, v12, v7

    add-float/2addr v11, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v14, v13, v2

    add-float/2addr v11, v14

    .line 8184
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v15, v14, v4

    move/from16 p1, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v11, v7

    add-float v15, v15, v16

    move/from16 p2, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v1, v2

    add-float v15, v15, v16

    move/from16 p3, v15

    .line 8185
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v16, v15, v4

    move/from16 p4, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v17, v9, v7

    add-float v16, v16, v17

    move/from16 p5, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v17, v6, v2

    move/from16 p6, v6

    add-float v6, v16, v17

    move/from16 v16, v6

    .line 8186
    iget v6, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v4, v6

    move/from16 v17, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v7, v6

    add-float/2addr v4, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v2, v7

    add-float/2addr v4, v2

    mul-float v2, v10, v5

    mul-float v18, v12, v8

    add-float v2, v2, v18

    mul-float v18, v13, v3

    add-float v2, v2, v18

    mul-float/2addr v14, v5

    mul-float/2addr v11, v8

    add-float/2addr v14, v11

    mul-float/2addr v1, v3

    add-float/2addr v14, v1

    mul-float/2addr v15, v5

    mul-float/2addr v9, v8

    add-float/2addr v15, v9

    mul-float v1, p6, v3

    add-float/2addr v15, v1

    mul-float v1, v17, v5

    mul-float/2addr v6, v8

    add-float/2addr v1, v6

    mul-float/2addr v7, v3

    add-float/2addr v1, v7

    mul-float v10, v10, p5

    mul-float v12, v12, p4

    add-float/2addr v10, v12

    mul-float v13, v13, p2

    add-float/2addr v10, v13

    move-object/from16 v3, p7

    .line 8192
    invoke-virtual {v3, v10}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v5, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v5, v5, p5

    iget v6, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v6, v6, p4

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    .line 8193
    invoke-virtual {v3, v5}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v5, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v5, v5, p5

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v6, v6, p4

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    .line 8194
    invoke-virtual {v3, v5}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v5, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v5, v5, p5

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v6, v6, p4

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    .line 8195
    invoke-virtual {v3, v5}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v3

    move/from16 v11, p1

    .line 8196
    invoke-virtual {v3, v11}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v3

    move/from16 v5, p3

    .line 8197
    invoke-virtual {v3, v5}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v3

    move/from16 v5, v16

    .line 8198
    invoke-virtual {v3, v5}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8199
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8200
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 8201
    invoke-virtual {v2, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 8202
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 8203
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 8204
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 8205
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 8206
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 8207
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 8208
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private lookAtGeneric(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 20

    move-object/from16 v0, p0

    sub-float v1, p1, p4

    sub-float v2, p2, p5

    sub-float v3, p3, p6

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 8551
    invoke-static {v4}, Lorg/joml/Math;->invsqrt(F)F

    move-result v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    mul-float v4, p8, v3

    mul-float v5, p9, v2

    sub-float/2addr v4, v5

    mul-float v5, p9, v1

    mul-float v6, p7, v3

    sub-float/2addr v5, v6

    mul-float v6, p7, v2

    mul-float v7, p8, v1

    sub-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 8561
    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    mul-float v7, v2, v6

    mul-float v8, v3, v5

    sub-float/2addr v7, v8

    mul-float v8, v3, v4

    mul-float v9, v1, v6

    sub-float/2addr v8, v9

    mul-float v9, v1, v5

    mul-float v10, v2, v4

    sub-float/2addr v9, v10

    mul-float v10, v4, p1

    mul-float v11, v5, p2

    add-float/2addr v10, v11

    mul-float v11, v6, p3

    add-float/2addr v10, v11

    neg-float v10, v10

    mul-float v11, v7, p1

    mul-float v12, v8, p2

    add-float/2addr v11, v12

    mul-float v12, v9, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v1, p1

    mul-float v13, v2, p2

    add-float/2addr v12, v13

    mul-float v13, v3, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    .line 8575
    iget v13, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v14, v13, v4

    iget v15, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v16, v15, v7

    add-float v14, v14, v16

    move/from16 p4, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v16, v3, v1

    add-float v14, v14, v16

    move/from16 p1, v14

    .line 8576
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v16, v14, v4

    move/from16 p5, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v17, v9, v7

    add-float v16, v16, v17

    move/from16 p6, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v6, v1

    move/from16 p2, v12

    add-float v12, v16, v17

    move/from16 p3, v12

    .line 8577
    iget v12, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v16, v12, v4

    move/from16 v17, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v18, v11, v7

    add-float v16, v16, v18

    move/from16 v18, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v19, v10, v1

    move/from16 p7, v10

    add-float v10, v16, v19

    move/from16 p8, v10

    .line 8578
    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v4, v10

    move/from16 v16, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v7, v10

    add-float/2addr v4, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, v7

    add-float/2addr v4, v1

    mul-float v1, v13, v5

    mul-float v19, v15, v8

    add-float v1, v1, v19

    mul-float v19, v3, v2

    add-float v1, v1, v19

    mul-float/2addr v14, v5

    mul-float/2addr v9, v8

    add-float/2addr v14, v9

    mul-float/2addr v6, v2

    add-float/2addr v14, v6

    mul-float/2addr v12, v5

    mul-float/2addr v11, v8

    add-float/2addr v12, v11

    mul-float v6, p7, v2

    add-float/2addr v12, v6

    mul-float v5, v5, v16

    mul-float/2addr v10, v8

    add-float/2addr v5, v10

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    mul-float v13, v13, v18

    mul-float v15, v15, v17

    add-float/2addr v13, v15

    mul-float v3, v3, p2

    add-float/2addr v13, v3

    .line 8586
    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v13, v2

    move-object/from16 v2, p10

    .line 8587
    invoke-virtual {v2, v13}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, v3, v18

    iget v6, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v6, v6, v17

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v6, v6, p2

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v3, v6

    .line 8588
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, v18

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v6, v6, v17

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v6, v6, p2

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v3, v6

    .line 8589
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v3, v3, v18

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v6, v6, v17

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v6, v6, p2

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v3, v6

    .line 8590
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8591
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8592
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8593
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8594
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p1

    .line 8595
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p3

    .line 8596
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p8

    .line 8597
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 8598
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 8599
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8600
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8601
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8602
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 8603
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private lookAtLHGeneric(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 20

    move-object/from16 v0, p0

    sub-float v1, p4, p1

    sub-float v2, p5, p2

    sub-float v3, p6, p3

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 8956
    invoke-static {v4}, Lorg/joml/Math;->invsqrt(F)F

    move-result v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    mul-float v4, p8, v3

    mul-float v5, p9, v2

    sub-float/2addr v4, v5

    mul-float v5, p9, v1

    mul-float v6, p7, v3

    sub-float/2addr v5, v6

    mul-float v6, p7, v2

    mul-float v7, p8, v1

    sub-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 8966
    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    mul-float v7, v2, v6

    mul-float v8, v3, v5

    sub-float/2addr v7, v8

    mul-float v8, v3, v4

    mul-float v9, v1, v6

    sub-float/2addr v8, v9

    mul-float v9, v1, v5

    mul-float v10, v2, v4

    sub-float/2addr v9, v10

    mul-float v10, v4, p1

    mul-float v11, v5, p2

    add-float/2addr v10, v11

    mul-float v11, v6, p3

    add-float/2addr v10, v11

    neg-float v10, v10

    mul-float v11, v7, p1

    mul-float v12, v8, p2

    add-float/2addr v11, v12

    mul-float v12, v9, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v1, p1

    mul-float v13, v2, p2

    add-float/2addr v12, v13

    mul-float v13, v3, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    .line 8980
    iget v13, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v14, v13, v4

    iget v15, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v16, v15, v7

    add-float v14, v14, v16

    move/from16 p4, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v16, v3, v1

    add-float v14, v14, v16

    move/from16 p1, v14

    .line 8981
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v16, v14, v4

    move/from16 p5, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v17, v9, v7

    add-float v16, v16, v17

    move/from16 p6, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v6, v1

    move/from16 p2, v12

    add-float v12, v16, v17

    move/from16 p3, v12

    .line 8982
    iget v12, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v16, v12, v4

    move/from16 v17, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v18, v11, v7

    add-float v16, v16, v18

    move/from16 v18, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v19, v10, v1

    move/from16 p7, v10

    add-float v10, v16, v19

    move/from16 p8, v10

    .line 8983
    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v4, v10

    move/from16 v16, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v7, v10

    add-float/2addr v4, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, v7

    add-float/2addr v4, v1

    mul-float v1, v13, v5

    mul-float v19, v15, v8

    add-float v1, v1, v19

    mul-float v19, v3, v2

    add-float v1, v1, v19

    mul-float/2addr v14, v5

    mul-float/2addr v9, v8

    add-float/2addr v14, v9

    mul-float/2addr v6, v2

    add-float/2addr v14, v6

    mul-float/2addr v12, v5

    mul-float/2addr v11, v8

    add-float/2addr v12, v11

    mul-float v6, p7, v2

    add-float/2addr v12, v6

    mul-float v5, v5, v16

    mul-float/2addr v10, v8

    add-float/2addr v5, v10

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    mul-float v13, v13, v18

    mul-float v15, v15, v17

    add-float/2addr v13, v15

    mul-float v3, v3, p2

    add-float/2addr v13, v3

    .line 8991
    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v13, v2

    move-object/from16 v2, p10

    .line 8992
    invoke-virtual {v2, v13}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, v3, v18

    iget v6, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v6, v6, v17

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v6, v6, p2

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v3, v6

    .line 8993
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, v18

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v6, v6, v17

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v6, v6, p2

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v3, v6

    .line 8994
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v3, v3, v18

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v6, v6, v17

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v6, v6, p2

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v3, v6

    .line 8995
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8996
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8997
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8998
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v3, v3, p6

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v6, v6, p5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v6, v6, p4

    add-float/2addr v3, v6

    .line 8999
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p1

    .line 9000
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p3

    .line 9001
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p8

    .line 9002
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 9003
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 9004
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9005
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9006
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9007
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 9008
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulAffine(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 24

    move-object/from16 v0, p0

    .line 1643
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    .line 1644
    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    iget v5, v0, Lorg/joml/Matrix4f;->m11:F

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    .line 1645
    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    iget v8, v0, Lorg/joml/Matrix4f;->m21:F

    iget v9, v0, Lorg/joml/Matrix4f;->m22:F

    .line 1646
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v12

    .line 1647
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v15

    move/from16 v16, v13

    .line 1648
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v13

    move/from16 v17, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v18

    move/from16 v19, v13

    .line 1649
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v13

    move/from16 v20, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v13

    move/from16 v21, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v13

    move/from16 v22, v13

    mul-float v13, v7, v12

    .line 1651
    invoke-static {v4, v11, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v1, v10, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    move/from16 v23, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v8, v12

    .line 1652
    invoke-static {v5, v11, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v2, v10, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr v12, v9

    .line 1653
    invoke-static {v6, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v3, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    .line 1654
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v7, v15

    .line 1655
    invoke-static {v4, v14, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    move/from16 v12, v16

    move/from16 v11, v23

    invoke-static {v11, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v8, v15

    .line 1656
    invoke-static {v5, v14, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v2, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr v15, v9

    .line 1657
    invoke-static {v6, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v3, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    .line 1658
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v7, v18

    move/from16 v12, v19

    .line 1659
    invoke-static {v4, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    move/from16 v13, v17

    invoke-static {v11, v13, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v8, v18

    .line 1660
    invoke-static {v5, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v2, v13, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v9, v18

    .line 1661
    invoke-static {v6, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v3, v13, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m23:F

    .line 1662
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    move/from16 v12, v22

    .line 1663
    invoke-static {v7, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    move/from16 v10, v21

    invoke-static {v4, v10, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    move/from16 v7, v20

    invoke-static {v11, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m31:F

    .line 1664
    invoke-static {v8, v12, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v5, v10, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 1665
    invoke-static {v9, v12, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v6, v10, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v3, v7, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 1666
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    .line 1667
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulAffineL(FFFFFFFFFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

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

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    .line 1308
    iget v14, v0, Lorg/joml/Matrix4f;->m00:F

    iget v15, v0, Lorg/joml/Matrix4f;->m10:F

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v9, v4

    invoke-static {v13, v3, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v15, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v14, v1, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1309
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    move/from16 v16, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v9, v4

    invoke-static {v15, v3, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v14, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v13, v1, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1310
    iget v13, v0, Lorg/joml/Matrix4f;->m02:F

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 v17, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v9, v4

    invoke-static {v15, v3, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v14, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v13, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1312
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    iget v9, v0, Lorg/joml/Matrix4f;->m20:F

    iget v13, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v13, v8

    invoke-static {v9, v7, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v3, v6, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v5, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1313
    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    iget v14, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v14, v8

    invoke-static {v13, v7, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v9, v6, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v3, v5, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1314
    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    iget v13, v0, Lorg/joml/Matrix4f;->m12:F

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v15, v8

    invoke-static {v14, v7, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v13, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v9, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 1316
    iget v6, v0, Lorg/joml/Matrix4f;->m00:F

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    iget v9, v0, Lorg/joml/Matrix4f;->m20:F

    iget v13, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v13, v12

    invoke-static {v9, v11, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v10, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    move/from16 v9, p9

    invoke-static {v6, v9, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 1317
    iget v7, v0, Lorg/joml/Matrix4f;->m01:F

    iget v13, v0, Lorg/joml/Matrix4f;->m11:F

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    iget v15, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v15, v12

    invoke-static {v14, v11, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v14

    invoke-static {v13, v10, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v7, v9, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1318
    iget v13, v0, Lorg/joml/Matrix4f;->m02:F

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 p1, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v7, v12

    invoke-static {v15, v11, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v14, v10, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v13, v9, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1320
    iget v9, v0, Lorg/joml/Matrix4f;->m00:F

    iget v10, v0, Lorg/joml/Matrix4f;->m10:F

    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    iget v13, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v13, v13, p16

    move/from16 v14, p15

    invoke-static {v11, v14, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    move/from16 v13, p14

    invoke-static {v10, v13, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    move/from16 v11, p13

    move/from16 v15, p16

    invoke-static {v9, v11, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1321
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    move/from16 p2, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    move/from16 p3, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v7, v15

    invoke-static {v12, v14, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v9, v13, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v10, v11, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1322
    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    iget v10, v0, Lorg/joml/Matrix4f;->m12:F

    iget v12, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 p5, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v7, v15

    invoke-static {v12, v14, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v10, v13, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v9, v11, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    move-object/from16 v9, p17

    move/from16 v10, v16

    .line 1325
    invoke-virtual {v9, v10}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v9

    move/from16 v10, v17

    .line 1326
    invoke-virtual {v9, v10}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v9

    .line 1327
    invoke-virtual {v9, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1328
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1329
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1330
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1331
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1332
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1333
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p1

    .line 1334
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p3

    .line 1335
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p12

    .line 1336
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p2

    .line 1337
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p5

    .line 1338
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1339
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1340
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x2

    .line 1341
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulGeneric(FFFFFFFFFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p9

    move/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    .line 1348
    iget v13, v0, Lorg/joml/Matrix4f;->m00:F

    iget v14, v0, Lorg/joml/Matrix4f;->m10:F

    iget v15, v0, Lorg/joml/Matrix4f;->m20:F

    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v10, v10, p4

    invoke-static {v15, v3, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v14, v2, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v13, v1, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1349
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    move/from16 v16, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v10, v10, p4

    invoke-static {v15, v3, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v14, v2, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v13, v1, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1350
    iget v13, v0, Lorg/joml/Matrix4f;->m02:F

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 v17, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v10, v10, p4

    invoke-static {v15, v3, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v14, v2, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v13, v1, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1351
    iget v13, v0, Lorg/joml/Matrix4f;->m03:F

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    move/from16 v18, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v10, v10, p4

    invoke-static {v15, v3, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v14, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v13, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1352
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    iget v13, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v13, v13, p8

    invoke-static {v10, v6, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v3, v5, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v4, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1353
    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    iget v10, v0, Lorg/joml/Matrix4f;->m11:F

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    iget v14, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v14, v14, p8

    invoke-static {v13, v6, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v10, v5, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v3, v4, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1354
    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    iget v13, v0, Lorg/joml/Matrix4f;->m12:F

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v15, v15, p8

    invoke-static {v14, v6, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v14

    invoke-static {v13, v5, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v10, v4, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1355
    iget v13, v0, Lorg/joml/Matrix4f;->m03:F

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    move/from16 p1, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v10, v10, p8

    invoke-static {v15, v6, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v14, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v13, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1356
    iget v5, v0, Lorg/joml/Matrix4f;->m00:F

    iget v6, v0, Lorg/joml/Matrix4f;->m10:F

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    iget v13, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v13, v13, p12

    invoke-static {v10, v9, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v6, v8, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v7, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 1357
    iget v6, v0, Lorg/joml/Matrix4f;->m01:F

    iget v10, v0, Lorg/joml/Matrix4f;->m11:F

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    iget v14, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v14, v14, p12

    invoke-static {v13, v9, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v10, v8, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v6, v7, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 1358
    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    iget v13, v0, Lorg/joml/Matrix4f;->m12:F

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v15, v15, p12

    invoke-static {v14, v9, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v14

    invoke-static {v13, v8, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v10, v7, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1359
    iget v13, v0, Lorg/joml/Matrix4f;->m03:F

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    move/from16 p2, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v10, v10, p12

    invoke-static {v15, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v14, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v13, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1360
    iget v8, v0, Lorg/joml/Matrix4f;->m00:F

    iget v9, v0, Lorg/joml/Matrix4f;->m10:F

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    iget v13, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v13, v13, p16

    invoke-static {v10, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v9, v11, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    move/from16 v10, p13

    invoke-static {v8, v10, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1361
    iget v9, v0, Lorg/joml/Matrix4f;->m01:F

    iget v13, v0, Lorg/joml/Matrix4f;->m11:F

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    iget v15, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v15, v15, p16

    invoke-static {v14, v12, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v14

    invoke-static {v13, v11, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v9, v10, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1362
    iget v13, v0, Lorg/joml/Matrix4f;->m02:F

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 p3, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v9, v9, p16

    invoke-static {v15, v12, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v14, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v13, v10, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1363
    iget v13, v0, Lorg/joml/Matrix4f;->m03:F

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    move/from16 p4, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v9, v9, p16

    invoke-static {v15, v12, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v14, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v13, v10, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    move-object/from16 v10, p17

    move/from16 v11, v16

    .line 1365
    invoke-virtual {v10, v11}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v10

    move/from16 v11, v17

    .line 1366
    invoke-virtual {v10, v11}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v10

    move/from16 v11, v18

    .line 1367
    invoke-virtual {v10, v11}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v10

    .line 1368
    invoke-virtual {v10, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1369
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1370
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p1

    .line 1371
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1372
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1373
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1374
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p2

    .line 1375
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1376
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1377
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p3

    .line 1378
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p4

    .line 1379
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1380
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 1381
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 24

    move-object/from16 v0, p0

    .line 1206
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1207
    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1208
    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1209
    iget v4, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1210
    iget v5, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 1211
    iget v6, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v13

    mul-float/2addr v12, v13

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 1212
    iget v7, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v14

    mul-float/2addr v13, v14

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1213
    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m33:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v15

    mul-float/2addr v14, v15

    invoke-static {v12, v13, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1214
    iget v9, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v16

    mul-float v15, v15, v16

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1215
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v15

    move/from16 v16, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v17

    mul-float v9, v9, v17

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1216
    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v15

    move/from16 v17, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v18

    mul-float v9, v9, v18

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1217
    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v15

    move/from16 v18, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m33:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v19

    mul-float v9, v9, v19

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1218
    iget v10, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v19, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v20

    mul-float v9, v9, v20

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1219
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v20, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v21

    mul-float v9, v9, v21

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1220
    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v21, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v22

    mul-float v9, v9, v22

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1221
    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v22, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m33:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v23

    mul-float v9, v9, v23

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    move-object/from16 v10, p2

    .line 1223
    invoke-virtual {v10, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1224
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1225
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1226
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1227
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1228
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1229
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1230
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v16

    .line 1231
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v17

    .line 1232
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v18

    .line 1233
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v19

    .line 1234
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v20

    .line 1235
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v21

    .line 1236
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v22

    .line 1237
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1238
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 1239
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 23

    move-object/from16 v0, p0

    .line 1670
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v2

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1671
    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1672
    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1673
    iget v4, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1674
    iget v5, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 1675
    iget v6, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 1676
    iget v7, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1677
    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v13

    mul-float/2addr v12, v13

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1678
    iget v9, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v14

    mul-float/2addr v13, v14

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1679
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v15

    mul-float/2addr v14, v15

    invoke-static {v12, v13, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1680
    iget v11, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v16

    mul-float v15, v15, v16

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    .line 1681
    iget v12, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v15

    move/from16 v16, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v17

    mul-float v11, v11, v17

    invoke-static {v14, v15, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v12, v13, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    .line 1682
    iget v12, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v15

    move/from16 v17, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    move/from16 v18, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v10

    move/from16 v19, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-static {v11, v10, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1683
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v15

    move/from16 v20, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1684
    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v15

    move/from16 v21, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1685
    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v15

    move/from16 v22, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m33:F

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    move-object/from16 v10, p2

    .line 1687
    invoke-virtual {v10, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1688
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1689
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1690
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1691
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1692
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1693
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1694
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v19

    .line 1695
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v18

    .line 1696
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v16

    .line 1697
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v17

    .line 1698
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v20

    .line 1699
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v21

    .line 1700
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v22

    .line 1701
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1702
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0x1e

    .line 1703
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulGeneric3x3(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p7

    move/from16 v6, p8

    .line 1431
    iget v7, v0, Lorg/joml/Matrix4f;->m00:F

    iget v8, v0, Lorg/joml/Matrix4f;->m10:F

    iget v9, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v9, v9, p3

    invoke-static {v8, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v7, v1, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1432
    iget v8, v0, Lorg/joml/Matrix4f;->m01:F

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    iget v10, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v10, v10, p3

    invoke-static {v9, v2, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v8, v1, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1433
    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    iget v10, v0, Lorg/joml/Matrix4f;->m12:F

    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v11, v11, p3

    invoke-static {v10, v2, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v9, v1, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1434
    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    iget v11, v0, Lorg/joml/Matrix4f;->m13:F

    iget v12, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v12, v12, p3

    invoke-static {v11, v2, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v10, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1435
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    iget v10, v0, Lorg/joml/Matrix4f;->m10:F

    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v11, v11, p6

    invoke-static {v10, v4, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v2, v3, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1436
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v12, v12, p6

    invoke-static {v11, v4, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v10, v3, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1437
    iget v11, v0, Lorg/joml/Matrix4f;->m02:F

    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    iget v13, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v13, v13, p6

    invoke-static {v12, v4, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v11, v3, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    .line 1438
    iget v12, v0, Lorg/joml/Matrix4f;->m03:F

    iget v13, v0, Lorg/joml/Matrix4f;->m13:F

    iget v14, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v14, v14, p6

    invoke-static {v13, v4, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v12, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1439
    iget v4, v0, Lorg/joml/Matrix4f;->m00:F

    iget v12, v0, Lorg/joml/Matrix4f;->m10:F

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v13, v13, p9

    invoke-static {v12, v6, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v4, v5, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1440
    iget v12, v0, Lorg/joml/Matrix4f;->m01:F

    iget v13, v0, Lorg/joml/Matrix4f;->m11:F

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v14, v14, p9

    invoke-static {v13, v6, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v12, v5, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    .line 1441
    iget v13, v0, Lorg/joml/Matrix4f;->m02:F

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v15, v15, p9

    invoke-static {v14, v6, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v14

    invoke-static {v13, v5, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    .line 1442
    iget v14, v0, Lorg/joml/Matrix4f;->m03:F

    iget v15, v0, Lorg/joml/Matrix4f;->m13:F

    move/from16 p1, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v13, v13, p9

    invoke-static {v15, v6, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v14, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    move-object/from16 v6, p10

    .line 1444
    invoke-virtual {v6, v7}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v6

    .line 1445
    invoke-virtual {v6, v8}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v6

    .line 1446
    invoke-virtual {v6, v9}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v6

    .line 1447
    invoke-virtual {v6, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1448
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1449
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1450
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1451
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1452
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1453
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p1

    .line 1454
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1455
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 1456
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 1457
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 1458
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 1459
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, 0x2

    .line 1460
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulLocalGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 24

    move-object/from16 v0, p0

    .line 1492
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1493
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1494
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1495
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1496
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 1497
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v12, v13

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 1498
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v13, v14

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1499
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v14, v15

    invoke-static {v12, v13, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1500
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v15

    move/from16 v16, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1501
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v15

    move/from16 v17, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1502
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v18, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1503
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v15

    move/from16 v19, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1504
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v15

    move/from16 v20, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1505
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v15

    move/from16 v21, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1506
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v22, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1507
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v15

    move/from16 v23, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v15, v8

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v11, v12, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v9, v10, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    move-object/from16 v9, p2

    .line 1509
    invoke-virtual {v9, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1510
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1511
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1512
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1513
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1514
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1515
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v16

    .line 1516
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v17

    .line 1517
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v18

    .line 1518
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v19

    .line 1519
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v20

    .line 1520
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v21

    .line 1521
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v22

    .line 1522
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v23

    .line 1523
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1524
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 1525
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 1624
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1625
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1626
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    .line 1627
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1628
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1629
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1630
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    .line 1631
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1632
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1633
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1634
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    .line 1635
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1636
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1637
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1638
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    .line 1639
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1640
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private normalGeneric(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 8

    .line 12767
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v2, v5

    iget v6, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v6

    iget v7, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v7

    sub-float/2addr v4, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    mul-float/2addr v3, v7

    mul-float/2addr v6, v1

    sub-float/2addr v3, v6

    iget v4, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    mul-float/2addr v1, v5

    mul-float/2addr v0, v7

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    .line 12772
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12773
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12774
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12775
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12776
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12777
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12778
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12779
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    .line 12780
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method private normalGeneric(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 17

    move-object/from16 v0, p0

    .line 12701
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v1, v2

    .line 12702
    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v4, v5

    .line 12703
    iget v7, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v8, v7, v5

    .line 12704
    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v10, v1, v9

    mul-float v11, v4, v9

    mul-float v12, v7, v2

    sub-float/2addr v3, v6

    .line 12707
    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v13, v3, v6

    sub-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v14, v8, v10

    add-float/2addr v13, v14

    sub-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v14, v11, v12

    add-float/2addr v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v13, v14, v13

    mul-float v15, v2, v6

    mul-float v16, v10, v9

    sub-float v15, v15, v16

    mul-float/2addr v15, v13

    mul-float/2addr v9, v12

    mul-float v16, v5, v6

    sub-float v9, v9, v16

    mul-float/2addr v9, v13

    mul-float/2addr v5, v10

    mul-float/2addr v2, v12

    sub-float/2addr v5, v2

    mul-float/2addr v5, v13

    mul-float v2, v10, v7

    mul-float v16, v4, v6

    sub-float v2, v2, v16

    mul-float/2addr v2, v13

    mul-float/2addr v6, v1

    mul-float/2addr v7, v12

    sub-float/2addr v6, v7

    mul-float/2addr v6, v13

    mul-float/2addr v12, v4

    mul-float/2addr v1, v10

    sub-float/2addr v12, v1

    mul-float/2addr v12, v13

    mul-float/2addr v11, v13

    mul-float/2addr v8, v13

    mul-float/2addr v3, v13

    move-object/from16 v1, p1

    .line 12720
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12721
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12722
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v4, 0x0

    .line 12723
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12724
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12725
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12726
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12727
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12728
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12729
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12730
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12731
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12732
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12733
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12734
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 12735
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    or-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, -0xa

    .line 12736
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private normalOrthonormal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 12763
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix3f;

    return-object p1
.end method

.method private normalOrthonormal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    if-eq p1, p0, :cond_0

    .line 12697
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    :cond_0
    const/16 v0, 0x12

    .line 12698
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private originGeneric(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 27

    move-object/from16 v0, p0

    .line 13248
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    .line 13249
    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v7, v1, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v9, v8, v5

    sub-float/2addr v7, v9

    .line 13250
    iget v9, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v10, v1, v9

    iget v11, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v12, v11, v5

    sub-float/2addr v10, v12

    mul-float v12, v4, v6

    mul-float v13, v8, v2

    sub-float/2addr v12, v13

    mul-float v13, v4, v9

    mul-float v14, v11, v2

    sub-float/2addr v13, v14

    mul-float/2addr v9, v8

    mul-float/2addr v11, v6

    sub-float/2addr v9, v11

    .line 13254
    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    iget v14, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v15, v11, v14

    move/from16 v16, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m21:F

    move/from16 v17, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v18, v8, v4

    sub-float v15, v15, v18

    move/from16 v18, v1

    .line 13255
    iget v1, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v19, v11, v1

    move/from16 v20, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v21, v6, v4

    sub-float v19, v19, v21

    move/from16 v21, v2

    .line 13256
    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v22, v11, v2

    move/from16 v23, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v24, v11, v4

    sub-float v22, v22, v24

    mul-float v24, v8, v1

    mul-float v25, v6, v14

    sub-float v24, v24, v25

    mul-float v25, v8, v2

    mul-float v26, v11, v14

    sub-float v25, v25, v26

    mul-float/2addr v2, v6

    mul-float/2addr v11, v1

    sub-float/2addr v2, v11

    mul-float/2addr v2, v3

    mul-float v25, v25, v7

    sub-float v2, v2, v25

    mul-float v10, v10, v24

    add-float/2addr v2, v10

    mul-float v22, v22, v12

    add-float v2, v2, v22

    mul-float v13, v13, v19

    sub-float/2addr v2, v13

    mul-float/2addr v9, v15

    add-float/2addr v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v2

    neg-float v5, v5

    mul-float v5, v5, v24

    mul-float v10, v21, v19

    add-float/2addr v5, v10

    mul-float v10, v20, v15

    sub-float/2addr v5, v10

    mul-float/2addr v5, v9

    mul-float v10, v18, v24

    mul-float v11, v17, v19

    sub-float/2addr v10, v11

    mul-float v11, v16, v15

    add-float/2addr v10, v11

    mul-float/2addr v10, v9

    neg-float v4, v4

    mul-float/2addr v4, v12

    mul-float/2addr v14, v7

    add-float/2addr v4, v14

    mul-float/2addr v1, v3

    sub-float/2addr v4, v1

    mul-float/2addr v4, v9

    mul-float v11, v23, v12

    mul-float/2addr v8, v7

    sub-float/2addr v11, v8

    mul-float/2addr v6, v3

    add-float/2addr v11, v6

    div-float/2addr v2, v11

    mul-float/2addr v5, v2

    mul-float/2addr v10, v2

    mul-float/2addr v4, v2

    move-object/from16 v1, p1

    .line 13266
    invoke-virtual {v1, v5, v10, v4}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method private ortho2DGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    add-float v2, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v2, p1

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 7837
    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v2

    iget p3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p2, p3

    invoke-virtual {p5, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p3, v2

    iget p4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p3, p4

    .line 7838
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p3, v2

    iget p4, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p3, p4

    .line 7839
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p3, v2

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr p3, p1

    .line 7840
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v0

    .line 7841
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v0

    .line 7842
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v0

    .line 7843
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v0

    .line 7844
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v1

    .line 7845
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v1

    .line 7846
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v1

    .line 7847
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v1

    .line 7848
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    neg-float p2, p2

    .line 7849
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    neg-float p2, p2

    .line 7850
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    neg-float p2, p2

    .line 7851
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    neg-float p2, p2

    .line 7852
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 7853
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p5
.end method

.method private ortho2DLHGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    add-float v2, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v2, p1

    add-float p1, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 7935
    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v2

    iget p3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p2, p3

    invoke-virtual {p5, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p3, v2

    iget p4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p3, p4

    .line 7936
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p3, v2

    iget p4, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p3, p4

    .line 7937
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p3, v2

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr p3, p1

    .line 7938
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v0

    .line 7939
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v0

    .line 7940
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v0

    .line 7941
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v0

    .line 7942
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v1

    .line 7943
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v1

    .line 7944
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v1

    .line 7945
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v1

    .line 7946
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    .line 7947
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    .line 7948
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    .line 7949
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    .line 7950
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 7951
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p5
.end method

.method private orthoGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 5

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

    .line 6876
    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v4

    iget p3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p3, p5

    add-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p2, p3

    invoke-virtual {p8, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p3, v4

    iget p4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p3, p4

    .line 6877
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p3, v4

    iget p4, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p4, p5

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p3, p4

    .line 6878
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p3, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p3, v4

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p1, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p1, p5

    add-float/2addr p3, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr p3, p1

    .line 6879
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v0

    .line 6880
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v0

    .line 6881
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v0

    .line 6882
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v0

    .line 6883
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v2

    .line 6884
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v2

    .line 6885
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v2

    .line 6886
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v2

    .line 6887
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v1

    .line 6888
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v1

    .line 6889
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v1

    .line 6890
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v1

    .line 6891
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 6892
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p8
.end method

.method private orthoLHGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 4

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

    .line 7053
    iget p3, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p3, v3

    iget p4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p4, p2

    add-float/2addr p3, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p3, p4

    invoke-virtual {p8, p3}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p4, v3

    iget p5, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    iget p5, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p5, p2

    add-float/2addr p4, p5

    iget p5, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p4, p5

    .line 7054
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p4, v3

    iget p5, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    iget p5, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p5, p2

    add-float/2addr p4, p5

    iget p5, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p4, p5

    .line 7055
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p4, v3

    iget p5, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    iget p1, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p1, p2

    add-float/2addr p4, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr p4, p1

    .line 7056
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v0

    .line 7057
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v0

    .line 7058
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v0

    .line 7059
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v0

    .line 7060
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v2

    .line 7061
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v2

    .line 7062
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v2

    .line 7063
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v2

    .line 7064
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v1

    .line 7065
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v1

    .line 7066
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v1

    .line 7067
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v1

    .line 7068
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 7069
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p8
.end method

.method private orthoSymmetricGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

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

    .line 7367
    iget p4, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p4, p3

    iget p5, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p4, p5

    invoke-virtual {p6, p4}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget p5, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p5, p3

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p5, v1

    .line 7368
    invoke-virtual {p4, p5}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget p5, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p5, p3

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p5, v1

    .line 7369
    invoke-virtual {p4, p5}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget p5, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p5, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr p5, p3

    .line 7370
    invoke-virtual {p4, p5}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p4, p1

    .line 7371
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p4, p1

    .line 7372
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p4, p1

    .line 7373
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p4, p1

    .line 7374
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p3, p2

    .line 7375
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p3, p2

    .line 7376
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p3, p2

    .line 7377
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p3, p2

    .line 7378
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v0

    .line 7379
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v0

    .line 7380
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v0

    .line 7381
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v0

    .line 7382
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 7383
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p6
.end method

.method private orthoSymmetricLHGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

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

    .line 7538
    iget p3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p3, p5

    iget p4, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p3, p4

    invoke-virtual {p6, p3}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p4, p5

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p4, v1

    .line 7539
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p4, p5

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p4, v1

    .line 7540
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p4, p5

    iget p5, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr p4, p5

    .line 7541
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p4, p1

    .line 7542
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p4, p1

    .line 7543
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p4, p1

    .line 7544
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p4, p1

    .line 7545
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p3, p2

    .line 7546
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p3, p2

    .line 7547
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p3, p2

    .line 7548
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p3, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p3, p2

    .line 7549
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v0

    .line 7550
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v0

    .line 7551
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v0

    .line 7552
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v0

    .line 7553
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 7554
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p6
.end method

.method private perspectiveGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 9198
    invoke-static {p1}, Lorg/joml/Math;->tan(F)F

    move-result p1

    mul-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float p1, v0, p1

    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 9204
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    cmpl-float v5, p3, v1

    if-lez v5, :cond_1

    .line 9205
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x358637bd    # 1.0E-6f

    if-eqz v2, :cond_3

    const p4, -0x40800011    # -0.999999f

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    sub-float/2addr v5, v0

    mul-float/2addr v5, p3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_6

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    sub-float p3, v1, v5

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    sub-float/2addr v0, v5

    mul-float v5, v0, p4

    move p4, p3

    goto :goto_7

    :cond_6
    if-eqz p5, :cond_7

    move v0, p4

    goto :goto_5

    :cond_7
    add-float v0, p4, p3

    :goto_5
    sub-float v1, p3, p4

    div-float/2addr v0, v1

    if-eqz p5, :cond_8

    goto :goto_6

    :cond_8
    add-float/2addr p4, p4

    :goto_6
    mul-float/2addr p4, p3

    div-float v5, p4, v1

    move p4, v0

    .line 9220
    :goto_7
    iget p3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p3, p4

    iget p5, p0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr p3, p5

    .line 9221
    iget p5, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p5, p4

    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr p5, v0

    .line 9222
    iget v0, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, p4

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr v0, v1

    .line 9223
    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m33:F

    sub-float/2addr v1, p4

    .line 9224
    iget p4, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p4, p2

    invoke-virtual {p6, p4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v2, p2

    .line 9225
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, p2

    .line 9226
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v2, p2

    .line 9227
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p4, p1

    .line 9228
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p4, p1

    .line 9229
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p4, p1

    .line 9230
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p4, p1

    .line 9231
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v5

    .line 9232
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v5

    .line 9233
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v5

    .line 9234
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v5

    .line 9235
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9236
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9237
    invoke-virtual {p1, p5}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9238
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9239
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1f

    .line 9240
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p6
.end method

.method private perspectiveLHGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 10013
    invoke-static {p1}, Lorg/joml/Math;->tan(F)F

    move-result p1

    mul-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    div-float p1, v0, p1

    const/4 v1, 0x0

    cmpl-float v2, p4, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 10019
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    cmpl-float v5, p3, v1

    if-lez v5, :cond_1

    .line 10020
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x358637bd    # 1.0E-6f

    if-eqz v2, :cond_3

    const p4, 0x3f7fffef    # 0.999999f

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    sub-float/2addr v5, v0

    mul-float/2addr v5, p3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_6

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    sub-float p3, v1, v5

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    sub-float/2addr v0, v5

    mul-float v5, v0, p4

    move p4, p3

    goto :goto_7

    :cond_6
    if-eqz p5, :cond_7

    move v0, p4

    goto :goto_5

    :cond_7
    add-float v0, p4, p3

    :goto_5
    sub-float v1, p4, p3

    div-float/2addr v0, v1

    if-eqz p5, :cond_8

    move p5, p4

    goto :goto_6

    :cond_8
    add-float p5, p4, p4

    :goto_6
    mul-float/2addr p5, p3

    sub-float/2addr p3, p4

    div-float v5, p5, p3

    move p4, v0

    .line 10035
    :goto_7
    iget p3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p3, p4

    iget p5, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p3, p5

    .line 10036
    iget p5, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p5, p4

    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p5, v0

    .line 10037
    iget v0, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, p4

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v0, v1

    .line 10038
    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v1, p4

    .line 10039
    iget p4, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p4, p2

    invoke-virtual {p6, p4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v2, p2

    .line 10040
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, p2

    .line 10041
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v2, p2

    .line 10042
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p4, p1

    .line 10043
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p4, p1

    .line 10044
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p4, p1

    .line 10045
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p4, p1

    .line 10046
    invoke-virtual {p2, p4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v5

    .line 10047
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v5

    .line 10048
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v5

    .line 10049
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v5

    .line 10050
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10051
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10052
    invoke-virtual {p1, p5}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10053
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10054
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1f

    .line 10055
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p6
.end method

.method private perspectiveOffCenterGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    .line 9560
    invoke-static {v2}, Lorg/joml/Math;->tan(F)F

    move-result v2

    mul-float v3, v2, p4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    div-float v2, v4, v2

    .line 9564
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->tan(F)F

    move-result v5

    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->tan(F)F

    move-result v6

    mul-float/2addr v5, v3

    mul-float/2addr v6, v2

    const/4 v7, 0x0

    cmpl-float v8, p6, v7

    const/4 v10, 0x0

    if-lez v8, :cond_0

    .line 9569
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    cmpl-float v11, p5, v7

    if-lez v11, :cond_1

    .line 9570
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v10

    :goto_1
    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x358637bd    # 1.0E-6f

    if-eqz v8, :cond_3

    const v8, -0x40800011    # -0.999999f

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move v4, v12

    :goto_2
    sub-float/2addr v13, v4

    mul-float v13, v13, p5

    goto :goto_7

    :cond_3
    if-eqz v11, :cond_6

    if-eqz p7, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    sub-float/2addr v8, v13

    if-eqz p7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v12

    :goto_4
    sub-float/2addr v4, v13

    mul-float v13, v4, p6

    goto :goto_7

    :cond_6
    if-eqz p7, :cond_7

    move/from16 v4, p6

    goto :goto_5

    :cond_7
    add-float v4, p6, p5

    :goto_5
    sub-float v8, p5, p6

    div-float/2addr v4, v8

    if-eqz p7, :cond_8

    move/from16 v11, p6

    goto :goto_6

    :cond_8
    add-float v11, p6, p6

    :goto_6
    mul-float v11, v11, p5

    div-float v13, v11, v8

    move v8, v4

    .line 9585
    :goto_7
    iget v4, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v11, v4, v5

    iget v12, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v12, v6

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v12, v8

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr v11, v12

    .line 9586
    iget v12, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v12, v5

    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v14, v8

    add-float/2addr v12, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr v12, v14

    .line 9587
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v14, v5

    iget v15, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v15, v6

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v15, v8

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr v14, v15

    .line 9588
    iget v15, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v15, v5

    iget v9, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v9, v6

    add-float/2addr v15, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v9, v8

    add-float/2addr v15, v9

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    sub-float/2addr v15, v8

    mul-float/2addr v4, v3

    .line 9589
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v8, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v8, v3

    .line 9590
    invoke-virtual {v4, v8}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v8, v3

    .line 9591
    invoke-virtual {v4, v8}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v8, v3

    .line 9592
    invoke-virtual {v4, v8}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v4, v2

    .line 9593
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v4, v2

    .line 9594
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v4, v2

    .line 9595
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v3

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v4, v2

    .line 9596
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v3, v13

    .line 9597
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v3, v13

    .line 9598
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v3, v13

    .line 9599
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v3, v13

    .line 9600
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 9601
    invoke-virtual {v2, v11}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 9602
    invoke-virtual {v2, v12}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 9603
    invoke-virtual {v2, v14}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 9604
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->properties:I

    const/16 v4, 0x1e

    cmpl-float v5, v5, v7

    if-nez v5, :cond_9

    cmpl-float v5, v6, v7

    if-nez v5, :cond_9

    move v9, v10

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    :goto_8
    or-int/2addr v4, v9

    not-int v4, v4

    and-int/2addr v3, v4

    .line 9605
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v1
.end method

.method private perspectiveRectGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    add-float v0, p3, p3

    div-float p1, v0, p1

    div-float/2addr v0, p2

    const/4 p2, 0x0

    cmpl-float v1, p4, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 9379
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    cmpl-float v4, p3, p2

    if-lez v4, :cond_1

    .line 9380
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x358637bd    # 1.0E-6f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const p2, -0x40800011    # -0.999999f

    if-eqz p5, :cond_2

    move v3, v5

    :cond_2
    sub-float/2addr v4, v3

    mul-float/2addr v4, p3

    goto :goto_5

    :cond_3
    if-eqz v2, :cond_6

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move p2, v5

    :goto_2
    sub-float/2addr p2, v4

    if-eqz p5, :cond_5

    move v3, v5

    :cond_5
    sub-float/2addr v3, v4

    mul-float v4, v3, p4

    goto :goto_5

    :cond_6
    if-eqz p5, :cond_7

    move p2, p4

    goto :goto_3

    :cond_7
    add-float p2, p4, p3

    :goto_3
    sub-float v1, p3, p4

    div-float/2addr p2, v1

    if-eqz p5, :cond_8

    goto :goto_4

    :cond_8
    add-float/2addr p4, p4

    :goto_4
    mul-float/2addr p4, p3

    div-float v4, p4, v1

    .line 9395
    :goto_5
    iget p3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p3, p2

    iget p4, p0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr p3, p4

    .line 9396
    iget p4, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p4, p2

    iget p5, p0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr p4, p5

    .line 9397
    iget p5, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p5, p2

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr p5, v1

    .line 9398
    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, p2

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    sub-float/2addr v1, p2

    .line 9399
    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, p1

    invoke-virtual {p6, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v2, p1

    .line 9400
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, p1

    .line 9401
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v2, p1

    .line 9402
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v0

    .line 9403
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v0

    .line 9404
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v0

    .line 9405
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v0

    .line 9406
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, v4

    .line 9407
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, v4

    .line 9408
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, v4

    .line 9409
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, v4

    .line 9410
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9411
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9412
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9413
    invoke-virtual {p1, p5}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9414
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1f

    .line 9415
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p6
.end method

.method public static projViewFromRectangle(Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;FZLorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v14, p7

    .line 14943
    iget v4, v3, Lorg/joml/Vector3f;->y:F

    iget v5, v2, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v4, v5

    iget v5, v3, Lorg/joml/Vector3f;->z:F

    iget v6, v2, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lorg/joml/Vector3f;->z:F

    iget v6, v2, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v5, v6

    iget v6, v3, Lorg/joml/Vector3f;->x:F

    iget v7, v2, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v3, Lorg/joml/Vector3f;->x:F

    iget v7, v2, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v6, v7

    iget v7, v3, Lorg/joml/Vector3f;->y:F

    iget v8, v2, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 14944
    iget v7, v1, Lorg/joml/Vector3f;->x:F

    iget v8, v0, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v7, v8

    mul-float/2addr v7, v4

    iget v8, v1, Lorg/joml/Vector3f;->y:F

    iget v9, v0, Lorg/joml/Vector3f;->y:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    add-float/2addr v7, v8

    iget v8, v1, Lorg/joml/Vector3f;->z:F

    iget v9, v0, Lorg/joml/Vector3f;->z:F

    sub-float/2addr v8, v9

    mul-float/2addr v8, v6

    add-float/2addr v7, v8

    const/4 v15, 0x0

    cmpl-float v8, v7, v15

    if-ltz v8, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v8, -0x40800000    # -1.0f

    :goto_0
    mul-float v16, v4, v8

    mul-float v17, v5, v8

    mul-float v18, v6, v8

    mul-float v19, v7, v8

    .line 14946
    iget v5, v0, Lorg/joml/Vector3f;->x:F

    iget v6, v0, Lorg/joml/Vector3f;->y:F

    iget v7, v0, Lorg/joml/Vector3f;->z:F

    iget v4, v0, Lorg/joml/Vector3f;->x:F

    add-float v8, v4, v16

    iget v4, v0, Lorg/joml/Vector3f;->y:F

    add-float v9, v4, v17

    iget v0, v0, Lorg/joml/Vector3f;->z:F

    add-float v10, v0, v18

    iget v11, v3, Lorg/joml/Vector3f;->x:F

    iget v12, v3, Lorg/joml/Vector3f;->y:F

    iget v13, v3, Lorg/joml/Vector3f;->z:F

    move-object/from16 v4, p7

    invoke-virtual/range {v4 .. v13}, Lorg/joml/Matrix4f;->setLookAt(FFFFFFFFF)Lorg/joml/Matrix4f;

    .line 14947
    iget v0, v14, Lorg/joml/Matrix4f;->m00:F

    iget v4, v1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, v4

    iget v4, v14, Lorg/joml/Matrix4f;->m10:F

    iget v5, v1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, v14, Lorg/joml/Matrix4f;->m20:F

    iget v5, v1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, v14, Lorg/joml/Matrix4f;->m30:F

    add-float v6, v0, v4

    .line 14948
    iget v0, v14, Lorg/joml/Matrix4f;->m01:F

    iget v4, v1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, v4

    iget v4, v14, Lorg/joml/Matrix4f;->m11:F

    iget v5, v1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, v14, Lorg/joml/Matrix4f;->m21:F

    iget v1, v1, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v4, v1

    add-float/2addr v0, v4

    iget v1, v14, Lorg/joml/Matrix4f;->m31:F

    add-float v8, v0, v1

    .line 14949
    iget v0, v14, Lorg/joml/Matrix4f;->m00:F

    iget v1, v2, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, v1

    iget v1, v14, Lorg/joml/Matrix4f;->m10:F

    iget v4, v2, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, v14, Lorg/joml/Matrix4f;->m20:F

    iget v2, v2, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 14950
    iget v1, v14, Lorg/joml/Matrix4f;->m01:F

    iget v2, v3, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, v2

    iget v2, v14, Lorg/joml/Matrix4f;->m11:F

    iget v4, v3, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iget v2, v14, Lorg/joml/Matrix4f;->m21:F

    iget v3, v3, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v16, v16, v16

    mul-float v17, v17, v17

    add-float v16, v16, v17

    mul-float v18, v18, v18

    add-float v16, v16, v18

    .line 14951
    invoke-static/range {v16 .. v16}, Lorg/joml/Math;->sqrt(F)F

    move-result v2

    div-float v19, v19, v2

    .line 14953
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_1

    cmpg-float v2, p4, v15

    if-gez v2, :cond_1

    move v10, v3

    :goto_1
    move/from16 v11, v19

    goto :goto_3

    .line 14956
    :cond_1
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_2

    cmpl-float v2, p4, v15

    if-lez v2, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    cmpg-float v2, p4, v15

    if-gez v2, :cond_3

    add-float v2, v19, p4

    move v10, v2

    goto :goto_1

    :cond_3
    add-float v2, v19, p4

    move v11, v2

    :goto_2
    move/from16 v10, v19

    :goto_3
    add-float v7, v6, v0

    add-float v9, v8, v1

    move-object/from16 v5, p6

    move/from16 v12, p5

    .line 14964
    invoke-virtual/range {v5 .. v12}, Lorg/joml/Matrix4f;->setFrustum(FFFFFFZ)Lorg/joml/Matrix4f;

    return-void
.end method

.method private reflectAffine(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    add-float v2, p1, p1

    add-float v3, p2, p2

    add-float v4, p3, p3

    add-float v5, p4, p4

    mul-float v6, v2, p1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    neg-float v2, v2

    mul-float v8, v2, p2

    mul-float v2, v2, p3

    neg-float v9, v3

    mul-float v10, v9, p1

    mul-float v3, v3, p2

    sub-float v3, v7, v3

    mul-float v9, v9, p3

    neg-float v11, v4

    mul-float v12, v11, p1

    mul-float v11, v11, p2

    mul-float v4, v4, p3

    sub-float/2addr v7, v4

    neg-float v4, v5

    mul-float v5, v4, p1

    mul-float v13, v4, p2

    mul-float v4, v4, p3

    .line 11925
    iget v14, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v14, v5

    iget v15, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v14, v15

    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v14

    iget v15, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v15, v5

    iget v1, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, v13

    add-float/2addr v15, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v1, v4

    add-float/2addr v15, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v15, v1

    .line 11926
    invoke-virtual {v14, v15}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v14, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v5, v13

    add-float/2addr v14, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v5, v4

    add-float/2addr v14, v5

    iget v4, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v14, v4

    .line 11927
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m33:F

    .line 11928
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    .line 11929
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v4, v1, v6

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v13, v5, v8

    add-float/2addr v4, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v14, v13, v2

    add-float/2addr v4, v14

    .line 11930
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v15, v14, v6

    move/from16 p1, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v4, v8

    add-float v15, v15, v16

    move/from16 p4, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v7, v2

    add-float v15, v15, v16

    move/from16 p2, v15

    .line 11931
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v6, v15

    move/from16 v16, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v8, v11

    add-float/2addr v6, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v2, v8

    add-float/2addr v6, v2

    mul-float v2, v1, v10

    mul-float v17, v5, v3

    add-float v2, v2, v17

    mul-float v17, v13, v9

    add-float v2, v2, v17

    mul-float/2addr v14, v10

    mul-float/2addr v4, v3

    add-float/2addr v14, v4

    mul-float/2addr v7, v9

    add-float/2addr v14, v7

    mul-float/2addr v15, v10

    mul-float/2addr v11, v3

    add-float/2addr v15, v11

    mul-float/2addr v8, v9

    add-float/2addr v15, v8

    mul-float/2addr v1, v12

    mul-float v5, v5, v16

    add-float/2addr v1, v5

    mul-float v13, v13, p4

    add-float/2addr v1, v13

    move-object/from16 v3, p5

    .line 11935
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v4, v12

    iget v5, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v5, v5, v16

    add-float/2addr v4, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v5, v5, p4

    add-float/2addr v4, v5

    .line 11936
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v12

    iget v5, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v5, v5, v16

    add-float/2addr v4, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v5, v5, p4

    add-float/2addr v4, v5

    .line 11937
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v4, 0x0

    .line 11938
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v5, p1

    .line 11939
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v5, p2

    .line 11940
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11941
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11942
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11943
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11944
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11945
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11946
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 11947
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v3
.end method

.method private reflectGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    add-float v2, p1, p1

    add-float v3, p2, p2

    add-float v4, p3, p3

    add-float v5, p4, p4

    mul-float v6, v2, p1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    neg-float v2, v2

    mul-float v8, v2, p2

    mul-float v2, v2, p3

    neg-float v9, v3

    mul-float v10, v9, p1

    mul-float v3, v3, p2

    sub-float v3, v7, v3

    mul-float v9, v9, p3

    neg-float v11, v4

    mul-float v12, v11, p1

    mul-float v11, v11, p2

    mul-float v4, v4, p3

    sub-float/2addr v7, v4

    neg-float v4, v5

    mul-float v5, v4, p1

    mul-float v13, v4, p2

    mul-float v4, v4, p3

    .line 11965
    iget v14, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v14, v5

    iget v15, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v14, v15

    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v14

    iget v15, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v15, v5

    iget v1, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, v13

    add-float/2addr v15, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v1, v4

    add-float/2addr v15, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v15, v1

    .line 11966
    invoke-virtual {v14, v15}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v14, v5

    iget v15, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v14, v15

    .line 11967
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v14, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v14, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v5, v13

    add-float/2addr v14, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v5, v4

    add-float/2addr v14, v5

    iget v4, v0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v14, v4

    .line 11968
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    .line 11969
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v4, v1, v6

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v13, v5, v8

    add-float/2addr v4, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v14, v13, v2

    add-float/2addr v4, v14

    .line 11970
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v15, v14, v6

    move/from16 p1, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v4, v8

    add-float v15, v15, v16

    move/from16 p4, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v7, v2

    add-float v15, v15, v16

    move/from16 p2, v15

    .line 11971
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v16, v15, v6

    move/from16 v17, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v18, v11, v8

    add-float v16, v16, v18

    move/from16 v18, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v19, v12, v2

    move/from16 p3, v12

    add-float v12, v16, v19

    move/from16 v16, v12

    .line 11972
    iget v12, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v6, v12

    move/from16 v19, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v8, v12

    add-float/2addr v6, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v2, v8

    add-float/2addr v6, v2

    mul-float v2, v1, v10

    mul-float v20, v5, v3

    add-float v2, v2, v20

    mul-float v20, v13, v9

    add-float v2, v2, v20

    mul-float/2addr v14, v10

    mul-float/2addr v4, v3

    add-float/2addr v14, v4

    mul-float/2addr v7, v9

    add-float/2addr v14, v7

    mul-float/2addr v15, v10

    mul-float/2addr v11, v3

    add-float/2addr v15, v11

    mul-float v4, p3, v9

    add-float/2addr v15, v4

    mul-float v4, v19, v10

    mul-float/2addr v12, v3

    add-float/2addr v4, v12

    mul-float/2addr v8, v9

    add-float/2addr v4, v8

    mul-float v1, v1, v18

    mul-float v5, v5, v17

    add-float/2addr v1, v5

    mul-float v13, v13, p4

    add-float/2addr v1, v13

    move-object/from16 v3, p5

    .line 11977
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v5, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v5, v5, v18

    iget v7, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v7, v7, v17

    add-float/2addr v5, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v7, v7, p4

    add-float/2addr v5, v7

    .line 11978
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v5, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v5, v5, v18

    iget v7, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v7, v7, v17

    add-float/2addr v5, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v7, v7, p4

    add-float/2addr v5, v7

    .line 11979
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v5, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v5, v5, v18

    iget v7, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v7, v7, v17

    add-float/2addr v5, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v7, v7, p4

    add-float/2addr v5, v7

    .line 11980
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v5, p1

    .line 11981
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v5, p2

    .line 11982
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v5, v16

    .line 11983
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11984
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11985
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11986
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11987
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11988
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 11989
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v3
.end method

.method private rotateAffineInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    .line 6078
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p1

    .line 6079
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    mul-float/2addr v6, v4

    mul-float v11, p4, v1

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v1

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v2

    mul-float/2addr v9, v4

    mul-float v1, v1, p2

    add-float v11, v9, v1

    add-float/2addr v7, v13

    sub-float/2addr v9, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v2

    .line 6094
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v1, v5

    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v13, v4, v12

    add-float/2addr v2, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v15, v13, v14

    add-float/2addr v2, v15

    .line 6095
    iget v15, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v16, v15, v5

    iget v3, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v17, v3, v12

    add-float v16, v16, v17

    move/from16 p2, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v2, v14

    move/from16 p3, v10

    add-float v10, v16, v17

    move/from16 p4, v10

    .line 6096
    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v5, v10

    move/from16 v16, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v12, v9

    add-float/2addr v5, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v14, v12

    add-float/2addr v5, v14

    mul-float v14, v1, v6

    mul-float v17, v4, v8

    add-float v14, v14, v17

    mul-float v17, v13, v11

    add-float v14, v14, v17

    mul-float/2addr v15, v6

    mul-float/2addr v3, v8

    add-float/2addr v15, v3

    mul-float/2addr v2, v11

    add-float/2addr v15, v2

    mul-float/2addr v10, v6

    mul-float/2addr v9, v8

    add-float/2addr v10, v9

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    mul-float/2addr v1, v7

    mul-float v4, v4, v16

    add-float/2addr v1, v4

    mul-float v13, v13, p3

    add-float/2addr v1, v13

    move-object/from16 v2, p5

    .line 6102
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v2, v7

    iget v3, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v3, v16

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    .line 6103
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, v7

    iget v3, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v3, v3, v16

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    .line 6104
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 6105
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, p2

    .line 6107
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, p4

    .line 6108
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6109
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6110
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6111
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6112
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6113
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6114
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 6115
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 6116
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 6117
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6118
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 6119
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateAffineXYZInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    .line 5414
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p1

    .line 5415
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    .line 5416
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v4, p2

    .line 5417
    invoke-static {v3, v4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v4

    .line 5418
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v5

    move/from16 v6, p3

    .line 5419
    invoke-static {v5, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    neg-float v7, v1

    neg-float v8, v3

    neg-float v9, v5

    .line 5425
    iget v10, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v11, v10, v2

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v13, v12, v1

    add-float/2addr v11, v13

    .line 5426
    iget v13, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v14, v13, v2

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v15, v1

    add-float v14, v14, v16

    move/from16 v16, v9

    .line 5427
    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v17, v9, v2

    move/from16 p1, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, v14

    add-float v17, v17, v1

    mul-float/2addr v10, v7

    mul-float/2addr v12, v2

    add-float/2addr v10, v12

    mul-float/2addr v13, v7

    mul-float/2addr v15, v2

    add-float/2addr v13, v15

    mul-float/2addr v9, v7

    mul-float/2addr v14, v2

    add-float/2addr v9, v14

    .line 5432
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v1, v4

    mul-float v7, v10, v8

    add-float/2addr v2, v7

    .line 5433
    iget v7, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v7, v4

    mul-float v12, v13, v8

    add-float/2addr v7, v12

    .line 5434
    iget v12, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v12, v4

    mul-float/2addr v8, v9

    add-float/2addr v12, v8

    mul-float/2addr v1, v3

    mul-float/2addr v10, v4

    add-float/2addr v1, v10

    move-object/from16 v8, p4

    .line 5436
    invoke-virtual {v8, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v8, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v8, v3

    mul-float/2addr v13, v4

    add-float/2addr v8, v13

    .line 5437
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v8, v3

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    .line 5438
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v3, 0x0

    .line 5439
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v4, v2, v6

    mul-float v8, v11, v5

    add-float/2addr v4, v8

    .line 5441
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v4, v7, v6

    mul-float v14, p1, v5

    add-float/2addr v4, v14

    .line 5442
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v4, v12, v6

    mul-float v5, v5, v17

    add-float/2addr v4, v5

    .line 5443
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5444
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v2, v16

    mul-float/2addr v11, v6

    add-float/2addr v2, v11

    .line 5445
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v7, v7, v16

    mul-float v14, p1, v6

    add-float/2addr v7, v14

    .line 5446
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v12, v12, v16

    mul-float v17, v17, v6

    add-float v12, v12, v17

    .line 5447
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5448
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 5450
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 5451
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 5452
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 5453
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 5454
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateAroundGeneric(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 11226
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

    .line 11227
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

    .line 11228
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

    .line 11229
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

    .line 11230
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

    neg-float v6, v6

    add-float/2addr v6, v7

    sub-float v7, v4, v5

    add-float/2addr v7, v2

    sub-float/2addr v7, v3

    add-float v15, v10, v11

    add-float/2addr v9, v8

    sub-float/2addr v10, v11

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 11240
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v3, v2, p2

    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v8, v4, p3

    add-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v11, v8, p4

    add-float/2addr v3, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v3, v11

    .line 11241
    iget v11, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v16, v11, p2

    move/from16 p1, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v17, v3, p3

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v1, p4

    add-float v16, v16, v17

    move/from16 v17, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m31:F

    add-float v16, v16, v5

    .line 11242
    iget v5, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v18, v5, p2

    move/from16 v19, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v20, v10, p3

    add-float v18, v18, v20

    move/from16 v20, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v21, v9, p4

    add-float v18, v18, v21

    move/from16 v21, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

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

    mul-float v22, v5, v12

    mul-float v23, v10, v13

    add-float v22, v22, v23

    mul-float v23, v9, v14

    move/from16 v25, v15

    add-float v15, v22, v23

    move/from16 v22, v15

    .line 11246
    iget v15, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v12, v15

    move/from16 v23, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v13, v15

    add-float/2addr v12, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v14, v13

    add-float/2addr v12, v14

    mul-float v14, v2, v6

    mul-float v26, v4, v7

    add-float v14, v14, v26

    mul-float v26, v8, v21

    add-float v14, v14, v26

    mul-float/2addr v11, v6

    mul-float/2addr v3, v7

    add-float/2addr v11, v3

    mul-float v1, v1, v21

    add-float/2addr v11, v1

    mul-float/2addr v5, v6

    mul-float/2addr v10, v7

    add-float/2addr v5, v10

    mul-float v9, v9, v21

    add-float/2addr v5, v9

    mul-float v1, v23, v6

    mul-float/2addr v15, v7

    add-float/2addr v1, v15

    mul-float v13, v13, v21

    add-float/2addr v1, v13

    mul-float v2, v2, v20

    mul-float v4, v4, v19

    add-float/2addr v2, v4

    mul-float v8, v8, v17

    add-float/2addr v2, v8

    move-object/from16 v3, p5

    .line 11251
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v4, v4, v20

    iget v6, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v6, v6, v19

    add-float/2addr v4, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v6, v6, v17

    add-float/2addr v4, v6

    .line 11252
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v4, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v4, v4, v20

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v6, v6, v19

    add-float/2addr v4, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v6, v6, v17

    add-float/2addr v4, v6

    .line 11253
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v4, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v4, v4, v20

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v6, v6, v19

    add-float/2addr v4, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v6, v6, v17

    add-float/2addr v4, v6

    .line 11254
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v15, v24

    .line 11255
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v4, v25

    .line 11256
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v6, v22

    .line 11257
    invoke-virtual {v2, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11258
    invoke-virtual {v2, v12}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11259
    invoke-virtual {v2, v14}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11260
    invoke-virtual {v2, v11}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11261
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11262
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v15

    mul-float v2, v2, p2

    mul-float v14, v14, p3

    sub-float/2addr v2, v14

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v7, v7, p4

    sub-float/2addr v2, v7

    add-float v2, v2, p1

    .line 11263
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v4

    mul-float v2, v2, p2

    mul-float v11, v11, p3

    sub-float/2addr v2, v11

    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v4, v4, p4

    sub-float/2addr v2, v4

    add-float v2, v2, v16

    .line 11264
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v6

    mul-float v2, v2, p2

    mul-float v5, v5, p3

    sub-float/2addr v2, v5

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v4, v4, p4

    sub-float/2addr v2, v4

    add-float v2, v2, v18

    .line 11265
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 11266
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 11267
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v3
.end method

.method private rotateGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 5863
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 5864
    invoke-virtual {p0, p2, p5}, Lorg/joml/Matrix4f;->rotateX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 5865
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 5866
    invoke-virtual {p0, p3, p5}, Lorg/joml/Matrix4f;->rotateY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 5867
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 5868
    invoke-virtual {p0, p4, p5}, Lorg/joml/Matrix4f;->rotateZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5869
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateGenericInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 24

    move-object/from16 v0, p0

    .line 10908
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 10909
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    mul-float/2addr v4, v5

    .line 10910
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    .line 10911
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    .line 10912
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v10

    add-float v11, v1, v2

    sub-float/2addr v11, v4

    sub-float/2addr v11, v3

    add-float v12, v6, v5

    sub-float v13, v7, v8

    neg-float v5, v5

    add-float/2addr v5, v6

    sub-float v6, v3, v4

    add-float/2addr v6, v1

    sub-float/2addr v6, v2

    add-float v14, v9, v10

    add-float/2addr v8, v7

    sub-float/2addr v9, v10

    sub-float/2addr v4, v3

    sub-float/2addr v4, v2

    add-float/2addr v4, v1

    .line 10922
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v1, v11

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v7, v3, v12

    add-float/2addr v2, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v10, v7, v13

    add-float/2addr v2, v10

    .line 10923
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v15, v10, v11

    move/from16 p1, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v2, v12

    add-float v15, v15, v16

    move/from16 v16, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v4, v13

    add-float v15, v15, v17

    move/from16 v17, v15

    .line 10924
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v18, v15, v11

    move/from16 v19, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v20, v9, v12

    add-float v18, v18, v20

    move/from16 v20, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v21, v8, v13

    move/from16 v22, v8

    add-float v8, v18, v21

    move/from16 v18, v8

    .line 10925
    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v11, v8

    move/from16 v21, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v12, v8

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    mul-float v13, v1, v5

    mul-float v23, v3, v6

    add-float v13, v13, v23

    mul-float v23, v7, v14

    add-float v13, v13, v23

    mul-float/2addr v10, v5

    mul-float/2addr v2, v6

    add-float/2addr v10, v2

    mul-float/2addr v4, v14

    add-float/2addr v10, v4

    mul-float/2addr v15, v5

    mul-float/2addr v9, v6

    add-float/2addr v15, v9

    mul-float v2, v22, v14

    add-float/2addr v15, v2

    mul-float v2, v21, v5

    mul-float/2addr v8, v6

    add-float/2addr v2, v8

    mul-float/2addr v12, v14

    add-float/2addr v2, v12

    mul-float v1, v1, v20

    mul-float v3, v3, v19

    add-float/2addr v1, v3

    mul-float v7, v7, v16

    add-float/2addr v1, v7

    move-object/from16 v3, p2

    .line 10931
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, v3, v20

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v4, v4, v16

    add-float/2addr v3, v4

    .line 10932
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, v20

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v4, v4, v16

    add-float/2addr v3, v4

    .line 10933
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v3, v3, v20

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v4, v4, v16

    add-float/2addr v3, v4

    .line 10934
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, p1

    .line 10935
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, v17

    .line 10936
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, v18

    .line 10937
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 10938
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 10939
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 10940
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 10941
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 10942
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 10943
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 10944
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 10945
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 10946
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 10947
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateGenericInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 21

    move-object/from16 v0, p0

    .line 5872
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p1

    .line 5873
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v4, p2, p2

    mul-float v5, p2, p3

    mul-float v6, p2, p4

    mul-float v7, p3, p3

    mul-float v8, p3, p4

    mul-float v9, p4, p4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    mul-float/2addr v5, v3

    mul-float v10, p4, v1

    add-float v11, v5, v10

    mul-float/2addr v6, v3

    mul-float v12, p3, v1

    sub-float v13, v6, v12

    sub-float/2addr v5, v10

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    mul-float/2addr v8, v3

    mul-float v1, v1, p2

    add-float v10, v8, v1

    add-float/2addr v6, v12

    sub-float/2addr v8, v1

    mul-float/2addr v9, v3

    add-float/2addr v9, v2

    .line 5887
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v1, v4

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v12, v3, v11

    add-float/2addr v2, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v14, v12, v13

    add-float/2addr v2, v14

    .line 5888
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v15, v14, v4

    move/from16 p1, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v2, v11

    add-float v15, v15, v16

    move/from16 p2, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v9, v13

    add-float v15, v15, v16

    move/from16 p3, v15

    .line 5889
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v16, v15, v4

    move/from16 p4, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v17, v8, v11

    add-float v16, v16, v17

    move/from16 v17, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v18, v6, v13

    move/from16 v19, v6

    add-float v6, v16, v18

    move/from16 v16, v6

    .line 5890
    iget v6, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v4, v6

    move/from16 v18, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v11, v6

    add-float/2addr v4, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v13, v11

    add-float/2addr v4, v13

    mul-float v13, v1, v5

    mul-float v20, v3, v7

    add-float v13, v13, v20

    mul-float v20, v12, v10

    add-float v13, v13, v20

    mul-float/2addr v14, v5

    mul-float/2addr v2, v7

    add-float/2addr v14, v2

    mul-float/2addr v9, v10

    add-float/2addr v14, v9

    mul-float/2addr v15, v5

    mul-float/2addr v8, v7

    add-float/2addr v15, v8

    mul-float v2, v19, v10

    add-float/2addr v15, v2

    mul-float v2, v18, v5

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    mul-float/2addr v11, v10

    add-float/2addr v2, v11

    mul-float v1, v1, v17

    mul-float v3, v3, p4

    add-float/2addr v1, v3

    mul-float v12, v12, p2

    add-float/2addr v1, v12

    move-object/from16 v3, p5

    .line 5896
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, v3, v17

    iget v5, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v5, v5, p4

    add-float/2addr v3, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v5, v5, p2

    add-float/2addr v3, v5

    .line 5897
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, v17

    iget v5, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v5, v5, p4

    add-float/2addr v3, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v5, v5, p2

    add-float/2addr v3, v5

    .line 5898
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v3, v3, v17

    iget v5, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v5, v5, p4

    add-float/2addr v3, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v5, v5, p2

    add-float/2addr v3, v5

    .line 5899
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, p1

    .line 5900
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, p3

    .line 5901
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, v16

    .line 5902
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5903
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5904
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5905
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5906
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5907
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 5908
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 5909
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 5910
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 5911
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 5912
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateLocalGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 6200
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 6201
    invoke-virtual {p0, p2, p5}, Lorg/joml/Matrix4f;->rotateLocalX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 6202
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 6203
    invoke-virtual {p0, p3, p5}, Lorg/joml/Matrix4f;->rotateLocalY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 6204
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 6205
    invoke-virtual {p0, p4, p5}, Lorg/joml/Matrix4f;->rotateLocalZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 6206
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateLocalGenericInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private rotateLocalGenericInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 19

    move-object/from16 v0, p0

    .line 6209
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p1

    .line 6210
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float v4, p2, p2

    mul-float v5, p2, p3

    mul-float v6, p2, p4

    mul-float v7, p3, p3

    mul-float v8, p3, p4

    mul-float v9, p4, p4

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    mul-float/2addr v5, v3

    mul-float v10, p4, v1

    add-float v11, v5, v10

    mul-float/2addr v6, v3

    mul-float v12, p3, v1

    sub-float v13, v6, v12

    sub-float/2addr v5, v10

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    mul-float/2addr v8, v3

    mul-float v1, v1, p2

    add-float v10, v8, v1

    add-float/2addr v6, v12

    sub-float/2addr v8, v1

    mul-float/2addr v9, v3

    add-float/2addr v9, v2

    .line 6224
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v4, v1

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v12, v5, v3

    add-float/2addr v2, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v14, v6, v12

    add-float/2addr v2, v14

    mul-float v14, v11, v1

    mul-float v15, v7, v3

    add-float/2addr v14, v15

    mul-float v15, v8, v12

    add-float/2addr v14, v15

    mul-float/2addr v1, v13

    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    mul-float/2addr v12, v9

    add-float/2addr v1, v12

    .line 6227
    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v12, v4, v3

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v5, v15

    add-float v12, v12, v16

    move/from16 p1, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v16, v6, v1

    add-float v12, v12, v16

    mul-float v16, v11, v3

    mul-float v17, v7, v15

    add-float v16, v16, v17

    mul-float v17, v8, v1

    move/from16 p2, v12

    add-float v12, v16, v17

    mul-float/2addr v3, v13

    mul-float/2addr v15, v10

    add-float/2addr v3, v15

    mul-float/2addr v1, v9

    add-float/2addr v3, v1

    .line 6230
    iget v1, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v15, v4, v1

    move/from16 p3, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v5, v3

    add-float v15, v15, v16

    move/from16 p4, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v16, v6, v12

    add-float v15, v15, v16

    mul-float v16, v11, v1

    mul-float v17, v7, v3

    add-float v16, v16, v17

    mul-float v17, v8, v12

    move/from16 v18, v15

    add-float v15, v16, v17

    mul-float/2addr v1, v13

    mul-float/2addr v3, v10

    add-float/2addr v1, v3

    mul-float/2addr v12, v9

    add-float/2addr v1, v12

    .line 6233
    iget v3, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v4, v3

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    mul-float/2addr v11, v3

    mul-float/2addr v7, v12

    add-float/2addr v11, v7

    mul-float/2addr v8, v5

    add-float/2addr v11, v8

    mul-float/2addr v13, v3

    mul-float/2addr v10, v12

    add-float/2addr v13, v10

    mul-float/2addr v9, v5

    add-float/2addr v13, v9

    move-object/from16 v3, p5

    .line 6237
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 6238
    invoke-virtual {v2, v14}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p1

    .line 6239
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    .line 6240
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v12, p2

    .line 6241
    invoke-virtual {v2, v12}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p4

    .line 6242
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p3

    .line 6243
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m13:F

    .line 6244
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, v18

    .line 6245
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 6246
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 6247
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    .line 6248
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6249
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6250
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6251
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 6252
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 6253
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateTranslationInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 15

    move-object v0, p0

    .line 5998
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p1

    .line 5999
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v2

    mul-float v5, p2, p2

    mul-float v6, p2, p3

    mul-float v7, p2, p4

    mul-float v8, p3, p3

    mul-float v9, p3, p4

    mul-float v10, p4, p4

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    mul-float/2addr v6, v4

    mul-float v11, p4, v1

    add-float v12, v6, v11

    mul-float/2addr v7, v4

    mul-float v13, p3, v1

    sub-float v14, v7, v13

    sub-float/2addr v6, v11

    mul-float/2addr v8, v4

    add-float/2addr v8, v2

    mul-float/2addr v9, v4

    mul-float v1, v1, p2

    add-float v11, v9, v1

    add-float/2addr v7, v13

    sub-float/2addr v9, v1

    mul-float/2addr v10, v4

    add-float/2addr v10, v2

    move-object/from16 v1, p5

    .line 6014
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6015
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6016
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6017
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6018
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6019
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 6020
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6021
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6022
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6023
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6024
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 6025
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 6026
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 6027
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 6028
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 6029
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateXInternal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 12

    .line 5063
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 5064
    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    iget v4, p0, Lorg/joml/Matrix4f;->m13:F

    iget v5, p0, Lorg/joml/Matrix4f;->m20:F

    iget v6, p0, Lorg/joml/Matrix4f;->m21:F

    iget v7, p0, Lorg/joml/Matrix4f;->m22:F

    iget v8, p0, Lorg/joml/Matrix4f;->m23:F

    neg-float v9, v0

    mul-float v10, v1, v9

    mul-float v11, v5, p1

    add-float/2addr v10, v11

    .line 5066
    invoke-virtual {p2, v10}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float v10, v2, v9

    mul-float v11, v6, p1

    add-float/2addr v10, v11

    .line 5067
    invoke-virtual {p2, v10}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float v10, v3, v9

    mul-float v11, v7, p1

    add-float/2addr v10, v11

    .line 5068
    invoke-virtual {p2, v10}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr v9, v4

    mul-float v10, v8, p1

    add-float/2addr v9, v10

    .line 5069
    invoke-virtual {p2, v9}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr v1, p1

    mul-float/2addr v5, v0

    add-float/2addr v1, v5

    .line 5070
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr v2, p1

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    .line 5071
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr v3, p1

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    .line 5072
    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr v4, p1

    mul-float/2addr v8, v0

    add-float/2addr v4, v8

    .line 5073
    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    .line 5074
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    .line 5075
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    .line 5076
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    .line 5077
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 5078
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 5079
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5080
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 5081
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 5082
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private rotateXYZInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 19

    move-object/from16 v0, p0

    .line 5325
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p1

    .line 5326
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    .line 5327
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v4, p2

    .line 5328
    invoke-static {v3, v4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v4

    .line 5329
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v5

    move/from16 v6, p3

    .line 5330
    invoke-static {v5, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    neg-float v7, v1

    neg-float v8, v3

    neg-float v9, v5

    .line 5336
    iget v10, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v11, v10, v2

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v13, v12, v1

    add-float/2addr v11, v13

    .line 5337
    iget v13, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v14, v13, v2

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v15, v1

    add-float v14, v14, v16

    move/from16 v16, v9

    .line 5338
    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v17, v9, v2

    move/from16 p1, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v18, v14, v1

    add-float v17, v17, v18

    move/from16 p2, v5

    .line 5339
    iget v5, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v18, v5, v2

    move/from16 p3, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, v11

    add-float v18, v18, v1

    mul-float/2addr v10, v7

    mul-float/2addr v12, v2

    add-float/2addr v10, v12

    mul-float/2addr v13, v7

    mul-float/2addr v15, v2

    add-float/2addr v13, v15

    mul-float/2addr v9, v7

    mul-float/2addr v14, v2

    add-float/2addr v9, v14

    mul-float/2addr v5, v7

    mul-float/2addr v11, v2

    add-float/2addr v5, v11

    .line 5345
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v1, v4

    mul-float v7, v10, v8

    add-float/2addr v2, v7

    .line 5346
    iget v7, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v7, v4

    mul-float v11, v13, v8

    add-float/2addr v7, v11

    .line 5347
    iget v11, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v11, v4

    mul-float v12, v9, v8

    add-float/2addr v11, v12

    .line 5348
    iget v12, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v12, v4

    mul-float/2addr v8, v5

    add-float/2addr v12, v8

    mul-float/2addr v1, v3

    mul-float/2addr v10, v4

    add-float/2addr v1, v10

    move-object/from16 v8, p4

    .line 5350
    invoke-virtual {v8, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v8, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v8, v3

    mul-float/2addr v13, v4

    add-float/2addr v8, v13

    .line 5351
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v8, v3

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    .line 5352
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v8, v3

    mul-float/2addr v5, v4

    add-float/2addr v8, v5

    .line 5353
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v2, v6

    mul-float v4, p3, p2

    add-float/2addr v3, v4

    .line 5355
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v7, v6

    mul-float v14, p1, p2

    add-float/2addr v3, v14

    .line 5356
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v11, v6

    mul-float v5, v17, p2

    add-float/2addr v3, v5

    .line 5357
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v12, v6

    mul-float v5, v18, p2

    add-float/2addr v3, v5

    .line 5358
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v2, v16

    mul-float v3, p3, v6

    add-float/2addr v2, v3

    .line 5359
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v7, v7, v16

    mul-float v14, p1, v6

    add-float/2addr v7, v14

    .line 5360
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v11, v11, v16

    mul-float v17, v17, v6

    add-float v11, v11, v17

    .line 5361
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v12, v12, v16

    mul-float v18, v18, v6

    add-float v12, v12, v18

    .line 5362
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 5364
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 5365
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 5366
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 5367
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 5368
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateYInternal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 9

    .line 5120
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 5121
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 5123
    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Matrix4f;->m20:F

    neg-float v4, v0

    mul-float v5, v3, v4

    add-float/2addr v2, v5

    .line 5124
    iget v5, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v5, p1

    iget v6, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    .line 5125
    iget v6, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v6, p1

    iget v7, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    .line 5126
    iget v7, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v7, p1

    iget v8, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 5129
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, v0

    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 5130
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, v0

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 5131
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    .line 5132
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5134
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5135
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5136
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5137
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    .line 5138
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    .line 5139
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    .line 5140
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    .line 5141
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 5142
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 5143
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5144
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 5145
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 5146
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private rotateYXZInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 20

    move-object/from16 v0, p0

    .line 5702
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p2

    .line 5703
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    .line 5704
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v4, p1

    .line 5705
    invoke-static {v3, v4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v4

    .line 5706
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v5

    move/from16 v6, p3

    .line 5707
    invoke-static {v5, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    neg-float v7, v3

    neg-float v8, v1

    neg-float v9, v5

    .line 5713
    iget v10, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v11, v10, v3

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v13, v12, v4

    add-float/2addr v11, v13

    .line 5714
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v14, v13, v3

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v15, v4

    add-float v14, v14, v16

    move/from16 v16, v9

    .line 5715
    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v17, v9, v3

    move/from16 p1, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v18, v5, v4

    add-float v17, v17, v18

    move/from16 p2, v6

    .line 5716
    iget v6, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v3, v6

    move/from16 v18, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v19, v8, v4

    add-float v3, v3, v19

    mul-float/2addr v10, v4

    mul-float/2addr v12, v7

    add-float/2addr v10, v12

    mul-float/2addr v13, v4

    mul-float/2addr v15, v7

    add-float/2addr v13, v15

    mul-float/2addr v9, v4

    mul-float/2addr v5, v7

    add-float/2addr v9, v5

    mul-float/2addr v6, v4

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    .line 5722
    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v5, v4, v2

    mul-float v7, v11, v1

    add-float/2addr v5, v7

    .line 5723
    iget v7, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v7, v2

    mul-float v8, v14, v1

    add-float/2addr v7, v8

    .line 5724
    iget v8, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v8, v2

    mul-float v12, v17, v1

    add-float/2addr v8, v12

    .line 5725
    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v12, v2

    mul-float/2addr v1, v3

    add-float/2addr v12, v1

    mul-float v4, v4, v18

    mul-float/2addr v11, v2

    add-float/2addr v4, v11

    move-object/from16 v1, p4

    .line 5727
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v4, v4, v18

    mul-float/2addr v14, v2

    add-float/2addr v4, v14

    .line 5728
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v4, v4, v18

    mul-float v17, v17, v2

    add-float v4, v4, v17

    .line 5729
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v4, v4, v18

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    .line 5730
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v10, p2

    mul-float v3, v5, p1

    add-float/2addr v2, v3

    .line 5731
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v13, p2

    mul-float v3, v7, p1

    add-float/2addr v2, v3

    .line 5732
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v9, p2

    mul-float v3, v8, p1

    add-float/2addr v2, v3

    .line 5733
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v6, p2

    mul-float v3, v12, p1

    add-float/2addr v2, v3

    .line 5734
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v10, v16

    mul-float v5, v5, p2

    add-float/2addr v10, v5

    .line 5735
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v13, v16

    mul-float v7, v7, p2

    add-float/2addr v13, v7

    .line 5736
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v9, v9, v16

    mul-float v8, v8, p2

    add-float/2addr v9, v8

    .line 5737
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v6, v6, v16

    mul-float v12, v12, p2

    add-float/2addr v6, v12

    .line 5738
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 5739
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 5740
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 5741
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 5742
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 5743
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotateZInternal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 5184
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 5185
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 5186
    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Matrix4f;->rotateTowardsXY(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private rotateZYXInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 20

    move-object/from16 v0, p0

    .line 5521
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p3

    .line 5522
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    .line 5523
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v4, p2

    .line 5524
    invoke-static {v3, v4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v4

    .line 5525
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v5

    move/from16 v6, p1

    .line 5526
    invoke-static {v5, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    neg-float v7, v5

    neg-float v8, v3

    neg-float v9, v1

    .line 5532
    iget v10, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v11, v10, v6

    iget v12, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v13, v12, v5

    add-float/2addr v11, v13

    .line 5533
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v14, v13, v6

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v15, v5

    add-float v14, v14, v16

    move/from16 v16, v9

    .line 5534
    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v17, v9, v6

    move/from16 v18, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v19, v1, v5

    add-float v17, v17, v19

    move/from16 p3, v2

    .line 5535
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v19, v2, v6

    move/from16 p1, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v5, v8

    add-float v19, v19, v5

    mul-float/2addr v10, v7

    mul-float/2addr v12, v6

    add-float/2addr v10, v12

    mul-float/2addr v13, v7

    mul-float/2addr v15, v6

    add-float/2addr v13, v15

    mul-float/2addr v9, v7

    mul-float/2addr v1, v6

    add-float/2addr v9, v1

    mul-float/2addr v2, v7

    mul-float/2addr v8, v6

    add-float/2addr v2, v8

    mul-float v1, v11, v3

    .line 5541
    iget v5, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v6, v5, v4

    add-float/2addr v1, v6

    mul-float v6, v14, v3

    .line 5542
    iget v7, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    mul-float v7, v17, v3

    .line 5543
    iget v8, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    mul-float v3, v3, v19

    .line 5544
    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v8, v4

    add-float/2addr v3, v8

    mul-float/2addr v11, v4

    mul-float v5, v5, p1

    add-float/2addr v11, v5

    move-object/from16 v5, p4

    .line 5546
    invoke-virtual {v5, v11}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float/2addr v14, v4

    iget v8, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v8, v8, p1

    add-float/2addr v14, v8

    .line 5547
    invoke-virtual {v5, v14}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float v17, v17, v4

    iget v8, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v8, v8, p1

    add-float v8, v17, v8

    .line 5548
    invoke-virtual {v5, v8}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float v19, v19, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v4, v4, p1

    add-float v4, v19, v4

    .line 5549
    invoke-virtual {v5, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v5, v10, p3

    mul-float v8, v1, v18

    add-float/2addr v5, v8

    .line 5550
    invoke-virtual {v4, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v5, v13, p3

    mul-float v8, v6, v18

    add-float/2addr v5, v8

    .line 5551
    invoke-virtual {v4, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v5, v9, p3

    mul-float v8, v7, v18

    add-float/2addr v5, v8

    .line 5552
    invoke-virtual {v4, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v5, v2, p3

    mul-float v8, v3, v18

    add-float/2addr v5, v8

    .line 5553
    invoke-virtual {v4, v5}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v10, v10, v16

    mul-float v1, v1, p3

    add-float/2addr v10, v1

    .line 5554
    invoke-virtual {v4, v10}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v13, v16

    mul-float v6, v6, p3

    add-float/2addr v13, v6

    .line 5555
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v9, v9, v16

    mul-float v7, v7, p3

    add-float/2addr v9, v7

    .line 5556
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v2, v16

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    .line 5557
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 5558
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 5559
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 5560
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 5561
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 5562
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private rotationInternal(FFFF)Lorg/joml/Matrix4f;
    .locals 9

    .line 3584
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float v2, p2, p3

    mul-float v3, p2, p4

    mul-float v4, p3, p4

    .line 3586
    iget v5, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_0

    .line 3587
    sget-object v5, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v5, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    mul-float v5, p2, p2

    mul-float/2addr v5, v1

    add-float/2addr v5, p1

    .line 3589
    invoke-virtual {p0, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float/2addr v2, v1

    mul-float v6, p4, v0

    sub-float v7, v2, v6

    .line 3590
    invoke-virtual {v5, v7}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float/2addr v3, v1

    mul-float v7, p3, v0

    add-float v8, v3, v7

    .line 3591
    invoke-virtual {v5, v8}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v5

    add-float/2addr v2, v6

    .line 3592
    invoke-virtual {v5, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    mul-float/2addr p3, p3

    mul-float/2addr p3, v1

    add-float/2addr p3, p1

    .line 3593
    invoke-virtual {v2, p3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p3

    mul-float/2addr v4, v1

    mul-float/2addr p2, v0

    sub-float v0, v4, p2

    .line 3594
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p3

    sub-float/2addr v3, v7

    .line 3595
    invoke-virtual {p3, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-float/2addr v4, p2

    .line 3596
    invoke-virtual {p3, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr p4, p4

    mul-float/2addr p4, v1

    add-float/2addr p1, p4

    .line 3597
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 3598
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private scaleGeneric(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 4742
    invoke-static {p1}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4743
    :goto_0
    iget v2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v2, p1

    .line 4744
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v2, p1

    .line 4745
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, p1

    .line 4746
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v2, p1

    .line 4747
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p4, p2

    .line 4748
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p4, p2

    .line 4749
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p4, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p4, p2

    .line 4750
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p4, p2

    .line 4751
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, p3

    .line 4752
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, p3

    .line 4753
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, p3

    .line 4754
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, p3

    .line 4755
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 4756
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 4757
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 4758
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 4759
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/lit8 p3, v1, 0xd

    not-int p3, p3

    and-int/2addr p2, p3

    .line 4760
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private scaleLocalGeneric(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 16

    move-object/from16 v0, p0

    .line 4885
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v1, v1, p1

    .line 4886
    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v2, v2, p2

    .line 4887
    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, p3

    .line 4888
    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v4, v4, p1

    .line 4889
    iget v5, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v5, v5, p2

    .line 4890
    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v6, v6, p3

    .line 4891
    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v7, v7, p1

    .line 4892
    iget v8, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v8, v8, p2

    .line 4893
    iget v9, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v9, v9, p3

    .line 4894
    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v10, v10, p1

    .line 4895
    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v11, v11, p2

    .line 4896
    iget v12, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v12, v12, p3

    .line 4897
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    move v13, v14

    .line 4899
    :goto_0
    invoke-virtual {v15, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4900
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4901
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    .line 4902
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4903
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4904
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4905
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m13:F

    .line 4906
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4907
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4908
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4909
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    .line 4910
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4911
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4912
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 4913
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 4914
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    const/16 v14, 0x10

    :goto_1
    or-int/lit8 v3, v14, 0xd

    not-int v3, v3

    and-int/2addr v2, v3

    .line 4915
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method private set3x3Matrix3fc(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 4506
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4507
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4508
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4509
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4510
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4511
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4512
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4513
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 4514
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private setTransposedInternal(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 10

    .line 862
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v2

    .line 863
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v5

    .line 864
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v7

    .line 866
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v8

    invoke-virtual {p0, v8}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v9

    invoke-virtual {v8, v9}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v9

    invoke-virtual {v8, v9}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v9

    invoke-virtual {v8, v9}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v8

    .line 867
    invoke-virtual {v8, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v8

    invoke-virtual {v0, v8}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 868
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 869
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 870
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private translateGeneric(FFF)Lorg/joml/Matrix4f;
    .locals 5

    .line 6645
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    .line 6646
    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    iget v4, p0, Lorg/joml/Matrix4f;->m31:F

    .line 6647
    invoke-static {v3, p3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, p2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    iget v4, p0, Lorg/joml/Matrix4f;->m32:F

    .line 6648
    invoke-static {v3, p3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, p2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    iget v3, p0, Lorg/joml/Matrix4f;->m23:F

    iget v4, p0, Lorg/joml/Matrix4f;->m33:F

    .line 6649
    invoke-static {v3, p3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x6

    .line 6650
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private translateGeneric(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 4

    .line 6608
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p4}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V

    .line 6609
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    .line 6610
    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-virtual {p4, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    iget v3, p0, Lorg/joml/Matrix4f;->m31:F

    .line 6611
    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-virtual {p4, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    iget v3, p0, Lorg/joml/Matrix4f;->m32:F

    .line 6612
    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-virtual {p4, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p4

    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    iget v3, p0, Lorg/joml/Matrix4f;->m33:F

    .line 6613
    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v1, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-virtual {p4, p1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x6

    .line 6614
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private translateLocalGeneric(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 11

    .line 6729
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float v2, p1, v1

    add-float/2addr v0, v2

    .line 6730
    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, p2, v1

    add-float/2addr v2, v3

    .line 6731
    iget v3, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, p3

    add-float/2addr v3, v1

    .line 6732
    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float v5, p1, v4

    add-float/2addr v1, v5

    .line 6733
    iget v5, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float v6, p2, v4

    add-float/2addr v5, v6

    .line 6734
    iget v6, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v4, p3

    add-float/2addr v6, v4

    .line 6735
    iget v4, p0, Lorg/joml/Matrix4f;->m20:F

    iget v7, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float v8, p1, v7

    add-float/2addr v4, v8

    .line 6736
    iget v8, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float v9, p2, v7

    add-float/2addr v8, v9

    .line 6737
    iget v9, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v7, p3

    add-float/2addr v9, v7

    .line 6738
    iget v7, p0, Lorg/joml/Matrix4f;->m30:F

    iget v10, p0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr p1, v10

    add-float/2addr v7, p1

    .line 6739
    iget p1, p0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr p2, v10

    add-float/2addr p1, p2

    .line 6740
    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr p3, v10

    add-float/2addr p2, p3

    .line 6742
    invoke-virtual {p4, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6743
    invoke-virtual {p3, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6744
    invoke-virtual {p3, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m03:F

    .line 6745
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6746
    invoke-virtual {p3, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6747
    invoke-virtual {p3, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6748
    invoke-virtual {p3, v6}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    .line 6749
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6750
    invoke-virtual {p3, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6751
    invoke-virtual {p3, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6752
    invoke-virtual {p3, v9}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget p4, p0, Lorg/joml/Matrix4f;->m23:F

    .line 6753
    invoke-virtual {p3, p4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6754
    invoke-virtual {p3, v7}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 6755
    invoke-virtual {p3, p1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 6756
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 6757
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x6

    .line 6758
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method private transposeGeneric(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    .line 2907
    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    .line 2908
    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2909
    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 2910
    iget v3, p0, Lorg/joml/Matrix4f;->m02:F

    .line 2911
    iget v4, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2912
    iget v5, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2913
    iget v6, p0, Lorg/joml/Matrix4f;->m00:F

    .line 2914
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v6, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2915
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v6, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2916
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v6, p0, Lorg/joml/Matrix4f;->m30:F

    .line 2917
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2918
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2919
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2920
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2921
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2922
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    .line 2923
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2924
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    .line 2925
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2926
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2927
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2928
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2929
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2930
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method _m00(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 598
    iput p1, p0, Lorg/joml/Matrix4f;->m00:F

    return-object p0
.end method

.method _m01(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 609
    iput p1, p0, Lorg/joml/Matrix4f;->m01:F

    return-object p0
.end method

.method _m02(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 620
    iput p1, p0, Lorg/joml/Matrix4f;->m02:F

    return-object p0
.end method

.method _m03(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 631
    iput p1, p0, Lorg/joml/Matrix4f;->m03:F

    return-object p0
.end method

.method _m10(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 642
    iput p1, p0, Lorg/joml/Matrix4f;->m10:F

    return-object p0
.end method

.method _m11(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 653
    iput p1, p0, Lorg/joml/Matrix4f;->m11:F

    return-object p0
.end method

.method _m12(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 664
    iput p1, p0, Lorg/joml/Matrix4f;->m12:F

    return-object p0
.end method

.method _m13(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 675
    iput p1, p0, Lorg/joml/Matrix4f;->m13:F

    return-object p0
.end method

.method _m20(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 686
    iput p1, p0, Lorg/joml/Matrix4f;->m20:F

    return-object p0
.end method

.method _m21(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 697
    iput p1, p0, Lorg/joml/Matrix4f;->m21:F

    return-object p0
.end method

.method _m22(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 708
    iput p1, p0, Lorg/joml/Matrix4f;->m22:F

    return-object p0
.end method

.method _m23(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 719
    iput p1, p0, Lorg/joml/Matrix4f;->m23:F

    return-object p0
.end method

.method _m30(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 730
    iput p1, p0, Lorg/joml/Matrix4f;->m30:F

    return-object p0
.end method

.method _m31(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 741
    iput p1, p0, Lorg/joml/Matrix4f;->m31:F

    return-object p0
.end method

.method _m32(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 752
    iput p1, p0, Lorg/joml/Matrix4f;->m32:F

    return-object p0
.end method

.method _m33(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 764
    iput p1, p0, Lorg/joml/Matrix4f;->m33:F

    return-object p0
.end method

.method _properties(I)Lorg/joml/Matrix4f;
    .locals 0

    .line 216
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    return-object p0
.end method

.method public add(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 2053
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->add(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 2060
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 2061
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 2062
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2063
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2064
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2065
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 2066
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2067
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2068
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2069
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2070
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2071
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 2072
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    .line 2073
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    .line 2074
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2075
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2076
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p2
.end method

.method public add4x3(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 2158
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->add4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public add4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 2165
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 2166
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 2167
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2168
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2169
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2170
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 2171
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2172
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2173
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2174
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2175
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2176
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 2177
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    .line 2178
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    .line 2179
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2180
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2181
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p2
.end method

.method public affineSpan(Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 14733
    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v7, v5, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v9, v5, v8

    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v11, v5, v10

    iget v12, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v13, v5, v12

    .line 14734
    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v15, v14, v6

    iget v4, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v16, v14, v4

    mul-float v17, v14, v10

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v18, v14, v3

    .line 14735
    iget v2, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v19, v2, v8

    mul-float v20, v2, v4

    mul-float v21, v2, v12

    mul-float v22, v2, v3

    mul-float v23, v4, v10

    mul-float v24, v4, v12

    mul-float v25, v8, v10

    mul-float v26, v8, v3

    mul-float v27, v6, v12

    mul-float v28, v6, v3

    mul-float v29, v3, v14

    mul-float v30, v12, v5

    sub-float v29, v29, v30

    const/high16 v30, 0x3f800000    # 1.0f

    div-float v30, v30, v29

    mul-float v30, v30, v6

    mul-float/2addr v5, v10

    mul-float/2addr v3, v2

    sub-float/2addr v5, v3

    mul-float/2addr v5, v8

    add-float v30, v30, v5

    mul-float/2addr v12, v2

    mul-float/2addr v10, v14

    sub-float/2addr v12, v10

    mul-float/2addr v12, v4

    add-float v30, v30, v12

    sub-float v2, v15, v19

    mul-float v2, v2, v30

    sub-float v3, v25, v27

    mul-float v3, v3, v30

    sub-float v4, v21, v17

    mul-float v4, v4, v30

    sub-float v5, v20, v7

    mul-float v5, v5, v30

    sub-float v6, v28, v23

    mul-float v6, v6, v30

    sub-float v8, v11, v22

    mul-float v8, v8, v30

    sub-float v10, v9, v16

    mul-float v10, v10, v30

    sub-float v12, v24, v26

    mul-float v12, v12, v30

    sub-float v14, v18, v13

    mul-float v14, v14, v30

    move/from16 v29, v13

    neg-float v13, v2

    sub-float/2addr v13, v5

    sub-float/2addr v13, v10

    move/from16 v31, v10

    .line 14742
    iget v10, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v7, v10

    move/from16 v32, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v9, v5

    sub-float/2addr v7, v9

    mul-float v16, v16, v5

    add-float v7, v7, v16

    iget v5, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v15, v5

    sub-float/2addr v7, v15

    mul-float v19, v19, v5

    add-float v7, v7, v19

    mul-float v20, v20, v10

    sub-float v7, v7, v20

    mul-float v7, v7, v30

    add-float/2addr v13, v7

    iput v13, v1, Lorg/joml/Vector3f;->x:F

    neg-float v5, v3

    sub-float/2addr v5, v6

    sub-float/2addr v5, v12

    .line 14743
    iget v7, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v23, v23, v7

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v24, v24, v9

    sub-float v23, v23, v24

    mul-float v26, v26, v9

    add-float v23, v23, v26

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v25, v25, v9

    sub-float v23, v23, v25

    mul-float v27, v27, v9

    add-float v23, v23, v27

    mul-float v28, v28, v7

    sub-float v23, v23, v28

    mul-float v23, v23, v30

    add-float v5, v5, v23

    iput v5, v1, Lorg/joml/Vector3f;->y:F

    neg-float v5, v4

    sub-float/2addr v5, v8

    sub-float/2addr v5, v14

    .line 14744
    iget v7, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v17, v17, v7

    mul-float v21, v21, v7

    sub-float v17, v17, v21

    iget v7, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v22, v22, v7

    add-float v17, v17, v22

    mul-float/2addr v11, v7

    sub-float v17, v17, v11

    iget v7, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v13, v29, v7

    add-float v17, v17, v13

    mul-float v18, v18, v7

    sub-float v17, v17, v18

    mul-float v17, v17, v30

    add-float v5, v5, v17

    iput v5, v1, Lorg/joml/Vector3f;->z:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    move-object/from16 v5, p2

    .line 14745
    iput v2, v5, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v3, v1

    iput v3, v5, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v4, v1

    iput v4, v5, Lorg/joml/Vector3f;->z:F

    mul-float v5, v32, v1

    move-object/from16 v2, p3

    .line 14746
    iput v5, v2, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v6, v1

    iput v6, v2, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v8, v1

    iput v8, v2, Lorg/joml/Vector3f;->z:F

    mul-float v10, v31, v1

    move-object/from16 v2, p4

    .line 14747
    iput v10, v2, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v12, v1

    iput v12, v2, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v14, v1

    iput v14, v2, Lorg/joml/Vector3f;->z:F

    return-object v0
.end method

.method public arcball(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 13905
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->arcball(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public arcball(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 13833
    iget v2, v0, Lorg/joml/Matrix4f;->m20:F

    move/from16 v3, p1

    neg-float v3, v3

    mul-float/2addr v2, v3

    iget v4, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v2, v4

    .line 13834
    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v4, v3

    iget v5, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v4, v5

    .line 13835
    iget v5, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v5, v3

    iget v6, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v5, v6

    .line 13836
    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v6, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v6, v3

    .line 13837
    invoke-static/range {p5 .. p5}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v7, p5

    .line 13838
    invoke-static {v3, v7}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v7

    .line 13839
    iget v8, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v9, v8, v7

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v11, v10, v3

    add-float/2addr v9, v11

    .line 13840
    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v12, v11, v7

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v14, v13, v3

    add-float/2addr v12, v14

    .line 13841
    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v15, v14, v7

    move/from16 p1, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v16, v6, v3

    add-float v15, v15, v16

    move/from16 v16, v5

    .line 13842
    iget v5, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v17, v5, v7

    move/from16 p5, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v18, v15, v3

    move/from16 v19, v4

    add-float v4, v17, v18

    mul-float/2addr v10, v7

    mul-float/2addr v8, v3

    sub-float/2addr v10, v8

    mul-float/2addr v13, v7

    mul-float/2addr v11, v3

    sub-float/2addr v13, v11

    mul-float/2addr v6, v7

    mul-float/2addr v14, v3

    sub-float/2addr v6, v14

    mul-float/2addr v15, v7

    mul-float/2addr v5, v3

    sub-float/2addr v15, v5

    .line 13847
    invoke-static/range {p6 .. p6}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v5, p6

    .line 13848
    invoke-static {v3, v5}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v5

    .line 13849
    iget v7, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v8, v7, v5

    mul-float v11, v10, v3

    sub-float/2addr v8, v11

    .line 13850
    iget v11, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v14, v11, v5

    mul-float v17, v13, v3

    sub-float v14, v14, v17

    move/from16 v17, v4

    .line 13851
    iget v4, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v18, v4, v5

    mul-float v20, v6, v3

    move/from16 v21, v12

    sub-float v12, v18, v20

    move/from16 p6, v12

    .line 13852
    iget v12, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v18, v12, v5

    mul-float v20, v15, v3

    sub-float v0, v18, v20

    mul-float/2addr v7, v3

    mul-float/2addr v10, v5

    add-float/2addr v7, v10

    mul-float/2addr v11, v3

    mul-float/2addr v13, v5

    add-float/2addr v11, v13

    mul-float/2addr v4, v3

    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    mul-float/2addr v12, v3

    mul-float/2addr v15, v5

    add-float/2addr v12, v15

    neg-float v3, v8

    mul-float v3, v3, p2

    mul-float v5, v9, p3

    sub-float/2addr v3, v5

    mul-float v5, v7, p4

    sub-float/2addr v3, v5

    add-float/2addr v3, v2

    .line 13857
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v2

    neg-float v3, v14

    mul-float v3, v3, p2

    mul-float v5, v21, p3

    sub-float/2addr v3, v5

    mul-float v5, v11, p4

    sub-float/2addr v3, v5

    add-float v3, v3, v19

    .line 13858
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p6

    neg-float v5, v3

    mul-float v5, v5, p2

    mul-float v15, p5, p3

    sub-float/2addr v5, v15

    mul-float v6, v4, p4

    sub-float/2addr v5, v6

    add-float v5, v5, v16

    .line 13859
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v2

    neg-float v5, v0

    mul-float v5, v5, p2

    mul-float v6, v17, p3

    sub-float/2addr v5, v6

    mul-float v6, v12, p4

    sub-float/2addr v5, v6

    add-float v5, v5, p1

    .line 13860
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13861
    invoke-virtual {v2, v7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13862
    invoke-virtual {v2, v11}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13863
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13864
    invoke-virtual {v2, v12}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13865
    invoke-virtual {v2, v9}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v12, v21

    .line 13866
    invoke-virtual {v2, v12}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v15, p5

    .line 13867
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v4, v17

    .line 13868
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13869
    invoke-virtual {v2, v8}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13870
    invoke-virtual {v2, v14}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13871
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13872
    invoke-virtual {v2, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move-object/from16 v2, p0

    iget v3, v2, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 13873
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v1
.end method

.method public arcball(FLorg/joml/Vector3fc;FF)Lorg/joml/Matrix4f;
    .locals 8

    .line 13925
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->arcball(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public arcball(FLorg/joml/Vector3fc;FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    .line 13881
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->arcball(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public assume(I)Lorg/joml/Matrix4f;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public billboardCylindrical(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 7

    .line 13496
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 13497
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 13498
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    .line 13500
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 13501
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    .line 13502
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

    .line 13504
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, v0

    mul-float/2addr p2, v0

    .line 13510
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    .line 13511
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    .line 13512
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

    .line 13514
    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v0, v5

    mul-float/2addr v1, v5

    mul-float/2addr v4, v5

    .line 13519
    invoke-virtual {p0, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13520
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13521
    invoke-virtual {v2, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    const/4 v2, 0x0

    .line 13522
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13523
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13524
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13525
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13526
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13527
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13528
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13529
    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13530
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13531
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p3

    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13532
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result p3

    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13533
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13534
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 13535
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public billboardSpherical(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 7

    .line 13621
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 13622
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 13623
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

    .line 13626
    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result v1

    add-float/2addr v1, p2

    mul-float p2, v2, v2

    add-float/2addr p2, v3

    mul-float v3, v1, v1

    add-float/2addr p2, v3

    .line 13627
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

    .line 13636
    invoke-virtual {p0, v4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v5

    .line 13637
    invoke-virtual {v5, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v5

    neg-float v6, v3

    .line 13638
    invoke-virtual {v5, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v5

    const/4 v6, 0x0

    .line 13639
    invoke-virtual {v5, v6}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v5

    .line 13640
    invoke-virtual {v5, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-float v5, v1, v2

    .line 13641
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 13642
    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 13643
    invoke-virtual {v0, v6}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 13644
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float p2, p2

    .line 13645
    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    sub-float/2addr v4, v2

    .line 13646
    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13647
    invoke-virtual {p2, v6}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13648
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13649
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13650
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 13651
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 13652
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public billboardSpherical(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 8

    .line 13560
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 13561
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 13562
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

    .line 13564
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    mul-float/2addr v0, v2

    mul-float/2addr v1, v2

    mul-float/2addr p2, v2

    .line 13569
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 13570
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    mul-float/2addr v4, p2

    sub-float/2addr v3, v4

    .line 13571
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

    .line 13573
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

    .line 13582
    invoke-virtual {p0, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13583
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13584
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    const/4 v3, 0x0

    .line 13585
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13586
    invoke-virtual {v2, p3}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 13587
    invoke-virtual {p3, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 13588
    invoke-virtual {p3, v6}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 13589
    invoke-virtual {p3, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 13590
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 13591
    invoke-virtual {p3, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p3

    .line 13592
    invoke-virtual {p3, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13593
    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13594
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p3

    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13595
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result p3

    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 13596
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13597
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 13598
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public cofactor3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 3

    .line 12807
    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12808
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12809
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12810
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12811
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12812
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12813
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12814
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 12815
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public cofactor3x3()Lorg/joml/Matrix4f;
    .locals 1

    .line 12792
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->cofactor3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public cofactor3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 13

    .line 12831
    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    .line 12832
    iget v5, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float v6, v5, v4

    iget v7, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float v8, v7, v1

    sub-float/2addr v6, v8

    mul-float/2addr v7, v3

    mul-float v8, v5, v0

    sub-float/2addr v7, v8

    .line 12834
    iget v8, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float v9, v3, v8

    iget v10, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float v11, v10, v1

    sub-float/2addr v9, v11

    .line 12835
    iget v11, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, v11

    mul-float v12, v8, v5

    sub-float/2addr v1, v12

    mul-float/2addr v5, v10

    mul-float/2addr v11, v3

    sub-float/2addr v5, v11

    mul-float/2addr v10, v4

    mul-float/2addr v0, v8

    sub-float/2addr v10, v0

    .line 12838
    invoke-virtual {p1, v10}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m10:F

    iget v4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 12839
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v0, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m20:F

    iget v4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    .line 12840
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 12841
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12842
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12843
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12844
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12845
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12846
    invoke-virtual {p1, v9}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12847
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12848
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12849
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12850
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12851
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12852
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12853
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0xa

    .line 12854
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public determinant()F
    .locals 17

    move-object/from16 v0, p0

    .line 2455
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2456
    invoke-virtual/range {p0 .. p0}, Lorg/joml/Matrix4f;->determinantAffine()F

    move-result v1

    return v1

    .line 2457
    :cond_0
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    iget v7, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v8, v6, v7

    iget v9, v0, Lorg/joml/Matrix4f;->m23:F

    iget v10, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v11, v9, v10

    sub-float/2addr v8, v11

    mul-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v11, v8, v5

    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v13, v1, v12

    sub-float/2addr v11, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v14, v13, v7

    iget v15, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v16, v9, v15

    sub-float v14, v14, v16

    mul-float/2addr v11, v14

    add-float/2addr v3, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v1, v11

    iget v14, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v5, v14

    sub-float/2addr v1, v5

    mul-float v5, v13, v10

    mul-float v16, v6, v15

    sub-float v5, v5, v16

    mul-float/2addr v1, v5

    add-float/2addr v3, v1

    mul-float v1, v4, v12

    mul-float v5, v8, v2

    sub-float/2addr v1, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v7, v5

    move/from16 v16, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v9, v13

    sub-float/2addr v7, v9

    mul-float/2addr v1, v7

    add-float/2addr v3, v1

    mul-float/2addr v2, v14

    mul-float/2addr v4, v11

    sub-float/2addr v2, v4

    mul-float/2addr v10, v5

    mul-float/2addr v6, v13

    sub-float/2addr v10, v6

    mul-float/2addr v2, v10

    add-float/2addr v3, v2

    mul-float/2addr v8, v11

    mul-float/2addr v14, v12

    sub-float/2addr v8, v14

    mul-float/2addr v5, v15

    mul-float v13, v13, v16

    sub-float/2addr v5, v13

    mul-float/2addr v8, v5

    add-float/2addr v3, v8

    return v3
.end method

.method public determinant3x3()F
    .locals 7

    .line 2469
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2
.end method

.method public determinantAffine()F
    .locals 7

    .line 2478
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    iget v4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v6

    sub-float/2addr v4, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    mul-float/2addr v3, v6

    mul-float/2addr v5, v1

    sub-float/2addr v3, v5

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2
.end method

.method public determineProperties()Lorg/joml/Matrix4f;
    .locals 4

    .line 244
    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 245
    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 247
    iget v3, p0, Lorg/joml/Matrix4f;->m00:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m02:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m10:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m11:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m20:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_2

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    cmpl-float v2, v3, v2

    if-nez v2, :cond_2

    const/16 v0, 0x1a

    .line 250
    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_2

    const/16 v0, 0x1e

    goto :goto_0

    .line 257
    :cond_0
    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 262
    :cond_2
    :goto_0
    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

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

    .line 13683
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4f;

    if-nez v2, :cond_2

    return v1

    .line 13685
    :cond_2
    check-cast p1, Lorg/joml/Matrix4fc;

    .line 13686
    iget v2, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 13688
    :cond_3
    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 13690
    :cond_4
    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 13692
    :cond_5
    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 13694
    :cond_6
    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 13696
    :cond_7
    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 13698
    :cond_8
    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    return v1

    .line 13700
    :cond_9
    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    return v1

    .line 13702
    :cond_a
    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_b

    return v1

    .line 13704
    :cond_b
    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 13706
    :cond_c
    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 13708
    :cond_d
    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 13710
    :cond_e
    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    .line 13712
    :cond_f
    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_10

    return v1

    .line 13714
    :cond_10
    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_11

    return v1

    .line 13716
    :cond_11
    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public equals(Lorg/joml/Matrix4fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 13726
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix4f;

    if-nez v2, :cond_2

    return v1

    .line 13728
    :cond_2
    iget v2, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 13730
    :cond_3
    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 13732
    :cond_4
    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 13734
    :cond_5
    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 13736
    :cond_6
    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 13738
    :cond_7
    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 13740
    :cond_8
    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 13742
    :cond_9
    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 13744
    :cond_a
    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13746
    :cond_b
    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 13748
    :cond_c
    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 13750
    :cond_d
    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 13752
    :cond_e
    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 13754
    :cond_f
    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 13756
    :cond_10
    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_11

    return v1

    .line 13758
    :cond_11
    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public fma4x3(Lorg/joml/Matrix4fc;F)Lorg/joml/Matrix4f;
    .locals 0

    .line 2018
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4f;->fma4x3(Lorg/joml/Matrix4fc;FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public fma4x3(Lorg/joml/Matrix4fc;FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 2025
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2026
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2027
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2028
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2029
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2030
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2031
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2032
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2033
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2034
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2035
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2036
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2037
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2038
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2039
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    invoke-static {p1, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2040
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x0

    .line 2041
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p3
.end method

.method public frustum(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 10432
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->frustum(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public frustum(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
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

    .line 10357
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->frustum(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public frustum(FFFFFFZ)Lorg/joml/Matrix4f;
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

    .line 10396
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->frustum(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public frustum(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 9

    move-object v0, p0

    .line 10266
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 10267
    invoke-virtual/range {v1 .. v8}, Lorg/joml/Matrix4f;->setFrustum(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 10268
    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4f;->frustumGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public frustumAabb(Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v5

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v10, 0x8

    if-ge v9, v10, :cond_6

    and-int/lit8 v10, v9, 0x1

    shl-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v10, v11

    ushr-int/lit8 v12, v9, 0x1

    and-int/lit8 v12, v12, 0x1

    shl-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    sub-float/2addr v12, v11

    ushr-int/lit8 v13, v9, 0x2

    and-int/lit8 v13, v13, 0x1

    shl-int/lit8 v13, v13, 0x1

    int-to-float v13, v13

    sub-float/2addr v13, v11

    .line 13954
    iget v14, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v14, v10

    iget v15, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v14, v15

    div-float/2addr v11, v14

    .line 13955
    iget v14, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v14, v10

    iget v15, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v15, v12

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v14, v15

    mul-float/2addr v14, v11

    .line 13956
    iget v15, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v15, v10

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, v12

    add-float/2addr v15, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v2, v13

    add-float/2addr v15, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v15, v2

    mul-float/2addr v15, v11

    .line 13957
    iget v2, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v10, v12

    add-float/2addr v2, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v10, v13

    add-float/2addr v2, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v2, v10

    mul-float/2addr v2, v11

    cmpg-float v10, v6, v14

    if-gez v10, :cond_0

    goto :goto_1

    :cond_0
    move v6, v14

    :goto_1
    cmpg-float v10, v7, v15

    if-gez v10, :cond_1

    goto :goto_2

    :cond_1
    move v7, v15

    :goto_2
    cmpg-float v10, v8, v2

    if-gez v10, :cond_2

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    cmpl-float v10, v3, v14

    if-lez v10, :cond_3

    goto :goto_4

    :cond_3
    move v3, v14

    :goto_4
    cmpl-float v10, v4, v15

    if-lez v10, :cond_4

    goto :goto_5

    :cond_4
    move v4, v15

    :goto_5
    cmpl-float v10, v5, v2

    if-lez v10, :cond_5

    goto :goto_6

    :cond_5
    move v5, v2

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    .line 13965
    :cond_6
    iput v6, v1, Lorg/joml/Vector3f;->x:F

    .line 13966
    iput v7, v1, Lorg/joml/Vector3f;->y:F

    .line 13967
    iput v8, v1, Lorg/joml/Vector3f;->z:F

    move-object/from16 v1, p2

    .line 13968
    iput v3, v1, Lorg/joml/Vector3f;->x:F

    .line 13969
    iput v4, v1, Lorg/joml/Vector3f;->y:F

    .line 13970
    iput v5, v1, Lorg/joml/Vector3f;->z:F

    return-object v0
.end method

.method public frustumCorner(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    .line 13004
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "corner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12999
    :pswitch_0
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    sub-float v3, v2, v3

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    sub-float v5, v4, v5

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    sub-float v7, v6, v7

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    sub-float v9, v8, v9

    .line 13000
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    sub-float v10, v2, v10

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    sub-float v11, v4, v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    sub-float v12, v6, v12

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    sub-float v13, v8, v13

    .line 13001
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    goto/16 :goto_0

    .line 12994
    :pswitch_1
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    add-float/2addr v3, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    add-float/2addr v5, v4

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v7, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v9, v8

    .line 12995
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    sub-float v10, v2, v10

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    sub-float v11, v4, v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    sub-float v12, v6, v12

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    sub-float v13, v8, v13

    .line 12996
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    goto :goto_0

    .line 12989
    :pswitch_2
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    add-float/2addr v3, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    add-float/2addr v5, v4

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v7, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v9, v8

    .line 12990
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    add-float/2addr v10, v2

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    add-float/2addr v11, v4

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v12, v6

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v13, v8

    .line 12991
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    goto :goto_0

    .line 12984
    :pswitch_3
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    sub-float v3, v2, v3

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    sub-float v5, v4, v5

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    sub-float v7, v6, v7

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    sub-float v9, v8, v9

    .line 12985
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    add-float/2addr v10, v2

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    add-float/2addr v11, v4

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v12, v6

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v13, v8

    .line 12986
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    :goto_0
    sub-float/2addr v8, v14

    goto/16 :goto_2

    .line 12979
    :pswitch_4
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    add-float/2addr v3, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    add-float/2addr v5, v4

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v7, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v9, v8

    .line 12980
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    sub-float v10, v2, v10

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    sub-float v11, v4, v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    sub-float v12, v6, v12

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    sub-float v13, v8, v13

    .line 12981
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    add-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    add-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    goto/16 :goto_1

    .line 12974
    :pswitch_5
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    sub-float v3, v2, v3

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    sub-float v5, v4, v5

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    sub-float v7, v6, v7

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    sub-float v9, v8, v9

    .line 12975
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    sub-float v10, v2, v10

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    sub-float v11, v4, v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    sub-float v12, v6, v12

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    sub-float v13, v8, v13

    .line 12976
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    add-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    add-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    goto :goto_1

    .line 12969
    :pswitch_6
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    sub-float v3, v2, v3

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    sub-float v5, v4, v5

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    sub-float v7, v6, v7

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    sub-float v9, v8, v9

    .line 12970
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    add-float/2addr v10, v2

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    add-float/2addr v11, v4

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v12, v6

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v13, v8

    .line 12971
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    add-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    add-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    goto :goto_1

    .line 12964
    :pswitch_7
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    add-float/2addr v3, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    add-float/2addr v5, v4

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v7, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v9, v8

    .line 12965
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    add-float/2addr v10, v2

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    add-float/2addr v11, v4

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v12, v6

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v13, v8

    .line 12966
    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    add-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    add-float/2addr v4, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v6, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m32:F

    :goto_1
    add-float/2addr v8, v14

    :goto_2
    mul-float v14, v11, v6

    mul-float v15, v12, v4

    sub-float/2addr v14, v15

    mul-float v15, v12, v2

    mul-float v16, v10, v6

    sub-float v15, v15, v16

    mul-float v16, v10, v4

    mul-float v17, v11, v2

    sub-float v0, v16, v17

    mul-float v16, v4, v7

    mul-float v17, v6, v5

    sub-float v16, v16, v17

    mul-float/2addr v6, v3

    mul-float v17, v2, v7

    sub-float v6, v6, v17

    mul-float/2addr v2, v5

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    mul-float v4, v5, v12

    mul-float v17, v7, v11

    sub-float v4, v4, v17

    mul-float v17, v7, v10

    mul-float/2addr v12, v3

    sub-float v17, v17, v12

    mul-float/2addr v11, v3

    mul-float/2addr v10, v5

    sub-float/2addr v11, v10

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v3, v14

    mul-float/2addr v5, v15

    add-float/2addr v3, v5

    mul-float/2addr v7, v0

    add-float/2addr v3, v7

    div-float/2addr v10, v3

    neg-float v3, v14

    mul-float/2addr v3, v9

    mul-float v16, v16, v13

    sub-float v3, v3, v16

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    mul-float/2addr v3, v10

    .line 13019
    iput v3, v1, Lorg/joml/Vector3f;->x:F

    neg-float v3, v15

    mul-float/2addr v3, v9

    mul-float/2addr v6, v13

    sub-float/2addr v3, v6

    mul-float v17, v17, v8

    sub-float v3, v3, v17

    mul-float/2addr v3, v10

    .line 13020
    iput v3, v1, Lorg/joml/Vector3f;->y:F

    neg-float v0, v0

    mul-float/2addr v0, v9

    mul-float/2addr v2, v13

    sub-float/2addr v0, v2

    mul-float/2addr v11, v8

    sub-float/2addr v0, v11

    mul-float/2addr v0, v10

    .line 13021
    iput v0, v1, Lorg/joml/Vector3f;->z:F

    return-object v1

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

.method public frustumLH(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 10728
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->frustumLH(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public frustumLH(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
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

    .line 10692
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->frustumLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public frustumLH(FFFFFFZ)Lorg/joml/Matrix4f;
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

    .line 10654
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->frustumLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public frustumLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 9

    move-object v0, p0

    .line 10562
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 10563
    invoke-virtual/range {v1 .. v8}, Lorg/joml/Matrix4f;->setFrustumLH(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 10564
    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4f;->frustumLHGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public frustumPlane(ILorg/joml/Planef;)Lorg/joml/Planef;
    .locals 4

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

    .line 12948
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto/16 :goto_0

    .line 12951
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "which"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12945
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    add-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 12942
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 12939
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    add-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 12936
    :cond_4
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    goto :goto_0

    .line 12933
    :cond_5
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    add-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Planef;->set(FFFF)Lorg/joml/Planef;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    :goto_0
    return-object p2
.end method

.method public frustumPlane(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 4

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

    .line 12919
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4f;->normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    goto/16 :goto_0

    .line 12922
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plane"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12916
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    add-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4f;->normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    goto :goto_0

    .line 12913
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4f;->normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    goto :goto_0

    .line 12910
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    add-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4f;->normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    goto :goto_0

    .line 12907
    :cond_4
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    sub-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4f;->normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    goto :goto_0

    .line 12904
    :cond_5
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    add-float/2addr p1, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v2, v3

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Vector4f;->normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    :goto_0
    return-object p2
.end method

.method public frustumRayDir(FFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 13167
    iget v2, v0, Lorg/joml/Matrix4f;->m10:F

    iget v3, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v4, v2, v3

    iget v5, v0, Lorg/joml/Matrix4f;->m13:F

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v7, v5, v6

    mul-float v8, v2, v6

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v10, v9, v3

    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v12, v5, v11

    mul-float v13, v9, v11

    .line 13168
    iget v14, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v15, v14, v11

    iget v1, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v16, v1, v3

    mul-float/2addr v11, v1

    mul-float v17, v14, v6

    move/from16 v18, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v3, v11

    mul-float/2addr v6, v11

    mul-float v19, v11, v5

    mul-float v20, v14, v9

    mul-float/2addr v11, v9

    mul-float/2addr v5, v1

    mul-float/2addr v14, v2

    mul-float/2addr v1, v2

    add-float v2, v10, v12

    add-float/2addr v2, v13

    sub-float/2addr v2, v4

    sub-float/2addr v2, v7

    sub-float/2addr v2, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v9, p2

    mul-float/2addr v2, v9

    sub-float v21, v4, v7

    sub-float v21, v21, v8

    add-float v21, v21, v10

    sub-float v21, v21, v12

    add-float v21, v21, v13

    mul-float v21, v21, p2

    add-float v2, v2, v21

    add-float v21, v17, v3

    add-float v21, v21, v6

    sub-float v21, v21, v15

    sub-float v21, v21, v16

    sub-float v21, v21, v18

    mul-float v21, v21, v9

    sub-float v22, v15, v16

    sub-float v22, v22, v18

    add-float v22, v22, v17

    sub-float v22, v22, v3

    add-float v22, v22, v6

    mul-float v22, v22, p2

    add-float v21, v21, v22

    add-float v22, v5, v14

    add-float v22, v22, v1

    sub-float v22, v22, v19

    sub-float v22, v22, v20

    sub-float v22, v22, v11

    mul-float v22, v22, v9

    sub-float v23, v19, v20

    sub-float v23, v23, v11

    add-float v23, v23, v5

    sub-float v23, v23, v14

    add-float v23, v23, v1

    mul-float v23, v23, p2

    add-float v22, v22, v23

    sub-float v23, v7, v8

    sub-float v23, v23, v10

    add-float v23, v23, v12

    add-float v23, v23, v13

    sub-float v23, v23, v4

    mul-float v23, v23, v9

    add-float/2addr v4, v7

    sub-float/2addr v4, v8

    sub-float/2addr v4, v10

    sub-float/2addr v4, v12

    add-float/2addr v4, v13

    mul-float v4, v4, p2

    add-float v23, v23, v4

    sub-float v4, v16, v18

    sub-float v4, v4, v17

    add-float/2addr v4, v3

    add-float/2addr v4, v6

    sub-float/2addr v4, v15

    mul-float/2addr v4, v9

    add-float v15, v15, v16

    sub-float v15, v15, v18

    sub-float v15, v15, v17

    sub-float/2addr v15, v3

    add-float/2addr v15, v6

    mul-float v15, v15, p2

    add-float/2addr v4, v15

    sub-float v3, v20, v11

    sub-float/2addr v3, v5

    add-float/2addr v3, v14

    add-float/2addr v3, v1

    sub-float v3, v3, v19

    mul-float/2addr v3, v9

    add-float v19, v19, v20

    sub-float v19, v19, v11

    sub-float v19, v19, v5

    sub-float v19, v19, v14

    add-float v19, v19, v1

    mul-float v19, v19, p2

    add-float v3, v3, v19

    sub-float v23, v23, v2

    mul-float v23, v23, p1

    add-float v2, v2, v23

    move-object/from16 v1, p3

    .line 13178
    iput v2, v1, Lorg/joml/Vector3f;->x:F

    sub-float v4, v4, v21

    mul-float v4, v4, p1

    add-float v2, v21, v4

    .line 13179
    iput v2, v1, Lorg/joml/Vector3f;->y:F

    sub-float v3, v3, v22

    mul-float v3, v3, p1

    add-float v2, v22, v3

    .line 13180
    iput v2, v1, Lorg/joml/Vector3f;->z:F

    .line 13181
    invoke-virtual {v1, v1}, Lorg/joml/Vector3f;->normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public get(II)F
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

    .line 12405
    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    return p1

    .line 12403
    :cond_0
    iget p1, p0, Lorg/joml/Matrix4f;->m32:F

    return p1

    .line 12401
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m31:F

    return p1

    .line 12399
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m30:F

    return p1

    :cond_3
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_c

    .line 12391
    iget p1, p0, Lorg/joml/Matrix4f;->m23:F

    return p1

    .line 12389
    :cond_4
    iget p1, p0, Lorg/joml/Matrix4f;->m22:F

    return p1

    .line 12387
    :cond_5
    iget p1, p0, Lorg/joml/Matrix4f;->m21:F

    return p1

    .line 12385
    :cond_6
    iget p1, p0, Lorg/joml/Matrix4f;->m20:F

    return p1

    :cond_7
    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_c

    .line 12377
    iget p1, p0, Lorg/joml/Matrix4f;->m13:F

    return p1

    .line 12375
    :cond_8
    iget p1, p0, Lorg/joml/Matrix4f;->m12:F

    return p1

    .line 12373
    :cond_9
    iget p1, p0, Lorg/joml/Matrix4f;->m11:F

    return p1

    .line 12371
    :cond_a
    iget p1, p0, Lorg/joml/Matrix4f;->m10:F

    return p1

    :cond_b
    if-eqz p2, :cond_f

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-ne p2, v0, :cond_c

    .line 12363
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    return p1

    .line 12413
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12361
    :cond_d
    iget p1, p0, Lorg/joml/Matrix4f;->m02:F

    return p1

    .line 12359
    :cond_e
    iget p1, p0, Lorg/joml/Matrix4f;->m01:F

    return p1

    .line 12357
    :cond_f
    iget p1, p0, Lorg/joml/Matrix4f;->m00:F

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3261
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3253
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 3245
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 3237
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 3173
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 3149
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public get([F)[F
    .locals 2

    .line 3411
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix4f;[FI)V

    return-object p1
.end method

.method public get([FI)[F
    .locals 1

    .line 3403
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix4f;[FI)V

    return-object p1
.end method

.method public get3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 3187
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 3180
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public get3x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3325
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get3x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3317
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get3x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 3309
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get3x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 3301
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put3x4(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get4x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3293
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x3(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3285
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x3(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get4x3(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 3277
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x3(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get4x3(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 3269
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x3(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get4x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 3156
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public get4x3Transposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3389
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x3Transposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3381
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get4x3Transposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 3373
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get4x3Transposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 3365
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
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

    .line 12317
    iget p1, p0, Lorg/joml/Matrix4f;->m30:F

    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 12319
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12315
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m20:F

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 12313
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 12311
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3
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

    .line 12299
    iget p1, p0, Lorg/joml/Matrix4f;->m30:F

    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 12301
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12297
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m20:F

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 12295
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 12293
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public getEulerAnglesZYX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 14704
    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 14705
    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    neg-float v0, v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result v1

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 14706
    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 3229
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromNormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 3215
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromNormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
    .locals 0

    .line 3201
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4d;->set(Lorg/joml/Matrix4fc;)Lorg/joml/AxisAngle4d;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 0

    .line 3194
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/AxisAngle4f;

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 12256
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 12258
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12254
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m02:F

    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 12252
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m01:F

    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 12250
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    invoke-virtual {p2, p1, v0, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public getRow(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3
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

    .line 12238
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 12240
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12236
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m02:F

    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 12234
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m01:F

    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 12232
    :cond_3
    iget p1, p0, Lorg/joml/Matrix4f;->m00:F

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    invoke-virtual {p2, p1, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public getRowColumn(II)F
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

    .line 12548
    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    return p1

    .line 12546
    :cond_0
    iget p1, p0, Lorg/joml/Matrix4f;->m32:F

    return p1

    .line 12544
    :cond_1
    iget p1, p0, Lorg/joml/Matrix4f;->m31:F

    return p1

    .line 12542
    :cond_2
    iget p1, p0, Lorg/joml/Matrix4f;->m30:F

    return p1

    :cond_3
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_c

    .line 12534
    iget p1, p0, Lorg/joml/Matrix4f;->m23:F

    return p1

    .line 12532
    :cond_4
    iget p1, p0, Lorg/joml/Matrix4f;->m22:F

    return p1

    .line 12530
    :cond_5
    iget p1, p0, Lorg/joml/Matrix4f;->m21:F

    return p1

    .line 12528
    :cond_6
    iget p1, p0, Lorg/joml/Matrix4f;->m20:F

    return p1

    :cond_7
    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_c

    .line 12520
    iget p1, p0, Lorg/joml/Matrix4f;->m13:F

    return p1

    .line 12518
    :cond_8
    iget p1, p0, Lorg/joml/Matrix4f;->m12:F

    return p1

    .line 12516
    :cond_9
    iget p1, p0, Lorg/joml/Matrix4f;->m11:F

    return p1

    .line 12514
    :cond_a
    iget p1, p0, Lorg/joml/Matrix4f;->m10:F

    return p1

    :cond_b
    if-eqz p2, :cond_f

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-ne p2, v0, :cond_c

    .line 12506
    iget p1, p0, Lorg/joml/Matrix4f;->m03:F

    return p1

    .line 12556
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12504
    :cond_d
    iget p1, p0, Lorg/joml/Matrix4f;->m02:F

    return p1

    .line 12502
    :cond_e
    iget p1, p0, Lorg/joml/Matrix4f;->m01:F

    return p1

    .line 12500
    :cond_f
    iget p1, p0, Lorg/joml/Matrix4f;->m00:F

    return p1
.end method

.method public getScale(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 3087
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3088
    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3089
    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix4fc;
    .locals 1

    .line 3393
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 3395
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix4f;J)V

    return-object p0

    .line 3394
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTranslation(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 3077
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3078
    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3079
    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 3357
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 3349
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 3341
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 3333
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 3222
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromUnnormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 3208
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromUnnormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 13659
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 13660
    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13661
    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13662
    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13663
    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13664
    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13665
    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13666
    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13667
    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13668
    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13669
    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13670
    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13671
    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13672
    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13673
    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 13674
    iget v1, p0, Lorg/joml/Matrix4f;->m33:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix4f;
    .locals 3

    .line 796
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 799
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 800
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 801
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 802
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 803
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 804
    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 805
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 806
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 807
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 808
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 809
    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 810
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 811
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 812
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 813
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 814
    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/16 v1, 0x1e

    .line 815
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public invert()Lorg/joml/Matrix4f;
    .locals 1

    .line 2631
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->invert(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 2487
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 2488
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->identity()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2490
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->invertTranslation(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 2492
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->invertOrthonormal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 2494
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->invertAffine(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 2496
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->invertPerspective(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 2497
    :cond_4
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->invertGeneric(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public invertAffine()Lorg/joml/Matrix4f;
    .locals 1

    .line 2895
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->invertAffine(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public invertAffine(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 28

    move-object/from16 v0, p0

    .line 2859
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v4, v5

    iget v7, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v8, v7, v5

    .line 2860
    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v10, v1, v9

    mul-float v11, v4, v9

    mul-float v12, v7, v2

    sub-float v13, v3, v6

    .line 2861
    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v15, v13, v14

    sub-float v16, v8, v10

    move/from16 v17, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v18, v16, v13

    add-float v15, v15, v18

    sub-float v18, v11, v12

    move/from16 v19, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v20, v18, v3

    add-float v15, v15, v20

    move/from16 v20, v6

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v15, v6, v15

    mul-float v21, v5, v14

    mul-float/2addr v5, v13

    mul-float v22, v2, v14

    mul-float/2addr v2, v3

    mul-float v23, v9, v13

    mul-float/2addr v9, v3

    mul-float v24, v3, v7

    mul-float/2addr v3, v4

    mul-float/2addr v7, v13

    mul-float/2addr v13, v1

    mul-float/2addr v4, v14

    mul-float/2addr v14, v1

    .line 2867
    iget v1, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v25, v24, v1

    iget v6, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v26, v3, v6

    sub-float v25, v25, v26

    mul-float v26, v13, v6

    add-float v25, v25, v26

    move/from16 v26, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v27, v7, v3

    sub-float v25, v25, v27

    mul-float v27, v4, v3

    add-float v25, v25, v27

    mul-float v27, v14, v1

    sub-float v25, v25, v27

    mul-float v0, v25, v15

    mul-float/2addr v12, v3

    mul-float/2addr v11, v3

    sub-float/2addr v12, v11

    mul-float/2addr v10, v1

    add-float/2addr v12, v10

    mul-float/2addr v8, v1

    sub-float/2addr v12, v8

    mul-float v1, v20, v6

    add-float/2addr v12, v1

    mul-float v3, v19, v6

    sub-float/2addr v12, v3

    mul-float/2addr v12, v15

    sub-float v1, v22, v23

    mul-float/2addr v1, v15

    move-object/from16 v3, p1

    .line 2870
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    sub-float/2addr v7, v4

    mul-float/2addr v7, v15

    .line 2871
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v18, v15

    .line 2872
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v3, 0x0

    .line 2873
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    sub-float v4, v9, v21

    mul-float/2addr v4, v15

    .line 2874
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    sub-float v14, v14, v24

    mul-float/2addr v14, v15

    .line 2875
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v4, v16, v15

    .line 2876
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 2877
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    sub-float v4, v5, v2

    mul-float/2addr v4, v15

    .line 2878
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    sub-float v4, v26, v13

    mul-float/2addr v4, v15

    .line 2879
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v17, v15

    .line 2880
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 2881
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move v3, v0

    move-object/from16 v0, p0

    iget v4, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v21, v21, v4

    iget v6, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v5, v6

    sub-float v21, v21, v5

    mul-float/2addr v2, v6

    add-float v21, v21, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v22, v22, v2

    sub-float v21, v21, v22

    mul-float v23, v23, v2

    add-float v21, v21, v23

    mul-float/2addr v9, v4

    sub-float v21, v21, v9

    mul-float v2, v21, v15

    .line 2882
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 2883
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 2884
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2885
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x2

    .line 2886
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public invertFrustum()Lorg/joml/Matrix4f;
    .locals 1

    .line 2718
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->invertFrustum(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public invertFrustum(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2691
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v2

    move v2, v4

    .line 2692
    iget v5, v0, Lorg/joml/Matrix4f;->m11:F

    div-float v5, v3, v5

    move v7, v5

    .line 2693
    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    div-float v6, v3, v6

    move/from16 v16, v6

    .line 2694
    iget v8, v0, Lorg/joml/Matrix4f;->m32:F

    div-float/2addr v3, v8

    move v13, v3

    .line 2695
    iget v8, v0, Lorg/joml/Matrix4f;->m20:F

    neg-float v8, v8

    mul-float/2addr v8, v4

    mul-float v14, v8, v6

    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    neg-float v4, v4

    mul-float/2addr v4, v5

    mul-float v15, v4, v6

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    neg-float v4, v4

    mul-float/2addr v4, v6

    mul-float v17, v4, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2696
    invoke-virtual/range {v1 .. v17}, Lorg/joml/Matrix4f;->set(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public invertOrtho()Lorg/joml/Matrix4f;
    .locals 1

    .line 2744
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->invertOrtho(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public invertOrtho(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2725
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v4, v3, v2

    move v2, v4

    .line 2726
    iget v5, v0, Lorg/joml/Matrix4f;->m11:F

    div-float v5, v3, v5

    move v7, v5

    .line 2727
    iget v6, v0, Lorg/joml/Matrix4f;->m22:F

    div-float/2addr v3, v6

    move v12, v3

    .line 2728
    iget v6, v0, Lorg/joml/Matrix4f;->m30:F

    neg-float v6, v6

    mul-float v14, v6, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m31:F

    neg-float v4, v4

    mul-float v15, v4, v5

    iget v4, v0, Lorg/joml/Matrix4f;->m32:F

    neg-float v4, v4

    mul-float v16, v4, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    .line 2729
    invoke-virtual/range {v1 .. v17}, Lorg/joml/Matrix4f;->set(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    .line 2733
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public invertPerspective()Lorg/joml/Matrix4f;
    .locals 1

    .line 2670
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->invertPerspective(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public invertPerspective(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2648
    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v4, v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    .line 2649
    iget v4, v0, Lorg/joml/Matrix4f;->m23:F

    iget v6, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v7, v4, v6

    const/high16 v8, -0x40800000    # -1.0f

    div-float/2addr v8, v7

    mul-float/2addr v2, v5

    mul-float v7, v3, v5

    neg-float v3, v4

    mul-float v13, v3, v8

    neg-float v3, v6

    mul-float v16, v3, v8

    .line 2650
    iget v3, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v17, v3, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2651
    invoke-virtual/range {v1 .. v17}, Lorg/joml/Matrix4f;->set(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 2655
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public invertPerspectiveView(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 12

    .line 2769
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 2770
    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    iget v4, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float v5, v2, v4

    const/high16 v6, -0x40800000    # -1.0f

    div-float/2addr v6, v5

    mul-float/2addr v1, v3

    mul-float/2addr v0, v3

    neg-float v2, v2

    mul-float/2addr v2, v6

    neg-float v3, v4

    mul-float/2addr v3, v6

    .line 2775
    iget v4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v4, v6

    .line 2776
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v5

    neg-float v5, v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 2777
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v6

    neg-float v6, v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 2778
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v7

    neg-float v7, v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 2779
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v8

    mul-float/2addr v8, v0

    .line 2780
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v9

    mul-float/2addr v9, v3

    mul-float v10, v5, v4

    add-float/2addr v9, v10

    .line 2781
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v10

    mul-float/2addr v10, v3

    mul-float v11, v6, v4

    add-float/2addr v10, v11

    .line 2782
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v11

    mul-float/2addr v11, v3

    mul-float v3, v7, v4

    add-float/2addr v11, v3

    .line 2784
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2785
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2786
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    const/4 v1, 0x0

    .line 2787
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2788
    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2789
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2790
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result p1

    mul-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2791
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr v5, v2

    .line 2792
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr v6, v2

    .line 2793
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr v7, v2

    .line 2794
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2795
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2796
    invoke-virtual {p1, v9}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2797
    invoke-virtual {p1, v10}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2798
    invoke-virtual {p1, v11}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2799
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x0

    .line 2800
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public invertPerspectiveView(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 10

    .line 2825
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 2826
    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    iget v4, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float v5, v2, v4

    const/high16 v6, -0x40800000    # -1.0f

    div-float/2addr v6, v5

    mul-float/2addr v1, v3

    mul-float/2addr v0, v3

    neg-float v2, v2

    mul-float/2addr v2, v6

    neg-float v3, v4

    mul-float/2addr v3, v6

    .line 2831
    iget v4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v4, v6

    .line 2832
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v5

    neg-float v5, v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v7

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 2833
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v6

    neg-float v6, v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v8

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 2834
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v7

    neg-float v7, v7

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 2836
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v8

    mul-float/2addr v8, v1

    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2837
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v8

    mul-float/2addr v8, v1

    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2838
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v8

    mul-float/2addr v8, v1

    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    const/4 v1, 0x0

    .line 2839
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2840
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v8

    mul-float/2addr v8, v0

    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2841
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v8

    mul-float/2addr v8, v0

    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2842
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v8

    mul-float/2addr v8, v0

    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2843
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float v0, v5, v2

    .line 2844
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float v0, v6, v2

    .line 2845
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float v0, v7, v2

    .line 2846
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2847
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2848
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2849
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v6, v4

    add-float/2addr v0, v6

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2850
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result p1

    mul-float/2addr p1, v3

    mul-float/2addr v7, v4

    add-float/2addr p1, v7

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2851
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x0

    .line 2852
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public isAffine()Z
    .locals 2

    .line 13811
    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lerp(Lorg/joml/Matrix4fc;F)Lorg/joml/Matrix4f;
    .locals 0

    .line 14296
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4f;->lerp(Lorg/joml/Matrix4fc;FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix4fc;FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 14303
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14304
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14305
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14306
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14307
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14308
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14309
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14310
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14311
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14312
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14313
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14314
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14315
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14316
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14317
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14318
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix4f;->m33:F

    sub-float/2addr v1, v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    .line 14319
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result p1

    and-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p3
.end method

.method public lookAlong(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 8245
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->lookAlong(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    .line 8156
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 8157
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->setLookAlong(FFFFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 8158
    :cond_0
    invoke-direct/range {p0 .. p7}, Lorg/joml/Matrix4f;->lookAlongGeneric(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 8

    .line 8085
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->lookAlong(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    .line 8117
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->lookAlong(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAt(FFFFFFFFF)Lorg/joml/Matrix4f;
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

    .line 8741
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4f;->lookAt(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public lookAt(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 11

    move-object v0, p0

    .line 8536
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

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

    .line 8537
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4f;->setLookAt(FFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8539
    invoke-virtual/range {p0 .. p10}, Lorg/joml/Matrix4f;->lookAtPerspective(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 8540
    :cond_1
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4f;->lookAtGeneric(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public lookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 11

    .line 8493
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

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4f;->lookAt(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 11

    .line 8466
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

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4f;->lookAt(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAtLH(FFFFFFFFF)Lorg/joml/Matrix4f;
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

    .line 9049
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4f;->lookAtLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public lookAtLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 11

    move-object v0, p0

    .line 8941
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

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

    .line 8942
    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix4f;->setLookAtLH(FFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 8944
    invoke-virtual/range {p0 .. p10}, Lorg/joml/Matrix4f;->lookAtPerspectiveLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 8945
    :cond_1
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4f;->lookAtLHGeneric(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public lookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 11

    .line 8898
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

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4f;->lookAtLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 11

    .line 8872
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

    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4f;->lookAtLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public lookAtPerspective(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 16

    move-object/from16 v0, p0

    sub-float v1, p1, p4

    sub-float v2, p2, p5

    sub-float v3, p3, p6

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 8655
    invoke-static {v4}, Lorg/joml/Math;->invsqrt(F)F

    move-result v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    mul-float v4, p8, v3

    mul-float v5, p9, v2

    sub-float/2addr v4, v5

    mul-float v5, p9, v1

    mul-float v6, p7, v3

    sub-float/2addr v5, v6

    mul-float v6, p7, v2

    mul-float v7, p8, v1

    sub-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 8665
    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    mul-float v7, v2, v6

    mul-float v8, v3, v5

    sub-float/2addr v7, v8

    mul-float v8, v3, v4

    mul-float v9, v1, v6

    sub-float/2addr v8, v9

    mul-float v9, v1, v5

    mul-float v10, v2, v4

    sub-float/2addr v9, v10

    mul-float v10, v4, p1

    mul-float v11, v5, p2

    add-float/2addr v10, v11

    mul-float v11, v6, p3

    add-float/2addr v10, v11

    neg-float v10, v10

    mul-float v11, v7, p1

    mul-float v12, v8, p2

    add-float/2addr v11, v12

    mul-float v12, v9, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v1, p1

    mul-float v13, v2, p2

    add-float/2addr v12, v13

    mul-float v13, v3, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    .line 8676
    iget v13, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v5, v13

    mul-float/2addr v6, v13

    .line 8678
    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v9, v14

    mul-float/2addr v10, v13

    mul-float/2addr v14, v11

    .line 8681
    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v11, v12

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v11, v15

    .line 8682
    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v15, v12

    mul-float/2addr v13, v4

    move-object/from16 v4, p10

    .line 8684
    invoke-virtual {v4, v13}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v12, v7

    .line 8685
    invoke-virtual {v4, v12}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v7, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v7, v1

    .line 8686
    invoke-virtual {v4, v7}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v7, v1

    .line 8687
    invoke-virtual {v4, v7}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8688
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v4, v8

    .line 8689
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v4, v2

    .line 8690
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v4, v2

    .line 8691
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8692
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8693
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v2, v3

    .line 8694
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v2, v3

    .line 8695
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8696
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8697
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8698
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 8699
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 8700
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public lookAtPerspectiveLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 16

    move-object/from16 v0, p0

    sub-float v1, p4, p1

    sub-float v2, p5, p2

    sub-float v3, p6, p3

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 9101
    invoke-static {v4}, Lorg/joml/Math;->invsqrt(F)F

    move-result v4

    mul-float/2addr v1, v4

    mul-float/2addr v2, v4

    mul-float/2addr v3, v4

    mul-float v4, p8, v3

    mul-float v5, p9, v2

    sub-float/2addr v4, v5

    mul-float v5, p9, v1

    mul-float v6, p7, v3

    sub-float/2addr v5, v6

    mul-float v6, p7, v2

    mul-float v7, p8, v1

    sub-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 9111
    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    mul-float v7, v2, v6

    mul-float v8, v3, v5

    sub-float/2addr v7, v8

    mul-float v8, v3, v4

    mul-float v9, v1, v6

    sub-float/2addr v8, v9

    mul-float v9, v1, v5

    mul-float v10, v2, v4

    sub-float/2addr v9, v10

    mul-float v10, v4, p1

    mul-float v11, v5, p2

    add-float/2addr v10, v11

    mul-float v11, v6, p3

    add-float/2addr v10, v11

    neg-float v10, v10

    mul-float v11, v7, p1

    mul-float v12, v8, p2

    add-float/2addr v11, v12

    mul-float v12, v9, p3

    add-float/2addr v11, v12

    neg-float v11, v11

    mul-float v12, v1, p1

    mul-float v13, v2, p2

    add-float/2addr v12, v13

    mul-float v13, v3, p3

    add-float/2addr v12, v13

    neg-float v12, v12

    .line 9125
    iget v13, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v4, v13

    .line 9126
    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v7, v14

    .line 9127
    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    move/from16 p1, v7

    mul-float v7, v15, v1

    move/from16 p2, v7

    .line 9128
    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, v7

    mul-float/2addr v5, v13

    mul-float/2addr v8, v14

    move/from16 p3, v8

    mul-float v8, v15, v2

    mul-float/2addr v2, v7

    mul-float/2addr v6, v13

    mul-float/2addr v9, v14

    move/from16 p4, v9

    mul-float v9, v15, v3

    mul-float/2addr v3, v7

    mul-float/2addr v13, v10

    mul-float/2addr v14, v11

    mul-float/2addr v15, v12

    .line 9139
    iget v10, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v15, v10

    mul-float/2addr v7, v12

    move-object/from16 v10, p10

    .line 9142
    invoke-virtual {v10, v4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v4

    move/from16 v10, p1

    .line 9143
    invoke-virtual {v4, v10}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v4

    move/from16 v10, p2

    .line 9144
    invoke-virtual {v4, v10}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v4

    .line 9145
    invoke-virtual {v4, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9146
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v4, p3

    .line 9147
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9148
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9149
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9150
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, p4

    .line 9151
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9152
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9153
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9154
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9155
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9156
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 9157
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 9158
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public m00()F
    .locals 1

    .line 277
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    return v0
.end method

.method public m00(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 378
    iput p1, p0, Lorg/joml/Matrix4f;->m00:F

    .line 379
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 381
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m01()F
    .locals 1

    .line 283
    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    return v0
.end method

.method public m01(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 392
    iput p1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 393
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 395
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m02()F
    .locals 1

    .line 289
    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    return v0
.end method

.method public m02(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 406
    iput p1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 407
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 409
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m03()F
    .locals 1

    .line 295
    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    return v0
.end method

.method public m03(F)Lorg/joml/Matrix4f;
    .locals 1

    .line 420
    iput p1, p0, Lorg/joml/Matrix4f;->m03:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 422
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m10()F
    .locals 1

    .line 301
    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    return v0
.end method

.method public m10(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 433
    iput p1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 434
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 436
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m11()F
    .locals 1

    .line 307
    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    return v0
.end method

.method public m11(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 447
    iput p1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 448
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 450
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m12()F
    .locals 1

    .line 313
    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    return v0
.end method

.method public m12(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 461
    iput p1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 462
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 464
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m13()F
    .locals 1

    .line 319
    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    return v0
.end method

.method public m13(F)Lorg/joml/Matrix4f;
    .locals 1

    .line 475
    iput p1, p0, Lorg/joml/Matrix4f;->m13:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 477
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m20()F
    .locals 1

    .line 325
    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    return v0
.end method

.method public m20(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 488
    iput p1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 489
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 491
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m21()F
    .locals 1

    .line 331
    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    return v0
.end method

.method public m21(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 502
    iput p1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 503
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xe

    .line 505
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m22()F
    .locals 1

    .line 337
    iget v0, p0, Lorg/joml/Matrix4f;->m22:F

    return v0
.end method

.method public m22(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 516
    iput p1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 517
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, -0xd

    .line 519
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m23()F
    .locals 1

    .line 343
    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    return v0
.end method

.method public m23(F)Lorg/joml/Matrix4f;
    .locals 1

    .line 530
    iput p1, p0, Lorg/joml/Matrix4f;->m23:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 532
    iget p1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p1, p1, -0x1f

    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m30()F
    .locals 1

    .line 349
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    return v0
.end method

.method public m30(F)Lorg/joml/Matrix4f;
    .locals 1

    .line 543
    iput p1, p0, Lorg/joml/Matrix4f;->m30:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 545
    iget p1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p1, p1, -0x6

    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m31()F
    .locals 1

    .line 355
    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    return v0
.end method

.method public m31(F)Lorg/joml/Matrix4f;
    .locals 1

    .line 556
    iput p1, p0, Lorg/joml/Matrix4f;->m31:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 558
    iget p1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p1, p1, -0x6

    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m32()F
    .locals 1

    .line 361
    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    return v0
.end method

.method public m32(F)Lorg/joml/Matrix4f;
    .locals 1

    .line 569
    iput p1, p0, Lorg/joml/Matrix4f;->m32:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    .line 571
    iget p1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p1, p1, -0x6

    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    return-object p0
.end method

.method public m33()F
    .locals 1

    .line 367
    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    return v0
.end method

.method public m33(F)Lorg/joml/Matrix4f;
    .locals 1

    .line 582
    iput p1, p0, Lorg/joml/Matrix4f;->m33:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 584
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 586
    iget p1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p1, p1, -0x1f

    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    :cond_1
    return-object p0
.end method

.method public mul(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v17, p0

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

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    .line 1289
    invoke-virtual/range {v0 .. v17}, Lorg/joml/Matrix4f;->mul(FFFFFFFFFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public mul(FFFFFFFFFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    .line 1297
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    move-object/from16 v1, p17

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    .line 1298
    invoke-virtual/range {v1 .. v17}, Lorg/joml/Matrix4f;->set(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    :cond_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 1300
    invoke-direct/range {p0 .. p17}, Lorg/joml/Matrix4f;->mulAffineL(FFFFFFFFFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 1301
    :cond_1
    invoke-direct/range {p0 .. p17}, Lorg/joml/Matrix4f;->mulGeneric(FFFFFFFFFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1719
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 13

    .line 1726
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 1727
    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1728
    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1729
    iget v3, p0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1730
    iget v4, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 1731
    iget v5, p0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v6

    mul-float/2addr v5, v6

    iget v6, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 1732
    iget v6, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v7

    mul-float/2addr v6, v7

    iget v7, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 1733
    iget v7, p0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v8

    mul-float/2addr v7, v8

    iget v8, p0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 1734
    iget v8, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v9

    mul-float/2addr v8, v9

    iget v9, p0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v8, v9

    .line 1735
    iget v9, p0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v10

    mul-float/2addr v9, v10

    iget v10, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    iget v10, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v9, v10

    .line 1736
    iget v10, p0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v11

    mul-float/2addr v10, v11

    iget v11, p0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    iget v11, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v10, v11

    .line 1737
    iget v11, p0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v12

    mul-float/2addr v11, v12

    iget v12, p0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    mul-float/2addr v12, p1

    add-float/2addr v11, v12

    iget p1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v11, p1

    .line 1739
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1740
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1741
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1742
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1743
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1744
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1745
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1746
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    .line 1747
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    .line 1748
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    .line 1749
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    .line 1750
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1751
    invoke-virtual {p1, v8}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1752
    invoke-virtual {p1, v9}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1753
    invoke-virtual {p1, v10}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1754
    invoke-virtual {p1, v11}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1e

    .line 1755
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1184
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mul(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 1191
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1192
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1193
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1194
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1195
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1196
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->mulTranslationAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1197
    :cond_2
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 1198
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1199
    :cond_3
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1200
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->mulPerspectiveAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1201
    :cond_4
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 1202
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->mulAffineR(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1203
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1603
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 1610
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1611
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1612
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1613
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1614
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 1615
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_2
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 1617
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->mulAffine(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 1619
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->mulPerspectiveAffine(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1620
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->mulGeneric(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mul3x3(FFFFFFFFF)Lorg/joml/Matrix4f;
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

    .line 1417
    invoke-virtual/range {v0 .. v10}, Lorg/joml/Matrix4f;->mul3x3(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public mul3x3(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 19

    move-object/from16 v0, p0

    .line 1423
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v2, p10

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    .line 1424
    invoke-virtual/range {v2 .. v18}, Lorg/joml/Matrix4f;->set(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 1425
    :cond_0
    invoke-direct/range {p0 .. p10}, Lorg/joml/Matrix4f;->mulGeneric3x3(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public mul4x3ComponentWise(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 2228
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mul4x3ComponentWise(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mul4x3ComponentWise(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 2235
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 2236
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 2237
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2238
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2239
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2240
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 2241
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2242
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2243
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2244
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2245
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2246
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 2247
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    .line 2248
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    .line 2249
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2250
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2251
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p2
.end method

.method public mulAffine(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1894
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 24

    move-object/from16 v0, p0

    .line 1901
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    .line 1902
    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    iget v5, v0, Lorg/joml/Matrix4f;->m11:F

    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    .line 1903
    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    iget v8, v0, Lorg/joml/Matrix4f;->m21:F

    iget v9, v0, Lorg/joml/Matrix4f;->m22:F

    .line 1904
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v12

    .line 1905
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v15

    move/from16 v16, v13

    .line 1906
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v13

    move/from16 v17, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v18

    move/from16 v19, v13

    .line 1907
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v13

    move/from16 v20, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    move/from16 v21, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v13

    move/from16 v22, v13

    mul-float v13, v7, v12

    .line 1909
    invoke-static {v4, v11, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v1, v10, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    move/from16 v23, v1

    move-object/from16 v1, p2

    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v8, v12

    .line 1910
    invoke-static {v5, v11, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v2, v10, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr v12, v9

    .line 1911
    invoke-static {v6, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v3, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    .line 1912
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v7, v15

    .line 1913
    invoke-static {v4, v14, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    move/from16 v12, v16

    move/from16 v11, v23

    invoke-static {v11, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v8, v15

    .line 1914
    invoke-static {v5, v14, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v2, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr v15, v9

    .line 1915
    invoke-static {v6, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v3, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    .line 1916
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v7, v18

    move/from16 v12, v19

    .line 1917
    invoke-static {v4, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    move/from16 v13, v17

    invoke-static {v11, v13, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v8, v18

    .line 1918
    invoke-static {v5, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v2, v13, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v9, v18

    .line 1919
    invoke-static {v6, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v3, v13, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m23:F

    .line 1920
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v10, v0, Lorg/joml/Matrix4f;->m30:F

    move/from16 v12, v22

    .line 1921
    invoke-static {v7, v12, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    move/from16 v10, v21

    invoke-static {v4, v10, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    move/from16 v7, v20

    invoke-static {v11, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m31:F

    .line 1922
    invoke-static {v8, v12, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v5, v10, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v7, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 1923
    invoke-static {v9, v12, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v6, v10, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v3, v7, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 1924
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    .line 1925
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public mulAffineR(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1832
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulAffineR(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulAffineR(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 23

    move-object/from16 v0, p0

    .line 1839
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1840
    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1841
    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1842
    iget v4, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1843
    iget v5, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v10

    mul-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 1844
    iget v6, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    mul-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 1845
    iget v7, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 1846
    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v13

    mul-float/2addr v12, v13

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    .line 1847
    iget v9, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m20:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v14

    mul-float/2addr v13, v14

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1848
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v15

    mul-float/2addr v14, v15

    invoke-static {v12, v13, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    .line 1849
    iget v11, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v16

    mul-float v15, v15, v16

    invoke-static {v13, v14, v15}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    .line 1850
    iget v12, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v15

    move/from16 v16, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v17

    mul-float v11, v11, v17

    invoke-static {v14, v15, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v12, v13, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    .line 1851
    iget v12, v0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m10:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v15

    move/from16 v17, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    move/from16 v18, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v10

    move/from16 v19, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-static {v11, v10, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1852
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v20, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m31:F

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1853
    iget v10, v0, Lorg/joml/Matrix4f;->m02:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v21, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    .line 1854
    iget v10, v0, Lorg/joml/Matrix4f;->m03:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m23:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v15

    move/from16 v22, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m33:F

    invoke-static {v14, v15, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v12, v13, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v10, v11, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    move-object/from16 v10, p2

    .line 1856
    invoke-virtual {v10, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1857
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1858
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1859
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1860
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1861
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1862
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1863
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v19

    .line 1864
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v18

    .line 1865
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v16

    .line 1866
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v17

    .line 1867
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v20

    .line 1868
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v21

    .line 1869
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v22

    .line 1870
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1871
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0x1e

    .line 1872
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 2123
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulComponentWise(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 2130
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 2131
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 2132
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2133
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2134
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2135
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 2136
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2137
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2138
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2139
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2140
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2141
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 2142
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    .line 2143
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    .line 2144
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2145
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result p1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2146
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p2
.end method

.method public mulLocal(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1476
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulLocal(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 1483
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 1484
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1485
    :cond_0
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1486
    invoke-virtual {p2, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1487
    :cond_1
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1488
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->mulLocalAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 1489
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->mulLocalGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulLocalAffine(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1547
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulLocalAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulLocalAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    .line 1554
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 1555
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 1556
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    iget v4, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v4

    iget v5, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 1557
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v4

    .line 1558
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v5

    iget v6, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 1559
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v6, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 1560
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v7

    iget v8, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v7, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v8

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 1561
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v8

    .line 1562
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v9

    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v9, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 1563
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v10

    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v10, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    .line 1564
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v11

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v11, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v12

    iget v13, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    .line 1565
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v12

    .line 1566
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v13

    iget v14, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v14

    add-float/2addr v13, v14

    .line 1567
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v14, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v15

    move/from16 v16, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v15, v13

    add-float/2addr v14, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v13

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v13, v15

    add-float/2addr v14, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v13

    add-float/2addr v14, v13

    .line 1568
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v13

    iget v15, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v15

    move/from16 v17, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v15, v14

    add-float/2addr v13, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v14

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v14, v15

    add-float/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v14

    add-float/2addr v13, v14

    .line 1569
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v14

    move-object/from16 v15, p2

    .line 1571
    invoke-virtual {v15, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1572
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1573
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1574
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1575
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1576
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1577
    invoke-virtual {v1, v7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1578
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1579
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1580
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1581
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1582
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v16

    .line 1583
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v2, v17

    .line 1584
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1585
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1586
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1587
    invoke-virtual/range {p0 .. p0}, Lorg/joml/Matrix4f;->properties()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v3

    and-int/2addr v2, v3

    and-int/lit8 v2, v2, 0x10

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public mulOrthoAffine(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1965
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulOrthoAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulOrthoAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 12

    .line 1972
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    .line 1973
    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    mul-float/2addr v1, v2

    .line 1974
    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1975
    iget v3, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    mul-float/2addr v3, v4

    .line 1976
    iget v4, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    mul-float/2addr v4, v5

    .line 1977
    iget v5, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v6

    mul-float/2addr v5, v6

    .line 1978
    iget v6, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v7

    mul-float/2addr v6, v7

    .line 1979
    iget v7, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v8

    mul-float/2addr v7, v8

    .line 1980
    iget v8, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v9

    mul-float/2addr v8, v9

    .line 1981
    iget v9, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v10

    mul-float/2addr v9, v10

    iget v10, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v9, v10

    .line 1982
    iget v10, p0, Lorg/joml/Matrix4f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v11

    mul-float/2addr v10, v11

    iget v11, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v10, v11

    .line 1983
    iget v11, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr v11, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v11, p1

    .line 1985
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1986
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1987
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x0

    .line 1988
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1989
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1990
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1991
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1992
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1993
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1994
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1995
    invoke-virtual {p1, v8}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1996
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1997
    invoke-virtual {p1, v9}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1998
    invoke-virtual {p1, v10}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1999
    invoke-virtual {p1, v11}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2000
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x2

    .line 2001
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulPerspectiveAffine(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1771
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulPerspectiveAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulPerspectiveAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 5

    .line 1778
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    iget v3, p0, Lorg/joml/Matrix4f;->m23:F

    .line 1780
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1781
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1782
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1783
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v4

    mul-float/2addr v0, v4

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v0

    mul-float/2addr v2, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr v3, p1

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x0

    .line 1784
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulPerspectiveAffine(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1800
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->mulPerspectiveAffine(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulPerspectiveAffine(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 5

    .line 1807
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    iget v3, p0, Lorg/joml/Matrix4f;->m23:F

    .line 1809
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1810
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1811
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1812
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v4

    mul-float/2addr v0, v4

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v0

    mul-float/2addr v2, v0

    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v2, v0

    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr v3, p1

    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x0

    .line 1813
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public mulTranslationAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 1933
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1934
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1935
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    .line 1936
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1937
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1938
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1939
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m13:F

    .line 1940
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1941
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1942
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1943
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    .line 1944
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1945
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1946
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1947
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    .line 1948
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 1949
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public normal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 1

    .line 12758
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 12759
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->normalOrthonormal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1

    .line 12760
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->normalGeneric(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public normal()Lorg/joml/Matrix4f;
    .locals 1

    .line 12667
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->normal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 12689
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 12690
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->identity()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 12692
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->normalOrthonormal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12693
    :cond_1
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->normalGeneric(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public normalize3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 4

    .line 12889
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 12890
    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    .line 12891
    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v2, v2

    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    .line 12892
    iget v3, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v3, v0

    .line 12893
    invoke-virtual {p1, v3}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v3, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v0, v1

    .line 12894
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v0, v2

    .line 12895
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public normalize3x3()Lorg/joml/Matrix4f;
    .locals 1

    .line 12867
    invoke-virtual {p0, p0}, Lorg/joml/Matrix4f;->normalize3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public normalize3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 4

    .line 12874
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 12875
    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, v1

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    .line 12876
    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v2, v2

    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    .line 12877
    iget v3, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v3, v0

    .line 12878
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v3, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v0, v1

    .line 12879
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v0, v2

    .line 12880
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    .line 12881
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m31:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    .line 12882
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 13209
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 13223
    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 13195
    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public obliqueZ(FF)Lorg/joml/Matrix4f;
    .locals 2

    .line 14849
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Matrix4f;->m20:F

    .line 14850
    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Matrix4f;->m21:F

    .line 14851
    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Matrix4f;->m22:F

    .line 14852
    iget p1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public obliqueZ(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 14888
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 14889
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 14890
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 14891
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 14892
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 14893
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 14894
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 14895
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v1, v2

    .line 14896
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v1, v2

    .line 14897
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v1, p1

    .line 14898
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    .line 14899
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 14900
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 14901
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 14902
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 14903
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, 0x2

    .line 14904
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p3
.end method

.method public origin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 13243
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 13244
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->originAffine(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 13245
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->originGeneric(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public originAffine(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    .line 13230
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    .line 13231
    iget v6, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v7, v1, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v9, v8, v5

    sub-float/2addr v7, v9

    mul-float v9, v4, v6

    mul-float v10, v8, v2

    sub-float/2addr v9, v10

    .line 13233
    iget v10, v0, Lorg/joml/Matrix4f;->m20:F

    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v12, v10, v11

    iget v13, v0, Lorg/joml/Matrix4f;->m21:F

    iget v14, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v15, v13, v14

    sub-float/2addr v12, v15

    .line 13234
    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v10, v15

    move/from16 v16, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v17, v3, v14

    sub-float v10, v10, v17

    mul-float/2addr v13, v15

    mul-float/2addr v3, v11

    sub-float/2addr v13, v3

    neg-float v3, v5

    mul-float/2addr v3, v13

    mul-float/2addr v2, v10

    add-float/2addr v3, v2

    mul-float/2addr v6, v12

    sub-float/2addr v3, v6

    mul-float/2addr v1, v13

    mul-float/2addr v4, v10

    sub-float/2addr v1, v4

    mul-float/2addr v8, v12

    add-float/2addr v1, v8

    neg-float v2, v14

    mul-float/2addr v2, v9

    mul-float/2addr v11, v7

    add-float/2addr v2, v11

    mul-float v15, v15, v16

    sub-float/2addr v2, v15

    move-object/from16 v4, p1

    .line 13236
    invoke-virtual {v4, v3, v1, v2}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public ortho(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6999
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->ortho(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public ortho(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
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

    .line 6929
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->ortho(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public ortho(FFFFFFZ)Lorg/joml/Matrix4f;
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

    .line 6965
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->ortho(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public ortho(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 9

    move-object v0, p0

    .line 6862
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 6863
    invoke-virtual/range {v1 .. v8}, Lorg/joml/Matrix4f;->setOrtho(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 6864
    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4f;->orthoGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public ortho2D(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 7887
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->ortho2D(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public ortho2D(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 7825
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 7826
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->setOrtho2D(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 7827
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->ortho2DGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public ortho2DLH(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 7985
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->ortho2DLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public ortho2DLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 7922
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 7923
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->setOrtho2DLH(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 7924
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->ortho2DLHGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoCrop(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move v6, v1

    move v8, v6

    move v5, v2

    move v7, v5

    :goto_0
    const/16 v4, 0x8

    if-ge v3, v4, :cond_6

    and-int/lit8 v4, v3, 0x1

    shl-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v4, v9

    ushr-int/lit8 v10, v3, 0x1

    and-int/lit8 v10, v10, 0x1

    shl-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    sub-float/2addr v10, v9

    ushr-int/lit8 v11, v3, 0x2

    and-int/lit8 v11, v11, 0x1

    shl-int/lit8 v11, v11, 0x1

    int-to-float v11, v11

    sub-float/2addr v11, v9

    .line 14107
    iget v12, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v12, v4

    iget v13, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v13, v10

    add-float/2addr v12, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v13, v11

    add-float/2addr v12, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v12, v13

    div-float v12, v9, v12

    .line 14108
    iget v13, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v13, v4

    iget v14, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v14, v10

    add-float/2addr v13, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v14, v11

    add-float/2addr v13, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v13, v14

    mul-float/2addr v13, v12

    .line 14109
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v14, v4

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v15, v10

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v15, v11

    add-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v14, v15

    mul-float/2addr v14, v12

    .line 14110
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v15, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v4, v10

    add-float/2addr v15, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v4, v11

    add-float/2addr v15, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v15, v4

    mul-float/2addr v15, v12

    .line 14111
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v4

    mul-float/2addr v4, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v10

    mul-float/2addr v10, v14

    add-float/2addr v4, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v10

    mul-float/2addr v10, v15

    add-float/2addr v4, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v10

    add-float/2addr v4, v10

    div-float/2addr v9, v4

    .line 14112
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    mul-float/2addr v4, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v10

    mul-float/2addr v10, v14

    add-float/2addr v4, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v10

    mul-float/2addr v10, v15

    add-float/2addr v4, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v10

    add-float/2addr v4, v10

    .line 14113
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v10

    mul-float/2addr v10, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v11

    mul-float/2addr v11, v14

    add-float/2addr v10, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v11

    mul-float/2addr v11, v15

    add-float/2addr v10, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v11

    add-float/2addr v10, v11

    .line 14114
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v11

    mul-float/2addr v11, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v12

    mul-float/2addr v12, v14

    add-float/2addr v11, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v12

    mul-float/2addr v12, v15

    add-float/2addr v11, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v12

    add-float/2addr v11, v12

    mul-float/2addr v11, v9

    cmpg-float v9, v5, v4

    if-gez v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    cmpl-float v9, v6, v4

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    cmpg-float v4, v7, v10

    if-gez v4, :cond_2

    goto :goto_3

    :cond_2
    move v7, v10

    :goto_3
    cmpl-float v4, v8, v10

    if-lez v4, :cond_3

    goto :goto_4

    :cond_3
    move v8, v10

    :goto_4
    cmpg-float v4, v2, v11

    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    move v2, v11

    :goto_5
    cmpl-float v4, v1, v11

    if-lez v4, :cond_5

    goto :goto_6

    :cond_5
    move v1, v11

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    neg-float v9, v1

    neg-float v10, v2

    move-object/from16 v4, p2

    .line 14123
    invoke-virtual/range {v4 .. v10}, Lorg/joml/Matrix4f;->setOrtho(FFFFFF)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public orthoLH(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 7177
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->orthoLH(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoLH(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
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

    .line 7106
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->orthoLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(FFFFFFZ)Lorg/joml/Matrix4f;
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

    .line 7143
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->orthoLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public orthoLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 9

    move-object v0, p0

    .line 7038
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 7039
    invoke-virtual/range {v1 .. v8}, Lorg/joml/Matrix4f;->setOrthoLH(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 7040
    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4f;->orthoLHGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public orthoSymmetric(FFFF)Lorg/joml/Matrix4f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p0

    .line 7488
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->orthoSymmetric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 7419
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->orthoSymmetric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetric(FFFFZ)Lorg/joml/Matrix4f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    .line 7455
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->orthoSymmetric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 7355
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7356
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setOrthoSymmetric(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 7357
    :cond_0
    invoke-direct/range {p0 .. p6}, Lorg/joml/Matrix4f;->orthoSymmetricGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetricLH(FFFF)Lorg/joml/Matrix4f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p0

    .line 7659
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->orthoSymmetricLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetricLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 7590
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->orthoSymmetricLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetricLH(FFFFZ)Lorg/joml/Matrix4f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    .line 7626
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->orthoSymmetricLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public orthoSymmetricLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 7526
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 7527
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setOrthoSymmetricLH(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 7528
    :cond_0
    invoke-direct/range {p0 .. p6}, Lorg/joml/Matrix4f;->orthoSymmetricLHGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspective(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 9336
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->perspective(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspective(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 9273
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->perspective(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspective(FFFFZ)Lorg/joml/Matrix4f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    .line 9306
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->perspective(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspective(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 9193
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9194
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setPerspective(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 9195
    :cond_0
    invoke-direct/range {p0 .. p6}, Lorg/joml/Matrix4f;->perspectiveGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveFar()F
    .locals 3

    .line 13153
    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public perspectiveFov()F
    .locals 9

    .line 13127
    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    add-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m13:F

    iget v4, p0, Lorg/joml/Matrix4f;->m11:F

    add-float v5, v3, v4

    iget v6, p0, Lorg/joml/Matrix4f;->m23:F

    iget v7, p0, Lorg/joml/Matrix4f;->m21:F

    add-float v8, v6, v7

    sub-float/2addr v1, v0

    sub-float/2addr v4, v3

    sub-float/2addr v7, v6

    mul-float v0, v2, v2

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    mul-float v3, v8, v8

    add-float/2addr v0, v3

    .line 13129
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    mul-float v3, v1, v1

    mul-float v6, v4, v4

    add-float/2addr v3, v6

    mul-float v6, v7, v7

    add-float/2addr v3, v6

    .line 13130
    invoke-static {v3}, Lorg/joml/Math;->sqrt(F)F

    move-result v3

    mul-float/2addr v2, v1

    mul-float/2addr v5, v4

    add-float/2addr v2, v5

    mul-float/2addr v8, v7

    add-float/2addr v2, v8

    mul-float/2addr v0, v3

    div-float/2addr v2, v0

    .line 13131
    invoke-static {v2}, Lorg/joml/Math;->acos(F)F

    move-result v0

    return v0
.end method

.method public perspectiveFrustumSlice(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 4

    .line 14058
    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    div-float/2addr v0, v1

    sub-float v1, p1, p2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 14060
    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {p3, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    .line 14061
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, p0, Lorg/joml/Matrix4f;->m02:F

    .line 14062
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, p0, Lorg/joml/Matrix4f;->m03:F

    .line 14063
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, p0, Lorg/joml/Matrix4f;->m10:F

    .line 14064
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v3, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    .line 14065
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 14066
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 14067
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 14068
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 14069
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float v1, p2, p1

    mul-float/2addr v1, v2

    .line 14070
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 14071
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 14072
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    .line 14073
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float/2addr p2, p2

    mul-float/2addr p2, p1

    mul-float/2addr p2, v2

    .line 14074
    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 14075
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x1d

    .line 14076
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p3
.end method

.method public perspectiveInvOrigin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 13101
    iget v0, p0, Lorg/joml/Matrix4f;->m23:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 13102
    iget v0, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 13103
    iget v0, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 13104
    iget v0, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public perspectiveLH(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 10151
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->perspectiveLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 10121
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->perspectiveLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveLH(FFFFZ)Lorg/joml/Matrix4f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    .line 10089
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->perspectiveLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 10008
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 10009
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setPerspectiveLH(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 10010
    :cond_0
    invoke-direct/range {p0 .. p6}, Lorg/joml/Matrix4f;->perspectiveLHGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveNear()F
    .locals 3

    .line 13142
    iget v0, p0, Lorg/joml/Matrix4f;->m32:F

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0
.end method

.method public perspectiveOffCenter(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 9729
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->perspectiveOffCenter(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveOffCenter(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
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

    .line 9648
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->perspectiveOffCenter(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveOffCenter(FFFFFFZ)Lorg/joml/Matrix4f;
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

    .line 9690
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix4f;->perspectiveOffCenter(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public perspectiveOffCenter(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 9

    move-object v0, p0

    .line 9555
    iget v1, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    move-object/from16 v1, p8

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 9556
    invoke-virtual/range {v1 .. v8}, Lorg/joml/Matrix4f;->setPerspectiveOffCenter(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1

    .line 9557
    :cond_0
    invoke-direct/range {p0 .. p8}, Lorg/joml/Matrix4f;->perspectiveOffCenterGeneric(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public perspectiveOrigin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13060
    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    iget v3, v0, Lorg/joml/Matrix4f;->m00:F

    add-float v4, v2, v3

    iget v5, v0, Lorg/joml/Matrix4f;->m13:F

    iget v6, v0, Lorg/joml/Matrix4f;->m10:F

    add-float v7, v5, v6

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    iget v9, v0, Lorg/joml/Matrix4f;->m20:F

    add-float v10, v8, v9

    iget v11, v0, Lorg/joml/Matrix4f;->m33:F

    iget v12, v0, Lorg/joml/Matrix4f;->m30:F

    add-float v13, v11, v12

    sub-float v3, v2, v3

    sub-float v6, v5, v6

    sub-float v9, v8, v9

    sub-float v12, v11, v12

    .line 13062
    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    sub-float/2addr v2, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m11:F

    sub-float/2addr v5, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    sub-float/2addr v8, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr v11, v14

    mul-float v14, v6, v8

    mul-float v15, v9, v5

    sub-float/2addr v14, v15

    mul-float v15, v9, v2

    mul-float v16, v3, v8

    sub-float v15, v15, v16

    mul-float v16, v3, v5

    mul-float v17, v6, v2

    sub-float v0, v16, v17

    mul-float v16, v5, v10

    mul-float v17, v8, v7

    sub-float v16, v16, v17

    mul-float/2addr v8, v4

    mul-float v17, v2, v10

    sub-float v8, v8, v17

    mul-float/2addr v2, v7

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    mul-float v5, v7, v9

    mul-float v17, v10, v6

    sub-float v5, v5, v17

    mul-float v17, v10, v3

    mul-float/2addr v9, v4

    sub-float v17, v17, v9

    mul-float/2addr v6, v4

    mul-float/2addr v3, v7

    sub-float/2addr v6, v3

    mul-float/2addr v4, v14

    mul-float/2addr v7, v15

    add-float/2addr v4, v7

    mul-float/2addr v10, v0

    add-float/2addr v4, v10

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v4

    neg-float v4, v14

    mul-float/2addr v4, v13

    mul-float v16, v16, v12

    sub-float v4, v4, v16

    mul-float/2addr v5, v11

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    .line 13076
    iput v4, v1, Lorg/joml/Vector3f;->x:F

    neg-float v4, v15

    mul-float/2addr v4, v13

    mul-float/2addr v8, v12

    sub-float/2addr v4, v8

    mul-float v17, v17, v11

    sub-float v4, v4, v17

    mul-float/2addr v4, v3

    .line 13077
    iput v4, v1, Lorg/joml/Vector3f;->y:F

    neg-float v0, v0

    mul-float/2addr v0, v13

    mul-float/2addr v2, v12

    sub-float/2addr v0, v2

    mul-float/2addr v6, v11

    sub-float/2addr v0, v6

    mul-float/2addr v0, v3

    .line 13078
    iput v0, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method

.method public perspectiveRect(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 9511
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->perspectiveRect(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveRect(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 9448
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->perspectiveRect(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveRect(FFFFZ)Lorg/joml/Matrix4f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p0

    .line 9481
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->perspectiveRect(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public perspectiveRect(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 9371
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    move-object v0, p6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 9372
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setPerspectiveRect(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 9373
    :cond_0
    invoke-direct/range {p0 .. p6}, Lorg/joml/Matrix4f;->perspectiveRectGeneric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public pick(FFFF[I)Lorg/joml/Matrix4f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 13804
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->pick(FFFF[ILorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public pick(FFFF[ILorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    const/4 v0, 0x2

    .line 13767
    aget v1, p5, v0

    int-to-float v1, v1

    div-float/2addr v1, p3

    const/4 v2, 0x3

    .line 13768
    aget v3, p5, v2

    int-to-float v3, v3

    div-float/2addr v3, p4

    .line 13769
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

    .line 13770
    aget p3, p5, v2

    int-to-float p3, p3

    const/4 v2, 0x1

    aget p5, p5, v2

    int-to-float p5, p5

    sub-float/2addr p5, p2

    mul-float/2addr p5, p1

    add-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 13771
    iget p1, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p1, v0

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr p1, p2

    invoke-virtual {p6, p1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v0

    iget p4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr p2, p4

    .line 13772
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v0

    iget p4, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    iget p4, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr p2, p4

    .line 13773
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v0

    iget p4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p4, p3

    add-float/2addr p2, p4

    iget p3, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr p2, p3

    .line 13774
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr p2, v1

    .line 13775
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr p2, v1

    .line 13776
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr p2, v1

    .line 13777
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p2, v1

    .line 13778
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, v3

    .line 13779
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p2, v3

    .line 13780
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p2, v3

    .line 13781
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p2, v3

    .line 13782
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 13783
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p6
.end method

.method public positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 13202
    iget v0, p0, Lorg/joml/Matrix4f;->m11:F

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    iget v4, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, v5

    iget v6, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    mul-float/2addr v6, v3

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    invoke-virtual {p1, v2, v4, v6}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 13216
    iget v0, p0, Lorg/joml/Matrix4f;->m12:F

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m10:F

    iget v4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v4, v5

    iget v6, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    mul-float/2addr v6, v3

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    invoke-virtual {p1, v2, v4, v6}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 13188
    iget v0, p0, Lorg/joml/Matrix4f;->m10:F

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m11:F

    iget v4, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    iget v5, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v4, v5

    iget v6, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    mul-float/2addr v6, v3

    mul-float/2addr v5, v0

    sub-float/2addr v6, v5

    invoke-virtual {p1, v2, v4, v6}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public project(FFF[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 11876
    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 11877
    iget v2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 11878
    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v3, p1

    iget v4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 11879
    iget v4, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v4, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p1, p3

    add-float/2addr v4, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v4, p1

    mul-float/2addr v4, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    add-float/2addr v2, p1

    const/4 p2, 0x2

    .line 11880
    aget p2, p4, p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    const/4 p2, 0x0

    aget p2, p4, p2

    int-to-float p2, p2

    add-float/2addr v2, p2

    iput v2, p5, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v3, p1

    add-float/2addr v3, p1

    const/4 p2, 0x3

    .line 11881
    aget p2, p4, p2

    int-to-float p2, p2

    mul-float/2addr v3, p2

    const/4 p2, 0x1

    aget p2, p4, p2

    int-to-float p2, p2

    add-float/2addr v3, p2

    iput v3, p5, Lorg/joml/Vector3f;->y:F

    add-float/2addr v4, v1

    mul-float/2addr v4, p1

    .line 11882
    iput v4, p5, Lorg/joml/Vector3f;->z:F

    return-object p5
.end method

.method public project(Lorg/joml/Vector3fc;[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 11897
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->project(FFF[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public project(FFF[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 5

    .line 11862
    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 11863
    iget v2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v2, v3

    mul-float/2addr v2, v0

    .line 11864
    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v3, p1

    iget v4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v4, p3

    add-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 11865
    iget v4, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p1, p2

    add-float/2addr v4, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p1, p3

    add-float/2addr v4, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v4, p1

    mul-float/2addr v4, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v2, p1

    add-float/2addr v2, p1

    const/4 p2, 0x2

    .line 11866
    aget p2, p4, p2

    int-to-float p2, p2

    mul-float/2addr v2, p2

    const/4 p2, 0x0

    aget p2, p4, p2

    int-to-float p2, p2

    add-float/2addr v2, p2

    mul-float/2addr v3, p1

    add-float/2addr v3, p1

    const/4 p2, 0x3

    aget p2, p4, p2

    int-to-float p2, p2

    mul-float/2addr v3, p2

    const/4 p2, 0x1

    aget p2, p4, p2

    int-to-float p2, p2

    add-float/2addr v3, p2

    add-float/2addr v4, v1

    mul-float/2addr v4, p1

    invoke-virtual {p5, v2, v3, v4, v1}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public project(Lorg/joml/Vector3fc;[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 6

    .line 11890
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->project(FFF[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public projectedGridRange(Lorg/joml/Matrix4fc;FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p4

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    move v7, v1

    move v14, v2

    move/from16 v18, v14

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v2, v5, :cond_9

    const/4 v5, 0x4

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-ge v2, v5, :cond_0

    and-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v5, v8

    ushr-int/lit8 v10, v2, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v10, v8

    move v11, v5

    move v12, v10

    move/from16 v16, v12

    move v10, v11

    move v5, v8

    goto :goto_1

    :cond_0
    const/16 v5, 0x8

    if-ge v2, v5, :cond_1

    and-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v5, v8

    ushr-int/lit8 v10, v2, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v10, v8

    move v11, v6

    move v12, v10

    move/from16 v16, v12

    move v6, v5

    move v10, v8

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v2, 0x1

    shl-int/2addr v5, v9

    int-to-float v5, v5

    sub-float/2addr v5, v8

    ushr-int/lit8 v10, v2, 0x1

    and-int/2addr v10, v9

    shl-int/2addr v10, v9

    int-to-float v10, v10

    sub-float/2addr v10, v8

    move v12, v6

    move/from16 v16, v8

    move v11, v10

    move v6, v5

    .line 14002
    :goto_1
    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v19, v3, v6

    iget v9, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v20, v9, v11

    add-float v19, v19, v20

    iget v13, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v21, v13, v12

    add-float v19, v19, v21

    iget v15, v0, Lorg/joml/Matrix4f;->m33:F

    add-float v19, v19, v15

    div-float v19, v8, v19

    .line 14003
    iget v8, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v22, v8, v6

    move/from16 v23, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v24, v7, v11

    add-float v22, v22, v24

    move/from16 v24, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v25, v1, v12

    add-float v22, v22, v25

    move/from16 v25, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m30:F

    add-float v22, v22, v14

    mul-float v22, v22, v19

    move/from16 v26, v4

    .line 14004
    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v27, v4, v6

    move/from16 v28, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v29, v2, v11

    add-float v27, v27, v29

    move/from16 v29, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v30, v2, v12

    add-float v27, v27, v30

    move/from16 v30, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    add-float v27, v27, v2

    mul-float v27, v27, v19

    move/from16 v31, v2

    .line 14005
    iget v2, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v6, v2

    move/from16 v32, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v11, v2

    add-float/2addr v6, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v12, v11

    add-float/2addr v6, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v6, v12

    mul-float v6, v6, v19

    mul-float/2addr v3, v5

    mul-float/2addr v9, v10

    add-float/2addr v3, v9

    mul-float v13, v13, v16

    add-float/2addr v3, v13

    add-float/2addr v3, v15

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v3, v9, v3

    mul-float/2addr v8, v5

    mul-float/2addr v7, v10

    add-float/2addr v8, v7

    mul-float v1, v1, v16

    add-float/2addr v8, v1

    add-float/2addr v8, v14

    mul-float/2addr v8, v3

    mul-float/2addr v4, v5

    mul-float v1, v29, v10

    add-float/2addr v4, v1

    mul-float v1, v30, v16

    add-float/2addr v4, v1

    add-float v4, v4, v31

    mul-float/2addr v4, v3

    mul-float v1, v32, v5

    mul-float/2addr v2, v10

    add-float/2addr v1, v2

    mul-float v11, v11, v16

    add-float/2addr v1, v11

    add-float/2addr v1, v12

    mul-float/2addr v1, v3

    sub-float v8, v8, v22

    sub-float v4, v4, v27

    sub-float/2addr v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v4

    move/from16 v7, v23

    move/from16 v14, v25

    move/from16 v4, v26

    const/4 v2, 0x0

    const/4 v13, 0x2

    :goto_2
    if-ge v2, v13, :cond_8

    if-nez v2, :cond_2

    move/from16 v5, p2

    goto :goto_3

    :cond_2
    move/from16 v5, p3

    :goto_3
    add-float v5, v27, v5

    neg-float v5, v5

    mul-float/2addr v5, v3

    const/4 v9, 0x0

    cmpl-float v9, v5, v9

    if-ltz v9, :cond_7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v10, v5, v9

    if-gtz v10, :cond_7

    mul-float v4, v5, v8

    add-float v4, v22, v4

    mul-float/2addr v5, v1

    add-float/2addr v5, v6

    .line 14022
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v9

    mul-float/2addr v9, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v10

    mul-float/2addr v10, v5

    add-float/2addr v9, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v10

    add-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v9, v10, v9

    .line 14023
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v11

    mul-float/2addr v11, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v12

    mul-float/2addr v12, v5

    add-float/2addr v11, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v12

    add-float/2addr v11, v12

    mul-float/2addr v11, v9

    .line 14024
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v12

    mul-float/2addr v12, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v12, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v4

    add-float/2addr v12, v4

    mul-float/2addr v12, v9

    cmpg-float v4, v14, v11

    if-gez v4, :cond_3

    goto :goto_4

    :cond_3
    move v14, v11

    :goto_4
    cmpg-float v4, v18, v12

    if-gez v4, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v18, v12

    :goto_5
    cmpl-float v4, v24, v11

    if-lez v4, :cond_5

    goto :goto_6

    :cond_5
    move/from16 v24, v11

    :goto_6
    cmpl-float v4, v7, v12

    if-lez v4, :cond_6

    goto :goto_7

    :cond_6
    move v7, v12

    :goto_7
    const/4 v4, 0x1

    goto :goto_8

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v15, p4

    move/from16 v1, v24

    goto/16 :goto_0

    :cond_9
    move/from16 v24, v1

    move/from16 v26, v4

    move/from16 v23, v7

    move/from16 v25, v14

    const/4 v13, 0x2

    if-nez v26, :cond_a

    const/4 v1, 0x0

    return-object v1

    :cond_a
    sub-float v2, v24, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-float v7, v23, v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    move v15, v13

    move v13, v1

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v1, p4

    move/from16 v14, v25

    move v0, v15

    move/from16 v15, v18

    .line 14034
    invoke-virtual/range {v1 .. v17}, Lorg/joml/Matrix4f;->set(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;

    move v1, v0

    move-object/from16 v0, p4

    .line 14035
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v0
.end method

.method public properties()I
    .locals 1

    .line 270
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6807
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6808
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6809
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6810
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6811
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6812
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6813
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6814
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6815
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6816
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6817
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6818
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6819
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6820
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6821
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 6822
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 6823
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    return-void
.end method

.method public reflect(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 12017
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->reflect(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 12044
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->reflect(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 12051
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

    .line 12056
    invoke-virtual/range {p1 .. p6}, Lorg/joml/Matrix4f;->reflect(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 11904
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 11905
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->reflection(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11907
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->reflectAffine(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 11908
    :cond_1
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->reflectGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 12098
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4f;->reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 16

    .line 12105
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 12106
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 12107
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 12108
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

    .line 12109
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

    .line 12110
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

    .line 12111
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move-object/from16 v8, p0

    move-object/from16 v15, p3

    invoke-virtual/range {v8 .. v15}, Lorg/joml/Matrix4f;->reflect(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 7

    .line 12075
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->reflect(FFFFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    .line 12118
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->reflect(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflection(FFFF)Lorg/joml/Matrix4f;
    .locals 7

    add-float v0, p1, p1

    add-float v1, p2, p2

    add-float v2, p3, p3

    add-float/2addr p4, p4

    mul-float v3, v0, p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    .line 12141
    invoke-virtual {p0, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v3

    neg-float v0, v0

    mul-float v5, v0, p2

    .line 12142
    invoke-virtual {v3, v5}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v3

    mul-float/2addr v0, p3

    .line 12143
    invoke-virtual {v3, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/4 v3, 0x0

    .line 12144
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float v5, v1

    mul-float v6, v5, p1

    .line 12145
    invoke-virtual {v0, v6}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float/2addr v1, p2

    sub-float v1, v4, v1

    .line 12146
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float/2addr v5, p3

    .line 12147
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 12148
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float v1, v2

    mul-float v5, v1, p1

    .line 12149
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float/2addr v1, p2

    .line 12150
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float/2addr v2, p3

    sub-float v1, v4, v2

    .line 12151
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 12152
    invoke-virtual {v0, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float p4, p4

    mul-float/2addr p1, p4

    .line 12153
    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr p2, p4

    .line 12154
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr p4, p3

    .line 12155
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 12156
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 12157
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public reflection(FFFFFF)Lorg/joml/Matrix4f;
    .locals 2

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 12180
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

    .line 12185
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/joml/Matrix4f;->reflection(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public reflection(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 15

    .line 12217
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 12218
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 12219
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 12220
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

    .line 12221
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

    .line 12222
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

    .line 12223
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v12

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v13

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v14

    move-object v8, p0

    invoke-virtual/range {v8 .. v14}, Lorg/joml/Matrix4f;->reflection(FFFFFF)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 7

    .line 12199
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->reflection(FFFFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 5948
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->rotate(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 5854
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5855
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotation(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 5857
    invoke-virtual/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateTranslation(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 5859
    invoke-virtual/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateAffine(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5860
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FLorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 11591
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix4f;->rotate(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FLorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 11625
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->rotate(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 11529
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Matrix4f;->rotate(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 11559
    iget v1, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v3, p1, Lorg/joml/AxisAngle4f;->y:F

    iget v4, p1, Lorg/joml/AxisAngle4f;->z:F

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->rotate(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 10974
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 10899
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 10900
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 10902
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 10904
    invoke-virtual {p0, p1, p2}, Lorg/joml/Matrix4f;->rotateAffine(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 10905
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->rotateGeneric(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 6157
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->rotateAffine(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 6069
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 6070
    invoke-virtual {p0, p2, p5}, Lorg/joml/Matrix4f;->rotateX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 6071
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 6072
    invoke-virtual {p0, p3, p5}, Lorg/joml/Matrix4f;->rotateY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 6073
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 6074
    invoke-virtual {p0, p4, p5}, Lorg/joml/Matrix4f;->rotateZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 6075
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateAffineInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 11072
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateAffine(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffine(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 20

    move-object/from16 v0, p0

    .line 11006
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 11007
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    mul-float/2addr v4, v5

    .line 11008
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    .line 11009
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    .line 11010
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v10

    add-float v11, v1, v2

    sub-float/2addr v11, v4

    sub-float/2addr v11, v3

    add-float v12, v6, v5

    sub-float v13, v7, v8

    neg-float v5, v5

    add-float/2addr v5, v6

    sub-float v6, v3, v4

    add-float/2addr v6, v1

    sub-float/2addr v6, v2

    add-float v14, v9, v10

    add-float/2addr v8, v7

    sub-float/2addr v9, v10

    sub-float/2addr v4, v3

    sub-float/2addr v4, v2

    add-float/2addr v4, v1

    .line 11020
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v1, v11

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v7, v3, v12

    add-float/2addr v2, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v10, v7, v13

    add-float/2addr v2, v10

    .line 11021
    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v15, v10, v11

    move/from16 p1, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v2, v12

    add-float v15, v15, v16

    move/from16 v16, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v4, v13

    add-float v15, v15, v17

    move/from16 v17, v15

    .line 11022
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v11, v15

    move/from16 v18, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v12, v9

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    mul-float v13, v1, v5

    mul-float v19, v3, v6

    add-float v13, v13, v19

    mul-float v19, v7, v14

    add-float v13, v13, v19

    mul-float/2addr v10, v5

    mul-float/2addr v2, v6

    add-float/2addr v10, v2

    mul-float/2addr v4, v14

    add-float/2addr v10, v4

    mul-float/2addr v15, v5

    mul-float/2addr v9, v6

    add-float/2addr v15, v9

    mul-float/2addr v12, v14

    add-float/2addr v15, v12

    mul-float/2addr v1, v8

    mul-float v3, v3, v18

    add-float/2addr v1, v3

    mul-float v7, v7, v16

    add-float/2addr v1, v7

    move-object/from16 v2, p2

    .line 11027
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v2, v8

    iget v3, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v3, v3, v16

    add-float/2addr v2, v3

    .line 11028
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, v8

    iget v3, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v3, v3, v18

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v3, v3, v16

    add-float/2addr v2, v3

    .line 11029
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 11030
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, p1

    .line 11031
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    move/from16 v3, v17

    .line 11032
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11033
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11034
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11035
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11036
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11037
    invoke-virtual {v1, v15}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11038
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 11039
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 11040
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 11041
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 11042
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 11043
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public rotateAffineXYZ(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 5398
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->rotateAffineXYZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffineXYZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 5405
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5406
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationXYZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 5408
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5409
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationXYZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5411
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotateAffineXYZInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffineYXZ(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 5771
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->rotateAffineYXZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffineYXZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    .line 5778
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p2

    .line 5779
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    .line 5780
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v4, p1

    .line 5781
    invoke-static {v3, v4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v4

    .line 5782
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v5

    move/from16 v6, p3

    .line 5783
    invoke-static {v5, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    neg-float v7, v3

    neg-float v8, v1

    neg-float v9, v5

    .line 5789
    iget v10, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v11, v10, v3

    iget v12, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v13, v12, v4

    add-float/2addr v11, v13

    .line 5790
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v14, v13, v3

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v16, v15, v4

    add-float v14, v14, v16

    move/from16 v16, v9

    .line 5791
    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v3, v9

    move/from16 p1, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v17, v5, v4

    add-float v3, v3, v17

    mul-float/2addr v10, v4

    mul-float/2addr v12, v7

    add-float/2addr v10, v12

    mul-float/2addr v13, v4

    mul-float/2addr v15, v7

    add-float/2addr v13, v15

    mul-float/2addr v9, v4

    mul-float/2addr v5, v7

    add-float/2addr v9, v5

    .line 5796
    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v5, v4, v2

    mul-float v7, v11, v1

    add-float/2addr v5, v7

    .line 5797
    iget v7, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v7, v2

    mul-float v12, v14, v1

    add-float/2addr v7, v12

    .line 5798
    iget v12, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v12, v2

    mul-float/2addr v1, v3

    add-float/2addr v12, v1

    mul-float/2addr v4, v8

    mul-float/2addr v11, v2

    add-float/2addr v4, v11

    move-object/from16 v1, p4

    .line 5800
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v4, v8

    mul-float/2addr v14, v2

    add-float/2addr v4, v14

    .line 5801
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v4, v8

    mul-float/2addr v3, v2

    add-float/2addr v4, v3

    .line 5802
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 5803
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v10, v6

    mul-float v4, v5, p1

    add-float/2addr v3, v4

    .line 5804
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v13, v6

    mul-float v4, v7, p1

    add-float/2addr v3, v4

    .line 5805
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v9, v6

    mul-float v4, v12, p1

    add-float/2addr v3, v4

    .line 5806
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5807
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v10, v10, v16

    mul-float/2addr v5, v6

    add-float/2addr v10, v5

    .line 5808
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v13, v16

    mul-float/2addr v7, v6

    add-float/2addr v13, v7

    .line 5809
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v9, v9, v16

    mul-float/2addr v12, v6

    add-float/2addr v9, v12

    .line 5810
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5811
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 5812
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 5813
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 5814
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 5815
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 5816
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public rotateAffineZYX(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 5590
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->rotateAffineZYX(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAffineZYX(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 19

    move-object/from16 v0, p0

    .line 5597
    invoke-static/range {p3 .. p3}, Lorg/joml/Math;->sin(F)F

    move-result v1

    move/from16 v2, p3

    .line 5598
    invoke-static {v1, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    .line 5599
    invoke-static/range {p2 .. p2}, Lorg/joml/Math;->sin(F)F

    move-result v3

    move/from16 v4, p2

    .line 5600
    invoke-static {v3, v4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v4

    .line 5601
    invoke-static/range {p1 .. p1}, Lorg/joml/Math;->sin(F)F

    move-result v5

    move/from16 v6, p1

    .line 5602
    invoke-static {v5, v6}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v6

    neg-float v7, v5

    neg-float v8, v3

    neg-float v9, v1

    .line 5608
    iget v10, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v11, v10, v6

    iget v12, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v13, v12, v5

    add-float/2addr v11, v13

    .line 5609
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v14, v13, v6

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v15, v5

    add-float v14, v14, v16

    move/from16 v16, v9

    .line 5610
    iget v9, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v17, v9, v6

    move/from16 v18, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v5, v1

    add-float v17, v17, v5

    mul-float/2addr v10, v7

    mul-float/2addr v12, v6

    add-float/2addr v10, v12

    mul-float/2addr v13, v7

    mul-float/2addr v15, v6

    add-float/2addr v13, v15

    mul-float/2addr v9, v7

    mul-float/2addr v1, v6

    add-float/2addr v9, v1

    mul-float v1, v11, v3

    .line 5615
    iget v5, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v6, v5, v4

    add-float/2addr v1, v6

    mul-float v6, v14, v3

    .line 5616
    iget v7, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    mul-float v3, v3, v17

    .line 5617
    iget v7, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v7, v4

    add-float/2addr v3, v7

    mul-float/2addr v11, v4

    mul-float/2addr v5, v8

    add-float/2addr v11, v5

    move-object/from16 v5, p4

    .line 5619
    invoke-virtual {v5, v11}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float/2addr v14, v4

    iget v7, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v7, v8

    add-float/2addr v14, v7

    .line 5620
    invoke-virtual {v5, v14}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float v17, v17, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v4, v8

    add-float v4, v17, v4

    .line 5621
    invoke-virtual {v5, v4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v4

    const/4 v5, 0x0

    .line 5622
    invoke-virtual {v4, v5}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v7, v10, v2

    mul-float v8, v1, v18

    add-float/2addr v7, v8

    .line 5623
    invoke-virtual {v4, v7}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v7, v13, v2

    mul-float v8, v6, v18

    add-float/2addr v7, v8

    .line 5624
    invoke-virtual {v4, v7}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v7, v9, v2

    mul-float v8, v3, v18

    add-float/2addr v7, v8

    .line 5625
    invoke-virtual {v4, v7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v4

    .line 5626
    invoke-virtual {v4, v5}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v4

    mul-float v10, v10, v16

    mul-float/2addr v1, v2

    add-float/2addr v10, v1

    .line 5627
    invoke-virtual {v4, v10}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v13, v16

    mul-float/2addr v6, v2

    add-float/2addr v13, v6

    .line 5628
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v9, v9, v16

    mul-float/2addr v3, v2

    add-float/2addr v9, v3

    .line 5629
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 5630
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    .line 5631
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m31:F

    .line 5632
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m32:F

    .line 5633
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 5634
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 5635
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public rotateAround(Lorg/joml/Quaternionfc;FFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 11165
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->rotateAround(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAround(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 11219
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 11220
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotationAround(Lorg/joml/Quaternionfc;FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 11222
    invoke-virtual/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateAroundAffine(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 11223
    :cond_1
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateAroundGeneric(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAroundAffine(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 11172
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

    .line 11173
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

    .line 11174
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

    .line 11175
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

    .line 11176
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

    neg-float v6, v6

    add-float/2addr v6, v7

    sub-float v7, v4, v5

    add-float/2addr v7, v2

    sub-float/2addr v7, v3

    add-float v15, v10, v11

    add-float/2addr v9, v8

    sub-float/2addr v10, v11

    sub-float/2addr v5, v4

    sub-float/2addr v5, v3

    add-float/2addr v5, v2

    .line 11186
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v3, v2, p2

    iget v4, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v8, v4, p3

    add-float/2addr v3, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v11, v8, p4

    add-float/2addr v3, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v3, v11

    .line 11187
    iget v11, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v16, v11, p2

    move/from16 p1, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v17, v3, p3

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v1, p4

    add-float v16, v16, v17

    move/from16 v17, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m31:F

    add-float v16, v16, v5

    .line 11188
    iget v5, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v18, v5, p2

    move/from16 v19, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v20, v10, p3

    add-float v18, v18, v20

    move/from16 v20, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v21, v9, p4

    add-float v18, v18, v21

    move/from16 v21, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

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

    mul-float v13, v2, v6

    mul-float v14, v4, v7

    add-float/2addr v13, v14

    mul-float v14, v8, v21

    add-float/2addr v13, v14

    mul-float/2addr v11, v6

    mul-float/2addr v3, v7

    add-float/2addr v11, v3

    mul-float v1, v1, v21

    add-float/2addr v11, v1

    mul-float/2addr v5, v6

    mul-float/2addr v10, v7

    add-float/2addr v5, v10

    mul-float v9, v9, v21

    add-float/2addr v5, v9

    mul-float v2, v2, v20

    mul-float v4, v4, v19

    add-float/2addr v2, v4

    mul-float v8, v8, v17

    add-float/2addr v2, v8

    move-object/from16 v1, p5

    .line 11195
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v3, v3, v20

    iget v4, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    .line 11196
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v3, v3, v20

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v4, v4, v19

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v4, v4, v17

    add-float/2addr v3, v4

    .line 11197
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    const/4 v3, 0x0

    .line 11198
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v4, v24

    .line 11199
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11200
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11201
    invoke-virtual {v2, v12}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11202
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11203
    invoke-virtual {v2, v13}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11204
    invoke-virtual {v2, v11}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11205
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11206
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    neg-float v3, v4

    mul-float v3, v3, p2

    mul-float v13, v13, p3

    sub-float/2addr v3, v13

    iget v4, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v4, v4, p4

    sub-float/2addr v3, v4

    add-float v3, v3, p1

    .line 11207
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v2

    neg-float v3, v15

    mul-float v3, v3, p2

    mul-float v11, v11, p3

    sub-float/2addr v3, v11

    iget v4, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v4, v4, p4

    sub-float/2addr v3, v4

    add-float v3, v3, v16

    .line 11208
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v2

    neg-float v3, v12

    mul-float v3, v3, p2

    mul-float v5, v5, p3

    sub-float/2addr v3, v5

    iget v4, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v4, v4, p4

    sub-float/2addr v3, v4

    add-float v3, v3, v18

    .line 11209
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11210
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v3, v3, -0xe

    .line 11211
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v1
.end method

.method public rotateAroundLocal(Lorg/joml/Quaternionfc;FFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 11501
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->rotateAroundLocal(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAroundLocal(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 11422
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    mul-float/2addr v2, v3

    .line 11423
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v3, v4

    .line 11424
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    mul-float/2addr v4, v5

    .line 11425
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    mul-float/2addr v5, v6

    .line 11426
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v6, v7

    .line 11427
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    mul-float/2addr v7, v8

    .line 11428
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    .line 11429
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v9, v10

    .line 11430
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v11

    mul-float/2addr v10, v11

    .line 11431
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

    .line 11441
    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v4, p2, v3

    sub-float/2addr v2, v4

    .line 11442
    iget v4, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v8, p3, v3

    sub-float/2addr v4, v8

    .line 11443
    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v9, p4, v3

    sub-float/2addr v8, v9

    .line 11444
    iget v9, v0, Lorg/joml/Matrix4f;->m10:F

    iget v11, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v17, p2, v11

    sub-float v9, v9, v17

    move/from16 p1, v9

    .line 11445
    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v17, p3, v11

    sub-float v9, v9, v17

    move/from16 v17, v9

    .line 11446
    iget v9, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v11, v11, p4

    sub-float/2addr v9, v11

    .line 11447
    iget v11, v0, Lorg/joml/Matrix4f;->m20:F

    move/from16 v18, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v19, p2, v9

    sub-float v11, v11, v19

    move/from16 v19, v11

    .line 11448
    iget v11, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v20, p3, v9

    sub-float v11, v11, v20

    move/from16 v20, v11

    .line 11449
    iget v11, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v9, v9, p4

    sub-float/2addr v11, v9

    .line 11450
    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    move/from16 v21, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v22, p2, v11

    sub-float v9, v9, v22

    move/from16 v22, v9

    .line 11451
    iget v9, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v23, p3, v11

    sub-float v9, v9, v23

    move/from16 v23, v9

    .line 11452
    iget v9, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v11, v11, p4

    sub-float/2addr v9, v11

    mul-float v11, v12, v2

    mul-float v24, v15, v4

    add-float v11, v11, v24

    mul-float v24, v16, v8

    add-float v11, v11, v24

    mul-float v3, v3, p2

    add-float/2addr v11, v3

    .line 11453
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v3

    mul-float v11, v13, v2

    mul-float v24, v6, v4

    add-float v11, v11, v24

    mul-float v24, v10, v8

    add-float v11, v11, v24

    iget v1, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v1, v1, p3

    add-float/2addr v11, v1

    .line 11454
    invoke-virtual {v3, v11}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr v2, v14

    mul-float/2addr v4, v7

    add-float/2addr v2, v4

    mul-float/2addr v8, v5

    add-float/2addr v2, v8

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v3, v3, p4

    add-float/2addr v2, v3

    .line 11455
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m03:F

    .line 11456
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v12, p1

    mul-float v3, v15, v17

    add-float/2addr v2, v3

    mul-float v3, v16, v18

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 11457
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v13, p1

    mul-float v3, v6, v17

    add-float/2addr v2, v3

    mul-float v3, v10, v18

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v3, v3, p3

    add-float/2addr v2, v3

    .line 11458
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v2, v14, p1

    mul-float v3, v7, v17

    add-float/2addr v2, v3

    mul-float v3, v5, v18

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v3, v3, p4

    add-float/2addr v2, v3

    .line 11459
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m13:F

    .line 11460
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v11, v12, v19

    mul-float v2, v15, v20

    add-float/2addr v11, v2

    mul-float v2, v16, v21

    add-float/2addr v11, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v2, v2, p2

    add-float/2addr v11, v2

    .line 11461
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v11, v13, v19

    mul-float v2, v6, v20

    add-float/2addr v11, v2

    mul-float v2, v10, v21

    add-float/2addr v11, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v2, v2, p3

    add-float/2addr v11, v2

    .line 11462
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v11, v14, v19

    mul-float v2, v7, v20

    add-float/2addr v11, v2

    mul-float v2, v5, v21

    add-float/2addr v11, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v2, v2, p4

    add-float/2addr v11, v2

    .line 11463
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    .line 11464
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v12, v12, v22

    mul-float v15, v15, v23

    add-float/2addr v12, v15

    mul-float v16, v16, v9

    add-float v12, v12, v16

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v2, v2, p2

    add-float/2addr v12, v2

    .line 11465
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v13, v13, v22

    mul-float v6, v6, v23

    add-float/2addr v13, v6

    mul-float/2addr v10, v9

    add-float/2addr v13, v10

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v2, v2, p3

    add-float/2addr v13, v2

    .line 11466
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v14, v14, v22

    mul-float v7, v7, v23

    add-float/2addr v14, v7

    mul-float/2addr v5, v9

    add-float/2addr v14, v5

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v2, v2, p4

    add-float/2addr v14, v2

    .line 11467
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 11468
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 11469
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p5
.end method

.method public rotateLocal(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 6289
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->rotateLocal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 6195
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 6196
    invoke-virtual {p5, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotation(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 6197
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateLocalGeneric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 11415
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 22

    move-object/from16 v0, p0

    .line 11345
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 11346
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    mul-float/2addr v4, v5

    .line 11347
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    .line 11348
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    .line 11349
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v10

    add-float v11, v1, v2

    sub-float/2addr v11, v4

    sub-float/2addr v11, v3

    add-float v12, v6, v5

    sub-float v13, v7, v8

    neg-float v5, v5

    add-float/2addr v5, v6

    sub-float v6, v3, v4

    add-float/2addr v6, v1

    sub-float/2addr v6, v2

    add-float v14, v9, v10

    add-float/2addr v8, v7

    sub-float/2addr v9, v10

    sub-float/2addr v4, v3

    sub-float/2addr v4, v2

    add-float/2addr v4, v1

    .line 11359
    iget v1, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v11, v1

    iget v3, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v7, v5, v3

    add-float/2addr v2, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v10, v8, v7

    add-float/2addr v2, v10

    mul-float v10, v12, v1

    mul-float v15, v6, v3

    add-float/2addr v10, v15

    mul-float v15, v9, v7

    add-float/2addr v10, v15

    mul-float/2addr v1, v13

    mul-float/2addr v3, v14

    add-float/2addr v1, v3

    mul-float/2addr v7, v4

    add-float/2addr v1, v7

    .line 11362
    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v7, v11, v3

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v16, v5, v15

    add-float v7, v7, v16

    move/from16 p1, v1

    iget v1, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v16, v8, v1

    add-float v7, v7, v16

    mul-float v16, v12, v3

    mul-float v17, v6, v15

    add-float v16, v16, v17

    mul-float v17, v9, v1

    move/from16 v18, v7

    add-float v7, v16, v17

    mul-float/2addr v3, v13

    mul-float/2addr v15, v14

    add-float/2addr v3, v15

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 11365
    iget v1, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v15, v11, v1

    move/from16 v16, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v5, v3

    add-float v15, v15, v17

    move/from16 v17, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v19, v8, v7

    add-float v15, v15, v19

    mul-float v19, v12, v1

    mul-float v20, v6, v3

    add-float v19, v19, v20

    mul-float v20, v9, v7

    move/from16 v21, v15

    add-float v15, v19, v20

    mul-float/2addr v1, v13

    mul-float/2addr v3, v14

    add-float/2addr v1, v3

    mul-float/2addr v7, v4

    add-float/2addr v1, v7

    .line 11368
    iget v3, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v11, v3

    iget v7, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v5, v7

    add-float/2addr v11, v5

    iget v5, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v8, v5

    add-float/2addr v11, v8

    mul-float/2addr v12, v3

    mul-float/2addr v6, v7

    add-float/2addr v12, v6

    mul-float/2addr v9, v5

    add-float/2addr v12, v9

    mul-float/2addr v13, v3

    mul-float/2addr v14, v7

    add-float/2addr v13, v14

    mul-float/2addr v4, v5

    add-float/2addr v13, v4

    move-object/from16 v3, p2

    .line 11372
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11373
    invoke-virtual {v2, v10}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, p1

    .line 11374
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    .line 11375
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v7, v18

    .line 11376
    invoke-virtual {v2, v7}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, v17

    .line 11377
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, v16

    .line 11378
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->m13:F

    .line 11379
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v3, v21

    .line 11380
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11381
    invoke-virtual {v2, v15}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 11382
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m23:F

    .line 11383
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11384
    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11385
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11386
    invoke-virtual {v1, v13}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m33:F

    .line 11387
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 11388
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public rotateLocalX(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 6369
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateLocalX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    .line 6319
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 6320
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 6321
    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, v0

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 6322
    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, v0

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 6323
    iget v3, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v3, v0

    iget v4, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 6324
    iget v4, p0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v4, v0

    iget v5, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    .line 6325
    iget v5, p0, Lorg/joml/Matrix4f;->m00:F

    .line 6326
    invoke-virtual {p2, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v5, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v5, p1

    iget v6, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    .line 6327
    invoke-virtual {p2, v5}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6328
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 6329
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 6330
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v1, p1

    iget v5, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    .line 6331
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6332
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 6333
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 6334
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 6335
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6336
    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 6337
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 6338
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr p1, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 6339
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 6340
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 6341
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 6342
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 6449
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateLocalY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    .line 6399
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 6400
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    neg-float v1, v0

    .line 6401
    iget v2, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float v3, v1, v2

    iget v4, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float v5, p1, v4

    add-float/2addr v3, v5

    .line 6402
    iget v5, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v5, v1

    iget v6, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 6403
    iget v6, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v6, v1

    iget v7, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    .line 6404
    iget v7, p0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v1, v7

    iget v7, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v7, p1

    add-float/2addr v1, v7

    mul-float/2addr v2, p1

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 6406
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    .line 6407
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6408
    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    .line 6409
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 6410
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    .line 6411
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6412
    invoke-virtual {p2, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    .line 6413
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v2, p1

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 6414
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    .line 6415
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6416
    invoke-virtual {p2, v6}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    .line 6417
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr p1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    mul-float/2addr v0, v2

    add-float/2addr p1, v0

    .line 6418
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 6419
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 6420
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 6421
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 6422
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 6529
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateLocalZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    .line 6479
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 6480
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 6481
    iget v1, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float v4, p1, v3

    add-float/2addr v2, v4

    .line 6482
    iget v4, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v4, v0

    iget v5, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    .line 6483
    iget v5, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v5, v0

    iget v6, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    .line 6484
    iget v6, p0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr v6, v0

    iget v7, p0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v7, p1

    add-float/2addr v6, v7

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    .line 6486
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6487
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 6488
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 6489
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 6490
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6491
    invoke-virtual {p2, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 6492
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 6493
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v1, p1

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 6494
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 6495
    invoke-virtual {p2, v5}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 6496
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 6497
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    mul-float/2addr p1, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    .line 6498
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 6499
    invoke-virtual {p1, v6}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 6500
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 6501
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 6502
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowards(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 14412
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->rotateTowards(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowards(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    mul-float v2, p1, p1

    mul-float v3, p2, p2

    add-float/2addr v2, v3

    mul-float v3, p3, p3

    add-float/2addr v2, v3

    .line 14451
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

    .line 14461
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

    .line 14478
    iget v11, v0, Lorg/joml/Matrix4f;->m30:F

    invoke-virtual {v1, v11}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v11

    iget v12, v0, Lorg/joml/Matrix4f;->m31:F

    .line 14479
    invoke-virtual {v11, v12}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v11

    iget v12, v0, Lorg/joml/Matrix4f;->m32:F

    .line 14480
    invoke-virtual {v11, v12}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v11

    iget v12, v0, Lorg/joml/Matrix4f;->m33:F

    .line 14481
    invoke-virtual {v11, v12}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    .line 14482
    iget v11, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v12, v11, v5

    iget v13, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v14, v13, v6

    add-float/2addr v12, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v15, v14, v7

    add-float/2addr v12, v15

    .line 14483
    iget v15, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v16, v15, v5

    move/from16 p1, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v17, v12, v6

    add-float v16, v16, v17

    iget v1, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v17, v1, v7

    move/from16 p2, v2

    add-float v2, v16, v17

    move/from16 p3, v2

    .line 14484
    iget v2, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v16, v2, v5

    move/from16 v17, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v18, v4, v6

    add-float v16, v16, v18

    move/from16 v18, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v19, v3, v7

    move/from16 p4, v3

    add-float v3, v16, v19

    move/from16 p5, v3

    .line 14485
    iget v3, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v5, v3

    move/from16 v16, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v7, v6

    add-float/2addr v5, v7

    mul-float v7, v11, v8

    mul-float v19, v13, v9

    add-float v7, v7, v19

    mul-float v19, v14, v10

    add-float v7, v7, v19

    mul-float/2addr v15, v8

    mul-float/2addr v12, v9

    add-float/2addr v15, v12

    mul-float/2addr v1, v10

    add-float/2addr v15, v1

    mul-float/2addr v2, v8

    mul-float/2addr v4, v9

    add-float/2addr v2, v4

    mul-float v1, p4, v10

    add-float/2addr v2, v1

    mul-float v1, v16, v8

    mul-float/2addr v3, v9

    add-float/2addr v1, v3

    mul-float/2addr v6, v10

    add-float/2addr v1, v6

    mul-float v11, v11, v18

    mul-float v13, v13, v17

    add-float/2addr v11, v13

    mul-float v14, v14, p2

    add-float/2addr v11, v14

    move-object/from16 v3, p7

    .line 14490
    invoke-virtual {v3, v11}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v6, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v6, v6, v18

    iget v8, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v8, v8, v17

    add-float/2addr v6, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    .line 14491
    invoke-virtual {v4, v6}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v6, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v6, v6, v18

    iget v8, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v8, v8, v17

    add-float/2addr v6, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    .line 14492
    invoke-virtual {v4, v6}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v4

    iget v6, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v6, v6, v18

    iget v8, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v8, v8, v17

    add-float/2addr v6, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v8, v8, p2

    add-float/2addr v6, v8

    .line 14493
    invoke-virtual {v4, v6}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v4

    move/from16 v12, p1

    .line 14494
    invoke-virtual {v4, v12}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v4

    move/from16 v6, p3

    .line 14495
    invoke-virtual {v4, v6}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v4

    move/from16 v6, p5

    .line 14496
    invoke-virtual {v4, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v4

    .line 14497
    invoke-virtual {v4, v5}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v4

    .line 14498
    invoke-virtual {v4, v7}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v4

    .line 14499
    invoke-virtual {v4, v15}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v4

    .line 14500
    invoke-virtual {v4, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 14501
    invoke-virtual {v2, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v2, v2, -0xe

    .line 14502
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v3
.end method

.method public rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 8

    .line 14377
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->rotateTowards(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    .line 14350
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

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->rotateTowards(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowardsXY(FF)Lorg/joml/Matrix4f;
    .locals 0

    .line 5228
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4f;->rotateTowardsXY(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTowardsXY(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    .line 5235
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 5236
    invoke-virtual {p3, p1, p2}, Lorg/joml/Matrix4f;->rotationTowardsXY(FF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5237
    :cond_0
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float v1, v0, p2

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float v3, v2, p1

    add-float/2addr v1, v3

    .line 5238
    iget v3, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v3, p2

    iget v4, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 5239
    iget v4, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v4, p2

    iget v5, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    .line 5240
    iget v5, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v5, p2

    iget v6, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    neg-float p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    .line 5242
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget v0, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v0, p1

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    .line 5243
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget v0, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v0, p1

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    .line 5244
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p3

    iget v0, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    .line 5245
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5246
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5247
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5248
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 5249
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    .line 5250
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    .line 5251
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    .line 5252
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    .line 5253
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 5254
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 5255
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5256
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 5257
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 5258
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTranslation(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 6

    .line 5988
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    const/4 v3, 0x0

    cmpl-float v4, p3, v3

    if-nez v4, :cond_0

    cmpl-float v5, p4, v3

    if-nez v5, :cond_0

    .line 5989
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v5

    if-eqz v5, :cond_0

    mul-float/2addr p2, p1

    .line 5990
    invoke-virtual {p5, p2}, Lorg/joml/Matrix4f;->rotationX(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v5, p2, v3

    if-nez v5, :cond_1

    cmpl-float v3, p4, v3

    if-nez v3, :cond_1

    .line 5991
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-float/2addr p3, p1

    .line 5992
    invoke-virtual {p5, p3}, Lorg/joml/Matrix4f;->rotationY(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v5, :cond_2

    if-nez v4, :cond_2

    .line 5993
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-float/2addr p4, p1

    .line 5994
    invoke-virtual {p5, p4}, Lorg/joml/Matrix4f;->rotationZ(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5995
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Matrix4f;->rotateTranslationInternal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 13

    .line 11104
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

    .line 11105
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

    .line 11106
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

    .line 11107
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

    .line 11108
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

    neg-float v4, v4

    add-float/2addr v4, v5

    sub-float v5, v2, v3

    add-float/2addr v5, v0

    sub-float/2addr v5, v1

    add-float v12, v8, v9

    add-float/2addr v7, v6

    sub-float/2addr v8, v9

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 11119
    invoke-virtual {p2, v7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 11120
    invoke-virtual {p2, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 11121
    invoke-virtual {p2, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    const/4 v0, 0x0

    .line 11122
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 11123
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 11124
    invoke-virtual {p1, v10}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 11125
    invoke-virtual {p1, v11}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 11126
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 11127
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 11128
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 11129
    invoke-virtual {p1, v12}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 11130
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m30:F

    .line 11131
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m31:F

    .line 11132
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 11133
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 11134
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 11135
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 5104
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 5054
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5055
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->rotationX(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 5057
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5058
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->rotationX(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5060
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->rotateXInternal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 5308
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->rotateXYZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 5315
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5316
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationXYZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 5318
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5319
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationXYZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 5321
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotateAffineXYZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5322
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotateXYZInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 5281
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4f;->rotateXYZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 5168
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 5111
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5112
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->rotationY(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 5114
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5115
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->rotationY(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5117
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->rotateYInternal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 5685
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->rotateYXZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 5692
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5693
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationYXZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 5695
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5696
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationYXZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 5698
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotateAffineYXZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5699
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotateYXZInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 5658
    iget v0, p1, Lorg/joml/Vector3f;->y:F

    iget v1, p1, Lorg/joml/Vector3f;->x:F

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4f;->rotateYXZ(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 5208
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->rotateZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 5175
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5176
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->rotationZ(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 5178
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5179
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->rotationZ(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5181
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/joml/Matrix4f;->rotateZInternal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 5504
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->rotateZYX(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 5511
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 5512
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationZYX(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 5514
    iget v0, p0, Lorg/joml/Matrix4f;->m30:F

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    iget v2, p0, Lorg/joml/Matrix4f;->m32:F

    .line 5515
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotationZYX(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 5517
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->rotateAffineZYX(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 5518
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotateZYXInternal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 5477
    iget v0, p1, Lorg/joml/Vector3f;->z:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget p1, p1, Lorg/joml/Vector3f;->x:F

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4f;->rotateZYX(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(FFFF)Lorg/joml/Matrix4f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 3575
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 3576
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->rotationX(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 3577
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 3578
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->rotationY(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 3579
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 3580
    invoke-virtual {p0, p4}, Lorg/joml/Matrix4f;->rotationZ(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 3581
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->rotationInternal(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(FLorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 3517
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Matrix4f;->rotation(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 3542
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Matrix4f;->rotation(FFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;
    .locals 11

    .line 3948
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    mul-float/2addr v0, v1

    .line 3949
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    .line 3950
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 3951
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    mul-float/2addr v3, v4

    .line 3952
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v4

    .line 3953
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    .line 3954
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    .line 3955
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    .line 3956
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    .line 3957
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr v9, p1

    add-float/2addr v9, v9

    .line 3958
    iget p1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    .line 3959
    sget-object p1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 3961
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float v10, v5, v4

    .line 3962
    invoke-virtual {p1, v10}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    sub-float v10, v6, v7

    .line 3963
    invoke-virtual {p1, v10}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    neg-float v4, v4

    add-float/2addr v4, v5

    .line 3964
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 3965
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float v4, v8, v9

    .line 3966
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float/2addr v7, v6

    .line 3967
    invoke-virtual {p1, v7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    sub-float/2addr v8, v9

    .line 3968
    invoke-virtual {p1, v8}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3969
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 v0, 0x12

    .line 3970
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotationAround(Lorg/joml/Quaternionfc;FFF)Lorg/joml/Matrix4f;
    .locals 14

    move-object v0, p0

    .line 11293
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    mul-float/2addr v2, v3

    .line 11294
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    mul-float/2addr v4, v5

    .line 11295
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v6

    .line 11296
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v8, v8

    .line 11297
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v9, v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v10

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v10, v10

    add-float v11, v8, v7

    .line 11298
    invoke-virtual {p0, v11}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v11

    sub-float v12, v9, v10

    .line 11299
    invoke-virtual {v11, v12}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v11

    sub-float v12, v4, v3

    sub-float/2addr v12, v2

    add-float/2addr v12, v1

    .line 11300
    invoke-virtual {v11, v12}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v11

    const/4 v12, 0x0

    .line 11301
    invoke-virtual {v11, v12}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v11

    add-float v13, v1, v2

    sub-float/2addr v13, v4

    sub-float/2addr v13, v3

    .line 11302
    invoke-virtual {v11, v13}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v11

    add-float v13, v6, v5

    .line 11303
    invoke-virtual {v11, v13}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v11

    sub-float/2addr v7, v8

    .line 11304
    invoke-virtual {v11, v7}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v7

    .line 11305
    invoke-virtual {v7, v12}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v7

    neg-float v5, v5

    add-float/2addr v5, v6

    .line 11306
    invoke-virtual {v7, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v5

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    sub-float/2addr v3, v2

    .line 11307
    invoke-virtual {v5, v3}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    add-float/2addr v9, v10

    .line 11308
    invoke-virtual {v1, v9}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 11309
    invoke-virtual {v1, v12}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    neg-float v2, v2

    mul-float v2, v2, p2

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v3, v3, p3

    sub-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v3, v3, p4

    sub-float/2addr v2, v3

    add-float v2, v2, p2

    .line 11310
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m01:F

    neg-float v2, v2

    mul-float v2, v2, p2

    iget v3, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v3, v3, p3

    sub-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v3, v3, p4

    sub-float/2addr v2, v3

    add-float v2, v2, p3

    .line 11311
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    iget v2, v0, Lorg/joml/Matrix4f;->m02:F

    neg-float v2, v2

    mul-float v2, v2, p2

    iget v3, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v3, v3, p3

    sub-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v3, v3, p4

    sub-float/2addr v2, v3

    add-float v2, v2, p4

    .line 11312
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11313
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/16 v2, 0x12

    .line 11314
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v0
.end method

.method public rotationTowards(FFFFFF)Lorg/joml/Matrix4f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 14556
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

    .line 14566
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

    .line 14574
    iget v3, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    .line 14575
    sget-object v3, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v3, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    .line 14576
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 14577
    invoke-virtual {v0, p6}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p6

    .line 14578
    invoke-virtual {p6, p4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p4

    .line 14579
    invoke-virtual {p4, p5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p4

    .line 14580
    invoke-virtual {p4, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p4

    .line 14581
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p4

    .line 14582
    invoke-virtual {p4, p1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 14583
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 14584
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 14585
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public rotationTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 7

    .line 14525
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->rotationTowards(FFFFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotationTowardsXY(FF)Lorg/joml/Matrix4f;
    .locals 1

    .line 3675
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 3676
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    .line 3677
    :cond_0
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 3615
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 3616
    iget v1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 3617
    sget-object v1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v1, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    .line 3618
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public rotationXYZ(FFF)Lorg/joml/Matrix4f;
    .locals 7

    .line 3699
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3700
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 3701
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 3702
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 3703
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 3704
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    .line 3705
    iget v3, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_0

    .line 3706
    sget-object v3, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v3, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    neg-float v3, v0

    neg-float v4, v1

    mul-float v5, v3, v4

    mul-float/2addr v4, p1

    .line 3709
    invoke-virtual {p0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr v3, p2

    .line 3710
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, p1, p2

    .line 3711
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, p2, p3

    .line 3712
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v5, p3

    mul-float v6, p1, v2

    add-float/2addr v3, v6

    .line 3713
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v4, p3

    mul-float v6, v0, v2

    add-float/2addr v3, v6

    .line 3714
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v2

    mul-float/2addr p2, v2

    .line 3715
    invoke-virtual {v1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr v5, v2

    mul-float/2addr p1, p3

    add-float/2addr v5, p1

    .line 3716
    invoke-virtual {p2, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr v4, v2

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    .line 3717
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 3718
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotationY(F)Lorg/joml/Matrix4f;
    .locals 3

    .line 3636
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 3637
    iget v1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 3638
    sget-object v1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v1, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    .line 3639
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v0

    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public rotationYXZ(FFF)Lorg/joml/Matrix4f;
    .locals 8

    .line 3787
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3788
    invoke-static {v0, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 3789
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 3790
    invoke-static {v1, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 3791
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 3792
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float v3, v1, v0

    mul-float v4, p1, v0

    mul-float v5, v1, p2

    .line 3795
    invoke-virtual {p0, v5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v5

    neg-float v0, v0

    .line 3796
    invoke-virtual {v5, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float v5, p1, p2

    .line 3797
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/4 v5, 0x0

    .line 3798
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float v6, p1, p3

    mul-float v7, v3, v2

    add-float/2addr v6, v7

    .line 3799
    invoke-virtual {v0, v6}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float v6, p2, v2

    .line 3800
    invoke-virtual {v0, v6}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float v1, v1

    mul-float v6, v1, p3

    mul-float v7, v4, v2

    add-float/2addr v6, v7

    .line 3801
    invoke-virtual {v0, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 3802
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float v2, v2

    mul-float/2addr p1, v2

    mul-float/2addr v3, p3

    add-float/2addr p1, v3

    .line 3803
    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr p2, p3

    .line 3804
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr v1, v2

    mul-float/2addr v4, p3

    add-float/2addr v1, v4

    .line 3805
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3806
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3807
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3808
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3809
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3810
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 3811
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotationZ(F)Lorg/joml/Matrix4f;
    .locals 2

    .line 3657
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 3658
    iget v1, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_0

    .line 3659
    sget-object v1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v1, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    .line 3660
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public rotationZYX(FFF)Lorg/joml/Matrix4f;
    .locals 8

    .line 3740
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3741
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    .line 3742
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 3743
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 3744
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 3745
    invoke-static {v2, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float v3, p1, v1

    mul-float v4, v2, v1

    mul-float v5, p1, p2

    .line 3749
    invoke-virtual {p0, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float v6, v2, p2

    .line 3750
    invoke-virtual {v5, v6}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v5

    neg-float v1, v1

    .line 3751
    invoke-virtual {v5, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v5, 0x0

    .line 3752
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v2

    mul-float v6, v2, p3

    mul-float v7, v3, v0

    add-float/2addr v6, v7

    .line 3753
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v6, p1, p3

    mul-float v7, v4, v0

    add-float/2addr v6, v7

    .line 3754
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v6, p2, v0

    .line 3755
    invoke-virtual {v1, v6}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 3756
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    .line 3757
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr p1, v0

    mul-float/2addr v4, p3

    add-float/2addr p1, v4

    .line 3758
    invoke-virtual {v1, p1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr p2, p3

    .line 3759
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3760
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3761
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3762
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3763
    invoke-virtual {p1, v5}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3764
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 3765
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scale(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 4705
    invoke-virtual {p0, p1, p1, p1}, Lorg/joml/Matrix4f;->scale(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 4782
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->scale(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 4737
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 4738
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->scaling(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 4739
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->scaleGeneric(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 4685
    invoke-virtual {p0, p1, p1, p1, p2}, Lorg/joml/Matrix4f;->scale(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 4678
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lorg/joml/Matrix4f;->scale(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 4661
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Matrix4f;->scale(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(FFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p0

    .line 4866
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->scaleAround(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 4841
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->scaleAround(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    .line 4789
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v0, p4

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr v1, p5

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr v1, p6

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v0, v1

    .line 4790
    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v1, p4

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr v2, p5

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v1, v2

    .line 4791
    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v2, p4

    iget v3, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr v3, p5

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v2, v3

    .line 4792
    iget v3, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v3, p4

    iget v4, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v4, p5

    add-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v4, p6

    add-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix4f;->m33:F

    add-float/2addr v3, v4

    .line 4793
    invoke-static {p1}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 4794
    :goto_0
    iget v6, p0, Lorg/joml/Matrix4f;->m00:F

    mul-float/2addr v6, p1

    .line 4795
    invoke-virtual {p7, v6}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v6, p0, Lorg/joml/Matrix4f;->m01:F

    mul-float/2addr v6, p1

    .line 4796
    invoke-virtual {p7, v6}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v6, p0, Lorg/joml/Matrix4f;->m02:F

    mul-float/2addr v6, p1

    .line 4797
    invoke-virtual {p7, v6}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v6, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v6, p1

    .line 4798
    invoke-virtual {p7, v6}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p7, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p7, p2

    .line 4799
    invoke-virtual {p1, p7}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p7, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p7, p2

    .line 4800
    invoke-virtual {p1, p7}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p7, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p7, p2

    .line 4801
    invoke-virtual {p1, p7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p7, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p7, p2

    .line 4802
    invoke-virtual {p1, p7}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p2, p3

    .line 4803
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p2, p3

    .line 4804
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p2, p3

    .line 4805
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p2, p3

    .line 4806
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m00:F

    neg-float p2, p2

    mul-float/2addr p2, p4

    iget p3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p3, p5

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p3, p6

    sub-float/2addr p2, p3

    add-float/2addr p2, v0

    .line 4807
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m01:F

    neg-float p2, p2

    mul-float/2addr p2, p4

    iget p3, p0, Lorg/joml/Matrix4f;->m11:F

    mul-float/2addr p3, p5

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m21:F

    mul-float/2addr p3, p6

    sub-float/2addr p2, p3

    add-float/2addr p2, v1

    .line 4808
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m02:F

    neg-float p2, p2

    mul-float/2addr p2, p4

    iget p3, p0, Lorg/joml/Matrix4f;->m12:F

    mul-float/2addr p3, p5

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m22:F

    mul-float/2addr p3, p6

    sub-float/2addr p2, p3

    add-float/2addr p2, v2

    .line 4809
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m03:F

    neg-float p2, p2

    mul-float/2addr p2, p4

    iget p3, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p3, p5

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr p3, p6

    sub-float/2addr p2, p3

    add-float/2addr p2, v3

    .line 4810
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/lit8 p3, v5, 0xd

    not-int p3, p3

    and-int/2addr p2, p3

    .line 4811
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 4873
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->scaleAround(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAroundLocal(FFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p0

    .line 5040
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->scaleAroundLocal(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAroundLocal(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 5015
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->scaleAroundLocal(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAroundLocal(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 5

    .line 4967
    invoke-static {p1}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4968
    :goto_0
    iget v2, p0, Lorg/joml/Matrix4f;->m00:F

    iget v3, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float v4, p4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    .line 4969
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m01:F

    iget v3, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float v4, p5, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p2

    mul-float/2addr v3, p5

    add-float/2addr v2, v3

    .line 4970
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m02:F

    iget v3, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float v4, p6, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p3

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    .line 4971
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m03:F

    .line 4972
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m10:F

    iget v3, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float v4, p4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    .line 4973
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m11:F

    iget v3, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float v4, p5, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p2

    mul-float/2addr v3, p5

    add-float/2addr v2, v3

    .line 4974
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m12:F

    iget v3, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float v4, p6, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p3

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    .line 4975
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m13:F

    .line 4976
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m20:F

    iget v3, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float v4, p4, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p1

    mul-float/2addr v3, p4

    add-float/2addr v2, v3

    .line 4977
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m21:F

    iget v3, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float v4, p5, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p2

    mul-float/2addr v3, p5

    add-float/2addr v2, v3

    .line 4978
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m22:F

    iget v3, p0, Lorg/joml/Matrix4f;->m23:F

    mul-float v4, p6, v3

    sub-float/2addr v2, v4

    mul-float/2addr v2, p3

    mul-float/2addr v3, p6

    add-float/2addr v2, v3

    .line 4979
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m23:F

    .line 4980
    invoke-virtual {p7, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p7

    iget v2, p0, Lorg/joml/Matrix4f;->m30:F

    iget v3, p0, Lorg/joml/Matrix4f;->m33:F

    mul-float v4, p4, v3

    sub-float/2addr v2, v4

    mul-float/2addr p1, v2

    mul-float/2addr p4, v3

    add-float/2addr p1, p4

    .line 4981
    invoke-virtual {p7, p1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p4, p0, Lorg/joml/Matrix4f;->m31:F

    iget p7, p0, Lorg/joml/Matrix4f;->m33:F

    mul-float v2, p5, p7

    sub-float/2addr p4, v2

    mul-float/2addr p2, p4

    mul-float/2addr p5, p7

    add-float/2addr p2, p5

    .line 4982
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m32:F

    iget p4, p0, Lorg/joml/Matrix4f;->m33:F

    mul-float p5, p6, p4

    sub-float/2addr p2, p5

    mul-float/2addr p3, p2

    mul-float/2addr p6, p4

    add-float/2addr p3, p6

    .line 4983
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->m33:F

    .line 4984
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/lit8 p3, v1, 0xd

    not-int p3, p3

    and-int/2addr p2, p3

    .line 4985
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAroundLocal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 5047
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->scaleAroundLocal(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 4939
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->scaleLocal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 4960
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix4f;->scaleLocal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 4880
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 4881
    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Matrix4f;->scaling(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 4882
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/joml/Matrix4f;->scaleLocalGeneric(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 4923
    invoke-virtual {p0, p1, p1, p1, p2}, Lorg/joml/Matrix4f;->scaleLocal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleXY(FF)Lorg/joml/Matrix4f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4730
    invoke-virtual {p0, p1, p2, v0}, Lorg/joml/Matrix4f;->scale(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaleXY(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4712
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/joml/Matrix4f;->scale(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaling(F)Lorg/joml/Matrix4f;
    .locals 0

    .line 3441
    invoke-virtual {p0, p1, p1, p1}, Lorg/joml/Matrix4f;->scaling(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaling(FFF)Lorg/joml/Matrix4f;
    .locals 2

    .line 3464
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 3465
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    .line 3466
    :cond_0
    invoke-static {p1}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3468
    :goto_0
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3469
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 3470
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    or-int/lit8 p2, v1, 0x2

    .line 3471
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public scaling(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 3490
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4f;->scaling(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(FFFFFFFFFFFFFFFF)Lorg/joml/Matrix4f;
    .locals 2

    .line 2302
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p5

    .line 2303
    invoke-virtual {v0, p5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p9

    .line 2304
    invoke-virtual {v0, p9}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p13

    .line 2305
    invoke-virtual {v0, p13}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p2

    .line 2306
    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p6

    .line 2307
    invoke-virtual {v0, p6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p10

    .line 2308
    invoke-virtual {v0, p10}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move/from16 v1, p14

    .line 2309
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p3

    .line 2310
    invoke-virtual {v0, p3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p7

    .line 2311
    invoke-virtual {v0, p7}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p11

    .line 2312
    invoke-virtual {v0, p11}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move/from16 v1, p15

    .line 2313
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p4

    .line 2314
    invoke-virtual {v0, p4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p8

    .line 2315
    invoke-virtual {v0, p8}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move v1, p12

    .line 2316
    invoke-virtual {v0, p12}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    move/from16 v1, p16

    .line 2317
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2318
    invoke-virtual {v0}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public set(IIF)Lorg/joml/Matrix4f;
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

    .line 12480
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12478
    :cond_0
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12476
    :cond_1
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12474
    :cond_2
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_c

    .line 12466
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12464
    :cond_4
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12462
    :cond_5
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12460
    :cond_6
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_c

    .line 12452
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12450
    :cond_8
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12448
    :cond_9
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12446
    :cond_a
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    :cond_b
    if-eqz p2, :cond_f

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-ne p2, v0, :cond_c

    .line 12438
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12488
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12436
    :cond_d
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12434
    :cond_e
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12432
    :cond_f
    invoke-virtual {p0, p3}, Lorg/joml/Matrix4f;->m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix4f;
    .locals 2

    .line 2394
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    .line 2395
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Matrix4f;
    .locals 2

    .line 2377
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    .line 2378
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix4f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1023
    iget-wide v2, v1, Lorg/joml/AxisAngle4d;->x:D

    .line 1024
    iget-wide v4, v1, Lorg/joml/AxisAngle4d;->y:D

    .line 1025
    iget-wide v6, v1, Lorg/joml/AxisAngle4d;->z:D

    .line 1026
    iget-wide v8, v1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    .line 1027
    invoke-static {v10, v11}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v10, v12, v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 1032
    invoke-static {v8, v9}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    .line 1033
    invoke-static {v10, v11, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    sub-double/2addr v12, v8

    mul-double v14, v2, v2

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    double-to-float v1, v14

    .line 1035
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-double v14, v4, v4

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    double-to-float v14, v14

    .line 1036
    invoke-virtual {v1, v14}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-double v14, v6, v6

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    double-to-float v8, v8

    .line 1037
    invoke-virtual {v1, v8}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    mul-double v8, v2, v4

    mul-double/2addr v8, v12

    mul-double v14, v6, v10

    move-wide/from16 v16, v4

    sub-double v4, v8, v14

    double-to-float v1, v4

    .line 1040
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    add-double/2addr v8, v14

    double-to-float v4, v8

    .line 1041
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    mul-double v4, v2, v6

    mul-double/2addr v4, v12

    mul-double v8, v16, v10

    add-double v14, v4, v8

    double-to-float v1, v14

    .line 1044
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    sub-double/2addr v4, v8

    double-to-float v4, v4

    .line 1045
    invoke-virtual {v1, v4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    mul-double v4, v16, v6

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    sub-double v6, v4, v2

    double-to-float v1, v6

    .line 1049
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    add-double/2addr v4, v2

    double-to-float v2, v4

    .line 1050
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/4 v2, 0x0

    .line 1051
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1052
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1053
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1054
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1055
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v1

    .line 1056
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1057
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v1

    const/16 v2, 0x12

    .line 1058
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v1

    return-object v1
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix4f;
    .locals 8

    .line 977
    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    .line 978
    iget v1, p1, Lorg/joml/AxisAngle4f;->y:F

    .line 979
    iget v2, p1, Lorg/joml/AxisAngle4f;->z:F

    .line 980
    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    mul-float v3, v0, v0

    mul-float v4, v1, v1

    add-float/2addr v3, v4

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    .line 981
    invoke-static {v3}, Lorg/joml/Math;->sqrt(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v5, v3

    float-to-double v3, v0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    float-to-double v3, v1

    mul-double/2addr v3, v5

    double-to-float v1, v3

    float-to-double v2, v2

    mul-double/2addr v2, v5

    double-to-float v2, v2

    .line 986
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v3

    .line 987
    invoke-static {v3, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p1

    mul-float v6, v0, v0

    mul-float/2addr v6, v5

    add-float/2addr v6, p1

    .line 989
    invoke-virtual {p0, v6}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v6

    mul-float v7, v1, v1

    mul-float/2addr v7, v5

    add-float/2addr v7, p1

    .line 990
    invoke-virtual {v6, v7}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v6

    mul-float v7, v2, v2

    mul-float/2addr v7, v5

    add-float/2addr p1, v7

    .line 991
    invoke-virtual {v6, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    mul-float p1, v0, v1

    mul-float/2addr p1, v5

    mul-float v6, v2, v3

    sub-float v7, p1, v6

    .line 994
    invoke-virtual {p0, v7}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v7

    add-float/2addr p1, v6

    .line 995
    invoke-virtual {v7, p1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    mul-float p1, v0, v2

    mul-float/2addr p1, v5

    mul-float v6, v1, v3

    add-float v7, p1, v6

    .line 998
    invoke-virtual {p0, v7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v7

    sub-float/2addr p1, v6

    .line 999
    invoke-virtual {v7, p1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    mul-float/2addr v1, v2

    mul-float/2addr v1, v5

    mul-float/2addr v0, v3

    sub-float p1, v1, v0

    .line 1003
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float/2addr v1, v0

    .line 1004
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 1005
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1006
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1007
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1008
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1009
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1010
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 1011
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 v0, 0x12

    .line 1012
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4f;
    .locals 3

    .line 950
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 951
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 952
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/4 v1, 0x0

    .line 953
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 954
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 955
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 956
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 957
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 958
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 959
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 960
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 961
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 962
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 963
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 964
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 965
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x2

    .line 966
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix4f;
    .locals 3

    .line 919
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 920
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 921
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 922
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 923
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 924
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 925
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 926
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 927
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 928
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 929
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 930
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 931
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 932
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 933
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 934
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 935
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 830
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 831
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 832
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 833
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 834
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 835
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 836
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 837
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 838
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 839
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 840
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 841
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 842
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 843
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 844
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 845
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 846
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4f;
    .locals 3

    .line 885
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 886
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 887
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/4 v1, 0x0

    .line 888
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 889
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 890
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 891
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 892
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 893
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 894
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 895
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 896
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 897
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 898
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 899
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 900
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 901
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4f;
    .locals 26

    .line 1088
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 1089
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v2, v4

    .line 1090
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 1091
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 1092
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 1093
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v12

    mul-double/2addr v10, v12

    .line 1094
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v14

    mul-double/2addr v12, v14

    .line 1095
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v16

    mul-double v14, v14, v16

    .line 1096
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v18

    mul-double v16, v16, v18

    .line 1097
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v20

    mul-double v18, v18, v20

    add-double v20, v0, v2

    sub-double v20, v20, v6

    move-wide/from16 v22, v2

    sub-double v2, v20, v4

    double-to-float v2, v2

    move-object/from16 v3, p0

    .line 1099
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    add-double v20, v10, v8

    add-double v20, v20, v8

    move-wide/from16 v24, v0

    add-double v0, v20, v10

    double-to-float v0, v0

    .line 1100
    invoke-virtual {v2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-double v1, v12, v14

    add-double/2addr v1, v12

    sub-double/2addr v1, v14

    double-to-float v1, v1

    .line 1101
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1102
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-double v1, v8

    add-double/2addr v1, v10

    sub-double/2addr v1, v8

    add-double/2addr v1, v10

    double-to-float v1, v1

    .line 1103
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-double v1, v4, v6

    add-double v1, v1, v24

    sub-double v1, v1, v22

    double-to-float v1, v1

    .line 1104
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-double v16, v16, v16

    add-double v1, v16, v18

    add-double v1, v1, v18

    double-to-float v1, v1

    .line 1105
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1106
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-double v1, v14, v12

    add-double/2addr v1, v12

    add-double/2addr v1, v14

    double-to-float v1, v1

    .line 1107
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-double v16, v16, v18

    sub-double v1, v16, v18

    double-to-float v1, v1

    .line 1108
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-double/2addr v6, v4

    sub-double v6, v6, v22

    add-double v6, v6, v24

    double-to-float v1, v6

    .line 1109
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1111
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1112
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1113
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/16 v1, 0x12

    .line 1114
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 1075
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 2432
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2433
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2434
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 2435
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2436
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2437
    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2438
    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2439
    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2440
    invoke-interface {p3}, Lorg/joml/Vector4fc;->x()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2441
    invoke-interface {p3}, Lorg/joml/Vector4fc;->y()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2442
    invoke-interface {p3}, Lorg/joml/Vector4fc;->z()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2443
    invoke-interface {p3}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2444
    invoke-interface {p4}, Lorg/joml/Vector4fc;->x()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2445
    invoke-interface {p4}, Lorg/joml/Vector4fc;->y()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2446
    invoke-interface {p4}, Lorg/joml/Vector4fc;->z()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2447
    invoke-interface {p4}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set([F)Lorg/joml/Matrix4f;
    .locals 1

    const/4 v0, 0x0

    .line 2361
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix4f;->set([FI)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set([FI)Lorg/joml/Matrix4f;
    .locals 1

    .line 2340
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p1, p2, p0}, Lorg/joml/MemUtil;->copy([FILorg/joml/Matrix4f;)V

    .line 2341
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set3x3(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4f;
    .locals 1

    .line 4501
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->set3x3Matrix3fc(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, -0x1e

    .line 4502
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 1126
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy3x3(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V

    .line 1127
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    iget p1, p1, Lorg/joml/Matrix4f;->properties:I

    and-int/2addr p1, v0

    and-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set4x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 1

    .line 1167
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy4x3(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V

    .line 1168
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    iget p1, p1, Lorg/joml/Matrix4f;->properties:I

    and-int/2addr p1, v0

    and-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public set4x3(Lorg/joml/Matrix4x3fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 1143
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1144
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1145
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1146
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1147
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1148
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1149
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1150
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1151
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1152
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1153
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    .line 1154
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->properties:I

    .line 1155
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->properties()I

    move-result p1

    and-int/2addr p1, v1

    and-int/lit8 p1, p1, -0x2

    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setColumn(ILorg/joml/Vector4fc;)Lorg/joml/Matrix4f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 12342
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12344
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12340
    :cond_1
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12338
    :cond_2
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12336
    :cond_3
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setFromAddress(J)Lorg/joml/Matrix4f;
    .locals 1

    .line 2411
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 2413
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix4f;J)V

    .line 2414
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->determineProperties()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 2412
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFromIntrinsic(FFFFFIIFF)Lorg/joml/Matrix4f;
    .locals 2

    int-to-float p6, p6

    const/high16 v0, 0x40000000    # 2.0f

    div-float p6, v0, p6

    int-to-float p7, p7

    div-float p7, v0, p7

    sub-float v1, p8, p9

    div-float/2addr v0, v1

    mul-float/2addr p1, p6

    .line 10852
    iput p1, p0, Lorg/joml/Matrix4f;->m00:F

    const/4 p1, 0x0

    .line 10853
    iput p1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 10854
    iput p1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 10855
    iput p1, p0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr p3, p6

    .line 10856
    iput p3, p0, Lorg/joml/Matrix4f;->m10:F

    mul-float/2addr p2, p7

    .line 10857
    iput p2, p0, Lorg/joml/Matrix4f;->m11:F

    .line 10858
    iput p1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 10859
    iput p1, p0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr p6, p4

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p6, p2

    .line 10860
    iput p6, p0, Lorg/joml/Matrix4f;->m20:F

    mul-float/2addr p7, p5

    sub-float/2addr p7, p2

    .line 10861
    iput p7, p0, Lorg/joml/Matrix4f;->m21:F

    add-float p2, p8, p9

    neg-float p3, p2

    mul-float/2addr p3, v0

    div-float/2addr p2, v1

    add-float/2addr p3, p2

    .line 10862
    iput p3, p0, Lorg/joml/Matrix4f;->m22:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 10863
    iput p2, p0, Lorg/joml/Matrix4f;->m23:F

    .line 10864
    iput p1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 10865
    iput p1, p0, Lorg/joml/Matrix4f;->m31:F

    neg-float p2, p8

    mul-float/2addr v0, p2

    mul-float/2addr v0, p9

    .line 10866
    iput v0, p0, Lorg/joml/Matrix4f;->m32:F

    .line 10867
    iput p1, p0, Lorg/joml/Matrix4f;->m33:F

    const/4 p1, 0x1

    .line 10868
    iput p1, p0, Lorg/joml/Matrix4f;->properties:I

    return-object p0
.end method

.method public setFrustum(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 10521
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->setFrustum(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setFrustum(FFFFFFZ)Lorg/joml/Matrix4f;
    .locals 4

    .line 10466
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 10467
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    add-float v0, p5, p5

    sub-float v1, p2, p1

    div-float v2, v0, v1

    .line 10468
    invoke-virtual {p0, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    sub-float v3, p4, p3

    div-float/2addr v0, v3

    .line 10469
    invoke-virtual {v2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float/2addr p2, p1

    div-float/2addr p2, v1

    .line 10470
    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float/2addr p4, p3

    div-float/2addr p4, v3

    .line 10471
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_1

    .line 10472
    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    cmpl-float v0, p5, p1

    if-lez v0, :cond_2

    .line 10473
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p3

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x358637bd    # 1.0E-6f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    const p2, -0x40800011    # -0.999999f

    .line 10477
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    if-eqz p7, :cond_3

    move v1, v3

    :cond_3
    sub-float/2addr v2, v1

    mul-float/2addr v2, p5

    .line 10478
    invoke-virtual {p2, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_7

    if-eqz p7, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    sub-float/2addr p2, v2

    .line 10481
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    if-eqz p7, :cond_6

    move v1, v3

    :cond_6
    sub-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 10482
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_5

    :cond_7
    if-eqz p7, :cond_8

    move p2, p6

    goto :goto_3

    :cond_8
    add-float p2, p6, p5

    :goto_3
    sub-float v0, p5, p6

    div-float/2addr p2, v0

    .line 10484
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    if-eqz p7, :cond_9

    goto :goto_4

    :cond_9
    add-float/2addr p6, p6

    :goto_4
    mul-float/2addr p6, p5

    div-float/2addr p6, v0

    .line 10485
    invoke-virtual {p2, p6}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    :goto_5
    const/high16 p2, -0x40800000    # -1.0f

    .line 10487
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 10488
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 10489
    iget p5, p0, Lorg/joml/Matrix4f;->m20:F

    cmpl-float p5, p5, p1

    if-nez p5, :cond_a

    iget p5, p0, Lorg/joml/Matrix4f;->m21:F

    cmpl-float p1, p5, p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    move p3, p4

    :goto_6
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setFrustumLH(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 10817
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->setFrustumLH(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setFrustumLH(FFFFFFZ)Lorg/joml/Matrix4f;
    .locals 4

    .line 10762
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 10763
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    add-float v0, p5, p5

    sub-float v1, p2, p1

    div-float v2, v0, v1

    .line 10764
    invoke-virtual {p0, v2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    sub-float v3, p4, p3

    div-float/2addr v0, v3

    .line 10765
    invoke-virtual {v2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float/2addr p2, p1

    div-float/2addr p2, v1

    .line 10766
    invoke-virtual {v0, p2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float/2addr p4, p3

    div-float/2addr p4, v3

    .line 10767
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    const/4 p1, 0x0

    cmpl-float p2, p6, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-lez p2, :cond_1

    .line 10768
    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, p4

    :goto_0
    cmpl-float v0, p5, p1

    if-lez v0, :cond_2

    .line 10769
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x358637bd    # 1.0E-6f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    const p2, 0x3f7fffef    # 0.999999f

    .line 10773
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    if-eqz p7, :cond_3

    move v0, v2

    :cond_3
    sub-float/2addr v1, v0

    mul-float/2addr v1, p5

    .line 10774
    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_7

    if-eqz p7, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    sub-float/2addr p2, v1

    .line 10777
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    if-eqz p7, :cond_6

    move v0, v2

    :cond_6
    sub-float/2addr v0, v1

    mul-float/2addr v0, p6

    .line 10778
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_5

    :cond_7
    if-eqz p7, :cond_8

    move p2, p6

    goto :goto_3

    :cond_8
    add-float p2, p6, p5

    :goto_3
    sub-float p3, p6, p5

    div-float/2addr p2, p3

    .line 10780
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    if-eqz p7, :cond_9

    move p3, p6

    goto :goto_4

    :cond_9
    add-float p3, p6, p6

    :goto_4
    mul-float/2addr p3, p5

    sub-float/2addr p5, p6

    div-float/2addr p3, p5

    .line 10781
    invoke-virtual {p2, p3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    .line 10784
    :goto_5
    invoke-virtual {p0, v2}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 10785
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10786
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setLookAlong(FFFFFF)Lorg/joml/Matrix4f;
    .locals 4

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 8303
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

    .line 8313
    invoke-static {p5}, Lorg/joml/Math;->invsqrt(F)F

    move-result p5

    mul-float/2addr v0, p5

    mul-float/2addr p6, p5

    mul-float/2addr p4, p5

    .line 8317
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p5

    mul-float v1, p2, p4

    mul-float v2, p3, p6

    sub-float/2addr v1, v2

    .line 8318
    invoke-virtual {p5, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p5

    .line 8319
    invoke-virtual {p5, p1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p5

    const/4 v1, 0x0

    .line 8320
    invoke-virtual {p5, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p5

    .line 8321
    invoke-virtual {p5, p6}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p5

    mul-float v2, p3, v0

    mul-float v3, p1, p4

    sub-float/2addr v2, v3

    .line 8322
    invoke-virtual {p5, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p5

    .line 8323
    invoke-virtual {p5, p2}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p5

    .line 8324
    invoke-virtual {p5, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p5

    .line 8325
    invoke-virtual {p5, p4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p4

    mul-float/2addr p1, p6

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    .line 8326
    invoke-virtual {p4, p1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 8327
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 8328
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 8329
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 8330
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 8331
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8332
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 8333
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setLookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 7

    .line 8269
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->setLookAlong(FFFFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setLookAt(FFFFFFFFF)Lorg/joml/Matrix4f;
    .locals 5

    sub-float p4, p1, p4

    sub-float p5, p2, p5

    sub-float p6, p3, p6

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    mul-float v1, p6, p6

    add-float/2addr v0, v1

    .line 8402
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

    .line 8412
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

    .line 8421
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8422
    invoke-virtual {v3, p8}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8423
    invoke-virtual {v3, p4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v3

    const/4 v4, 0x0

    .line 8424
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8425
    invoke-virtual {v3, p9}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8426
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8427
    invoke-virtual {v3, p5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8428
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8429
    invoke-virtual {v3, p7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8430
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8431
    invoke-virtual {v3, p6}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8432
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v3

    mul-float/2addr v0, p1

    mul-float/2addr p9, p2

    add-float/2addr v0, p9

    mul-float/2addr p7, p3

    add-float/2addr v0, p7

    neg-float p7, v0

    .line 8433
    invoke-virtual {v3, p7}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p7

    mul-float/2addr p8, p1

    mul-float/2addr v1, p2

    add-float/2addr p8, v1

    mul-float/2addr v2, p3

    add-float/2addr p8, v2

    neg-float p8, p8

    .line 8434
    invoke-virtual {p7, p8}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p7

    mul-float/2addr p4, p1

    mul-float/2addr p5, p2

    add-float/2addr p4, p5

    mul-float/2addr p6, p3

    add-float/2addr p4, p6

    neg-float p1, p4

    .line 8435
    invoke-virtual {p7, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8436
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 8437
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setLookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 10

    .line 8360
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

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4f;->setLookAt(FFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setLookAtLH(FFFFFFFFF)Lorg/joml/Matrix4f;
    .locals 5

    sub-float/2addr p4, p1

    sub-float/2addr p5, p2

    sub-float/2addr p6, p3

    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    mul-float v1, p6, p6

    add-float/2addr v0, v1

    .line 8809
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

    .line 8819
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

    .line 8827
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8828
    invoke-virtual {v3, p8}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8829
    invoke-virtual {v3, p4}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v3

    const/4 v4, 0x0

    .line 8830
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8831
    invoke-virtual {v3, p9}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8832
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8833
    invoke-virtual {v3, p5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8834
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8835
    invoke-virtual {v3, p7}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8836
    invoke-virtual {v3, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8837
    invoke-virtual {v3, p6}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 8838
    invoke-virtual {v3, v4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v3

    mul-float/2addr v0, p1

    mul-float/2addr p9, p2

    add-float/2addr v0, p9

    mul-float/2addr p7, p3

    add-float/2addr v0, p7

    neg-float p7, v0

    .line 8839
    invoke-virtual {v3, p7}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p7

    mul-float/2addr p8, p1

    mul-float/2addr v1, p2

    add-float/2addr p8, v1

    mul-float/2addr v2, p3

    add-float/2addr p8, v2

    neg-float p8, p8

    .line 8840
    invoke-virtual {p7, p8}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p7

    mul-float/2addr p4, p1

    mul-float/2addr p5, p2

    add-float/2addr p4, p5

    mul-float/2addr p6, p3

    add-float/2addr p4, p6

    neg-float p1, p4

    .line 8841
    invoke-virtual {p7, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8842
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/16 p2, 0x12

    .line 8843
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setLookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 10

    .line 8767
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

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4f;->setLookAtLH(FFFFFFFFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setOrtho(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 7247
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->setOrtho(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setOrtho(FFFFFFZ)Lorg/joml/Matrix4f;
    .locals 3

    .line 7209
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 7210
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 7211
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-float v2, p4, p3

    div-float v2, v1, v2

    .line 7212
    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    if-eqz p7, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    sub-float v2, p5, p6

    div-float/2addr v1, v2

    .line 7213
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float v1, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    .line 7214
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float p2, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    .line 7215
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p7, :cond_2

    goto :goto_0

    :cond_2
    add-float/2addr p5, p6

    :goto_0
    div-float/2addr p5, v2

    .line 7216
    invoke-virtual {p1, p5}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x2

    .line 7217
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setOrtho2D(FFFF)Lorg/joml/Matrix4f;
    .locals 3

    .line 8013
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 8014
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 8015
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    .line 8016
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    .line 8017
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float v1, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    .line 8018
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float p2, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    .line 8019
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x2

    .line 8020
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setOrtho2DLH(FFFF)Lorg/joml/Matrix4f;
    .locals 3

    .line 8049
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 8050
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 8051
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    .line 8052
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float v1, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    .line 8053
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float p2, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    .line 8054
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x2

    .line 8055
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setOrthoLH(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 7317
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->setOrthoLH(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setOrthoLH(FFFFFFZ)Lorg/joml/Matrix4f;
    .locals 3

    .line 7279
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 7280
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 7281
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    sub-float v2, p4, p3

    div-float v2, v1, v2

    .line 7282
    invoke-virtual {v0, v2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    if-eqz p7, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    sub-float v2, p6, p5

    div-float/2addr v1, v2

    .line 7283
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    add-float v1, p2, p1

    sub-float/2addr p1, p2

    div-float/2addr v1, p1

    .line 7284
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-float p2, p4, p3

    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    .line 7285
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p7, :cond_2

    move p2, p5

    goto :goto_0

    :cond_2
    add-float p2, p6, p5

    :goto_0
    sub-float/2addr p5, p6

    div-float/2addr p2, p5

    .line 7286
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x2

    .line 7287
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setOrthoSymmetric(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7724
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setOrthoSymmetric(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setOrthoSymmetric(FFFFZ)Lorg/joml/Matrix4f;
    .locals 1

    .line 7689
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 7690
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    .line 7691
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    div-float p2, v0, p2

    .line 7692
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    sub-float p2, p3, p4

    div-float/2addr v0, p2

    .line 7693
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    add-float/2addr p3, p4

    :goto_0
    div-float/2addr p3, p2

    .line 7694
    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x2

    .line 7695
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setOrthoSymmetricLH(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7789
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setOrthoSymmetricLH(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setOrthoSymmetricLH(FFFFZ)Lorg/joml/Matrix4f;
    .locals 1

    .line 7754
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 7755
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix4f;)V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float p1, v0, p1

    .line 7756
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    div-float p2, v0, p2

    .line 7757
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    sub-float p2, p4, p3

    div-float/2addr v0, p2

    .line 7758
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    add-float p2, p4, p3

    :goto_0
    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    .line 7759
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 p2, 0x2

    .line 7760
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setPerspective(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 9803
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setPerspective(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setPerspective(FFFFZ)Lorg/joml/Matrix4f;
    .locals 5

    .line 9757
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix4f;)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 9758
    invoke-static {p1}, Lorg/joml/Math;->tan(F)F

    move-result p1

    mul-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    .line 9759
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    div-float p1, v0, p1

    .line 9760
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 9761
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    cmpl-float v3, p3, p1

    if-lez v3, :cond_1

    .line 9762
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x358637bd    # 1.0E-6f

    if-eqz p2, :cond_3

    const p1, -0x40800011    # -0.999999f

    .line 9766
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    sub-float/2addr v4, v0

    mul-float/2addr v4, p3

    .line 9767
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_6

    :cond_3
    if-eqz v1, :cond_6

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    sub-float/2addr p1, v4

    .line 9770
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_5

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    sub-float/2addr v0, v4

    mul-float/2addr v0, p4

    .line 9771
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_6

    :cond_6
    if-eqz p5, :cond_7

    move p1, p4

    goto :goto_4

    :cond_7
    add-float p1, p4, p3

    :goto_4
    sub-float p2, p3, p4

    div-float/2addr p1, p2

    .line 9773
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    add-float/2addr p4, p4

    :goto_5
    mul-float/2addr p4, p3

    div-float/2addr p4, p2

    .line 9774
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    :goto_6
    const/high16 p1, -0x40800000    # -1.0f

    .line 9777
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9778
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setPerspectiveLH(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 10225
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setPerspectiveLH(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setPerspectiveLH(FFFFZ)Lorg/joml/Matrix4f;
    .locals 5

    .line 10179
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix4f;)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 10180
    invoke-static {p1}, Lorg/joml/Math;->tan(F)F

    move-result p1

    mul-float/2addr p2, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    .line 10181
    invoke-virtual {p0, p2}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    div-float p1, v0, p1

    .line 10182
    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    .line 10183
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    cmpl-float v3, p3, p1

    if-lez v3, :cond_1

    .line 10184
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    const v4, 0x358637bd    # 1.0E-6f

    if-eqz p2, :cond_3

    const p1, 0x3f7fffef    # 0.999999f

    .line 10188
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_2

    move v3, v0

    :cond_2
    sub-float/2addr v4, v3

    mul-float/2addr v4, p3

    .line 10189
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_6

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    sub-float/2addr p1, v4

    .line 10192
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_5

    move v3, v0

    :cond_5
    sub-float/2addr v3, v4

    mul-float/2addr v3, p4

    .line 10193
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    move p1, p4

    goto :goto_2

    :cond_7
    add-float p1, p4, p3

    :goto_2
    sub-float p2, p4, p3

    div-float/2addr p1, p2

    .line 10195
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_8

    move p2, p4

    goto :goto_3

    :cond_8
    add-float p2, p4, p4

    :goto_3
    mul-float/2addr p2, p3

    sub-float/2addr p3, p4

    div-float/2addr p2, p3

    .line 10196
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    .line 10198
    :goto_4
    invoke-virtual {p0, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 10199
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setPerspectiveOffCenter(FFFFFF)Lorg/joml/Matrix4f;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 9911
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix4f;->setPerspectiveOffCenter(FFFFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setPerspectiveOffCenter(FFFFFFZ)Lorg/joml/Matrix4f;
    .locals 6

    .line 9948
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix4f;)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 9949
    invoke-static {p1}, Lorg/joml/Math;->tan(F)F

    move-result p1

    mul-float/2addr p4, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p4, v0, p4

    div-float p1, v0, p1

    .line 9951
    invoke-static {p2}, Lorg/joml/Math;->tan(F)F

    move-result v1

    invoke-static {p3}, Lorg/joml/Math;->tan(F)F

    move-result v2

    .line 9952
    invoke-virtual {p0, p4}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v3

    .line 9953
    invoke-virtual {v3, p1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v3

    mul-float/2addr v1, p4

    .line 9954
    invoke-virtual {v3, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p4

    mul-float/2addr v2, p1

    .line 9955
    invoke-virtual {p4, v2}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    const/4 p1, 0x0

    cmpl-float p4, p6, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p4, :cond_0

    .line 9956
    invoke-static {p6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    cmpl-float v3, p5, p1

    if-lez v3, :cond_1

    .line 9957
    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    const v5, 0x358637bd    # 1.0E-6f

    if-eqz p4, :cond_3

    const p4, -0x40800011    # -0.999999f

    .line 9961
    invoke-virtual {p0, p4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p4

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    sub-float/2addr v5, v0

    mul-float/2addr v5, p5

    .line 9962
    invoke-virtual {p4, v5}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_6

    if-eqz p7, :cond_4

    move p4, p1

    goto :goto_3

    :cond_4
    move p4, v0

    :goto_3
    sub-float/2addr p4, v5

    .line 9965
    invoke-virtual {p0, p4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p4

    if-eqz p7, :cond_5

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    sub-float/2addr v0, v5

    mul-float/2addr v0, p6

    .line 9966
    invoke-virtual {p4, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_7

    :cond_6
    if-eqz p7, :cond_7

    move p4, p6

    goto :goto_5

    :cond_7
    add-float p4, p6, p5

    :goto_5
    sub-float v0, p5, p6

    div-float/2addr p4, v0

    .line 9968
    invoke-virtual {p0, p4}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p4

    if-eqz p7, :cond_8

    goto :goto_6

    :cond_8
    add-float/2addr p6, p6

    :goto_6
    mul-float/2addr p6, p5

    div-float/2addr p6, v0

    .line 9969
    invoke-virtual {p4, p6}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    :goto_7
    const/high16 p4, -0x40800000    # -1.0f

    .line 9971
    invoke-virtual {p0, p4}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p4

    cmpl-float p2, p2, p1

    if-nez p2, :cond_9

    cmpl-float p1, p3, p1

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    move v1, v2

    .line 9972
    :goto_8
    invoke-virtual {p4, v1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setPerspectiveRect(FFFF)Lorg/joml/Matrix4f;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 9876
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix4f;->setPerspectiveRect(FFFFZ)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setPerspectiveRect(FFFFZ)Lorg/joml/Matrix4f;
    .locals 5

    .line 9831
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix4f;)V

    add-float v0, p3, p3

    div-float p1, v0, p1

    .line 9832
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    div-float/2addr v0, p2

    .line 9833
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 9834
    invoke-static {p4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    cmpl-float v2, p3, p1

    if-lez v2, :cond_1

    .line 9835
    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    const v3, 0x358637bd    # 1.0E-6f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    const p1, -0x40800011    # -0.999999f

    .line 9839
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_2

    move v2, v4

    :cond_2
    sub-float/2addr v3, v2

    mul-float/2addr v3, p3

    .line 9840
    invoke-virtual {p1, v3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_6

    if-eqz p5, :cond_4

    goto :goto_1

    :cond_4
    move p1, v4

    :goto_1
    sub-float/2addr p1, v3

    .line 9843
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_5

    move v2, v4

    :cond_5
    sub-float/2addr v2, v3

    mul-float/2addr v2, p4

    .line 9844
    invoke-virtual {p1, v2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    goto :goto_4

    :cond_6
    if-eqz p5, :cond_7

    move p1, p4

    goto :goto_2

    :cond_7
    add-float p1, p4, p3

    :goto_2
    sub-float p2, p3, p4

    div-float/2addr p1, p2

    .line 9846
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    if-eqz p5, :cond_8

    goto :goto_3

    :cond_8
    add-float/2addr p4, p4

    :goto_3
    mul-float/2addr p4, p3

    div-float/2addr p4, p2

    .line 9847
    invoke-virtual {p1, p4}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    :goto_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 9849
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 9850
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p0
.end method

.method public setRotationXYZ(FFF)Lorg/joml/Matrix4f;
    .locals 7

    .line 3831
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3832
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 3833
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 3834
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 3835
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 3836
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    neg-float v3, v0

    neg-float v4, v1

    mul-float v5, v3, v4

    mul-float/2addr v4, p1

    .line 3840
    invoke-virtual {p0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr v3, p2

    .line 3841
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, p1, p2

    .line 3842
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, p2, p3

    .line 3843
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v5, p3

    mul-float v6, p1, v2

    add-float/2addr v3, v6

    .line 3844
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v3, v4, p3

    mul-float v6, v0, v2

    add-float/2addr v3, v6

    .line 3845
    invoke-virtual {v1, v3}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v2

    mul-float/2addr p2, v2

    .line 3846
    invoke-virtual {v1, p2}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    mul-float/2addr v5, v2

    mul-float/2addr p1, p3

    add-float/2addr v5, p1

    .line 3847
    invoke-virtual {p2, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr v4, v2

    mul-float/2addr v0, p3

    add-float/2addr v4, v0

    .line 3848
    invoke-virtual {p1, v4}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 3849
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setRotationYXZ(FFF)Lorg/joml/Matrix4f;
    .locals 7

    .line 3906
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3907
    invoke-static {v0, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 3908
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 3909
    invoke-static {v1, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 3910
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 3911
    invoke-static {v2, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float v3, v1, v0

    mul-float v4, p1, v0

    mul-float v5, v1, p2

    .line 3914
    invoke-virtual {p0, v5}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v5

    neg-float v0, v0

    .line 3915
    invoke-virtual {v5, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float v5, p1, p2

    .line 3916
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float v5, p1, p3

    mul-float v6, v3, v2

    add-float/2addr v5, v6

    .line 3917
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    mul-float v5, p2, v2

    .line 3918
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float v1, v1

    mul-float v5, v1, p3

    mul-float v6, v4, v2

    add-float/2addr v5, v6

    .line 3919
    invoke-virtual {v0, v5}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    neg-float v2, v2

    mul-float/2addr p1, v2

    mul-float/2addr v3, p3

    add-float/2addr p1, v3

    .line 3920
    invoke-virtual {v0, p1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr p2, p3

    .line 3921
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr v1, v2

    mul-float/2addr v4, p3

    add-float/2addr v1, v4

    .line 3922
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 3923
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setRotationZYX(FFF)Lorg/joml/Matrix4f;
    .locals 7

    .line 3869
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 3870
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    .line 3871
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 3872
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    .line 3873
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 3874
    invoke-static {v2, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float v3, p1, v1

    mul-float v4, v2, v1

    mul-float v5, p1, p2

    .line 3877
    invoke-virtual {p0, v5}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v5

    mul-float v6, v2, p2

    .line 3878
    invoke-virtual {v5, v6}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v5

    neg-float v1, v1

    .line 3879
    invoke-virtual {v5, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v2, v2

    mul-float v5, v2, p3

    mul-float v6, v3, v0

    add-float/2addr v5, v6

    .line 3880
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v5, p1, p3

    mul-float v6, v4, v0

    add-float/2addr v5, v6

    .line 3881
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float v5, p2, v0

    .line 3882
    invoke-virtual {v1, v5}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v1

    neg-float v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v3, p3

    add-float/2addr v2, v3

    .line 3883
    invoke-virtual {v1, v2}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v1

    mul-float/2addr p1, v0

    mul-float/2addr v4, p3

    add-float/2addr p1, v4

    .line 3884
    invoke-virtual {v1, p1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    mul-float/2addr p2, p3

    .line 3885
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0xe

    .line 3886
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setRow(ILorg/joml/Vector4fc;)Lorg/joml/Matrix4f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 12281
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12283
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 12279
    :cond_1
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12277
    :cond_2
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 12275
    :cond_3
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setRowColumn(IIF)Lorg/joml/Matrix4f;
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

    .line 12638
    iput p3, p0, Lorg/joml/Matrix4f;->m33:F

    return-object p0

    .line 12635
    :cond_0
    iput p3, p0, Lorg/joml/Matrix4f;->m32:F

    return-object p0

    .line 12632
    :cond_1
    iput p3, p0, Lorg/joml/Matrix4f;->m31:F

    return-object p0

    .line 12629
    :cond_2
    iput p3, p0, Lorg/joml/Matrix4f;->m30:F

    return-object p0

    :cond_3
    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_c

    .line 12620
    iput p3, p0, Lorg/joml/Matrix4f;->m23:F

    return-object p0

    .line 12617
    :cond_4
    iput p3, p0, Lorg/joml/Matrix4f;->m22:F

    return-object p0

    .line 12614
    :cond_5
    iput p3, p0, Lorg/joml/Matrix4f;->m21:F

    return-object p0

    .line 12611
    :cond_6
    iput p3, p0, Lorg/joml/Matrix4f;->m20:F

    return-object p0

    :cond_7
    if-eqz p2, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    if-ne p2, v0, :cond_c

    .line 12602
    iput p3, p0, Lorg/joml/Matrix4f;->m13:F

    return-object p0

    .line 12599
    :cond_8
    iput p3, p0, Lorg/joml/Matrix4f;->m12:F

    return-object p0

    .line 12596
    :cond_9
    iput p3, p0, Lorg/joml/Matrix4f;->m11:F

    return-object p0

    .line 12593
    :cond_a
    iput p3, p0, Lorg/joml/Matrix4f;->m10:F

    return-object p0

    :cond_b
    if-eqz p2, :cond_f

    if-eq p2, v2, :cond_e

    if-eq p2, v1, :cond_d

    if-ne p2, v0, :cond_c

    .line 12584
    iput p3, p0, Lorg/joml/Matrix4f;->m03:F

    return-object p0

    .line 12647
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12581
    :cond_d
    iput p3, p0, Lorg/joml/Matrix4f;->m02:F

    return-object p0

    .line 12578
    :cond_e
    iput p3, p0, Lorg/joml/Matrix4f;->m01:F

    return-object p0

    .line 12575
    :cond_f
    iput p3, p0, Lorg/joml/Matrix4f;->m00:F

    return-object p0
.end method

.method public setTranslation(FFF)Lorg/joml/Matrix4f;
    .locals 0

    .line 3051
    invoke-virtual {p0, p1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget p2, p0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 p2, p2, -0x6

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setTranslation(Lorg/joml/Vector3fc;)Lorg/joml/Matrix4f;
    .locals 2

    .line 3070
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Matrix4f;->setTranslation(FFF)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public setTransposed(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 1

    .line 857
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 858
    invoke-virtual {p0}, Lorg/joml/Matrix4f;->identity()Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1

    .line 859
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix4f;->setTransposedInternal(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(FFFFFFFF)Lorg/joml/Matrix4f;
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

    .line 13337
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4f;->shadow(FFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public shadow(FFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    mul-float v2, p5, p5

    mul-float v3, p6, p6

    add-float/2addr v2, v3

    mul-float v3, p7, p7

    add-float/2addr v2, v3

    .line 13345
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

    .line 13372
    iget v10, v0, Lorg/joml/Matrix4f;->m00:F

    mul-float v19, v10, v6

    iget v1, v0, Lorg/joml/Matrix4f;->m10:F

    mul-float v20, v1, v11

    add-float v19, v19, v20

    move/from16 p1, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m20:F

    mul-float v20, v8, v12

    add-float v19, v19, v20

    move/from16 p2, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m30:F

    mul-float v20, v2, v3

    move/from16 p4, v5

    add-float v5, v19, v20

    move/from16 p3, v5

    .line 13373
    iget v5, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v19, v5, v6

    move/from16 p5, v9

    iget v9, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v20, v9, v11

    add-float v19, v19, v20

    move/from16 p6, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v20, v15, v12

    add-float v19, v19, v20

    move/from16 v20, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v21, v15, v3

    move/from16 p7, v15

    add-float v15, v19, v21

    move/from16 p8, v15

    .line 13374
    iget v15, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v19, v15, v6

    move/from16 v21, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v22, v15, v11

    add-float v19, v19, v22

    move/from16 v22, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v23, v15, v12

    add-float v19, v19, v23

    move/from16 v23, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v24, v15, v3

    move/from16 v25, v15

    add-float v15, v19, v24

    move/from16 v19, v15

    .line 13375
    iget v15, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float/2addr v6, v15

    move/from16 v24, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float/2addr v11, v15

    add-float/2addr v6, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float/2addr v12, v11

    add-float/2addr v6, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float/2addr v3, v12

    add-float/2addr v6, v3

    mul-float v3, v10, v13

    mul-float v26, v1, v7

    add-float v3, v3, v26

    mul-float v26, v8, v14

    add-float v3, v3, v26

    mul-float v26, v2, v4

    add-float v3, v3, v26

    mul-float v26, v5, v13

    mul-float v27, v9, v7

    add-float v26, v26, v27

    mul-float v27, v20, v14

    add-float v26, v26, v27

    mul-float v27, p7, v4

    move/from16 v28, v3

    add-float v3, v26, v27

    mul-float v26, v21, v13

    mul-float v27, v22, v7

    add-float v26, v26, v27

    mul-float v27, v23, v14

    add-float v26, v26, v27

    mul-float v27, v25, v4

    move/from16 v29, v3

    add-float v3, v26, v27

    mul-float v13, v13, v24

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

    mul-float v5, v5, p6

    mul-float v9, v9, v16

    add-float/2addr v5, v9

    mul-float v7, v20, p5

    add-float/2addr v5, v7

    mul-float v7, p7, p4

    add-float/2addr v5, v7

    mul-float v7, v21, p6

    mul-float v9, v22, v16

    add-float/2addr v7, v9

    mul-float v9, v23, p5

    add-float/2addr v7, v9

    mul-float v9, v25, p4

    add-float/2addr v7, v9

    mul-float v9, v24, p6

    mul-float v15, v15, v16

    add-float/2addr v9, v15

    mul-float v11, v11, p5

    add-float/2addr v9, v11

    mul-float v12, v12, p4

    add-float/2addr v9, v12

    mul-float v10, v10, v17

    mul-float v1, v1, v18

    add-float/2addr v10, v1

    mul-float v8, v8, p2

    add-float/2addr v10, v8

    mul-float v2, v2, p1

    add-float/2addr v10, v2

    move-object/from16 v1, p9

    .line 13384
    invoke-virtual {v1, v10}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v8, v0, Lorg/joml/Matrix4f;->m01:F

    mul-float v8, v8, v17

    iget v10, v0, Lorg/joml/Matrix4f;->m11:F

    mul-float v10, v10, v18

    add-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m21:F

    mul-float v10, v10, p2

    add-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m31:F

    mul-float v10, v10, p1

    add-float/2addr v8, v10

    .line 13385
    invoke-virtual {v2, v8}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v8, v0, Lorg/joml/Matrix4f;->m02:F

    mul-float v8, v8, v17

    iget v10, v0, Lorg/joml/Matrix4f;->m12:F

    mul-float v10, v10, v18

    add-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m22:F

    mul-float v10, v10, p2

    add-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m32:F

    mul-float v10, v10, p1

    add-float/2addr v8, v10

    .line 13386
    invoke-virtual {v2, v8}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v8, v0, Lorg/joml/Matrix4f;->m03:F

    mul-float v8, v8, v17

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    mul-float v10, v10, v18

    add-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m23:F

    mul-float v10, v10, p2

    add-float/2addr v8, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    mul-float v10, v10, p1

    add-float/2addr v8, v10

    .line 13387
    invoke-virtual {v2, v8}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v8, p3

    .line 13388
    invoke-virtual {v2, v8}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v8, p8

    .line 13389
    invoke-virtual {v2, v8}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v8, v19

    .line 13390
    invoke-virtual {v2, v8}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13391
    invoke-virtual {v2, v6}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v6, v28

    .line 13392
    invoke-virtual {v2, v6}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v2

    move/from16 v6, v29

    .line 13393
    invoke-virtual {v2, v6}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13394
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13395
    invoke-virtual {v2, v13}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13396
    invoke-virtual {v2, v4}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13397
    invoke-virtual {v2, v5}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13398
    invoke-virtual {v2, v7}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v2

    .line 13399
    invoke-virtual {v2, v9}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v2

    iget v3, v0, Lorg/joml/Matrix4f;->properties:I

    and-int/lit8 v3, v3, -0x1e

    .line 13400
    invoke-virtual {v2, v3}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object v1
.end method

.method public shadow(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p0

    .line 13477
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix4f;->shadow(FFFFLorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(FFFFLorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 10

    .line 13444
    invoke-interface {p5}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    .line 13445
    invoke-interface {p5}, Lorg/joml/Matrix4fc;->m11()F

    move-result v6

    .line 13446
    invoke-interface {p5}, Lorg/joml/Matrix4fc;->m12()F

    move-result v7

    neg-float v0, v5

    .line 13447
    invoke-interface {p5}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p5}, Lorg/joml/Matrix4fc;->m31()F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-interface {p5}, Lorg/joml/Matrix4fc;->m32()F

    move-result v1

    mul-float/2addr v1, v7

    sub-float v8, v0, v1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v9, p6

    .line 13448
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4f;->shadow(FFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lorg/joml/Vector4f;FFFF)Lorg/joml/Matrix4f;
    .locals 10

    .line 13295
    iget v1, p1, Lorg/joml/Vector4f;->x:F

    iget v2, p1, Lorg/joml/Vector4f;->y:F

    iget v3, p1, Lorg/joml/Vector4f;->z:F

    iget v4, p1, Lorg/joml/Vector4f;->w:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4f;->shadow(FFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(Lorg/joml/Vector4f;FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 10

    move-object v0, p1

    .line 13302
    iget v1, v0, Lorg/joml/Vector4f;->x:F

    iget v2, v0, Lorg/joml/Vector4f;->y:F

    iget v3, v0, Lorg/joml/Vector4f;->z:F

    iget v4, v0, Lorg/joml/Vector4f;->w:F

    move-object v0, p0

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4f;->shadow(FFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object v0

    return-object v0
.end method

.method public shadow(Lorg/joml/Vector4f;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 13436
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix4f;->shadow(Lorg/joml/Vector4f;Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public shadow(Lorg/joml/Vector4f;Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 10

    .line 13409
    invoke-interface {p2}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    .line 13410
    invoke-interface {p2}, Lorg/joml/Matrix4fc;->m11()F

    move-result v6

    .line 13411
    invoke-interface {p2}, Lorg/joml/Matrix4fc;->m12()F

    move-result v7

    neg-float v0, v5

    .line 13412
    invoke-interface {p2}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p2}, Lorg/joml/Matrix4fc;->m31()F

    move-result v1

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    invoke-interface {p2}, Lorg/joml/Matrix4fc;->m32()F

    move-result p2

    mul-float/2addr p2, v7

    sub-float v8, v0, p2

    .line 13413
    iget v1, p1, Lorg/joml/Vector4f;->x:F

    iget v2, p1, Lorg/joml/Vector4f;->y:F

    iget v3, p1, Lorg/joml/Vector4f;->z:F

    iget v4, p1, Lorg/joml/Vector4f;->w:F

    move-object v0, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix4f;->shadow(FFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix4f;
    .locals 0

    .line 2088
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->sub(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 2095
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 2096
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 2097
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2098
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2099
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2100
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 2101
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2102
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2103
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2104
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2105
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2106
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 2107
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    .line 2108
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    .line 2109
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2110
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2111
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p2
.end method

.method public sub4x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 2193
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix4f;->sub4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public sub4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 3

    .line 2200
    iget v0, p0, Lorg/joml/Matrix4f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m01:F

    .line 2201
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m02:F

    .line 2202
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m03:F

    .line 2203
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m10:F

    .line 2204
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m11:F

    .line 2205
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m12:F

    .line 2206
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m13:F

    .line 2207
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m20:F

    .line 2208
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m21:F

    .line 2209
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m22:F

    .line 2210
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m23:F

    .line 2211
    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m30:F

    .line 2212
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m31:F

    .line 2213
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object v0

    iget v1, p0, Lorg/joml/Matrix4f;->m32:F

    .line 2214
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    iget v0, p0, Lorg/joml/Matrix4f;->m33:F

    .line 2215
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v0, 0x0

    .line 2216
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_properties(I)Lorg/joml/Matrix4f;

    return-object p2
.end method

.method public swap(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 2

    .line 13822
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1}, Lorg/joml/MemUtil;->swap(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V

    .line 13823
    iget v0, p0, Lorg/joml/Matrix4f;->properties:I

    .line 13824
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->properties()I

    move-result v1

    iput v1, p0, Lorg/joml/Matrix4f;->properties:I

    .line 13825
    iput v0, p1, Lorg/joml/Matrix4f;->properties:I

    return-object p0
.end method

.method public testAab(FFFFFF)Z
    .locals 28

    move-object/from16 v0, p0

    .line 14801
    iget v1, v0, Lorg/joml/Matrix4f;->m03:F

    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    add-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    add-float v6, v4, v5

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    iget v8, v0, Lorg/joml/Matrix4f;->m20:F

    add-float v9, v7, v8

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    iget v11, v0, Lorg/joml/Matrix4f;->m30:F

    add-float v12, v10, v11

    sub-float v2, v1, v2

    sub-float v5, v4, v5

    sub-float v8, v7, v8

    sub-float v11, v10, v11

    .line 14803
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    add-float v14, v1, v13

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    add-float v16, v4, v15

    move/from16 v17, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    add-float v18, v7, v14

    move/from16 v19, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    move/from16 v20, v8

    add-float v8, v10, v11

    sub-float v13, v1, v13

    sub-float v15, v4, v15

    sub-float v14, v7, v14

    sub-float v11, v10, v11

    move/from16 v21, v11

    .line 14805
    iget v11, v0, Lorg/joml/Matrix4f;->m02:F

    add-float v22, v1, v11

    move/from16 v23, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    add-float v24, v4, v14

    move/from16 v25, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    add-float v26, v7, v15

    move/from16 v27, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m32:F

    add-float v0, v10, v13

    sub-float/2addr v1, v11

    sub-float/2addr v4, v14

    sub-float/2addr v7, v15

    sub-float/2addr v10, v13

    const/4 v11, 0x0

    cmpg-float v13, v3, v11

    if-gez v13, :cond_0

    move/from16 v13, p1

    goto :goto_0

    :cond_0
    move/from16 v13, p4

    :goto_0
    mul-float/2addr v3, v13

    cmpg-float v13, v6, v11

    if-gez v13, :cond_1

    move/from16 v13, p2

    goto :goto_1

    :cond_1
    move/from16 v13, p5

    :goto_1
    mul-float/2addr v6, v13

    add-float/2addr v3, v6

    cmpg-float v6, v9, v11

    if-gez v6, :cond_2

    move/from16 v6, p3

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    mul-float/2addr v9, v6

    add-float/2addr v3, v9

    neg-float v6, v12

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_12

    cmpg-float v3, v2, v11

    if-gez v3, :cond_3

    move/from16 v3, p1

    goto :goto_3

    :cond_3
    move/from16 v3, p4

    :goto_3
    mul-float/2addr v2, v3

    cmpg-float v3, v5, v11

    if-gez v3, :cond_4

    move/from16 v3, p2

    goto :goto_4

    :cond_4
    move/from16 v3, p5

    :goto_4
    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    cmpg-float v3, v20, v11

    if-gez v3, :cond_5

    move/from16 v3, p3

    goto :goto_5

    :cond_5
    move/from16 v3, p6

    :goto_5
    mul-float v3, v3, v20

    add-float/2addr v2, v3

    move/from16 v3, v19

    neg-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_12

    cmpg-float v2, v17, v11

    if-gez v2, :cond_6

    move/from16 v2, p1

    goto :goto_6

    :cond_6
    move/from16 v2, p4

    :goto_6
    mul-float v14, v17, v2

    cmpg-float v2, v16, v11

    if-gez v2, :cond_7

    move/from16 v2, p2

    goto :goto_7

    :cond_7
    move/from16 v2, p5

    :goto_7
    mul-float v16, v16, v2

    add-float v14, v14, v16

    cmpg-float v2, v18, v11

    if-gez v2, :cond_8

    move/from16 v2, p3

    goto :goto_8

    :cond_8
    move/from16 v2, p6

    :goto_8
    mul-float v18, v18, v2

    add-float v14, v14, v18

    neg-float v2, v8

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_12

    cmpg-float v2, v27, v11

    if-gez v2, :cond_9

    move/from16 v2, p1

    goto :goto_9

    :cond_9
    move/from16 v2, p4

    :goto_9
    mul-float v13, v27, v2

    cmpg-float v2, v25, v11

    if-gez v2, :cond_a

    move/from16 v2, p2

    goto :goto_a

    :cond_a
    move/from16 v2, p5

    :goto_a
    mul-float v15, v25, v2

    add-float/2addr v13, v15

    cmpg-float v2, v23, v11

    if-gez v2, :cond_b

    move/from16 v2, p3

    goto :goto_b

    :cond_b
    move/from16 v2, p6

    :goto_b
    mul-float v14, v23, v2

    add-float/2addr v13, v14

    move/from16 v2, v21

    neg-float v2, v2

    cmpl-float v2, v13, v2

    if-ltz v2, :cond_12

    cmpg-float v2, v22, v11

    if-gez v2, :cond_c

    move/from16 v2, p1

    goto :goto_c

    :cond_c
    move/from16 v2, p4

    :goto_c
    mul-float v22, v22, v2

    cmpg-float v2, v24, v11

    if-gez v2, :cond_d

    move/from16 v2, p2

    goto :goto_d

    :cond_d
    move/from16 v2, p5

    :goto_d
    mul-float v24, v24, v2

    add-float v22, v22, v24

    cmpg-float v2, v26, v11

    if-gez v2, :cond_e

    move/from16 v2, p3

    goto :goto_e

    :cond_e
    move/from16 v2, p6

    :goto_e
    mul-float v26, v26, v2

    add-float v22, v22, v26

    neg-float v0, v0

    cmpl-float v0, v22, v0

    if-ltz v0, :cond_12

    cmpg-float v0, v1, v11

    if-gez v0, :cond_f

    move/from16 v0, p1

    goto :goto_f

    :cond_f
    move/from16 v0, p4

    :goto_f
    mul-float/2addr v1, v0

    cmpg-float v0, v4, v11

    if-gez v0, :cond_10

    move/from16 v0, p2

    goto :goto_10

    :cond_10
    move/from16 v0, p5

    :goto_10
    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    cmpg-float v0, v7, v11

    if-gez v0, :cond_11

    move/from16 v0, p3

    goto :goto_11

    :cond_11
    move/from16 v0, p6

    :goto_11
    mul-float/2addr v7, v0

    add-float/2addr v1, v7

    neg-float v0, v10

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public testPoint(FFF)Z
    .locals 29

    move-object/from16 v0, p0

    .line 14756
    iget v1, v0, Lorg/joml/Matrix4f;->m03:F

    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    add-float v3, v1, v2

    iget v4, v0, Lorg/joml/Matrix4f;->m13:F

    iget v5, v0, Lorg/joml/Matrix4f;->m10:F

    add-float v6, v4, v5

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    iget v8, v0, Lorg/joml/Matrix4f;->m20:F

    add-float v9, v7, v8

    iget v10, v0, Lorg/joml/Matrix4f;->m33:F

    iget v11, v0, Lorg/joml/Matrix4f;->m30:F

    add-float v12, v10, v11

    sub-float v2, v1, v2

    sub-float v5, v4, v5

    sub-float v8, v7, v8

    sub-float v11, v10, v11

    .line 14758
    iget v13, v0, Lorg/joml/Matrix4f;->m01:F

    add-float v14, v1, v13

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    add-float v16, v4, v15

    move/from16 v17, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m21:F

    add-float v18, v7, v14

    move/from16 v19, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    add-float v20, v10, v11

    sub-float v13, v1, v13

    sub-float v15, v4, v15

    sub-float v14, v7, v14

    sub-float v11, v10, v11

    move/from16 v21, v11

    .line 14760
    iget v11, v0, Lorg/joml/Matrix4f;->m02:F

    add-float v22, v1, v11

    move/from16 v23, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m12:F

    add-float v24, v4, v14

    move/from16 v25, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m22:F

    add-float v26, v7, v15

    move/from16 v27, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m32:F

    add-float v28, v10, v13

    sub-float/2addr v1, v11

    sub-float/2addr v4, v14

    sub-float/2addr v7, v15

    sub-float/2addr v10, v13

    mul-float v3, v3, p1

    mul-float v6, v6, p2

    add-float/2addr v3, v6

    mul-float v9, v9, p3

    add-float/2addr v3, v9

    add-float/2addr v3, v12

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_0

    mul-float v2, v2, p1

    mul-float v5, v5, p2

    add-float/2addr v2, v5

    mul-float v8, v8, p3

    add-float/2addr v2, v8

    add-float v2, v2, v19

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_0

    mul-float v14, v17, p1

    mul-float v16, v16, p2

    add-float v14, v14, v16

    mul-float v18, v18, p3

    add-float v14, v14, v18

    add-float v14, v14, v20

    cmpl-float v2, v14, v6

    if-ltz v2, :cond_0

    mul-float v13, v27, p1

    mul-float v15, v25, p2

    add-float/2addr v13, v15

    mul-float v14, v23, p3

    add-float/2addr v13, v14

    add-float v13, v13, v21

    cmpl-float v2, v13, v6

    if-ltz v2, :cond_0

    mul-float v22, v22, p1

    mul-float v24, v24, p2

    add-float v22, v22, v24

    mul-float v26, v26, p3

    add-float v22, v22, v26

    add-float v22, v22, v28

    cmpl-float v2, v22, v6

    if-ltz v2, :cond_0

    mul-float v1, v1, p1

    mul-float v4, v4, p2

    add-float/2addr v1, v4

    mul-float v7, v7, p3

    add-float/2addr v1, v7

    add-float/2addr v1, v10

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public testSphere(FFFF)Z
    .locals 27

    move-object/from16 v0, p0

    .line 14773
    iget v1, v0, Lorg/joml/Matrix4f;->m03:F

    iget v2, v0, Lorg/joml/Matrix4f;->m00:F

    add-float/2addr v1, v2

    iget v2, v0, Lorg/joml/Matrix4f;->m13:F

    iget v3, v0, Lorg/joml/Matrix4f;->m10:F

    add-float/2addr v2, v3

    iget v3, v0, Lorg/joml/Matrix4f;->m23:F

    iget v4, v0, Lorg/joml/Matrix4f;->m20:F

    add-float/2addr v3, v4

    iget v4, v0, Lorg/joml/Matrix4f;->m33:F

    iget v5, v0, Lorg/joml/Matrix4f;->m30:F

    add-float/2addr v4, v5

    mul-float v5, v1, v1

    mul-float v6, v2, v2

    add-float/2addr v5, v6

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    .line 14774
    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    .line 14776
    iget v5, v0, Lorg/joml/Matrix4f;->m03:F

    iget v6, v0, Lorg/joml/Matrix4f;->m00:F

    sub-float/2addr v5, v6

    iget v6, v0, Lorg/joml/Matrix4f;->m13:F

    iget v7, v0, Lorg/joml/Matrix4f;->m10:F

    sub-float/2addr v6, v7

    iget v7, v0, Lorg/joml/Matrix4f;->m23:F

    iget v8, v0, Lorg/joml/Matrix4f;->m20:F

    sub-float/2addr v7, v8

    iget v8, v0, Lorg/joml/Matrix4f;->m33:F

    iget v9, v0, Lorg/joml/Matrix4f;->m30:F

    sub-float/2addr v8, v9

    mul-float v9, v5, v5

    mul-float v10, v6, v6

    add-float/2addr v9, v10

    mul-float v10, v7, v7

    add-float/2addr v9, v10

    .line 14777
    invoke-static {v9}, Lorg/joml/Math;->invsqrt(F)F

    move-result v9

    mul-float/2addr v5, v9

    mul-float/2addr v6, v9

    mul-float/2addr v7, v9

    mul-float/2addr v8, v9

    .line 14779
    iget v9, v0, Lorg/joml/Matrix4f;->m03:F

    iget v10, v0, Lorg/joml/Matrix4f;->m01:F

    add-float/2addr v9, v10

    iget v10, v0, Lorg/joml/Matrix4f;->m13:F

    iget v11, v0, Lorg/joml/Matrix4f;->m11:F

    add-float/2addr v10, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m23:F

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m33:F

    iget v13, v0, Lorg/joml/Matrix4f;->m31:F

    add-float/2addr v12, v13

    mul-float v13, v9, v9

    mul-float v14, v10, v10

    add-float/2addr v13, v14

    mul-float v14, v11, v11

    add-float/2addr v13, v14

    .line 14780
    invoke-static {v13}, Lorg/joml/Math;->invsqrt(F)F

    move-result v13

    mul-float/2addr v9, v13

    mul-float/2addr v10, v13

    mul-float/2addr v11, v13

    mul-float/2addr v12, v13

    .line 14782
    iget v13, v0, Lorg/joml/Matrix4f;->m03:F

    iget v14, v0, Lorg/joml/Matrix4f;->m01:F

    sub-float/2addr v13, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    iget v15, v0, Lorg/joml/Matrix4f;->m11:F

    sub-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    move/from16 v16, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m21:F

    sub-float/2addr v15, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m33:F

    move/from16 v17, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m31:F

    sub-float/2addr v12, v11

    mul-float v11, v13, v13

    mul-float v18, v14, v14

    add-float v11, v11, v18

    mul-float v18, v15, v15

    add-float v11, v11, v18

    .line 14783
    invoke-static {v11}, Lorg/joml/Math;->invsqrt(F)F

    move-result v11

    mul-float/2addr v13, v11

    mul-float/2addr v14, v11

    mul-float/2addr v15, v11

    mul-float/2addr v12, v11

    .line 14785
    iget v11, v0, Lorg/joml/Matrix4f;->m03:F

    move/from16 v18, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m02:F

    add-float/2addr v11, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m13:F

    move/from16 v19, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m12:F

    add-float/2addr v12, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    move/from16 v20, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m22:F

    add-float/2addr v15, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m33:F

    move/from16 v21, v13

    iget v13, v0, Lorg/joml/Matrix4f;->m32:F

    add-float/2addr v14, v13

    mul-float v13, v11, v11

    mul-float v22, v12, v12

    add-float v13, v13, v22

    mul-float v22, v15, v15

    add-float v13, v13, v22

    .line 14786
    invoke-static {v13}, Lorg/joml/Math;->invsqrt(F)F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v12, v13

    mul-float/2addr v15, v13

    mul-float/2addr v14, v13

    .line 14788
    iget v13, v0, Lorg/joml/Matrix4f;->m03:F

    move/from16 v22, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m02:F

    sub-float/2addr v13, v14

    iget v14, v0, Lorg/joml/Matrix4f;->m13:F

    move/from16 v23, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m12:F

    sub-float/2addr v14, v15

    iget v15, v0, Lorg/joml/Matrix4f;->m23:F

    move/from16 v24, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m22:F

    sub-float/2addr v15, v12

    iget v12, v0, Lorg/joml/Matrix4f;->m33:F

    move/from16 v25, v11

    iget v11, v0, Lorg/joml/Matrix4f;->m32:F

    sub-float/2addr v12, v11

    mul-float v11, v13, v13

    mul-float v26, v14, v14

    add-float v11, v11, v26

    mul-float v26, v15, v15

    add-float v11, v11, v26

    .line 14789
    invoke-static {v11}, Lorg/joml/Math;->invsqrt(F)F

    move-result v11

    mul-float/2addr v13, v11

    mul-float/2addr v14, v11

    mul-float/2addr v15, v11











