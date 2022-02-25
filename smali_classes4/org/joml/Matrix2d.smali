.class public Lorg/joml/Matrix2d;
.super Ljava/lang/Object;
.source "Matrix2d.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix2dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:D

.field public m01:D

.field public m10:D

.field public m11:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 55
    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 56
    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    .line 129
    iput-wide p3, p0, Lorg/joml/Matrix2d;->m01:D

    .line 130
    iput-wide p5, p0, Lorg/joml/Matrix2d;->m10:D

    .line 131
    iput-wide p7, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2dc;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    instance-of v0, p1, Lorg/joml/Matrix2d;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix2d;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2d;->setMatrix2dc(Lorg/joml/Matrix2dc;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2fc;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 81
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 82
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 83
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3dc;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    instance-of v0, p1, Lorg/joml/Matrix3d;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3d;Lorg/joml/Matrix2d;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2d;->setMatrix3dc(Lorg/joml/Matrix3dc;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3fc;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 108
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 109
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 110
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 159
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 160
    invoke-interface {p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 161
    invoke-interface {p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method private setMatrix2dc(Lorg/joml/Matrix2dc;)V
    .locals 2

    .line 295
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 296
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 297
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 298
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method private setMatrix3dc(Lorg/joml/Matrix3dc;)V
    .locals 2

    .line 369
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 370
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 371
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 372
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method private setMatrix3x2dc(Lorg/joml/Matrix3x2dc;)V
    .locals 2

    .line 332
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 333
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 334
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 335
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method


# virtual methods
.method _m00(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 242
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    return-object p0
.end method

.method _m01(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 253
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m01:D

    return-object p0
.end method

.method _m10(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 264
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m10:D

    return-object p0
.end method

.method _m11(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 275
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public add(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix2d;
    .locals 0

    .line 1549
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2d;->add(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 4

    .line 1556
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m00:D

    .line 1557
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m01:D

    .line 1558
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m10:D

    .line 1559
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m11:D

    return-object p2
.end method

.method public determinant()D
    .locals 6

    .line 549
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    return-wide v0
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

    .line 1497
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1499
    :cond_2
    check-cast p1, Lorg/joml/Matrix2d;

    .line 1500
    iget-wide v2, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix2d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 1502
    :cond_3
    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix2d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 1504
    :cond_4
    iget-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix2d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 1506
    :cond_5
    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix2d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public equals(Lorg/joml/Matrix2dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1516
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix2d;

    if-nez v2, :cond_2

    return v1

    .line 1518
    :cond_2
    iget-wide v3, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1520
    :cond_3
    iget-wide v3, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1522
    :cond_4
    iget-wide v3, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 1524
    :cond_5
    iget-wide v3, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public get(II)D
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    .line 1315
    iget-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    return-wide p1

    .line 1313
    :cond_0
    iget-wide p1, p0, Lorg/joml/Matrix2d;->m10:D

    return-wide p1

    :cond_1
    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    .line 1305
    iget-wide p1, p0, Lorg/joml/Matrix2d;->m01:D

    return-wide p1

    .line 1323
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1303
    :cond_3
    iget-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    return-wide p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 700
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 693
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 685
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 678
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 0

    .line 649
    invoke-virtual {p1, p0}, Lorg/joml/Matrix2d;->set(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 663
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 656
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3x2d;->set(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 753
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix2d;->get([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get([DI)[D
    .locals 1

    .line 745
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2d;[DI)V

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1243
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1244
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    goto :goto_0

    .line 1247
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1239
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1240
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    :goto_0
    return-object p2
.end method

.method public getRotation()D
    .locals 4

    .line 670
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public getRow(ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1182
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1183
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    goto :goto_0

    .line 1186
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1178
    :cond_1
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->x:D

    .line 1179
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    iput-wide v0, p2, Lorg/joml/Vector2d;->y:D

    :goto_0
    return-object p2
.end method

.method public getScale(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1416
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1417
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix2dc;
    .locals 1

    .line 735
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 737
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix2d;J)V

    return-object p0

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 730
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 723
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 715
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putTransposed(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public getTransposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 708
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix2d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 1481
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 1483
    iget-wide v3, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 1485
    iget-wide v3, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 1487
    iget-wide v3, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix2d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 824
    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    const-wide/16 v2, 0x0

    .line 825
    iput-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    .line 826
    iput-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    .line 827
    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix2d;
    .locals 1

    .line 558
    invoke-virtual {p0, p0}, Lorg/joml/Matrix2d;->invert(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 10

    .line 565
    invoke-virtual {p0}, Lorg/joml/Matrix2d;->determinant()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 566
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v0, v2

    .line 567
    iget-wide v4, p0, Lorg/joml/Matrix2d;->m01:D

    neg-double v4, v4

    mul-double/2addr v4, v2

    .line 568
    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    neg-double v6, v6

    mul-double/2addr v6, v2

    .line 569
    iget-wide v8, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v8, v2

    .line 570
    iput-wide v0, p1, Lorg/joml/Matrix2d;->m00:D

    .line 571
    iput-wide v4, p1, Lorg/joml/Matrix2d;->m01:D

    .line 572
    iput-wide v6, p1, Lorg/joml/Matrix2d;->m10:D

    .line 573
    iput-wide v8, p1, Lorg/joml/Matrix2d;->m11:D

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix2dc;D)Lorg/joml/Matrix2d;
    .locals 0

    .line 1621
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix2d;->lerp(Lorg/joml/Matrix2dc;DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix2dc;DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 8

    .line 1628
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m00:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix2d;->m00:D

    .line 1629
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m01:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix2d;->m01:D

    .line 1630
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix2d;->m10:D

    .line 1631
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m11:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Matrix2d;->m11:D

    return-object p4
.end method

.method public m00()D
    .locals 2

    .line 168
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    return-wide v0
.end method

.method public m00(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 197
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    return-object p0
.end method

.method public m01()D
    .locals 2

    .line 174
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    return-wide v0
.end method

.method public m01(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 208
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m01:D

    return-object p0
.end method

.method public m10()D
    .locals 2

    .line 180
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    return-wide v0
.end method

.method public m10(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 219
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m10:D

    return-object p0
.end method

.method public m11()D
    .locals 2

    .line 186
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-wide v0
.end method

.method public m11(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 230
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix2d;
    .locals 0

    .line 403
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2d;->mul(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 12

    .line 411
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 412
    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 413
    iget-wide v4, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 414
    iget-wide v6, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 415
    iput-wide v0, p2, Lorg/joml/Matrix2d;->m00:D

    .line 416
    iput-wide v2, p2, Lorg/joml/Matrix2d;->m01:D

    .line 417
    iput-wide v4, p2, Lorg/joml/Matrix2d;->m10:D

    .line 418
    iput-wide v6, p2, Lorg/joml/Matrix2d;->m11:D

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2d;
    .locals 0

    .line 435
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2d;->mul(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 12

    .line 443
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 444
    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 445
    iget-wide v4, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 446
    iget-wide v6, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v10, p1

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 447
    iput-wide v0, p2, Lorg/joml/Matrix2d;->m00:D

    .line 448
    iput-wide v2, p2, Lorg/joml/Matrix2d;->m01:D

    .line 449
    iput-wide v4, p2, Lorg/joml/Matrix2d;->m10:D

    .line 450
    iput-wide v6, p2, Lorg/joml/Matrix2d;->m11:D

    return-object p2
.end method

.method public mulComponentWise(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix2d;
    .locals 0

    .line 1593
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2d;->sub(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 4

    .line 1600
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m00:D

    .line 1601
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m01:D

    .line 1602
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m10:D

    .line 1603
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m11:D

    return-object p2
.end method

.method public mulLocal(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix2d;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2d;->mulLocal(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 12

    .line 475
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v0, v2

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 476
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v2, v4

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 477
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v4, v6

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 478
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v8

    iget-wide v10, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 479
    iput-wide v0, p2, Lorg/joml/Matrix2d;->m00:D

    .line 480
    iput-wide v2, p2, Lorg/joml/Matrix2d;->m01:D

    .line 481
    iput-wide v4, p2, Lorg/joml/Matrix2d;->m10:D

    .line 482
    iput-wide v6, p2, Lorg/joml/Matrix2d;->m11:D

    return-object p2
.end method

.method public normal()Lorg/joml/Matrix2d;
    .locals 1

    .line 1381
    invoke-virtual {p0, p0}, Lorg/joml/Matrix2d;->normal(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 12

    .line 1398
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    iget-wide v8, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v4

    mul-double/2addr v2, v10

    neg-double v4, v6

    mul-double/2addr v4, v10

    neg-double v6, v8

    mul-double/2addr v6, v10

    mul-double/2addr v0, v10

    .line 1405
    iput-wide v2, p1, Lorg/joml/Matrix2d;->m00:D

    .line 1406
    iput-wide v4, p1, Lorg/joml/Matrix2d;->m01:D

    .line 1407
    iput-wide v6, p1, Lorg/joml/Matrix2d;->m10:D

    .line 1408
    iput-wide v0, p1, Lorg/joml/Matrix2d;->m11:D

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 1439
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m01:D

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    neg-double v0, v2

    .line 1440
    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1441
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    goto :goto_0

    .line 1443
    :cond_0
    iput-wide v2, p1, Lorg/joml/Vector2d;->x:D

    .line 1444
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    :goto_0
    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 6

    .line 1467
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1468
    iput-wide v4, p1, Lorg/joml/Vector2d;->x:D

    .line 1469
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    goto :goto_0

    :cond_0
    neg-double v0, v4

    .line 1471
    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1472
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    :goto_0
    return-object p1
.end method

.method public positiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 1425
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m01:D

    iget-wide v6, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    neg-double v0, v2

    .line 1426
    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1427
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    goto :goto_0

    .line 1429
    :cond_0
    iput-wide v2, p1, Lorg/joml/Vector2d;->x:D

    .line 1430
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    .line 1432
    :goto_0
    invoke-virtual {p1, p1}, Lorg/joml/Vector2d;->normalize(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 6

    .line 1453
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 1454
    iput-wide v4, p1, Lorg/joml/Vector2d;->x:D

    .line 1455
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    goto :goto_0

    :cond_0
    neg-double v0, v4

    .line 1457
    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 1458
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    .line 1460
    :goto_0
    invoke-virtual {p1, p1}, Lorg/joml/Vector2d;->normalize(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1083
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 1084
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 1085
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 1086
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-void
.end method

.method public rotate(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 1106
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix2d;->rotate(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1113
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 1114
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 1117
    iget-wide v6, v0, Lorg/joml/Matrix2d;->m00:D

    mul-double v8, v6, v4

    iget-wide v10, v0, Lorg/joml/Matrix2d;->m10:D

    mul-double v12, v10, v2

    add-double/2addr v8, v12

    .line 1118
    iget-wide v12, v0, Lorg/joml/Matrix2d;->m01:D

    mul-double v14, v12, v4

    move-wide/from16 p1, v8

    iget-wide v8, v0, Lorg/joml/Matrix2d;->m11:D

    mul-double v16, v8, v2

    add-double v14, v14, v16

    mul-double/2addr v10, v4

    mul-double/2addr v6, v2

    sub-double/2addr v10, v6

    mul-double/2addr v8, v4

    mul-double/2addr v12, v2

    sub-double/2addr v8, v12

    move-wide/from16 v2, p1

    .line 1121
    iput-wide v2, v1, Lorg/joml/Matrix2d;->m00:D

    .line 1122
    iput-wide v14, v1, Lorg/joml/Matrix2d;->m01:D

    .line 1123
    iput-wide v10, v1, Lorg/joml/Matrix2d;->m10:D

    .line 1124
    iput-wide v8, v1, Lorg/joml/Matrix2d;->m11:D

    return-object v1
.end method

.method public rotateLocal(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 1150
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix2d;->rotateLocal(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1157
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 1158
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 1161
    iget-wide v6, v0, Lorg/joml/Matrix2d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix2d;->m01:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 1163
    iget-wide v10, v0, Lorg/joml/Matrix2d;->m10:D

    mul-double v12, v4, v10

    iget-wide v14, v0, Lorg/joml/Matrix2d;->m11:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v2, v10

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    .line 1165
    iput-wide v8, v1, Lorg/joml/Matrix2d;->m00:D

    .line 1166
    iput-wide v6, v1, Lorg/joml/Matrix2d;->m01:D

    .line 1167
    iput-wide v12, v1, Lorg/joml/Matrix2d;->m10:D

    .line 1168
    iput-wide v2, v1, Lorg/joml/Matrix2d;->m11:D

    return-object v1
.end method

.method public rotation(D)Lorg/joml/Matrix2d;
    .locals 2

    .line 1018
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 1019
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1020
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    .line 1021
    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    neg-double v0, v0

    .line 1022
    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 1023
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public scale(D)Lorg/joml/Matrix2d;
    .locals 0

    .line 910
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/joml/Matrix2d;->scale(DD)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DD)Lorg/joml/Matrix2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 885
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix2d;->scale(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 2

    .line 862
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix2d;->m00:D

    .line 863
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix2d;->m01:D

    .line 864
    iget-wide p1, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Matrix2d;->m10:D

    .line 865
    iget-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Matrix2d;->m11:D

    return-object p5
.end method

.method public scale(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    .line 892
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix2d;->scale(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2dc;)Lorg/joml/Matrix2d;
    .locals 6

    .line 852
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix2d;->scale(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 6

    .line 835
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix2d;->scale(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DD)Lorg/joml/Matrix2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 940
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix2d;->scaleLocal(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 2

    .line 917
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix2d;->m00:D

    .line 918
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v0, p3

    iput-wide v0, p5, Lorg/joml/Matrix2d;->m01:D

    .line 919
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr p1, v0

    iput-wide p1, p5, Lorg/joml/Matrix2d;->m10:D

    .line 920
    iget-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr p3, p1

    iput-wide p3, p5, Lorg/joml/Matrix2d;->m11:D

    return-object p5
.end method

.method public scaling(D)Lorg/joml/Matrix2d;
    .locals 1

    .line 959
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix2d;)V

    .line 960
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    .line 961
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public scaling(DD)Lorg/joml/Matrix2d;
    .locals 1

    .line 975
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix2d;)V

    .line 976
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    .line 977
    iput-wide p3, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public scaling(Lorg/joml/Vector2dc;)Lorg/joml/Matrix2d;
    .locals 4

    .line 997
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joml/Matrix2d;->scaling(DD)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public set(DDDD)Lorg/joml/Matrix2d;
    .locals 0

    .line 504
    iput-wide p1, p0, Lorg/joml/Matrix2d;->m00:D

    .line 505
    iput-wide p3, p0, Lorg/joml/Matrix2d;->m01:D

    .line 506
    iput-wide p5, p0, Lorg/joml/Matrix2d;->m10:D

    .line 507
    iput-wide p7, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public set(IID)Lorg/joml/Matrix2d;
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    if-ne p2, v0, :cond_2

    .line 1357
    iput-wide p3, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0

    .line 1354
    :cond_0
    iput-wide p3, p0, Lorg/joml/Matrix2d;->m10:D

    return-object p0

    :cond_1
    if-eqz p2, :cond_3

    if-ne p2, v0, :cond_2

    .line 1345
    iput-wide p3, p0, Lorg/joml/Matrix2d;->m01:D

    return-object p0

    .line 1366
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1342
    :cond_3
    iput-wide p3, p0, Lorg/joml/Matrix2d;->m00:D

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix2d;
    .locals 2

    .line 786
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lorg/joml/Matrix2d;
    .locals 2

    .line 769
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix2d;
    .locals 1

    .line 287
    instance-of v0, p1, Lorg/joml/Matrix2d;

    if-eqz v0, :cond_0

    .line 288
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix2d;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2d;->setMatrix2dc(Lorg/joml/Matrix2dc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix2d;
    .locals 2

    .line 309
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 310
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 311
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 312
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix2d;
    .locals 1

    .line 361
    instance-of v0, p1, Lorg/joml/Matrix3d;

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3d;Lorg/joml/Matrix2d;)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2d;->setMatrix3dc(Lorg/joml/Matrix3dc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix2d;
    .locals 2

    .line 383
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 384
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 385
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 386
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3x2dc;)Lorg/joml/Matrix2d;
    .locals 1

    .line 324
    instance-of v0, p1, Lorg/joml/Matrix3x2d;

    if-eqz v0, :cond_0

    .line 325
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3x2d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2d;Lorg/joml/Matrix2d;)V

    goto :goto_0

    .line 327
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix2d;->setMatrix3x2dc(Lorg/joml/Matrix3x2dc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Matrix3x2fc;)Lorg/joml/Matrix2d;
    .locals 2

    .line 346
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 347
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 348
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 349
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)Lorg/joml/Matrix2d;
    .locals 2

    .line 538
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    .line 539
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    .line 540
    invoke-interface {p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    .line 541
    invoke-interface {p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    return-object p0
.end method

.method public set([D)Lorg/joml/Matrix2d;
    .locals 2

    .line 524
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/joml/MemUtil;->copy([DILorg/joml/Matrix2d;)V

    return-object p0
.end method

.method public setColumn(IDD)Lorg/joml/Matrix2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1285
    iput-wide p2, p0, Lorg/joml/Matrix2d;->m10:D

    .line 1286
    iput-wide p4, p0, Lorg/joml/Matrix2d;->m11:D

    goto :goto_0

    .line 1289
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1281
    :cond_1
    iput-wide p2, p0, Lorg/joml/Matrix2d;->m00:D

    .line 1282
    iput-wide p4, p0, Lorg/joml/Matrix2d;->m01:D

    :goto_0
    return-object p0
.end method

.method public setColumn(ILorg/joml/Vector2dc;)Lorg/joml/Matrix2d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1263
    invoke-interface {p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix2d;->setColumn(IDD)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public setFromAddress(J)Lorg/joml/Matrix2d;
    .locals 1

    .line 802
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 804
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix2d;J)V

    return-object p0

    .line 803
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRow(IDD)Lorg/joml/Matrix2d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1224
    iput-wide p2, p0, Lorg/joml/Matrix2d;->m01:D

    .line 1225
    iput-wide p4, p0, Lorg/joml/Matrix2d;->m11:D

    goto :goto_0

    .line 1228
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1220
    :cond_1
    iput-wide p2, p0, Lorg/joml/Matrix2d;->m00:D

    .line 1221
    iput-wide p4, p0, Lorg/joml/Matrix2d;->m10:D

    :goto_0
    return-object p0
.end method

.method public setRow(ILorg/joml/Vector2dc;)Lorg/joml/Matrix2d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1202
    invoke-interface {p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix2d;->setRow(IDD)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix2d;
    .locals 0

    .line 1571
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix2d;->sub(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 4

    .line 1578
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m00:D

    .line 1579
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m01:D

    .line 1580
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m10:D

    .line 1581
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix2d;->m11:D

    return-object p2
.end method

.method public swap(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 1

    .line 1537
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1}, Lorg/joml/MemUtil;->swap(Lorg/joml/Matrix2d;Lorg/joml/Matrix2d;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 603
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0, v0}, Lorg/joml/Matrix2d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 605
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 607
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 608
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

    .line 613
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 615
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 616
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 618
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 631
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix2d;->m01:D

    .line 632
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1046
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    invoke-virtual {p5, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    return-object p5
.end method

.method public transform(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 0

    .line 1031
    invoke-virtual {p1, p0}, Lorg/joml/Vector2d;->mul(Lorg/joml/Matrix2dc;)Lorg/joml/Vector2d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 0

    .line 1038
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector2dc;->mul(Lorg/joml/Matrix2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;

    return-object p2
.end method

.method public transformTranspose(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1070
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m01:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix2d;->m10:D

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lorg/joml/Matrix2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    invoke-virtual {p5, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    return-object p5
.end method

.method public transformTranspose(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 0

    .line 1055
    invoke-virtual {p1, p0}, Lorg/joml/Vector2d;->mulTranspose(Lorg/joml/Matrix2dc;)Lorg/joml/Vector2d;

    move-result-object p1

    return-object p1
.end method

.method public transformTranspose(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 0

    .line 1062
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector2dc;->mulTranspose(Lorg/joml/Matrix2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;

    return-object p2
.end method

.method public transpose()Lorg/joml/Matrix2d;
    .locals 1

    .line 583
    invoke-virtual {p0, p0}, Lorg/joml/Matrix2d;->transpose(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;

    move-result-object v0

    return-object v0
.end method

.method public transpose(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
    .locals 9

    .line 590
    iget-wide v1, p0, Lorg/joml/Matrix2d;->m00:D

    iget-wide v3, p0, Lorg/joml/Matrix2d;->m10:D

    iget-wide v5, p0, Lorg/joml/Matrix2d;->m01:D

    iget-wide v7, p0, Lorg/joml/Matrix2d;->m11:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix2d;->set(DDDD)Lorg/joml/Matrix2d;

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1076
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m00:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1077
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m01:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1078
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m10:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1079
    iget-wide v0, p0, Lorg/joml/Matrix2d;->m11:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix2d;
    .locals 1

    .line 814
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix2d;)V

    return-object p0
.end method
