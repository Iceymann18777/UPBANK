.class public Lorg/joml/Matrix3x2f;
.super Ljava/lang/Object;
.source "Matrix3x2f.java"

# interfaces
.implements Lorg/joml/Matrix3x2fc;
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:F

.field public m01:F

.field public m10:F

.field public m11:F

.field public m20:F

.field public m21:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    .line 60
    iput v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lorg/joml/Matrix3x2f;->m00:F

    .line 113
    iput p2, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 114
    iput p3, p0, Lorg/joml/Matrix3x2f;->m10:F

    .line 115
    iput p4, p0, Lorg/joml/Matrix3x2f;->m11:F

    .line 116
    iput p5, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 117
    iput p6, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2fc;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    instance-of v0, p1, Lorg/joml/Matrix2f;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix3x2f;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2f;->setMatrix2fc(Lorg/joml/Matrix2fc;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3x2fc;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    instance-of v0, p1, Lorg/joml/Matrix3x2f;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3x2f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2f;Lorg/joml/Matrix3x2f;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2f;->setMatrix3x2fc(Lorg/joml/Matrix3x2fc;)V

    :goto_0
    return-void
.end method

.method private setMatrix2fc(Lorg/joml/Matrix2fc;)V
    .locals 1

    .line 279
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    .line 280
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 281
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    .line 282
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3x2f;->m11:F

    return-void
.end method

.method private setMatrix3x2fc(Lorg/joml/Matrix3x2fc;)V
    .locals 1

    .line 255
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    .line 256
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 257
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    .line 258
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    .line 259
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 260
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-void
.end method


# virtual methods
.method _m00(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 180
    iput p1, p0, Lorg/joml/Matrix3x2f;->m00:F

    return-object p0
.end method

.method _m01(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 191
    iput p1, p0, Lorg/joml/Matrix3x2f;->m01:F

    return-object p0
.end method

.method _m10(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 202
    iput p1, p0, Lorg/joml/Matrix3x2f;->m10:F

    return-object p0
.end method

.method _m11(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 213
    iput p1, p0, Lorg/joml/Matrix3x2f;->m11:F

    return-object p0
.end method

.method _m20(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 224
    iput p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    return-object p0
.end method

.method _m21(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 235
    iput p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public determinant()F
    .locals 3

    .line 423
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
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

    .line 2466
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2468
    :cond_2
    check-cast p1, Lorg/joml/Matrix3x2f;

    .line 2469
    iget v2, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3x2f;->m00:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 2471
    :cond_3
    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3x2f;->m01:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 2473
    :cond_4
    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3x2f;->m10:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 2475
    :cond_5
    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3x2f;->m11:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 2477
    :cond_6
    iget v2, p0, Lorg/joml/Matrix3x2f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix3x2f;->m20:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 2479
    :cond_7
    iget v2, p0, Lorg/joml/Matrix3x2f;->m21:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Matrix3x2f;->m21:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public equals(Lorg/joml/Matrix3x2fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2489
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix3x2f;

    if-nez v2, :cond_2

    return v1

    .line 2491
    :cond_2
    iget v2, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 2493
    :cond_3
    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 2495
    :cond_4
    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 2497
    :cond_5
    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 2499
    :cond_6
    iget v2, p0, Lorg/joml/Matrix3x2f;->m20:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 2501
    :cond_7
    iget v2, p0, Lorg/joml/Matrix3x2f;->m21:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 877
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 861
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3x2f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 840
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 824
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3x2f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 803
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3x2f;->set(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1065
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3x2f;->get([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get([FI)[F
    .locals 1

    .line 1049
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2f;[FI)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 953
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 936
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 915
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 898
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get3x3([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1094
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3x2f;->get3x3([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get3x3([FI)[F
    .locals 1

    .line 1078
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy3x3(Lorg/joml/Matrix3x2f;[FI)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1029
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1012
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 991
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 974
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get4x4([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1123
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3x2f;->get4x4([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get4x4([FI)[F
    .locals 1

    .line 1107
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy4x4(Lorg/joml/Matrix3x2f;[FI)V

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix3x2fc;
    .locals 1

    .line 1033
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1035
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3x2f;J)V

    return-object p0

    .line 1034
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 2452
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2453
    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 2454
    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 2455
    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 2456
    iget v2, p0, Lorg/joml/Matrix3x2f;->m20:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 2457
    iget v1, p0, Lorg/joml/Matrix3x2f;->m21:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1197
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix3x2f;)V

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix3x2f;
    .locals 1

    .line 432
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3x2f;->invert(Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 11

    .line 445
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v2, v1, v5

    neg-float v6, v3

    mul-float/2addr v6, v5

    neg-float v7, v4

    mul-float/2addr v7, v5

    mul-float v8, v0, v5

    .line 450
    iget v9, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v9

    iget v10, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v1, v10

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    mul-float/2addr v10, v3

    mul-float/2addr v0, v9

    sub-float/2addr v10, v0

    mul-float/2addr v10, v5

    .line 452
    iput v2, p1, Lorg/joml/Matrix3x2f;->m00:F

    .line 453
    iput v6, p1, Lorg/joml/Matrix3x2f;->m01:F

    .line 454
    iput v7, p1, Lorg/joml/Matrix3x2f;->m10:F

    .line 455
    iput v8, p1, Lorg/joml/Matrix3x2f;->m11:F

    .line 456
    iput v4, p1, Lorg/joml/Matrix3x2f;->m20:F

    .line 457
    iput v10, p1, Lorg/joml/Matrix3x2f;->m21:F

    return-object p1
.end method

.method public m00()F
    .locals 1

    .line 139
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    return v0
.end method

.method public m01()F
    .locals 1

    .line 145
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    return v0
.end method

.method public m10()F
    .locals 1

    .line 151
    iget v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    return v0
.end method

.method public m11()F
    .locals 1

    .line 157
    iget v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    return v0
.end method

.method public m20()F
    .locals 1

    .line 163
    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    return v0
.end method

.method public m21()F
    .locals 1

    .line 169
    iget v0, p0, Lorg/joml/Matrix3x2f;->m21:F

    return v0
.end method

.method public mul(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2f;->mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 7

    .line 318
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 319
    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 320
    iget v2, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 321
    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 322
    iget v4, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v5

    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v4, v5

    .line 323
    iget v5, p0, Lorg/joml/Matrix3x2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v6

    mul-float/2addr v5, v6

    iget v6, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    mul-float/2addr v6, p1

    add-float/2addr v5, v6

    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v5, p1

    .line 324
    iput v0, p2, Lorg/joml/Matrix3x2f;->m00:F

    .line 325
    iput v1, p2, Lorg/joml/Matrix3x2f;->m01:F

    .line 326
    iput v2, p2, Lorg/joml/Matrix3x2f;->m10:F

    .line 327
    iput v3, p2, Lorg/joml/Matrix3x2f;->m11:F

    .line 328
    iput v4, p2, Lorg/joml/Matrix3x2f;->m20:F

    .line 329
    iput v5, p2, Lorg/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public mulLocal(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 346
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2f;->mulLocal(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 8

    .line 353
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 354
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 355
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 356
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v3, v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v4

    iget v5, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 357
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v4

    iget v5, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v4, v5

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v5

    iget v6, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v5

    add-float/2addr v4, v5

    .line 358
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v5

    iget v6, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v6

    iget v7, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    add-float/2addr v5, p1

    .line 359
    iput v0, p2, Lorg/joml/Matrix3x2f;->m00:F

    .line 360
    iput v1, p2, Lorg/joml/Matrix3x2f;->m01:F

    .line 361
    iput v2, p2, Lorg/joml/Matrix3x2f;->m10:F

    .line 362
    iput v3, p2, Lorg/joml/Matrix3x2f;->m11:F

    .line 363
    iput v4, p2, Lorg/joml/Matrix3x2f;->m20:F

    .line 364
    iput v5, p2, Lorg/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public normalizedPositiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 2213
    iget v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 2214
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1

    .line 2233
    iget v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 2234
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public origin(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 4

    .line 2145
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, v1

    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v3, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    .line 2146
    iget v0, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v3, v0

    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    iput v3, p1, Lorg/joml/Vector2f;->x:F

    .line 2147
    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v3, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public positiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 4

    .line 2202
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, v1

    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v3, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    .line 2204
    iput v1, p1, Lorg/joml/Vector2f;->x:F

    .line 2205
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    neg-float v0, v0

    mul-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    .line 2206
    invoke-virtual {p1, p1}, Lorg/joml/Vector2f;->normalize(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 2222
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    neg-float v0, v2

    mul-float/2addr v0, v1

    .line 2224
    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 2225
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    .line 2226
    invoke-virtual {p1, p1}, Lorg/joml/Vector2f;->normalize(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;

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

    .line 1809
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    .line 1810
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 1811
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    .line 1812
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    .line 1813
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 1814
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-void
.end method

.method public rotate(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1830
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2f;->rotate(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 8

    .line 1847
    invoke-static {p1}, Lorg/joml/Math;->cos(F)F

    move-result v0

    .line 1848
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result p1

    neg-float v1, p1

    .line 1853
    iget v2, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float v3, v2, v0

    iget v4, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v5, v4, p1

    add-float/2addr v3, v5

    .line 1854
    iget v5, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float v6, v5, v0

    iget v7, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, v7

    add-float/2addr v6, p1

    mul-float/2addr v2, v1

    mul-float/2addr v4, v0

    add-float/2addr v2, v4

    .line 1855
    iput v2, p2, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v5, v1

    mul-float/2addr v7, v0

    add-float/2addr v5, v7

    .line 1856
    iput v5, p2, Lorg/joml/Matrix3x2f;->m11:F

    .line 1857
    iput v3, p2, Lorg/joml/Matrix3x2f;->m00:F

    .line 1858
    iput v6, p2, Lorg/joml/Matrix3x2f;->m01:F

    .line 1859
    iget p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    iput p1, p2, Lorg/joml/Matrix3x2f;->m20:F

    .line 1860
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    iput p1, p2, Lorg/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public rotateAbout(FFF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1948
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3x2f;->rotateAbout(FFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAbout(FFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 10

    .line 1975
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p2

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v0, v1

    .line 1976
    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v1, p2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v1, v2

    .line 1977
    invoke-static {p1}, Lorg/joml/Math;->cos(F)F

    move-result v2

    .line 1978
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result p1

    .line 1979
    iget v3, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float v4, v3, v2

    iget v5, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v6, v5, p1

    add-float/2addr v4, v6

    .line 1980
    iget v6, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float v7, v6, v2

    iget v8, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float v9, v8, p1

    add-float/2addr v7, v9

    neg-float p1, p1

    mul-float/2addr v3, p1

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    .line 1981
    iput v3, p4, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v6, p1

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    .line 1982
    iput v6, p4, Lorg/joml/Matrix3x2f;->m11:F

    .line 1983
    iput v4, p4, Lorg/joml/Matrix3x2f;->m00:F

    .line 1984
    iput v7, p4, Lorg/joml/Matrix3x2f;->m01:F

    neg-float p1, p2

    mul-float/2addr v4, p1

    neg-float p2, p3

    mul-float/2addr v3, p2

    add-float/2addr v4, v3

    add-float/2addr v4, v0

    .line 1985
    iput v4, p4, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v7, p1

    mul-float/2addr v6, p2

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 1986
    iput v7, p4, Lorg/joml/Matrix3x2f;->m21:F

    return-object p4
.end method

.method public rotateLocal(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1923
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2f;->rotateLocal(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 9

    .line 1886
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1887
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1888
    iget v1, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1890
    iget v3, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v4, p1, v3

    iget v5, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    mul-float/2addr v3, v0

    mul-float/2addr v5, p1

    add-float/2addr v3, v5

    .line 1892
    iget v5, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float v6, p1, v5

    iget v7, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float v8, v0, v7

    sub-float/2addr v6, v8

    mul-float/2addr v0, v5

    mul-float/2addr p1, v7

    add-float/2addr v0, p1

    .line 1894
    iput v2, p2, Lorg/joml/Matrix3x2f;->m00:F

    .line 1895
    iput v1, p2, Lorg/joml/Matrix3x2f;->m01:F

    .line 1896
    iput v4, p2, Lorg/joml/Matrix3x2f;->m10:F

    .line 1897
    iput v3, p2, Lorg/joml/Matrix3x2f;->m11:F

    .line 1898
    iput v6, p2, Lorg/joml/Matrix3x2f;->m20:F

    .line 1899
    iput v0, p2, Lorg/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public rotateTo(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 2039
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2f;->rotateTo(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public rotateTo(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 7

    .line 2007
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2008
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result p2

    mul-float/2addr p1, p2

    sub-float/2addr v1, p1

    neg-float p1, v1

    .line 2013
    iget p2, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float v2, p2, v0

    iget v3, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v4, v3, v1

    add-float/2addr v2, v4

    .line 2014
    iget v4, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float v5, v4, v0

    iget v6, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v1, v6

    add-float/2addr v5, v1

    mul-float/2addr p2, p1

    mul-float/2addr v3, v0

    add-float/2addr p2, v3

    .line 2015
    iput p2, p3, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v4, p1

    mul-float/2addr v6, v0

    add-float/2addr v4, v6

    .line 2016
    iput v4, p3, Lorg/joml/Matrix3x2f;->m11:F

    .line 2017
    iput v2, p3, Lorg/joml/Matrix3x2f;->m00:F

    .line 2018
    iput v5, p3, Lorg/joml/Matrix3x2f;->m01:F

    .line 2019
    iget p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    iput p1, p3, Lorg/joml/Matrix3x2f;->m20:F

    .line 2020
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    iput p1, p3, Lorg/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public rotation(F)Lorg/joml/Matrix3x2f;
    .locals 2

    .line 1601
    invoke-static {p1}, Lorg/joml/Math;->cos(F)F

    move-result v0

    .line 1602
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result p1

    .line 1603
    iput v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    neg-float v1, p1

    .line 1604
    iput v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    const/4 v1, 0x0

    .line 1605
    iput v1, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 1606
    iput p1, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 1607
    iput v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    .line 1608
    iput v1, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public scale(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1310
    invoke-virtual {p0, p1, p1}, Lorg/joml/Matrix3x2f;->scale(FF)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1240
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2f;->scale(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1217
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix3x2f;->m00:F

    .line 1218
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix3x2f;->m01:F

    .line 1219
    iget p1, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Matrix3x2f;->m10:F

    .line 1220
    iget p1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Matrix3x2f;->m11:F

    .line 1221
    iget p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    iput p1, p3, Lorg/joml/Matrix3x2f;->m20:F

    .line 1222
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    iput p1, p3, Lorg/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public scale(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1293
    invoke-virtual {p0, p1, p1, p2}, Lorg/joml/Matrix3x2f;->scale(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2fc;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1255
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lorg/joml/Matrix3x2f;->scale(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1273
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Matrix3x2f;->scale(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(FFF)Lorg/joml/Matrix3x2f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    .line 1473
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2f;->scaleAround(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(FFFF)Lorg/joml/Matrix3x2f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 1424
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2f;->scaleAround(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 7

    .line 1391
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float v1, v0, p3

    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v3, v2, p4

    add-float/2addr v1, v3

    iget v3, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v1, v3

    .line 1392
    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float v4, v3, p3

    iget v5, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float v6, v5, p4

    add-float/2addr v4, v6

    iget v6, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v4, v6

    mul-float/2addr v0, p1

    .line 1393
    iput v0, p5, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v3, p1

    .line 1394
    iput v3, p5, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v2, p2

    .line 1395
    iput v2, p5, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v5, p2

    .line 1396
    iput v5, p5, Lorg/joml/Matrix3x2f;->m11:F

    .line 1397
    iget p1, p0, Lorg/joml/Matrix3x2f;->m00:F

    neg-float p1, p1

    mul-float/2addr p1, p3

    iget p2, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    add-float/2addr p1, v1

    iput p1, p5, Lorg/joml/Matrix3x2f;->m20:F

    .line 1398
    iget p1, p0, Lorg/joml/Matrix3x2f;->m01:F

    neg-float p1, p1

    mul-float/2addr p1, p3

    iget p2, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    add-float/2addr p1, v4

    iput p1, p5, Lorg/joml/Matrix3x2f;->m21:F

    return-object p5
.end method

.method public scaleAround(FFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    .line 1450
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2f;->scaleAround(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAroundLocal(FFF)Lorg/joml/Matrix3x2f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    .line 1545
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2f;->scaleAroundLocal(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAroundLocal(FFFFFF)Lorg/joml/Matrix3x2f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p0

    .line 1522
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2f;->scaleAroundLocal(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleAroundLocal(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1480
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p5, Lorg/joml/Matrix3x2f;->m00:F

    .line 1481
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p2

    iput v0, p5, Lorg/joml/Matrix3x2f;->m01:F

    .line 1482
    iget v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, p1

    iput v0, p5, Lorg/joml/Matrix3x2f;->m10:F

    .line 1483
    iget v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, p2

    iput v0, p5, Lorg/joml/Matrix3x2f;->m11:F

    .line 1484
    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v0, p1

    mul-float/2addr p1, p3

    sub-float/2addr v0, p1

    add-float/2addr v0, p3

    iput v0, p5, Lorg/joml/Matrix3x2f;->m20:F

    .line 1485
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr p1, p2

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    add-float/2addr p1, p4

    iput p1, p5, Lorg/joml/Matrix3x2f;->m21:F

    return-object p5
.end method

.method public scaleAroundLocal(FFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 1493
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2f;->scaleAroundLocal(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1364
    invoke-virtual {p0, p1, p1, p0}, Lorg/joml/Matrix3x2f;->scaleLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1341
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2f;->scaleLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1317
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix3x2f;->m00:F

    .line 1318
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v0, p2

    iput v0, p3, Lorg/joml/Matrix3x2f;->m01:F

    .line 1319
    iget v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix3x2f;->m10:F

    .line 1320
    iget v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr v0, p2

    iput v0, p3, Lorg/joml/Matrix3x2f;->m11:F

    .line 1321
    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr p1, v0

    iput p1, p3, Lorg/joml/Matrix3x2f;->m20:F

    .line 1322
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr p2, p1

    iput p2, p3, Lorg/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public scaleLocal(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1348
    invoke-virtual {p0, p1, p1, p2}, Lorg/joml/Matrix3x2f;->scaleLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaling(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1563
    invoke-virtual {p0, p1, p1}, Lorg/joml/Matrix3x2f;->scaling(FF)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public scaling(FF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 1576
    iput p1, p0, Lorg/joml/Matrix3x2f;->m00:F

    const/4 p1, 0x0

    .line 1577
    iput p1, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 1578
    iput p1, p0, Lorg/joml/Matrix3x2f;->m10:F

    .line 1579
    iput p2, p0, Lorg/joml/Matrix3x2f;->m11:F

    .line 1580
    iput p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 1581
    iput p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public set(FFFFFF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 391
    iput p1, p0, Lorg/joml/Matrix3x2f;->m00:F

    .line 392
    iput p2, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 393
    iput p3, p0, Lorg/joml/Matrix3x2f;->m10:F

    .line 394
    iput p4, p0, Lorg/joml/Matrix3x2f;->m11:F

    .line 395
    iput p5, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 396
    iput p6, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix3x2f;
    .locals 2

    .line 1157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1158
    sget-object v1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Matrix3x2f;
    .locals 2

    .line 1139
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    .line 1140
    sget-object v1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 271
    instance-of v0, p1, Lorg/joml/Matrix2f;

    if-eqz v0, :cond_0

    .line 272
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix3x2f;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2f;->setMatrix2fc(Lorg/joml/Matrix2fc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 247
    instance-of v0, p1, Lorg/joml/Matrix3x2f;

    if-eqz v0, :cond_0

    .line 248
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3x2f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2f;Lorg/joml/Matrix3x2f;)V

    goto :goto_0

    .line 250
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2f;->setMatrix3x2fc(Lorg/joml/Matrix3x2fc;)V

    :goto_0
    return-object p0
.end method

.method public set([F)Lorg/joml/Matrix3x2f;
    .locals 2

    .line 413
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/joml/MemUtil;->copy([FILorg/joml/Matrix3x2f;)V

    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1175
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1177
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3x2f;J)V

    return-object p0

    .line 1176
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTranslation(FF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 523
    iput p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 524
    iput p2, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public setTranslation(Lorg/joml/Vector2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 542
    iget v0, p1, Lorg/joml/Vector2f;->x:F

    iget p1, p1, Lorg/joml/Vector2f;->y:F

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3x2f;->setTranslation(FF)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public setView(FFFF)Lorg/joml/Matrix3x2f;
    .locals 2

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 2121
    iput v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    const/4 v0, 0x0

    .line 2122
    iput v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 2123
    iput v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    sub-float v0, p4, p3

    div-float/2addr v1, v0

    .line 2124
    iput v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    add-float v0, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v0, p1

    .line 2125
    iput v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float p1, p3, p4

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 2126
    iput p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public shearX(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 2311
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2f;->shearX(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public shearX(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 4

    .line 2325
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float v1, v0, p1

    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    add-float/2addr v1, v2

    .line 2326
    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr p1, v2

    iget v3, p0, Lorg/joml/Matrix3x2f;->m11:F

    add-float/2addr p1, v3

    .line 2327
    iput v0, p2, Lorg/joml/Matrix3x2f;->m00:F

    .line 2328
    iput v2, p2, Lorg/joml/Matrix3x2f;->m01:F

    .line 2329
    iput v1, p2, Lorg/joml/Matrix3x2f;->m10:F

    .line 2330
    iput p1, p2, Lorg/joml/Matrix3x2f;->m11:F

    .line 2331
    iget p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    iput p1, p2, Lorg/joml/Matrix3x2f;->m20:F

    .line 2332
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    iput p1, p2, Lorg/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public shearY(F)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 2344
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2f;->shearY(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public shearY(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 4

    .line 2358
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v2, v1, p1

    add-float/2addr v0, v2

    .line 2359
    iget v2, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v3, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    .line 2360
    iput v0, p2, Lorg/joml/Matrix3x2f;->m00:F

    .line 2361
    iput v2, p2, Lorg/joml/Matrix3x2f;->m01:F

    .line 2362
    iput v1, p2, Lorg/joml/Matrix3x2f;->m10:F

    .line 2363
    iput v3, p2, Lorg/joml/Matrix3x2f;->m11:F

    .line 2364
    iget p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    iput p1, p2, Lorg/joml/Matrix3x2f;->m20:F

    .line 2365
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    iput p1, p2, Lorg/joml/Matrix3x2f;->m21:F

    return-object p2
.end method

.method public span(Lorg/joml/Vector2f;Lorg/joml/Vector2f;Lorg/joml/Vector2f;)Lorg/joml/Matrix3x2f;
    .locals 9

    .line 2386
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v2, v1, v5

    neg-float v3, v3

    mul-float/2addr v3, v5

    neg-float v6, v4

    mul-float/2addr v6, v5

    mul-float/2addr v0, v5

    neg-float v7, v2

    sub-float/2addr v7, v6

    .line 2388
    iget v8, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v8

    iget v8, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v8, v1

    sub-float/2addr v4, v8

    mul-float/2addr v4, v5

    add-float/2addr v7, v4

    iput v7, p1, Lorg/joml/Vector2f;->x:F

    neg-float v1, v3

    sub-float/2addr v1, v0

    .line 2389
    iget v4, p0, Lorg/joml/Matrix3x2f;->m20:F

    iget v7, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v4, v7

    iget v7, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v8, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v7, v8

    sub-float/2addr v4, v7

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    iput v1, p1, Lorg/joml/Vector2f;->y:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    .line 2390
    iput v2, p2, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v3, p1

    iput v3, p2, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v6, p1

    .line 2391
    iput v6, p3, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Vector2f;->y:F

    return-object p0
.end method

.method public testAar(FFFF)Z
    .locals 15

    move-object v0, p0

    .line 2435
    iget v1, v0, Lorg/joml/Matrix3x2f;->m00:F

    iget v2, v0, Lorg/joml/Matrix3x2f;->m10:F

    iget v3, v0, Lorg/joml/Matrix3x2f;->m20:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float v5, v3, v4

    neg-float v6, v1

    neg-float v7, v2

    sub-float v3, v4, v3

    .line 2437
    iget v8, v0, Lorg/joml/Matrix3x2f;->m01:F

    iget v9, v0, Lorg/joml/Matrix3x2f;->m11:F

    iget v10, v0, Lorg/joml/Matrix3x2f;->m21:F

    add-float v11, v10, v4

    neg-float v12, v8

    neg-float v13, v9

    sub-float/2addr v4, v10

    const/4 v10, 0x0

    cmpg-float v14, v1, v10

    if-gez v14, :cond_0

    move/from16 v14, p1

    goto :goto_0

    :cond_0
    move/from16 v14, p3

    :goto_0
    mul-float/2addr v1, v14

    cmpg-float v14, v2, v10

    if-gez v14, :cond_1

    move/from16 v14, p2

    goto :goto_1

    :cond_1
    move/from16 v14, p4

    :goto_1
    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    neg-float v2, v5

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_8

    cmpg-float v1, v6, v10

    if-gez v1, :cond_2

    move/from16 v1, p1

    goto :goto_2

    :cond_2
    move/from16 v1, p3

    :goto_2
    mul-float/2addr v6, v1

    cmpg-float v1, v7, v10

    if-gez v1, :cond_3

    move/from16 v1, p2

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    neg-float v1, v3

    cmpl-float v1, v6, v1

    if-ltz v1, :cond_8

    cmpg-float v1, v8, v10

    if-gez v1, :cond_4

    move/from16 v1, p1

    goto :goto_4

    :cond_4
    move/from16 v1, p3

    :goto_4
    mul-float/2addr v8, v1

    cmpg-float v1, v9, v10

    if-gez v1, :cond_5

    move/from16 v1, p2

    goto :goto_5

    :cond_5
    move/from16 v1, p4

    :goto_5
    mul-float/2addr v9, v1

    add-float/2addr v8, v9

    neg-float v1, v11

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_8

    cmpg-float v1, v12, v10

    if-gez v1, :cond_6

    move/from16 v1, p1

    goto :goto_6

    :cond_6
    move/from16 v1, p3

    :goto_6
    mul-float/2addr v12, v1

    cmpg-float v1, v13, v10

    if-gez v1, :cond_7

    move/from16 v1, p2

    goto :goto_7

    :cond_7
    move/from16 v1, p4

    :goto_7
    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    neg-float v1, v4

    cmpl-float v1, v12, v1

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public testCircle(FFF)Z
    .locals 15

    move-object v0, p0

    .line 2414
    iget v1, v0, Lorg/joml/Matrix3x2f;->m00:F

    iget v2, v0, Lorg/joml/Matrix3x2f;->m10:F

    iget v3, v0, Lorg/joml/Matrix3x2f;->m20:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    mul-float v5, v1, v1

    mul-float v6, v2, v2

    add-float/2addr v5, v6

    .line 2415
    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    .line 2417
    iget v5, v0, Lorg/joml/Matrix3x2f;->m00:F

    neg-float v5, v5

    iget v6, v0, Lorg/joml/Matrix3x2f;->m10:F

    neg-float v6, v6

    iget v7, v0, Lorg/joml/Matrix3x2f;->m20:F

    sub-float v7, v4, v7

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    add-float/2addr v8, v9

    .line 2418
    invoke-static {v8}, Lorg/joml/Math;->invsqrt(F)F

    move-result v8

    mul-float/2addr v5, v8

    mul-float/2addr v6, v8

    mul-float/2addr v7, v8

    .line 2420
    iget v8, v0, Lorg/joml/Matrix3x2f;->m01:F

    iget v9, v0, Lorg/joml/Matrix3x2f;->m11:F

    iget v10, v0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v10, v4

    mul-float v11, v8, v8

    mul-float v12, v9, v9

    add-float/2addr v11, v12

    .line 2421
    invoke-static {v11}, Lorg/joml/Math;->invsqrt(F)F

    move-result v11

    mul-float/2addr v8, v11

    mul-float/2addr v9, v11

    mul-float/2addr v10, v11

    .line 2423
    iget v11, v0, Lorg/joml/Matrix3x2f;->m01:F

    neg-float v11, v11

    iget v12, v0, Lorg/joml/Matrix3x2f;->m11:F

    neg-float v12, v12

    iget v13, v0, Lorg/joml/Matrix3x2f;->m21:F

    sub-float/2addr v4, v13

    mul-float v13, v11, v11

    mul-float v14, v12, v12

    add-float/2addr v13, v14

    .line 2424
    invoke-static {v13}, Lorg/joml/Math;->invsqrt(F)F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v12, v13

    mul-float/2addr v4, v13

    mul-float v1, v1, p1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    move/from16 v2, p3

    neg-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    mul-float v5, v5, p1

    mul-float v6, v6, p2

    add-float/2addr v5, v6

    add-float/2addr v5, v7

    cmpl-float v1, v5, v2

    if-ltz v1, :cond_0

    mul-float v8, v8, p1

    mul-float v9, v9, p2

    add-float/2addr v8, v9

    add-float/2addr v8, v10

    cmpl-float v1, v8, v2

    if-ltz v1, :cond_0

    mul-float v11, v11, p1

    mul-float v12, v12, p2

    add-float/2addr v11, v12

    add-float/2addr v11, v4

    cmpl-float v1, v11, v2

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public testPoint(FF)Z
    .locals 13

    .line 2400
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    iget v2, p0, Lorg/joml/Matrix3x2f;->m20:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v2, v3

    neg-float v5, v0

    neg-float v6, v1

    sub-float v2, v3, v2

    .line 2402
    iget v7, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v8, p0, Lorg/joml/Matrix3x2f;->m11:F

    iget v9, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float v10, v9, v3

    neg-float v11, v7

    neg-float v12, v8

    sub-float/2addr v3, v9

    mul-float/2addr v0, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    add-float/2addr v0, v4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    mul-float/2addr v5, p1

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    add-float/2addr v5, v2

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_0

    mul-float/2addr v7, p1

    mul-float/2addr v8, p2

    add-float/2addr v7, v8

    add-float/2addr v7, v10

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_0

    mul-float/2addr v11, p1

    mul-float/2addr v12, p2

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    cmpl-float p1, v11, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 757
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p0, v0}, Lorg/joml/Matrix3x2f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 761
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 762
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

    .line 767
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 769
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 770
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 772
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 774
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 785
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/joml/Matrix3x2f;->m00:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix3x2f;->m20:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    float-to-double v3, v3

    .line 786
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix3x2f;->m11:F

    float-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Matrix3x2f;->m21:F

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
    .locals 2

    .line 1656
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr p1, p3

    add-float/2addr v1, p1

    invoke-virtual {p4, v0, v1, p3}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 1623
    invoke-virtual {p1, p0}, Lorg/joml/Vector3f;->mul(Lorg/joml/Matrix3x2fc;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 1639
    invoke-virtual {p1, p0, p2}, Lorg/joml/Vector3f;->mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformDirection(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 1796
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    invoke-virtual {p3, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    move-result-object p1

    return-object p1
.end method

.method public transformDirection(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 4

    .line 1746
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p1, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    iget v2, p1, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v2, p1, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    iget v3, p1, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    return-object p1
.end method

.method public transformDirection(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 1770
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 1771
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1770
    invoke-virtual {p2, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    return-object p2
.end method

.method public transformPosition(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 1726
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v1, p1

    invoke-virtual {p3, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    move-result-object p1

    return-object p1
.end method

.method public transformPosition(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 4

    .line 1676
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p1, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    iget v2, p1, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v2, p1, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    iget v3, p1, Lorg/joml/Vector2f;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    return-object p1
.end method

.method public transformPosition(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 1700
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 1701
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v1, p1

    .line 1700
    invoke-virtual {p2, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    return-object p2
.end method

.method public translate(FF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 599
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2f;->translate(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public translate(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 4

    .line 570
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float v1, v0, p1

    iget v2, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v3, v2, p2

    add-float/2addr v1, v3

    iget v3, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v1, v3

    iput v1, p3, Lorg/joml/Matrix3x2f;->m20:F

    .line 571
    iget v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr p1, v1

    iget v3, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p2, v3

    add-float/2addr p1, p2

    iget p2, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Matrix3x2f;->m21:F

    .line 572
    iput v0, p3, Lorg/joml/Matrix3x2f;->m00:F

    .line 573
    iput v1, p3, Lorg/joml/Matrix3x2f;->m01:F

    .line 574
    iput v2, p3, Lorg/joml/Matrix3x2f;->m10:F

    .line 575
    iput v3, p3, Lorg/joml/Matrix3x2f;->m11:F

    return-object p3
.end method

.method public translate(Lorg/joml/Vector2fc;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 644
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lorg/joml/Matrix3x2f;->translate(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 623
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Matrix3x2f;->translate(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(FF)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 746
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2f;->translateLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 716
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iput v0, p3, Lorg/joml/Matrix3x2f;->m00:F

    .line 717
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    iput v0, p3, Lorg/joml/Matrix3x2f;->m01:F

    .line 718
    iget v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    iput v0, p3, Lorg/joml/Matrix3x2f;->m10:F

    .line 719
    iget v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    iput v0, p3, Lorg/joml/Matrix3x2f;->m11:F

    .line 720
    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix3x2f;->m20:F

    .line 721
    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Matrix3x2f;->m21:F

    return-object p3
.end method

.method public translateLocal(Lorg/joml/Vector2fc;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 666
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3x2f;->translateLocal(FF)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 690
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Matrix3x2f;->translateLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public translation(FF)Lorg/joml/Matrix3x2f;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 479
    iput v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    const/4 v1, 0x0

    .line 480
    iput v1, p0, Lorg/joml/Matrix3x2f;->m01:F

    .line 481
    iput v1, p0, Lorg/joml/Matrix3x2f;->m10:F

    .line 482
    iput v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    .line 483
    iput p1, p0, Lorg/joml/Matrix3x2f;->m20:F

    .line 484
    iput p2, p0, Lorg/joml/Matrix3x2f;->m21:F

    return-object p0
.end method

.method public translation(Lorg/joml/Vector2fc;)Lorg/joml/Matrix3x2f;
    .locals 1

    .line 504
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3x2f;->translation(FF)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public unproject(FF[ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    .line 2262
    iget v2, v0, Lorg/joml/Matrix3x2f;->m00:F

    iget v3, v0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float v4, v2, v3

    iget v5, v0, Lorg/joml/Matrix3x2f;->m01:F

    iget v6, v0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v4, v7, v4

    mul-float v8, v3, v4

    neg-float v9, v5

    mul-float/2addr v9, v4

    neg-float v10, v6

    mul-float/2addr v10, v4

    mul-float v11, v2, v4

    .line 2267
    iget v12, v0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v6, v12

    iget v13, v0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v3, v13

    sub-float/2addr v6, v3

    mul-float/2addr v6, v4

    mul-float/2addr v13, v5

    mul-float/2addr v2, v12

    sub-float/2addr v13, v2

    mul-float/2addr v13, v4

    const/4 v2, 0x0

    .line 2269
    aget v2, p3, v2

    int-to-float v2, v2

    sub-float v2, p1, v2

    const/4 v3, 0x2

    aget v3, p3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v2, v7

    const/4 v4, 0x1

    .line 2270
    aget v4, p3, v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float/2addr v4, v3

    sub-float/2addr v4, v7

    mul-float/2addr v8, v2

    mul-float/2addr v10, v4

    add-float/2addr v8, v10

    add-float/2addr v8, v6

    .line 2271
    iput v8, v1, Lorg/joml/Vector2f;->x:F

    mul-float/2addr v9, v2

    mul-float/2addr v11, v4

    add-float/2addr v9, v11

    add-float/2addr v9, v13

    .line 2272
    iput v9, v1, Lorg/joml/Vector2f;->y:F

    return-object v1
.end method

.method public unprojectInv(FF[ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    const/4 v0, 0x0

    .line 2296
    aget v0, p3, v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x2

    aget v0, p3, v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    const/4 v2, 0x1

    .line 2297
    aget v2, p3, v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x3

    aget p3, p3, v2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    sub-float/2addr p2, v1

    .line 2298
    iget p3, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr p3, p1

    iget v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr p3, v0

    iput p3, p4, Lorg/joml/Vector2f;->x:F

    .line 2299
    iget p3, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr p3, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr p3, p1

    iput p3, p4, Lorg/joml/Vector2f;->y:F

    return-object p4
.end method

.method public view(FFFF)Lorg/joml/Matrix3x2f;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 2101
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2f;->view(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public view(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 4

    sub-float v0, p2, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float v2, p4, p3

    div-float/2addr v1, v2

    add-float v2, p1, p2

    sub-float/2addr p1, p2

    div-float/2addr v2, p1

    add-float p1, p3, p4

    sub-float/2addr p3, p4

    div-float/2addr p1, p3

    .line 2070
    iget p2, p0, Lorg/joml/Matrix3x2f;->m00:F

    mul-float p3, p2, v2

    iget p4, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v3, p4, p1

    add-float/2addr p3, v3

    iget v3, p0, Lorg/joml/Matrix3x2f;->m20:F

    add-float/2addr p3, v3

    iput p3, p5, Lorg/joml/Matrix3x2f;->m20:F

    .line 2071
    iget p3, p0, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr v2, p3

    iget v3, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    iget p1, p0, Lorg/joml/Matrix3x2f;->m21:F

    add-float/2addr v2, p1

    iput v2, p5, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr p2, v0

    .line 2072
    iput p2, p5, Lorg/joml/Matrix3x2f;->m00:F

    mul-float/2addr p3, v0

    .line 2073
    iput p3, p5, Lorg/joml/Matrix3x2f;->m01:F

    mul-float/2addr p4, v1

    .line 2074
    iput p4, p5, Lorg/joml/Matrix3x2f;->m10:F

    mul-float/2addr v3, v1

    .line 2075
    iput v3, p5, Lorg/joml/Matrix3x2f;->m11:F

    return-object p5
.end method

.method public viewArea([F)[F
    .locals 13

    .line 2160
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix3x2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix3x2f;->m01:F

    iget v4, p0, Lorg/joml/Matrix3x2f;->m10:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float v2, v1, v5

    neg-float v6, v3

    mul-float/2addr v6, v5

    neg-float v7, v4

    mul-float/2addr v7, v5

    mul-float v8, v0, v5

    .line 2165
    iget v9, p0, Lorg/joml/Matrix3x2f;->m21:F

    mul-float/2addr v4, v9

    iget v10, p0, Lorg/joml/Matrix3x2f;->m20:F

    mul-float/2addr v1, v10

    sub-float/2addr v4, v1

    mul-float/2addr v4, v5

    mul-float/2addr v10, v3

    mul-float/2addr v0, v9

    sub-float/2addr v10, v0

    mul-float/2addr v10, v5

    neg-float v0, v2

    sub-float v1, v0, v7

    neg-float v3, v6

    sub-float v5, v3, v8

    sub-float v9, v2, v7

    sub-float v11, v6, v8

    add-float/2addr v0, v7

    add-float/2addr v3, v8

    add-float/2addr v2, v7

    add-float/2addr v6, v8

    cmpg-float v7, v1, v0

    if-gez v7, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    cmpg-float v8, v7, v9

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    cmpg-float v8, v7, v2

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    cmpg-float v8, v5, v3

    if-gez v8, :cond_3

    move v8, v5

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    cmpg-float v12, v8, v11

    if-gez v12, :cond_4

    goto :goto_4

    :cond_4
    move v8, v11

    :goto_4
    cmpg-float v12, v8, v6

    if-gez v12, :cond_5

    goto :goto_5

    :cond_5
    move v8, v6

    :goto_5
    cmpl-float v12, v1, v0

    if-lez v12, :cond_6

    goto :goto_6

    :cond_6
    move v1, v0

    :goto_6
    cmpl-float v0, v1, v9

    if-lez v0, :cond_7

    move v9, v1

    :cond_7
    cmpl-float v0, v9, v2

    if-lez v0, :cond_8

    move v2, v9

    :cond_8
    cmpl-float v0, v5, v3

    if-lez v0, :cond_9

    goto :goto_7

    :cond_9
    move v5, v3

    :goto_7
    cmpl-float v0, v5, v11

    if-lez v0, :cond_a

    move v11, v5

    :cond_a
    cmpl-float v0, v11, v6

    if-lez v0, :cond_b

    move v6, v11

    :cond_b
    const/4 v0, 0x0

    add-float/2addr v7, v4

    .line 2191
    aput v7, p1, v0

    const/4 v0, 0x1

    add-float/2addr v8, v10

    .line 2192
    aput v8, p1, v0

    const/4 v0, 0x2

    add-float/2addr v2, v4

    .line 2193
    aput v2, p1, v0

    const/4 v0, 0x3

    add-float/2addr v6, v10

    .line 2194
    aput v6, p1, v0

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1800
    iget v0, p0, Lorg/joml/Matrix3x2f;->m00:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1801
    iget v0, p0, Lorg/joml/Matrix3x2f;->m01:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1802
    iget v0, p0, Lorg/joml/Matrix3x2f;->m10:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1803
    iget v0, p0, Lorg/joml/Matrix3x2f;->m11:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1804
    iget v0, p0, Lorg/joml/Matrix3x2f;->m20:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1805
    iget v0, p0, Lorg/joml/Matrix3x2f;->m21:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix3x2f;
    .locals 1

    .line 1187
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix3x2f;)V

    return-object p0
.end method
