.class public Lorg/joml/Matrix2f;
.super Ljava/lang/Object;
.source "Matrix2f.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix2fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:F

.field public m01:F

.field public m10:F

.field public m11:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    iput v0, p0, Lorg/joml/Matrix2f;->m00:F

    .line 56
    iput v0, p0, Lorg/joml/Matrix2f;->m11:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lorg/joml/Matrix2f;->m00:F

    .line 103
    iput p2, p0, Lorg/joml/Matrix2f;->m01:F

    .line 104
    iput p3, p0, Lorg/joml/Matrix2f;->m10:F

    .line 105
    iput p4, p0, Lorg/joml/Matrix2f;->m11:F

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2fc;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    instance-of v0, p1, Lorg/joml/Matrix2f;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix2f;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2f;->setMatrix2fc(Lorg/joml/Matrix2fc;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3fc;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    instance-of v0, p1, Lorg/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix2f;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2f;->setMatrix3fc(Lorg/joml/Matrix3fc;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m00:F

    .line 133
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m01:F

    .line 134
    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m10:F

    .line 135
    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-void
.end method

.method private setMatrix2fc(Lorg/joml/Matrix2fc;)V
    .locals 1

    .line 269
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m00:F

    .line 270
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m01:F

    .line 271
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m10:F

    .line 272
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-void
.end method

.method private setMatrix3fc(Lorg/joml/Matrix3fc;)V
    .locals 1

    .line 313
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m00:F

    .line 314
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m01:F

    .line 315
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m10:F

    .line 316
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-void
.end method

.method private setMatrix3x2fc(Lorg/joml/Matrix3x2fc;)V
    .locals 1

    .line 291
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m00:F

    .line 292
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m01:F

    .line 293
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m10:F

    .line 294
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-void
.end method


# virtual methods
.method _m00(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 216
    iput p1, p0, Lorg/joml/Matrix2f;->m00:F

    return-object p0
.end method

.method _m01(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 227
    iput p1, p0, Lorg/joml/Matrix2f;->m01:F

    return-object p0
.end method

.method _m10(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 238
    iput p1, p0, Lorg/joml/Matrix2f;->m10:F

    return-object p0
.end method

.method _m11(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 249
    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0
.end method

.method public add(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2f;
    .locals 0

    .line 1438
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2f;->add(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 2

    .line 1445
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m00:F

    .line 1446
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m01:F

    .line 1447
    iget v0, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m10:F

    .line 1448
    iget v0, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix2f;->m11:F

    return-object p2
.end method

.method public determinant()F
    .locals 3

    .line 446
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix2f;->m10:F

    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

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

    .line 1386
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1388
    :cond_2
    check-cast p1, Lorg/joml/Matrix2f;

    .line 1389
    iget v2, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix2f;->m00:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 1391
    :cond_3
    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix2f;->m01:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 1393
    :cond_4
    iget v2, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Matrix2f;->m10:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 1395
    :cond_5
    iget v2, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Matrix2f;->m11:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public equals(Lorg/joml/Matrix2fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1405
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix2f;

    if-nez v2, :cond_2

    return v1

    .line 1407
    :cond_2
    iget v2, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1409
    :cond_3
    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1411
    :cond_4
    iget v2, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 1413
    :cond_5
    iget v2, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public get(II)F
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    .line 1209
    iget p1, p0, Lorg/joml/Matrix2f;->m11:F

    return p1

    .line 1207
    :cond_0
    iget p1, p0, Lorg/joml/Matrix2f;->m10:F

    return p1

    :cond_1
    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    .line 1199
    iget p1, p0, Lorg/joml/Matrix2f;->m01:F

    return p1

    .line 1217
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1197
    :cond_3
    iget p1, p0, Lorg/joml/Matrix2f;->m00:F

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 597
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 590
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 582
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 575
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 0

    .line 546
    invoke-virtual {p1, p0}, Lorg/joml/Matrix2f;->set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 560
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
    .locals 0

    .line 553
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3x2f;->set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3x2f;

    move-result-object p1

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix2f;->get([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get([FI)[F
    .locals 1

    .line 641
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2f;[FI)V

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1137
    iget p1, p0, Lorg/joml/Matrix2f;->m10:F

    iput p1, p2, Lorg/joml/Vector2f;->x:F

    .line 1138
    iget p1, p0, Lorg/joml/Matrix2f;->m11:F

    iput p1, p2, Lorg/joml/Vector2f;->y:F

    goto :goto_0

    .line 1141
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1133
    :cond_1
    iget p1, p0, Lorg/joml/Matrix2f;->m00:F

    iput p1, p2, Lorg/joml/Vector2f;->x:F

    .line 1134
    iget p1, p0, Lorg/joml/Matrix2f;->m01:F

    iput p1, p2, Lorg/joml/Vector2f;->y:F

    :goto_0
    return-object p2
.end method

.method public getRotation()F
    .locals 2

    .line 567
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-static {v0, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    return v0
.end method

.method public getRow(ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1076
    iget p1, p0, Lorg/joml/Matrix2f;->m01:F

    iput p1, p2, Lorg/joml/Vector2f;->x:F

    .line 1077
    iget p1, p0, Lorg/joml/Matrix2f;->m11:F

    iput p1, p2, Lorg/joml/Vector2f;->y:F

    goto :goto_0

    .line 1080
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1072
    :cond_1
    iget p1, p0, Lorg/joml/Matrix2f;->m00:F

    iput p1, p2, Lorg/joml/Vector2f;->x:F

    .line 1073
    iget p1, p0, Lorg/joml/Matrix2f;->m10:F

    iput p1, p2, Lorg/joml/Vector2f;->y:F

    :goto_0
    return-object p2
.end method

.method public getScale(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 1310
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1311
    iget v0, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix2fc;
    .locals 1

    .line 631
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 633
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix2f;J)V

    return-object p0

    .line 632
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 627
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 620
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2f;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 612
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 605
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2f;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1374
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1375
    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1376
    iget v2, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1377
    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix2f;
    .locals 1

    .line 721
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix2f;)V

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix2f;
    .locals 1

    .line 455
    invoke-virtual {p0, p0}, Lorg/joml/Matrix2f;->invert(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 5

    .line 462
    invoke-virtual {p0}, Lorg/joml/Matrix2f;->determinant()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 463
    iget v0, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v0, v1

    .line 464
    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    neg-float v2, v2

    mul-float/2addr v2, v1

    .line 465
    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    neg-float v3, v3

    mul-float/2addr v3, v1

    .line 466
    iget v4, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v4, v1

    .line 467
    iput v0, p1, Lorg/joml/Matrix2f;->m00:F

    .line 468
    iput v2, p1, Lorg/joml/Matrix2f;->m01:F

    .line 469
    iput v3, p1, Lorg/joml/Matrix2f;->m10:F

    .line 470
    iput v4, p1, Lorg/joml/Matrix2f;->m11:F

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix2fc;F)Lorg/joml/Matrix2f;
    .locals 0

    .line 1510
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix2f;->lerp(Lorg/joml/Matrix2fc;FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix2fc;FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 2

    .line 1517
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix2f;->m00:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix2f;->m00:F

    .line 1518
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix2f;->m01:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix2f;->m01:F

    .line 1519
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix2f;->m10:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Matrix2f;->m10:F

    .line 1520
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iget v0, p0, Lorg/joml/Matrix2f;->m11:F

    sub-float/2addr p1, v0

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Matrix2f;->m11:F

    return-object p3
.end method

.method public m00()F
    .locals 1

    .line 142
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    return v0
.end method

.method public m00(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 171
    iput p1, p0, Lorg/joml/Matrix2f;->m00:F

    return-object p0
.end method

.method public m01()F
    .locals 1

    .line 148
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    return v0
.end method

.method public m01(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 182
    iput p1, p0, Lorg/joml/Matrix2f;->m01:F

    return-object p0
.end method

.method public m10()F
    .locals 1

    .line 154
    iget v0, p0, Lorg/joml/Matrix2f;->m10:F

    return v0
.end method

.method public m10(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 193
    iput p1, p0, Lorg/joml/Matrix2f;->m10:F

    return-object p0
.end method

.method public m11()F
    .locals 1

    .line 160
    iget v0, p0, Lorg/joml/Matrix2f;->m11:F

    return v0
.end method

.method public m11(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 204
    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2f;
    .locals 0

    .line 332
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2f;->mul(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 5

    .line 340
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 341
    iget v1, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 342
    iget v2, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v3

    mul-float/2addr v2, v3

    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 343
    iget v3, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v4

    mul-float/2addr v3, v4

    iget v4, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 344
    iput v0, p2, Lorg/joml/Matrix2f;->m00:F

    .line 345
    iput v1, p2, Lorg/joml/Matrix2f;->m01:F

    .line 346
    iput v2, p2, Lorg/joml/Matrix2f;->m10:F

    .line 347
    iput v3, p2, Lorg/joml/Matrix2f;->m11:F

    return-object p2
.end method

.method public mulComponentWise(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2f;
    .locals 0

    .line 1482
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2f;->sub(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 2

    .line 1489
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m00:F

    .line 1490
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m01:F

    .line 1491
    iget v0, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m10:F

    .line 1492
    iget v0, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix2f;->m11:F

    return-object p2
.end method

.method public mulLocal(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2f;
    .locals 0

    .line 364
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2f;->mulLocal(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 5

    .line 372
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    iget v1, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 373
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    iget v2, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v1, v2

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 374
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v2

    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 375
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v3

    iget v4, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v3, v4

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    iget v4, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr p1, v4

    add-float/2addr v3, p1

    .line 376
    iput v0, p2, Lorg/joml/Matrix2f;->m00:F

    .line 377
    iput v1, p2, Lorg/joml/Matrix2f;->m01:F

    .line 378
    iput v2, p2, Lorg/joml/Matrix2f;->m10:F

    .line 379
    iput v3, p2, Lorg/joml/Matrix2f;->m11:F

    return-object p2
.end method

.method public normal()Lorg/joml/Matrix2f;
    .locals 1

    .line 1275
    invoke-virtual {p0, p0}, Lorg/joml/Matrix2f;->normal(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 6

    .line 1292
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    iget v4, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float v5, v3, v4

    sub-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v2

    mul-float/2addr v1, v5

    neg-float v2, v3

    mul-float/2addr v2, v5

    neg-float v3, v4

    mul-float/2addr v3, v5

    mul-float/2addr v0, v5

    .line 1299
    iput v1, p1, Lorg/joml/Matrix2f;->m00:F

    .line 1300
    iput v2, p1, Lorg/joml/Matrix2f;->m01:F

    .line 1301
    iput v3, p1, Lorg/joml/Matrix2f;->m10:F

    .line 1302
    iput v0, p1, Lorg/joml/Matrix2f;->m11:F

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 4

    .line 1333
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v0, v1

    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    neg-float v0, v1

    .line 1334
    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1335
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    goto :goto_0

    .line 1337
    :cond_0
    iput v1, p1, Lorg/joml/Vector2f;->x:F

    .line 1338
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    :goto_0
    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 1361
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix2f;->m01:F

    iget v2, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1362
    iput v2, p1, Lorg/joml/Vector2f;->x:F

    .line 1363
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    goto :goto_0

    :cond_0
    neg-float v0, v2

    .line 1365
    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1366
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    :goto_0
    return-object p1
.end method

.method public positiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 4

    .line 1319
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v0, v1

    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    neg-float v0, v1

    .line 1320
    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1321
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    goto :goto_0

    .line 1323
    :cond_0
    iput v1, p1, Lorg/joml/Vector2f;->x:F

    .line 1324
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    .line 1326
    :goto_0
    invoke-virtual {p1, p1}, Lorg/joml/Vector2f;->normalize(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 3

    .line 1347
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix2f;->m01:F

    iget v2, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1348
    iput v2, p1, Lorg/joml/Vector2f;->x:F

    .line 1349
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    goto :goto_0

    :cond_0
    neg-float v0, v2

    .line 1351
    iput v0, p1, Lorg/joml/Vector2f;->x:F

    .line 1352
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iput v0, p1, Lorg/joml/Vector2f;->y:F

    .line 1354
    :goto_0
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

    .line 977
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m00:F

    .line 978
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m01:F

    .line 979
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m10:F

    .line 980
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-void
.end method

.method public rotate(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 1000
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2f;->rotate(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 8

    .line 1007
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1008
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1011
    iget v1, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    .line 1012
    iget v4, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float v5, v4, p1

    iget v6, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float v7, v6, v0

    add-float/2addr v5, v7

    mul-float/2addr v3, p1

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    mul-float/2addr v6, p1

    mul-float/2addr v4, v0

    sub-float/2addr v6, v4

    .line 1015
    iput v2, p2, Lorg/joml/Matrix2f;->m00:F

    .line 1016
    iput v5, p2, Lorg/joml/Matrix2f;->m01:F

    .line 1017
    iput v3, p2, Lorg/joml/Matrix2f;->m10:F

    .line 1018
    iput v6, p2, Lorg/joml/Matrix2f;->m11:F

    return-object p2
.end method

.method public rotateLocal(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 1044
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2f;->rotateLocal(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 7

    .line 1051
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1052
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1055
    iget v1, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1057
    iget v3, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float v4, p1, v3

    iget v5, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float v6, v0, v5

    sub-float/2addr v4, v6

    mul-float/2addr v0, v3

    mul-float/2addr p1, v5

    add-float/2addr v0, p1

    .line 1059
    iput v2, p2, Lorg/joml/Matrix2f;->m00:F

    .line 1060
    iput v1, p2, Lorg/joml/Matrix2f;->m01:F

    .line 1061
    iput v4, p2, Lorg/joml/Matrix2f;->m10:F

    .line 1062
    iput v0, p2, Lorg/joml/Matrix2f;->m11:F

    return-object p2
.end method

.method public rotation(F)Lorg/joml/Matrix2f;
    .locals 1

    .line 912
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 913
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 914
    iput p1, p0, Lorg/joml/Matrix2f;->m00:F

    .line 915
    iput v0, p0, Lorg/joml/Matrix2f;->m01:F

    neg-float v0, v0

    .line 916
    iput v0, p0, Lorg/joml/Matrix2f;->m10:F

    .line 917
    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0
.end method

.method public scale(F)Lorg/joml/Matrix2f;
    .locals 0

    .line 804
    invoke-virtual {p0, p1, p1}, Lorg/joml/Matrix2f;->scale(FF)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FF)Lorg/joml/Matrix2f;
    .locals 0

    .line 779
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix2f;->scale(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 1

    .line 756
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix2f;->m00:F

    .line 757
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix2f;->m01:F

    .line 758
    iget p1, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Matrix2f;->m10:F

    .line 759
    iget p1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Matrix2f;->m11:F

    return-object p3
.end method

.method public scale(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 0

    .line 786
    invoke-virtual {p0, p1, p1, p2}, Lorg/joml/Matrix2f;->scale(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2fc;)Lorg/joml/Matrix2f;
    .locals 1

    .line 746
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lorg/joml/Matrix2f;->scale(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 1

    .line 729
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Matrix2f;->scale(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FF)Lorg/joml/Matrix2f;
    .locals 0

    .line 834
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix2f;->scaleLocal(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 1

    .line 811
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Matrix2f;->m00:F

    .line 812
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float/2addr v0, p2

    iput v0, p3, Lorg/joml/Matrix2f;->m01:F

    .line 813
    iget v0, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr p1, v0

    iput p1, p3, Lorg/joml/Matrix2f;->m10:F

    .line 814
    iget p1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr p2, p1

    iput p2, p3, Lorg/joml/Matrix2f;->m11:F

    return-object p3
.end method

.method public scaling(F)Lorg/joml/Matrix2f;
    .locals 1

    .line 853
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix2f;)V

    .line 854
    iput p1, p0, Lorg/joml/Matrix2f;->m00:F

    .line 855
    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0
.end method

.method public scaling(FF)Lorg/joml/Matrix2f;
    .locals 1

    .line 869
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix2f;)V

    .line 870
    iput p1, p0, Lorg/joml/Matrix2f;->m00:F

    .line 871
    iput p2, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0
.end method

.method public scaling(Lorg/joml/Vector2fc;)Lorg/joml/Matrix2f;
    .locals 1

    .line 891
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2f;->scaling(FF)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public set(FFFF)Lorg/joml/Matrix2f;
    .locals 0

    .line 401
    iput p1, p0, Lorg/joml/Matrix2f;->m00:F

    .line 402
    iput p2, p0, Lorg/joml/Matrix2f;->m01:F

    .line 403
    iput p3, p0, Lorg/joml/Matrix2f;->m10:F

    .line 404
    iput p4, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0
.end method

.method public set(IIF)Lorg/joml/Matrix2f;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    .line 1251
    iput p3, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0

    .line 1248
    :cond_0
    iput p3, p0, Lorg/joml/Matrix2f;->m10:F

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    .line 1239
    iput p3, p0, Lorg/joml/Matrix2f;->m01:F

    return-object p0

    .line 1260
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1236
    :cond_3
    iput p3, p0, Lorg/joml/Matrix2f;->m00:F

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix2f;
    .locals 2

    .line 682
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Matrix2f;
    .locals 2

    .line 665
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2f;
    .locals 1

    .line 261
    instance-of v0, p1, Lorg/joml/Matrix2f;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix2f;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2f;->setMatrix2fc(Lorg/joml/Matrix2fc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix2f;
    .locals 1

    .line 305
    instance-of v0, p1, Lorg/joml/Matrix3f;

    if-eqz v0, :cond_0

    .line 306
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix2f;)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2f;->setMatrix3fc(Lorg/joml/Matrix3fc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix2f;
    .locals 1

    .line 283
    instance-of v0, p1, Lorg/joml/Matrix3x2f;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3x2f;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2f;Lorg/joml/Matrix2f;)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2f;->setMatrix3x2fc(Lorg/joml/Matrix3x2fc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Lorg/joml/Matrix2f;
    .locals 1

    .line 435
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Matrix2f;->m00:F

    .line 436
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m01:F

    .line 437
    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m10:F

    .line 438
    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Matrix2f;->m11:F

    return-object p0
.end method

.method public set([F)Lorg/joml/Matrix2f;
    .locals 2

    .line 421
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/joml/MemUtil;->copy([FILorg/joml/Matrix2f;)V

    return-object p0
.end method

.method public setColumn(IFF)Lorg/joml/Matrix2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1179
    iput p2, p0, Lorg/joml/Matrix2f;->m10:F

    .line 1180
    iput p3, p0, Lorg/joml/Matrix2f;->m11:F

    goto :goto_0

    .line 1183
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1175
    :cond_1
    iput p2, p0, Lorg/joml/Matrix2f;->m00:F

    .line 1176
    iput p3, p0, Lorg/joml/Matrix2f;->m01:F

    :goto_0
    return-object p0
.end method

.method public setColumn(ILorg/joml/Vector2fc;)Lorg/joml/Matrix2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1157
    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/joml/Matrix2f;->setColumn(IFF)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public setFromAddress(J)Lorg/joml/Matrix2f;
    .locals 1

    .line 699
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 701
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix2f;J)V

    return-object p0

    .line 700
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRow(IFF)Lorg/joml/Matrix2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1118
    iput p2, p0, Lorg/joml/Matrix2f;->m01:F

    .line 1119
    iput p3, p0, Lorg/joml/Matrix2f;->m11:F

    goto :goto_0

    .line 1122
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1114
    :cond_1
    iput p2, p0, Lorg/joml/Matrix2f;->m00:F

    .line 1115
    iput p3, p0, Lorg/joml/Matrix2f;->m10:F

    :goto_0
    return-object p0
.end method

.method public setRow(ILorg/joml/Vector2fc;)Lorg/joml/Matrix2f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1096
    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/joml/Matrix2f;->setRow(IFF)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2f;
    .locals 0

    .line 1460
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2f;->sub(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 2

    .line 1467
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m00:F

    .line 1468
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m01:F

    .line 1469
    iget v0, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Matrix2f;->m10:F

    .line 1470
    iget v0, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Matrix2f;->m11:F

    return-object p2
.end method

.method public swap(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 1

    .line 1426
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1}, Lorg/joml/MemUtil;->swap(Lorg/joml/Matrix2f;Lorg/joml/Matrix2f;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 500
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0, v0}, Lorg/joml/Matrix2f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 504
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 505
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

    .line 510
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 512
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 513
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 515
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 517
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 528
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, Lorg/joml/Matrix2f;->m00:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Matrix2f;->m10:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/joml/Matrix2f;->m01:F

    float-to-double v3, v3

    .line 529
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Matrix2f;->m11:F

    float-to-double v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 940
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    invoke-virtual {p3, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    return-object p3
.end method

.method public transform(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 0

    .line 925
    invoke-virtual {p1, p0}, Lorg/joml/Vector2f;->mul(Lorg/joml/Matrix2fc;)Lorg/joml/Vector2f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 0

    .line 932
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector2fc;->mul(Lorg/joml/Matrix2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;

    return-object p2
.end method

.method public transformTranspose(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 2

    .line 964
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/Matrix2f;->m01:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Matrix2f;->m10:F

    mul-float/2addr v1, p1

    iget p1, p0, Lorg/joml/Matrix2f;->m11:F

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    invoke-virtual {p3, v0, v1}, Lorg/joml/Vector2f;->set(FF)Lorg/joml/Vector2f;

    return-object p3
.end method

.method public transformTranspose(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 0

    .line 949
    invoke-virtual {p1, p0}, Lorg/joml/Vector2f;->mulTranspose(Lorg/joml/Matrix2fc;)Lorg/joml/Vector2f;

    move-result-object p1

    return-object p1
.end method

.method public transformTranspose(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .locals 0

    .line 956
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector2fc;->mulTranspose(Lorg/joml/Matrix2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;

    return-object p2
.end method

.method public transpose()Lorg/joml/Matrix2f;
    .locals 1

    .line 480
    invoke-virtual {p0, p0}, Lorg/joml/Matrix2f;->transpose(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;

    move-result-object v0

    return-object v0
.end method

.method public transpose(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
    .locals 4

    .line 487
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    iget v1, p0, Lorg/joml/Matrix2f;->m10:F

    iget v2, p0, Lorg/joml/Matrix2f;->m01:F

    iget v3, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/joml/Matrix2f;->set(FFFF)Lorg/joml/Matrix2f;

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    iget v0, p0, Lorg/joml/Matrix2f;->m00:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 971
    iget v0, p0, Lorg/joml/Matrix2f;->m01:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 972
    iget v0, p0, Lorg/joml/Matrix2f;->m10:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 973
    iget v0, p0, Lorg/joml/Matrix2f;->m11:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix2f;
    .locals 1

    .line 711
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix2f;)V

    return-object p0
.end method
