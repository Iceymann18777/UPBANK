.class public Lorg/joml/Matrix3x2d;
.super Ljava/lang/Object;
.source "Matrix3x2d.java"

# interfaces
.implements Lorg/joml/Matrix3x2dc;
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:D

.field public m01:D

.field public m10:D

.field public m11:D

.field public m20:D

.field public m21:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 59
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 60
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 127
    iput-wide p3, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 128
    iput-wide p5, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 129
    iput-wide p7, p0, Lorg/joml/Matrix3x2d;->m11:D

    .line 130
    iput-wide p9, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 131
    iput-wide p11, p0, Lorg/joml/Matrix3x2d;->m21:D

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

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2dc;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    instance-of v0, p1, Lorg/joml/Matrix2d;

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix3x2d;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2d;->setMatrix2dc(Lorg/joml/Matrix2dc;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2fc;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 87
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 88
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 89
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3x2dc;)V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    instance-of v0, p1, Lorg/joml/Matrix3x2d;

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3x2d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2d;Lorg/joml/Matrix3x2d;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2d;->setMatrix3x2dc(Lorg/joml/Matrix3x2dc;)V

    :goto_0
    return-void
.end method

.method private setMatrix2dc(Lorg/joml/Matrix2dc;)V
    .locals 2

    .line 293
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 294
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 295
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 296
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    return-void
.end method

.method private setMatrix3x2dc(Lorg/joml/Matrix3x2dc;)V
    .locals 2

    .line 269
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 270
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 271
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 272
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    .line 273
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 274
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-void
.end method


# virtual methods
.method _m00(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 194
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m00:D

    return-object p0
.end method

.method _m01(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 205
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m01:D

    return-object p0
.end method

.method _m10(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 216
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m10:D

    return-object p0
.end method

.method _m11(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 227
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m11:D

    return-object p0
.end method

.method _m20(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 238
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m20:D

    return-object p0
.end method

.method _m21(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 249
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public determinant()D
    .locals 6

    .line 452
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m10:D

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

    .line 2469
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2471
    :cond_2
    check-cast p1, Lorg/joml/Matrix3x2d;

    .line 2472
    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3x2d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 2474
    :cond_3
    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3x2d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 2476
    :cond_4
    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3x2d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 2478
    :cond_5
    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3x2d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 2480
    :cond_6
    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3x2d;->m20:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 2482
    :cond_7
    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3x2d;->m21:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public equals(Lorg/joml/Matrix3x2dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2492
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix3x2d;

    if-nez v2, :cond_2

    return v1

    .line 2494
    :cond_2
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 2496
    :cond_3
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 2498
    :cond_4
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 2500
    :cond_5
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 2502
    :cond_6
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 2504
    :cond_7
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 906
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 890
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3x2d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 869
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 853
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3x2d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 832
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3x2d;->set(Lorg/joml/Matrix3x2dc;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 1095
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3x2d;->get([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get([DI)[D
    .locals 1

    .line 1079
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2d;[DI)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 982
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 965
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get3x3(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 944
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get3x3(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 927
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get3x3([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 1124
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3x2d;->get3x3([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get3x3([DI)[D
    .locals 1

    .line 1108
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy3x3(Lorg/joml/Matrix3x2d;[DI)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1058
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1041
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 1020
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get4x4(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 1003
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get4x4([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 1153
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3x2d;->get4x4([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get4x4([DI)[D
    .locals 1

    .line 1137
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->copy4x4(Lorg/joml/Matrix3x2d;[DI)V

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix3x2dc;
    .locals 1

    .line 1063
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1065
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3x2d;J)V

    return-object p0

    .line 1064
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 7

    .line 2449
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 2451
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 2453
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 2455
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 2457
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m20:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 2459
    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m21:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix3x2d;
    .locals 1

    .line 1226
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->identity(Lorg/joml/Matrix3x2d;)V

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix3x2d;
    .locals 1

    .line 461
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3x2d;->invert(Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 474
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double/2addr v12, v6

    mul-double v6, v4, v12

    neg-double v14, v8

    mul-double/2addr v14, v12

    move-wide/from16 v16, v14

    neg-double v14, v10

    mul-double/2addr v14, v12

    move-wide/from16 v18, v14

    mul-double v14, v2, v12

    move-wide/from16 v20, v14

    .line 479
    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v10, v14

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v4, v6

    sub-double/2addr v10, v4

    mul-double/2addr v10, v12

    mul-double/2addr v6, v8

    mul-double/2addr v2, v14

    sub-double/2addr v6, v2

    mul-double/2addr v6, v12

    move-wide/from16 v4, v22

    .line 481
    iput-wide v4, v1, Lorg/joml/Matrix3x2d;->m00:D

    move-wide/from16 v14, v16

    .line 482
    iput-wide v14, v1, Lorg/joml/Matrix3x2d;->m01:D

    move-wide/from16 v14, v18

    .line 483
    iput-wide v14, v1, Lorg/joml/Matrix3x2d;->m10:D

    move-wide/from16 v2, v20

    .line 484
    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m11:D

    .line 485
    iput-wide v10, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 486
    iput-wide v6, v1, Lorg/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public m00()D
    .locals 2

    .line 153
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    return-wide v0
.end method

.method public m01()D
    .locals 2

    .line 159
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    return-wide v0
.end method

.method public m10()D
    .locals 2

    .line 165
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    return-wide v0
.end method

.method public m11()D
    .locals 2

    .line 171
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    return-wide v0
.end method

.method public m20()D
    .locals 2

    .line 177
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    return-wide v0
.end method

.method public m21()D
    .locals 2

    .line 183
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-wide v0
.end method

.method public mul(Lorg/joml/Matrix3x2dc;)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 328
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2d;->mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 347
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 348
    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 349
    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 350
    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v10

    mul-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 351
    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v12

    mul-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v10, v12

    .line 352
    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v14

    mul-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v12, v14

    .line 353
    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m00:D

    .line 354
    iput-wide v4, v1, Lorg/joml/Matrix3x2d;->m01:D

    .line 355
    iput-wide v6, v1, Lorg/joml/Matrix3x2d;->m10:D

    .line 356
    iput-wide v8, v1, Lorg/joml/Matrix3x2d;->m11:D

    .line 357
    iput-wide v10, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 358
    iput-wide v12, v1, Lorg/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public mulLocal(Lorg/joml/Matrix3x2dc;)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 375
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3x2d;->mulLocal(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 382
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 383
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 384
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 385
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v8, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 386
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 387
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v14

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v10

    add-double/2addr v12, v10

    .line 388
    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m00:D

    .line 389
    iput-wide v4, v1, Lorg/joml/Matrix3x2d;->m01:D

    .line 390
    iput-wide v6, v1, Lorg/joml/Matrix3x2d;->m10:D

    .line 391
    iput-wide v8, v1, Lorg/joml/Matrix3x2d;->m11:D

    move-wide/from16 v10, v16

    .line 392
    iput-wide v10, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 393
    iput-wide v12, v1, Lorg/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 2275
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 2276
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 2

    .line 2295
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 2296
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public origin(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 2207
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v6, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    .line 2208
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v6, v0

    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v0, v2

    sub-double/2addr v6, v0

    mul-double/2addr v6, v4

    iput-wide v6, p1, Lorg/joml/Vector2d;->x:D

    .line 2209
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v6, p0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v2, v6

    sub-double/2addr v0, v2

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    return-object p1
.end method

.method public positiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 2264
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v6, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v0

    mul-double/2addr v2, v4

    .line 2266
    iput-wide v2, p1, Lorg/joml/Vector2d;->x:D

    .line 2267
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    neg-double v0, v0

    mul-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    .line 2268
    invoke-virtual {p1, p1}, Lorg/joml/Vector2d;->normalize(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 6

    .line 2284
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    neg-double v0, v4

    mul-double/2addr v0, v2

    .line 2286
    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    .line 2287
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector2d;->y:D

    .line 2288
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

    .line 1871
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 1872
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 1873
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 1874
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    .line 1875
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 1876
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-void
.end method

.method public rotate(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 1892
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2d;->rotate(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1909
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->cos(D)D

    move-result-wide v2

    .line 1910
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v4

    neg-double v6, v4

    .line 1915
    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v10, v8, v2

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v14, v12, v4

    add-double/2addr v10, v14

    .line 1916
    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double v16, v14, v2

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v4, v10

    add-double v4, v16, v4

    mul-double/2addr v8, v6

    mul-double/2addr v12, v2

    add-double/2addr v8, v12

    .line 1917
    iput-wide v8, v1, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v14, v6

    mul-double/2addr v10, v2

    add-double/2addr v14, v10

    .line 1918
    iput-wide v14, v1, Lorg/joml/Matrix3x2d;->m11:D

    move-wide/from16 v10, p1

    .line 1919
    iput-wide v10, v1, Lorg/joml/Matrix3x2d;->m00:D

    .line 1920
    iput-wide v4, v1, Lorg/joml/Matrix3x2d;->m01:D

    .line 1921
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m20:D

    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 1922
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m21:D

    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public rotateAbout(DDD)Lorg/joml/Matrix3x2d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2010
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3x2d;->rotateAbout(DDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAbout(DDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    .line 2037
    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v6, v1

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v8, v3

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v6, v8

    .line 2038
    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v8, v1

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v10, v3

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v8, v10

    .line 2039
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->cos(D)D

    move-result-wide v10

    .line 2040
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v12

    .line 2041
    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v16, v14, v10

    move-wide/from16 v18, v8

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v20, v8, v12

    move-wide/from16 v22, v6

    add-double v6, v16, v20

    .line 2042
    iget-wide v3, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double v16, v3, v10

    iget-wide v1, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v20, v1, v12

    move-wide/from16 p1, v6

    add-double v6, v16, v20

    neg-double v12, v12

    mul-double/2addr v14, v12

    mul-double/2addr v8, v10

    add-double/2addr v14, v8

    .line 2043
    iput-wide v14, v5, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v3, v12

    mul-double/2addr v1, v10

    add-double/2addr v3, v1

    .line 2044
    iput-wide v3, v5, Lorg/joml/Matrix3x2d;->m11:D

    move-wide/from16 v1, p1

    .line 2045
    iput-wide v1, v5, Lorg/joml/Matrix3x2d;->m00:D

    .line 2046
    iput-wide v6, v5, Lorg/joml/Matrix3x2d;->m01:D

    move-wide/from16 v8, p3

    neg-double v8, v8

    mul-double/2addr v1, v8

    move-wide/from16 v10, p5

    neg-double v10, v10

    mul-double/2addr v14, v10

    add-double/2addr v1, v14

    add-double v1, v1, v22

    .line 2047
    iput-wide v1, v5, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v6, v8

    mul-double/2addr v3, v10

    add-double/2addr v6, v3

    add-double v6, v6, v18

    .line 2048
    iput-wide v6, v5, Lorg/joml/Matrix3x2d;->m21:D

    return-object v5
.end method

.method public rotateLocal(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 1985
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2d;->rotateLocal(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1948
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 1949
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 1950
    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 1952
    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v12, v4, v10

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v10, v2

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    .line 1954
    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double v16, v4, v14

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double v18, v2, v10

    move-wide/from16 v20, v12

    sub-double v12, v16, v18

    mul-double/2addr v2, v14

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    .line 1956
    iput-wide v8, v1, Lorg/joml/Matrix3x2d;->m00:D

    .line 1957
    iput-wide v6, v1, Lorg/joml/Matrix3x2d;->m01:D

    move-wide/from16 v4, v20

    .line 1958
    iput-wide v4, v1, Lorg/joml/Matrix3x2d;->m10:D

    move-wide/from16 v10, p1

    .line 1959
    iput-wide v10, v1, Lorg/joml/Matrix3x2d;->m11:D

    .line 1960
    iput-wide v12, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 1961
    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public rotateTo(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 2101
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3x2d;->rotateTo(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public rotateTo(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2069
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 2070
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v8

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    neg-double v6, v4

    .line 2075
    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v10, v8, v2

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v14, v12, v4

    add-double/2addr v10, v14

    .line 2076
    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double v16, v14, v2

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v4, v10

    add-double v4, v16, v4

    mul-double/2addr v8, v6

    mul-double/2addr v12, v2

    add-double/2addr v8, v12

    .line 2077
    iput-wide v8, v1, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v14, v6

    mul-double/2addr v10, v2

    add-double/2addr v14, v10

    .line 2078
    iput-wide v14, v1, Lorg/joml/Matrix3x2d;->m11:D

    move-wide/from16 v10, p1

    .line 2079
    iput-wide v10, v1, Lorg/joml/Matrix3x2d;->m00:D

    .line 2080
    iput-wide v4, v1, Lorg/joml/Matrix3x2d;->m01:D

    .line 2081
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m20:D

    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 2082
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m21:D

    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public rotation(D)Lorg/joml/Matrix3x2d;
    .locals 4

    .line 1663
    invoke-static {p1, p2}, Lorg/joml/Math;->cos(D)D

    move-result-wide v0

    .line 1664
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide p1

    .line 1665
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    neg-double v2, p1

    .line 1666
    iput-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    const-wide/16 v2, 0x0

    .line 1667
    iput-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 1668
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 1669
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    .line 1670
    iput-wide v2, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public scale(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 1372
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/joml/Matrix3x2d;->scale(DD)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DD)Lorg/joml/Matrix3x2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 1269
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 1246
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m00:D

    .line 1247
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m01:D

    .line 1248
    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Matrix3x2d;->m10:D

    .line 1249
    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Matrix3x2d;->m11:D

    .line 1250
    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m20:D

    iput-wide p1, p5, Lorg/joml/Matrix3x2d;->m20:D

    .line 1251
    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    iput-wide p1, p5, Lorg/joml/Matrix3x2d;->m21:D

    return-object p5
.end method

.method public scale(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    .line 1355
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2dc;)Lorg/joml/Matrix3x2d;
    .locals 6

    .line 1284
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 6

    .line 1302
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2fc;)Lorg/joml/Matrix3x2d;
    .locals 7

    .line 1317
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lorg/joml/Matrix3x2d;->scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 7

    .line 1335
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/joml/Matrix3x2d;->scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scaleAround(DDD)Lorg/joml/Matrix3x2d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object v9, p0

    .line 1535
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3x2d;->scaleAround(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public scaleAround(DDDD)Lorg/joml/Matrix3x2d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 1486
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3x2d;->scaleAround(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public scaleAround(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 1453
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v4, v2, p5

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v8, v6, p7

    add-double/2addr v4, v8

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v4, v8

    .line 1454
    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double v10, v8, p5

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v14, v12, p7

    add-double/2addr v10, v14

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v10, v14

    mul-double v2, v2, p1

    .line 1455
    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v8, v8, p1

    .line 1456
    iput-wide v8, v1, Lorg/joml/Matrix3x2d;->m01:D

    mul-double v6, v6, p3

    .line 1457
    iput-wide v6, v1, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v12, v12, p3

    .line 1458
    iput-wide v12, v1, Lorg/joml/Matrix3x2d;->m11:D

    .line 1459
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m00:D

    neg-double v2, v2

    mul-double v2, v2, p5

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v6, v6, p7

    sub-double/2addr v2, v6

    add-double/2addr v2, v4

    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 1460
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m01:D

    neg-double v2, v2

    mul-double v2, v2, p5

    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v4, v4, p7

    sub-double/2addr v2, v4

    add-double/2addr v2, v10

    iput-wide v2, v1, Lorg/joml/Matrix3x2d;->m21:D

    return-object v1
.end method

.method public scaleAround(DDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object v9, p0

    .line 1512
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3x2d;->scaleAround(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public scaleAroundLocal(DDD)Lorg/joml/Matrix3x2d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object v9, p0

    .line 1607
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3x2d;->scaleAroundLocal(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public scaleAroundLocal(DDDDDD)Lorg/joml/Matrix3x2d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move-object v9, p0

    .line 1584
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3x2d;->scaleAroundLocal(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public scaleAroundLocal(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 1542
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p9, Lorg/joml/Matrix3x2d;->m00:D

    .line 1543
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p3

    iput-wide v0, p9, Lorg/joml/Matrix3x2d;->m01:D

    .line 1544
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v0, p1

    iput-wide v0, p9, Lorg/joml/Matrix3x2d;->m10:D

    .line 1545
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, p3

    iput-wide v0, p9, Lorg/joml/Matrix3x2d;->m11:D

    .line 1546
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v0, p1

    mul-double/2addr p1, p5

    sub-double/2addr v0, p1

    add-double/2addr v0, p5

    iput-wide v0, p9, Lorg/joml/Matrix3x2d;->m20:D

    .line 1547
    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr p1, p3

    mul-double/2addr p3, p7

    sub-double/2addr p1, p3

    add-double/2addr p1, p7

    iput-wide p1, p9, Lorg/joml/Matrix3x2d;->m21:D

    return-object p9
.end method

.method public scaleAroundLocal(DDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    .line 1555
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3x2d;->scaleAroundLocal(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public scaleLocal(D)Lorg/joml/Matrix3x2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p0

    .line 1426
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->scaleLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DD)Lorg/joml/Matrix3x2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 1403
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->scaleLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 1379
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m00:D

    .line 1380
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p3

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m01:D

    .line 1381
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m10:D

    .line 1382
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v0, p3

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m11:D

    .line 1383
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr p1, v0

    iput-wide p1, p5, Lorg/joml/Matrix3x2d;->m20:D

    .line 1384
    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr p3, p1

    iput-wide p3, p5, Lorg/joml/Matrix3x2d;->m21:D

    return-object p5
.end method

.method public scaleLocal(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    .line 1410
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->scaleLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scaling(D)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 1625
    invoke-virtual {p0, p1, p2, p1, p2}, Lorg/joml/Matrix3x2d;->scaling(DD)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public scaling(DD)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 1638
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m00:D

    const-wide/16 p1, 0x0

    .line 1639
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 1640
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 1641
    iput-wide p3, p0, Lorg/joml/Matrix3x2d;->m11:D

    .line 1642
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 1643
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public set(DDDDDD)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 420
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 421
    iput-wide p3, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 422
    iput-wide p5, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 423
    iput-wide p7, p0, Lorg/joml/Matrix3x2d;->m11:D

    .line 424
    iput-wide p9, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 425
    iput-wide p11, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 1187
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 1188
    sget-object v1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 1169
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    .line 1170
    sget-object v1, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v1, p0, v0, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix3x2d;
    .locals 1

    .line 285
    instance-of v0, p1, Lorg/joml/Matrix2d;

    if-eqz v0, :cond_0

    .line 286
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix2d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix3x2d;)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2d;->setMatrix2dc(Lorg/joml/Matrix2dc;)V

    :goto_0
    return-object p0
.end method

.method public set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 307
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    .line 308
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 309
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 310
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3x2dc;)Lorg/joml/Matrix3x2d;
    .locals 1

    .line 261
    instance-of v0, p1, Lorg/joml/Matrix3x2d;

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    check-cast p1, Lorg/joml/Matrix3x2d;

    invoke-virtual {v0, p1, p0}, Lorg/joml/MemUtil;->copy(Lorg/joml/Matrix3x2d;Lorg/joml/Matrix3x2d;)V

    goto :goto_0

    .line 264
    :cond_0
    invoke-direct {p0, p1}, Lorg/joml/Matrix3x2d;->setMatrix3x2dc(Lorg/joml/Matrix3x2dc;)V

    :goto_0
    return-object p0
.end method

.method public set([D)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 442
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Lorg/joml/MemUtil;->copy([DILorg/joml/Matrix3x2d;)V

    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Matrix3x2d;
    .locals 1

    .line 1204
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1206
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3x2d;J)V

    return-object p0

    .line 1205
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTranslation(DD)Lorg/joml/Matrix3x2d;
    .locals 0

    .line 552
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 553
    iput-wide p3, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public setTranslation(Lorg/joml/Vector2dc;)Lorg/joml/Matrix3x2d;
    .locals 4

    .line 571
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joml/Matrix3x2d;->setTranslation(DD)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public setView(DDDD)Lorg/joml/Matrix3x2d;
    .locals 4

    sub-double v0, p3, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    .line 2183
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    const-wide/16 v0, 0x0

    .line 2184
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 2185
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    sub-double v0, p7, p5

    div-double/2addr v2, v0

    .line 2186
    iput-wide v2, p0, Lorg/joml/Matrix3x2d;->m11:D

    add-double v0, p1, p3

    sub-double/2addr p1, p3

    div-double/2addr v0, p1

    .line 2187
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    add-double p1, p5, p7

    sub-double/2addr p5, p7

    div-double/2addr p1, p5

    .line 2188
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public span(Lorg/joml/Vector2d;Lorg/joml/Vector2d;Lorg/joml/Vector2d;)Lorg/joml/Matrix3x2d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 2382
    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v14, v10, v12

    sub-double/2addr v8, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v8

    mul-double v8, v6, v14

    neg-double v10, v10

    mul-double/2addr v10, v14

    neg-double v2, v12

    mul-double/2addr v2, v14

    mul-double/2addr v4, v14

    move-wide/from16 v16, v4

    neg-double v4, v8

    sub-double/2addr v4, v2

    move-wide/from16 v18, v2

    .line 2384
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v12, v2

    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v2, v6

    sub-double/2addr v12, v2

    mul-double/2addr v12, v14

    add-double/2addr v4, v12

    iput-wide v4, v1, Lorg/joml/Vector2d;->x:D

    neg-double v2, v10

    sub-double v2, v2, v16

    .line 2385
    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m20:D

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v6, v12

    sub-double/2addr v4, v6

    mul-double/2addr v4, v14

    add-double/2addr v2, v4

    iput-wide v2, v1, Lorg/joml/Vector2d;->y:D

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v1

    move-object/from16 v3, p2

    .line 2386
    iput-wide v8, v3, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v10, v1

    iput-wide v10, v3, Lorg/joml/Vector2d;->y:D

    mul-double v3, v18, v1

    move-object/from16 v5, p3

    .line 2387
    iput-wide v3, v5, Lorg/joml/Vector2d;->x:D

    mul-double v1, v1, v16

    iput-wide v1, v5, Lorg/joml/Vector2d;->y:D

    return-object v0
.end method

.method public testAar(DDDD)Z
    .locals 29

    move-object/from16 v0, p0

    .line 2431
    iget-wide v1, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix3x2d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix3x2d;->m20:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    neg-double v11, v1

    neg-double v13, v3

    sub-double v5, v7, v5

    .line 2433
    iget-wide v7, v0, Lorg/joml/Matrix3x2d;->m01:D

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lorg/joml/Matrix3x2d;->m11:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lorg/joml/Matrix3x2d;->m21:D

    move-wide/from16 v21, v11

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double v11, v13, v15

    move-wide/from16 v23, v11

    neg-double v11, v7

    move-wide/from16 v25, v11

    neg-double v11, v5

    sub-double v13, v15, v13

    const-wide/16 v15, 0x0

    cmpg-double v27, v1, v15

    if-gez v27, :cond_0

    move-wide/from16 v27, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v27, p5

    :goto_0
    mul-double v1, v1, v27

    cmpg-double v27, v3, v15

    if-gez v27, :cond_1

    move-wide/from16 v27, p3

    goto :goto_1

    :cond_1
    move-wide/from16 v27, p7

    :goto_1
    mul-double v3, v3, v27

    add-double/2addr v1, v3

    neg-double v3, v9

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_8

    cmpg-double v1, v21, v15

    if-gez v1, :cond_2

    move-wide/from16 v1, p1

    goto :goto_2

    :cond_2
    move-wide/from16 v1, p5

    :goto_2
    mul-double v1, v1, v21

    cmpg-double v3, v19, v15

    if-gez v3, :cond_3

    move-wide/from16 v3, p3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p7

    :goto_3
    mul-double v3, v3, v19

    add-double/2addr v1, v3

    move-wide/from16 v3, v17

    neg-double v3, v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_8

    cmpg-double v1, v7, v15

    if-gez v1, :cond_4

    move-wide/from16 v1, p1

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p5

    :goto_4
    mul-double/2addr v7, v1

    cmpg-double v1, v5, v15

    if-gez v1, :cond_5

    move-wide/from16 v1, p3

    goto :goto_5

    :cond_5
    move-wide/from16 v1, p7

    :goto_5
    mul-double/2addr v5, v1

    add-double/2addr v7, v5

    move-wide/from16 v1, v23

    neg-double v1, v1

    cmpl-double v1, v7, v1

    if-ltz v1, :cond_8

    cmpg-double v1, v25, v15

    if-gez v1, :cond_6

    move-wide/from16 v1, p1

    goto :goto_6

    :cond_6
    move-wide/from16 v1, p5

    :goto_6
    mul-double v1, v1, v25

    cmpg-double v3, v11, v15

    if-gez v3, :cond_7

    move-wide/from16 v3, p3

    goto :goto_7

    :cond_7
    move-wide/from16 v3, p7

    :goto_7
    mul-double/2addr v11, v3

    add-double/2addr v1, v11

    neg-double v3, v13

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public testCircle(DDD)Z
    .locals 29

    move-object/from16 v0, p0

    .line 2410
    iget-wide v1, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix3x2d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix3x2d;->m20:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    mul-double v9, v1, v1

    mul-double v11, v3, v3

    add-double/2addr v9, v11

    .line 2411
    invoke-static {v9, v10}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v9

    mul-double/2addr v1, v9

    mul-double/2addr v3, v9

    mul-double/2addr v5, v9

    .line 2413
    iget-wide v9, v0, Lorg/joml/Matrix3x2d;->m00:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Matrix3x2d;->m10:D

    neg-double v11, v11

    iget-wide v13, v0, Lorg/joml/Matrix3x2d;->m20:D

    sub-double v13, v7, v13

    mul-double v15, v9, v9

    mul-double v17, v11, v11

    add-double v15, v15, v17

    .line 2414
    invoke-static/range {v15 .. v16}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v15

    mul-double/2addr v9, v15

    mul-double/2addr v11, v15

    mul-double/2addr v13, v15

    .line 2416
    iget-wide v7, v0, Lorg/joml/Matrix3x2d;->m01:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lorg/joml/Matrix3x2d;->m11:D

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lorg/joml/Matrix3x2d;->m21:D

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v11, v15

    mul-double v21, v7, v7

    mul-double v23, v13, v13

    add-double v21, v21, v23

    .line 2417
    invoke-static/range {v21 .. v22}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v21

    mul-double v7, v7, v21

    mul-double v13, v13, v21

    mul-double v11, v11, v21

    move-wide/from16 v21, v11

    .line 2419
    iget-wide v11, v0, Lorg/joml/Matrix3x2d;->m01:D

    neg-double v11, v11

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lorg/joml/Matrix3x2d;->m11:D

    neg-double v13, v13

    move-wide/from16 v25, v7

    iget-wide v7, v0, Lorg/joml/Matrix3x2d;->m21:D

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double v7, v15, v7

    mul-double v15, v11, v11

    mul-double v27, v13, v13

    add-double v15, v15, v27

    .line 2420
    invoke-static/range {v15 .. v16}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v15

    mul-double/2addr v11, v15

    mul-double/2addr v13, v15

    mul-double/2addr v7, v15

    mul-double v1, v1, p1

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    add-double/2addr v1, v5

    move-wide/from16 v3, p5

    neg-double v3, v3

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    mul-double v9, v9, p1

    mul-double v1, v19, p3

    add-double/2addr v9, v1

    add-double v9, v9, v17

    cmpl-double v1, v9, v3

    if-ltz v1, :cond_0

    mul-double v1, v25, p1

    mul-double v5, v23, p3

    add-double/2addr v1, v5

    add-double v1, v1, v21

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    mul-double v11, v11, p1

    mul-double v13, v13, p3

    add-double/2addr v11, v13

    add-double/2addr v11, v7

    cmpl-double v1, v11, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public testPoint(DD)Z
    .locals 27

    move-object/from16 v0, p0

    .line 2396
    iget-wide v1, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix3x2d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix3x2d;->m20:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    neg-double v11, v1

    neg-double v13, v3

    sub-double v5, v7, v5

    .line 2398
    iget-wide v7, v0, Lorg/joml/Matrix3x2d;->m01:D

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lorg/joml/Matrix3x2d;->m11:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lorg/joml/Matrix3x2d;->m21:D

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double v21, v13, v15

    move-wide/from16 v23, v11

    neg-double v11, v7

    move-wide/from16 v25, v11

    neg-double v11, v5

    sub-double v13, v15, v13

    mul-double v1, v1, p1

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    add-double/2addr v1, v9

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    mul-double v1, v23, p1

    mul-double v9, v19, p3

    add-double/2addr v1, v9

    add-double v1, v1, v17

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    mul-double v7, v7, p1

    mul-double v5, v5, p3

    add-double/2addr v7, v5

    add-double v7, v7, v21

    cmpl-double v1, v7, v3

    if-ltz v1, :cond_0

    mul-double v1, v25, p1

    mul-double v11, v11, p3

    add-double/2addr v1, v11

    add-double/2addr v1, v13

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 786
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 787
    invoke-virtual {p0, v0}, Lorg/joml/Matrix3x2d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 788
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 790
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 791
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

    .line 796
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 798
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 799
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 801
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 803
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 814
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 815
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m21:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    .line 1718
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v2, p5

    add-double v1, v0, v2

    iget-wide v3, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v3, p1

    iget-wide v5, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v5, p3

    add-double/2addr v3, v5

    iget-wide v5, p0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v5, p5

    add-double/2addr v3, v5

    move-object v0, p7

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 1685
    invoke-virtual {p1, p0}, Lorg/joml/Vector3d;->mul(Lorg/joml/Matrix3x2dc;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 1701
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector3dc;->mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformDirection(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1858
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    invoke-virtual {p5, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    move-result-object p1

    return-object p1
.end method

.method public transformDirection(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 1808
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v2, p1, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    iget-wide v4, p1, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v4, p1, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m11:D

    iget-wide v6, p1, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    return-object p1
.end method

.method public transformDirection(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 1832
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 1833
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1832
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    return-object p2
.end method

.method public transformPosition(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 4

    .line 1788
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v2, p1

    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr v2, p1

    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v2, p1

    invoke-virtual {p5, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    move-result-object p1

    return-object p1
.end method

.method public transformPosition(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 1738
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v2, p1, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    iget-wide v4, p1, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v4, p1, Lorg/joml/Vector2d;->x:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m11:D

    iget-wide v6, p1, Lorg/joml/Vector2d;->y:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    return-object p1
.end method

.method public transformPosition(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 8

    .line 1762
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 1763
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v2, v4

    .line 1762
    invoke-virtual {p2, v0, v1, v2, v3}, Lorg/joml/Vector2d;->set(DD)Lorg/joml/Vector2d;

    return-object p2
.end method

.method public translate(DD)Lorg/joml/Matrix3x2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 628
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->translate(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public translate(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 8

    .line 599
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v2, v0, p1

    iget-wide v4, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v6, v4, p3

    add-double/2addr v2, v6

    iget-wide v6, p0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v2, v6

    iput-wide v2, p5, Lorg/joml/Matrix3x2d;->m20:D

    .line 600
    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr p1, v2

    iget-wide v6, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr p3, v6

    add-double/2addr p1, p3

    iget-wide p3, p0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Matrix3x2d;->m21:D

    .line 601
    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m00:D

    .line 602
    iput-wide v2, p5, Lorg/joml/Matrix3x2d;->m01:D

    .line 603
    iput-wide v4, p5, Lorg/joml/Matrix3x2d;->m10:D

    .line 604
    iput-wide v6, p5, Lorg/joml/Matrix3x2d;->m11:D

    return-object p5
.end method

.method public translate(Lorg/joml/Vector2dc;)Lorg/joml/Matrix3x2d;
    .locals 6

    .line 673
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->translate(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 6

    .line 652
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->translate(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(DD)Lorg/joml/Matrix3x2d;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 775
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->translateLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 2

    .line 745
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m00:D

    .line 746
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m01:D

    .line 747
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m10:D

    .line 748
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m11:D

    .line 749
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix3x2d;->m20:D

    .line 750
    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Matrix3x2d;->m21:D

    return-object p5
.end method

.method public translateLocal(Lorg/joml/Vector2dc;)Lorg/joml/Matrix3x2d;
    .locals 4

    .line 695
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joml/Matrix3x2d;->translateLocal(DD)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public translateLocal(Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 6

    .line 719
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Matrix3x2d;->translateLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public translation(DD)Lorg/joml/Matrix3x2d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 508
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    const-wide/16 v2, 0x0

    .line 509
    iput-wide v2, p0, Lorg/joml/Matrix3x2d;->m01:D

    .line 510
    iput-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    .line 511
    iput-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    .line 512
    iput-wide p1, p0, Lorg/joml/Matrix3x2d;->m20:D

    .line 513
    iput-wide p3, p0, Lorg/joml/Matrix3x2d;->m21:D

    return-object p0
.end method

.method public translation(Lorg/joml/Vector2dc;)Lorg/joml/Matrix3x2d;
    .locals 4

    .line 533
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joml/Matrix3x2d;->translation(DD)Lorg/joml/Matrix3x2d;

    move-result-object p1

    return-object p1
.end method

.method public unproject(DD[ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 2324
    iget-wide v2, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    div-double v6, v12, v6

    mul-double v14, v4, v6

    neg-double v12, v8

    mul-double/2addr v12, v6

    move-wide/from16 v16, v12

    neg-double v12, v10

    mul-double/2addr v12, v6

    mul-double v18, v2, v6

    move-wide/from16 v20, v12

    .line 2329
    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v10, v12

    move-wide/from16 v22, v14

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v4, v14

    sub-double/2addr v10, v4

    mul-double/2addr v10, v6

    mul-double/2addr v14, v8

    mul-double/2addr v2, v12

    sub-double/2addr v14, v2

    mul-double/2addr v14, v6

    const/4 v2, 0x0

    .line 2331
    aget v2, p5, v2

    int-to-double v2, v2

    sub-double v2, p1, v2

    const/4 v4, 0x2

    aget v4, p5, v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v6

    const/4 v8, 0x1

    .line 2332
    aget v8, p5, v8

    int-to-double v8, v8

    sub-double v8, p3, v8

    const/4 v12, 0x3

    aget v12, p5, v12

    int-to-double v12, v12

    div-double/2addr v8, v12

    mul-double/2addr v8, v4

    sub-double/2addr v8, v6

    mul-double v4, v22, v2

    mul-double v12, v20, v8

    add-double/2addr v4, v12

    add-double/2addr v4, v10

    .line 2333
    iput-wide v4, v1, Lorg/joml/Vector2d;->x:D

    mul-double v12, v16, v2

    mul-double v18, v18, v8

    add-double v12, v12, v18

    add-double/2addr v12, v14

    .line 2334
    iput-wide v12, v1, Lorg/joml/Vector2d;->y:D

    return-object v1
.end method

.method public unprojectInv(DD[ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .locals 6

    const/4 v0, 0x0

    .line 2358
    aget v0, p5, v0

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const/4 v0, 0x2

    aget v0, p5, v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v2

    const/4 v4, 0x1

    .line 2359
    aget v4, p5, v4

    int-to-double v4, v4

    sub-double/2addr p3, v4

    const/4 v4, 0x3

    aget p5, p5, v4

    int-to-double v4, p5

    div-double/2addr p3, v4

    mul-double/2addr p3, v0

    sub-double/2addr p3, v2

    .line 2360
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v0, v2

    iput-wide v0, p6, Lorg/joml/Vector2d;->x:D

    .line 2361
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v0, p1

    iput-wide v0, p6, Lorg/joml/Vector2d;->y:D

    return-object p6
.end method

.method public view(DDDD)Lorg/joml/Matrix3x2d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 2163
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3x2d;->view(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;

    move-result-object v0

    return-object v0
.end method

.method public view(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    sub-double v2, p3, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v2, v4, v2

    sub-double v6, p7, p5

    div-double/2addr v4, v6

    add-double v6, p1, p3

    sub-double v8, p1, p3

    div-double/2addr v6, v8

    add-double v8, p5, p7

    sub-double v10, p5, p7

    div-double/2addr v8, v10

    .line 2132
    iget-wide v10, v0, Lorg/joml/Matrix3x2d;->m00:D

    mul-double v12, v10, v6

    iget-wide v14, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v16, v14, v8

    add-double v12, v12, v16

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m20:D

    add-double/2addr v12, v4

    iput-wide v12, v1, Lorg/joml/Matrix3x2d;->m20:D

    .line 2133
    iget-wide v4, v0, Lorg/joml/Matrix3x2d;->m01:D

    mul-double/2addr v6, v4

    iget-wide v12, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double/2addr v8, v12

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Matrix3x2d;->m21:D

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v10, v2

    .line 2134
    iput-wide v10, v1, Lorg/joml/Matrix3x2d;->m00:D

    mul-double/2addr v4, v2

    .line 2135
    iput-wide v4, v1, Lorg/joml/Matrix3x2d;->m01:D

    mul-double v14, v14, v16

    .line 2136
    iput-wide v14, v1, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v12, v12, v16

    .line 2137
    iput-wide v12, v1, Lorg/joml/Matrix3x2d;->m11:D

    return-object v1
.end method

.method public viewArea([D)[D
    .locals 26

    move-object/from16 v0, p0

    .line 2222
    iget-wide v1, v0, Lorg/joml/Matrix3x2d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix3x2d;->m11:D

    mul-double v5, v1, v3

    iget-wide v7, v0, Lorg/joml/Matrix3x2d;->m01:D

    iget-wide v9, v0, Lorg/joml/Matrix3x2d;->m10:D

    mul-double v11, v7, v9

    sub-double/2addr v5, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double/2addr v11, v5

    mul-double v5, v3, v11

    neg-double v13, v7

    mul-double/2addr v13, v11

    move-wide v15, v13

    neg-double v13, v9

    mul-double/2addr v13, v11

    mul-double v17, v1, v11

    move-wide/from16 v19, v13

    .line 2227
    iget-wide v13, v0, Lorg/joml/Matrix3x2d;->m21:D

    mul-double/2addr v9, v13

    move-wide/from16 v21, v5

    iget-wide v5, v0, Lorg/joml/Matrix3x2d;->m20:D

    mul-double/2addr v3, v5

    sub-double/2addr v9, v3

    mul-double/2addr v9, v11

    mul-double/2addr v5, v7

    mul-double/2addr v1, v13

    sub-double/2addr v5, v1

    mul-double/2addr v5, v11

    move-wide/from16 v3, v21

    neg-double v1, v3

    sub-double v7, v1, v19

    move-wide v13, v15

    neg-double v11, v13

    sub-double v15, v11, v17

    sub-double v21, v3, v19

    sub-double v23, v13, v17

    add-double v1, v1, v19

    add-double v11, v11, v17

    add-double v3, v3, v19

    add-double v13, v13, v17

    cmpg-double v17, v7, v1

    if-gez v17, :cond_0

    move-wide/from16 v17, v7

    goto :goto_0

    :cond_0
    move-wide/from16 v17, v1

    :goto_0
    cmpg-double v19, v17, v21

    if-gez v19, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v21

    :goto_1
    cmpg-double v19, v17, v3

    if-gez v19, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v3

    :goto_2
    cmpg-double v19, v15, v11

    if-gez v19, :cond_3

    move-wide/from16 v19, v15

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v11

    :goto_3
    cmpg-double v25, v19, v23

    if-gez v25, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v23

    :goto_4
    cmpg-double v25, v19, v13

    if-gez v25, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v19, v13

    :goto_5
    cmpl-double v25, v7, v1

    if-lez v25, :cond_6

    goto :goto_6

    :cond_6
    move-wide v7, v1

    :goto_6
    cmpl-double v1, v7, v21

    if-lez v1, :cond_7

    move-wide/from16 v21, v7

    :cond_7
    cmpl-double v1, v21, v3

    if-lez v1, :cond_8

    move-wide/from16 v3, v21

    :cond_8
    cmpl-double v1, v15, v11

    if-lez v1, :cond_9

    goto :goto_7

    :cond_9
    move-wide v15, v11

    :goto_7
    cmpl-double v1, v15, v23

    if-lez v1, :cond_a

    move-wide/from16 v23, v15

    :cond_a
    cmpl-double v1, v23, v13

    if-lez v1, :cond_b

    move-wide/from16 v13, v23

    :cond_b
    const/4 v1, 0x0

    add-double v17, v17, v9

    .line 2253
    aput-wide v17, p1, v1

    const/4 v1, 0x1

    add-double v19, v19, v5

    .line 2254
    aput-wide v19, p1, v1

    const/4 v1, 0x2

    add-double/2addr v3, v9

    .line 2255
    aput-wide v3, p1, v1

    const/4 v1, 0x3

    add-double/2addr v13, v5

    .line 2256
    aput-wide v13, p1, v1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1862
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m00:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1863
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m01:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1864
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m10:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1865
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m11:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1866
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m20:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1867
    iget-wide v0, p0, Lorg/joml/Matrix3x2d;->m21:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix3x2d;
    .locals 1

    .line 1216
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0}, Lorg/joml/MemUtil;->zero(Lorg/joml/Matrix3x2d;)V

    return-object p0
.end method
