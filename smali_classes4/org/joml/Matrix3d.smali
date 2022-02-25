.class public Lorg/joml/Matrix3d;
.super Ljava/lang/Object;
.source "Matrix3d.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Matrix3dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public m00:D

.field public m01:D

.field public m02:D

.field public m10:D

.field public m11:D

.field public m12:D

.field public m20:D

.field public m21:D

.field public m22:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 62
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 63
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 153
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m00:D

    move-wide v1, p3

    .line 154
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m01:D

    move-wide v1, p5

    .line 155
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m02:D

    move-wide v1, p7

    .line 156
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m10:D

    move-wide v1, p9

    .line 157
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m11:D

    move-wide v1, p11

    .line 158
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v1, p13

    .line 159
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v1, p15

    .line 160
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m21:D

    move-wide/from16 v1, p17

    .line 161
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m22:D

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2dc;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix2fc;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3dc;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix3fc;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4dc;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4fc;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix3d;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/Matrix3d;->set(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;

    return-void
.end method


# virtual methods
.method _m00(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 356
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    return-object p0
.end method

.method _m01(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 367
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m01:D

    return-object p0
.end method

.method _m02(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 378
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m02:D

    return-object p0
.end method

.method _m10(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 389
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m10:D

    return-object p0
.end method

.method _m11(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 400
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    return-object p0
.end method

.method _m12(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 411
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    return-object p0
.end method

.method _m20(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 422
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    return-object p0
.end method

.method _m21(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 433
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m21:D

    return-object p0
.end method

.method _m22(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 444
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public add(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 4416
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->add(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 4

    .line 4423
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m00:D

    .line 4424
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m01:D

    .line 4425
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m02:D

    .line 4426
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m10:D

    .line 4427
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m11:D

    .line 4428
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m12:D

    .line 4429
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m20:D

    .line 4430
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m21:D

    .line 4431
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m22:D

    return-object p2
.end method

.method public cofactor()Lorg/joml/Matrix3d;
    .locals 1

    .line 3954
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3d;->cofactor(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public cofactor(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3968
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v6, v2, v4

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v12, v8, v10

    sub-double/2addr v6, v12

    .line 3969
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v14, v12, v10

    move-wide/from16 v16, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v18, v6, v4

    sub-double v14, v14, v18

    mul-double v18, v6, v8

    mul-double v20, v12, v2

    move-wide/from16 v22, v14

    sub-double v14, v18, v20

    move-wide/from16 v18, v14

    .line 3971
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v20, v8, v14

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v26, v6, v4

    move-wide/from16 v28, v2

    sub-double v1, v20, v26

    move-wide/from16 v20, v1

    .line 3972
    iget-wide v1, v0, Lorg/joml/Matrix3d;->m00:D

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

    .line 3977
    iput-wide v6, v3, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v6, v22

    .line 3978
    iput-wide v6, v3, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v6, v18

    .line 3979
    iput-wide v6, v3, Lorg/joml/Matrix3d;->m02:D

    .line 3980
    iput-wide v10, v3, Lorg/joml/Matrix3d;->m10:D

    .line 3981
    iput-wide v4, v3, Lorg/joml/Matrix3d;->m11:D

    .line 3982
    iput-wide v12, v3, Lorg/joml/Matrix3d;->m12:D

    .line 3983
    iput-wide v8, v3, Lorg/joml/Matrix3d;->m20:D

    .line 3984
    iput-wide v14, v3, Lorg/joml/Matrix3d;->m21:D

    .line 3985
    iput-wide v1, v3, Lorg/joml/Matrix3d;->m22:D

    return-object v3
.end method

.method public determinant()D
    .locals 14

    .line 957
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    mul-double v4, v0, v2

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v8, p0, Lorg/joml/Matrix3d;->m10:D

    mul-double v10, v6, v8

    sub-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v4, v10

    iget-wide v10, p0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v10

    iget-wide v12, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v0, v12

    sub-double/2addr v8, v0

    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v8, v0

    add-double/2addr v4, v8

    mul-double/2addr v6, v12

    mul-double/2addr v10, v2

    sub-double/2addr v6, v10

    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    return-wide v4
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

    .line 4335
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 4337
    :cond_2
    check-cast p1, Lorg/joml/Matrix3d;

    .line 4338
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m00:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 4340
    :cond_3
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m01:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 4342
    :cond_4
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m02:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 4344
    :cond_5
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m10:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 4346
    :cond_6
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m11:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 4348
    :cond_7
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m12:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    return v1

    .line 4350
    :cond_8
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m20:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    .line 4352
    :cond_9
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m21:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    return v1

    .line 4354
    :cond_a
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Matrix3d;->m22:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public equals(Lorg/joml/Matrix3dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 4364
    :cond_1
    instance-of v2, p1, Lorg/joml/Matrix3d;

    if-nez v2, :cond_2

    return v1

    .line 4366
    :cond_2
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 4368
    :cond_3
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 4370
    :cond_4
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 4372
    :cond_5
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 4374
    :cond_6
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 4376
    :cond_7
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 4378
    :cond_8
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 4380
    :cond_9
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 4382
    :cond_a
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public get(II)D
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3695
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-wide p1

    .line 3693
    :cond_0
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m21:D

    return-wide p1

    .line 3691
    :cond_1
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    return-wide p1

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3683
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    return-wide p1

    .line 3681
    :cond_3
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    return-wide p1

    .line 3679
    :cond_4
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m10:D

    return-wide p1

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3671
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m02:D

    return-wide p1

    .line 3703
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3669
    :cond_7
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m01:D

    return-wide p1

    .line 3667
    :cond_8
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    return-wide p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1154
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1147
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3d;->get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 1124
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 1117
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3d;->get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1139
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1132
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3d;->get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 1075
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get([D)[D
    .locals 1

    const/4 v0, 0x0

    .line 1200
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3d;->get([DI)[D

    move-result-object p1

    return-object p1
.end method

.method public get([DI)[D
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 1184
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m00:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 1185
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m01:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 1186
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m02:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 1187
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m10:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 1188
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m11:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 1189
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m12:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 1190
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m20:D

    aput-wide v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 1191
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m21:D

    aput-wide v1, p1, v0

    add-int/lit8 p2, p2, 0x8

    .line 1192
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    aput-wide v0, p1, p2

    return-object p1
.end method

.method public get([F)[F
    .locals 1

    const/4 v0, 0x0

    .line 1223
    invoke-virtual {p0, p1, v0}, Lorg/joml/Matrix3d;->get([FI)[F

    move-result-object p1

    return-object p1
.end method

.method public get([FI)[F
    .locals 3

    add-int/lit8 v0, p2, 0x0

    .line 1207
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m00:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x1

    .line 1208
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m01:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    .line 1209
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m02:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 1210
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m10:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x4

    .line 1211
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m11:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 1212
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m12:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x6

    .line 1213
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m20:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 1214
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m21:D

    double-to-float v1, v1

    aput v1, p1, v0

    add-int/lit8 p2, p2, 0x8

    .line 1215
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    double-to-float v0, v0

    aput v0, p1, p2

    return-object p1
.end method

.method public getColumn(ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8
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

    .line 3601
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m22:D

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    .line 3603
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3599
    :cond_1
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v5, p0, Lorg/joml/Matrix3d;->m12:D

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    .line 3597
    :cond_2
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v5, p0, Lorg/joml/Matrix3d;->m02:D

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public getEulerAnglesZYX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 4826
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4827
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    neg-double v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4828
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-static {v0, v1, v2, v3}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1169
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/joml/Matrix3d;->getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1110
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromNormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1096
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromNormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getRotation(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 0

    .line 1082
    invoke-virtual {p1, p0}, Lorg/joml/AxisAngle4f;->set(Lorg/joml/Matrix3dc;)Lorg/joml/AxisAngle4f;

    move-result-object p1

    return-object p1
.end method

.method public getRow(ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8
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

    .line 3534
    iget-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m22:D

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    .line 3536
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3532
    :cond_1
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v5, p0, Lorg/joml/Matrix3d;->m21:D

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    .line 3530
    :cond_2
    iget-wide v1, p0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v5, p0, Lorg/joml/Matrix3d;->m20:D

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public getRowColumn(II)D
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3807
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-wide p1

    .line 3805
    :cond_0
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m21:D

    return-wide p1

    .line 3803
    :cond_1
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    return-wide p1

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3795
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    return-wide p1

    .line 3793
    :cond_3
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    return-wide p1

    .line 3791
    :cond_4
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m10:D

    return-wide p1

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3783
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m02:D

    return-wide p1

    .line 3815
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3781
    :cond_7
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m01:D

    return-wide p1

    .line 3779
    :cond_8
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    return-wide p1
.end method

.method public getScale(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 4239
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4240
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4241
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public getToAddress(J)Lorg/joml/Matrix3dc;
    .locals 1

    .line 1174
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1176
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Matrix3d;J)V

    return-object p0

    .line 1175
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1103
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->setFromUnnormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1089
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->setFromUnnormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 4309
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 4311
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m01:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 4313
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m02:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 4315
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 4317
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 4319
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 4321
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 4323
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 4325
    iget-wide v3, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Matrix3d;
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1362
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    const-wide/16 v2, 0x0

    .line 1363
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1364
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1365
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1366
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1367
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1368
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1369
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1370
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public invert()Lorg/joml/Matrix3d;
    .locals 1

    .line 968
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3d;->invert(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 975
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    neg-double v6, v6

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 976
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m00:D

    neg-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v8, v10

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 977
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m02:D

    neg-double v10, v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 978
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m22:D

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v14, v6, v10

    move-wide v10, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    move-wide v10, v8

    move-wide v8, v2

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v8

    .line 980
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m21:D

    neg-double v8, v8

    move-wide/from16 v18, v2

    iget-wide v1, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v16, v8, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v10

    .line 981
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    neg-double v8, v8

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v16, v8, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v10

    mul-double/2addr v6, v10

    .line 983
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m20:D

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m10:D

    neg-double v8, v8

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v16, v8, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    .line 984
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m20:D

    neg-double v8, v8

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v16, v8, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    mul-double/2addr v6, v10

    mul-double/2addr v4, v10

    .line 986
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m20:D

    neg-double v8, v8

    move-wide/from16 v26, v4

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v16, v8, v3

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v10

    .line 987
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m20:D

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m00:D

    neg-double v8, v8

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v16, v8, v3

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    mul-double/2addr v3, v10

    mul-double v8, v18, v10

    move-object/from16 v5, p1

    move-wide/from16 v10, v20

    .line 989
    iput-wide v10, v5, Lorg/joml/Matrix3d;->m00:D

    .line 990
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v1, v22

    .line 991
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v1, v24

    .line 992
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m10:D

    .line 993
    iput-wide v6, v5, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v1, v26

    .line 994
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v1, v28

    .line 995
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m20:D

    .line 996
    iput-wide v3, v5, Lorg/joml/Matrix3d;->m21:D

    .line 997
    iput-wide v8, v5, Lorg/joml/Matrix3d;->m22:D

    return-object v5
.end method

.method public lerp(Lorg/joml/Matrix3dc;D)Lorg/joml/Matrix3d;
    .locals 0

    .line 4532
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Matrix3d;->lerp(Lorg/joml/Matrix3dc;DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Matrix3dc;DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 8

    .line 4539
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m00:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m00:D

    .line 4540
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m01:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m01:D

    .line 4541
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m02:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m02:D

    .line 4542
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m10:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m10:D

    .line 4543
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m11:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m11:D

    .line 4544
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m12:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m12:D

    .line 4545
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m20:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m20:D

    .line 4546
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m21:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Matrix3d;->m21:D

    .line 4547
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Matrix3d;->m22:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Matrix3d;->m22:D

    return-object p4
.end method

.method public lookAlong(DDDDDD)Lorg/joml/Matrix3d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 4153
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix3d;->lookAlong(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    .line 4073
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

    .line 4083
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

    .line 4105
    iget-wide v1, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v20, v1, v8

    move-wide/from16 p3, v12

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v22, v12, v14

    add-double v20, v20, v22

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v24, v6, v4

    move-wide/from16 p5, v6

    add-double v6, v20, v24

    move-wide/from16 p7, v6

    .line 4106
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v20, v6, v8

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v26, v6, v14

    add-double v20, v20, v26

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v28, v6, v4

    move-wide/from16 p9, v6

    add-double v6, v20, v28

    move-wide/from16 p11, v6

    .line 4107
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v6

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v14, v6

    add-double/2addr v8, v14

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

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

    .line 4111
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m20:D

    mul-double v1, v24, v16

    mul-double v22, v26, v18

    add-double v1, v1, v22

    mul-double v22, v32, v12

    add-double v1, v1, v22

    .line 4112
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m21:D

    mul-double v1, v20, v16

    mul-double v6, v6, v18

    add-double/2addr v1, v6

    mul-double/2addr v14, v12

    add-double/2addr v1, v14

    .line 4113
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v1, p7

    .line 4115
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v1, p11

    .line 4116
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m01:D

    .line 4117
    iput-wide v8, v5, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v1, p5

    .line 4118
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m10:D

    .line 4119
    iput-wide v3, v5, Lorg/joml/Matrix3d;->m11:D

    .line 4120
    iput-wide v10, v5, Lorg/joml/Matrix3d;->m12:D

    return-object v5
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 14

    .line 4010
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix3d;->lookAlong(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 14

    .line 4037
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix3d;->lookAlong(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public m00()D
    .locals 2

    .line 197
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    return-wide v0
.end method

.method public m00(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 256
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    return-object p0
.end method

.method public m01()D
    .locals 2

    .line 203
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    return-wide v0
.end method

.method public m01(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 267
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m01:D

    return-object p0
.end method

.method public m02()D
    .locals 2

    .line 209
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    return-wide v0
.end method

.method public m02(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 278
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m02:D

    return-object p0
.end method

.method public m10()D
    .locals 2

    .line 215
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    return-wide v0
.end method

.method public m10(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 289
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m10:D

    return-object p0
.end method

.method public m11()D
    .locals 2

    .line 221
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    return-wide v0
.end method

.method public m11(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 300
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    return-object p0
.end method

.method public m12()D
    .locals 2

    .line 227
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    return-wide v0
.end method

.method public m12(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 311
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    return-object p0
.end method

.method public m20()D
    .locals 2

    .line 233
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    return-wide v0
.end method

.method public m20(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 322
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    return-object p0
.end method

.method public m21()D
    .locals 2

    .line 239
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    return-wide v0
.end method

.method public m21(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 333
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m21:D

    return-object p0
.end method

.method public m22()D
    .locals 2

    .line 245
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-wide v0
.end method

.method public m22(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 344
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 748
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->mul(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 755
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 756
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 757
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 758
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v18, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 759
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 760
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 761
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 762
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v26, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 763
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v14

    move-wide/from16 v28, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v16

    mul-double v16, v16, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    .line 764
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m00:D

    .line 765
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v2, v18

    .line 766
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v2, v20

    .line 767
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m10:D

    move-wide/from16 v2, v22

    .line 768
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v2, v24

    .line 769
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v2, v26

    .line 770
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v2, v28

    .line 771
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m21:D

    .line 772
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 831
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->mul(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 838
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v12

    float-to-double v12, v12

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 839
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v6

    float-to-double v6, v6

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v10

    float-to-double v10, v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v14

    float-to-double v14, v14

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 840
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v16, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 841
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v18, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 842
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m21:D

    move-wide/from16 v20, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 843
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v22, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 844
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v24, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 845
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m21:D

    move-wide/from16 v26, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v4

    float-to-double v4, v4

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 846
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v8

    float-to-double v8, v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v12

    float-to-double v12, v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v0

    move-wide/from16 v28, v4

    float-to-double v4, v0

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 847
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v2, v16

    .line 848
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v2, v18

    .line 849
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v2, v20

    .line 850
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m10:D

    move-wide/from16 v2, v22

    .line 851
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v2, v24

    .line 852
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v2, v26

    .line 853
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v2, v28

    .line 854
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m21:D

    .line 855
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public mulComponentWise(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 4470
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->mulComponentWise(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public mulComponentWise(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 4

    .line 4477
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m00:D

    .line 4478
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m01:D

    .line 4479
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m02:D

    .line 4480
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m10:D

    .line 4481
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m11:D

    .line 4482
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m12:D

    .line 4483
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m20:D

    .line 4484
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m21:D

    .line 4485
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m22:D

    return-object p2
.end method

.method public mulLocal(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 789
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->mulLocal(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public mulLocal(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 796
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 797
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 798
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    .line 799
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v8, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    .line 800
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 801
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v14

    move-wide/from16 v16, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 802
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v14

    move-wide/from16 v18, v12

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 803
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v14

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v14, v10

    add-double/2addr v12, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v10, v14

    add-double/2addr v12, v10

    .line 804
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v10

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v14

    move-wide/from16 v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v14, v12

    add-double/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 805
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m00:D

    .line 806
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    .line 807
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m02:D

    .line 808
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m10:D

    move-wide/from16 v2, v16

    .line 809
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v12, v18

    .line 810
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v2, v20

    .line 811
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v12, v22

    .line 812
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m21:D

    .line 813
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public normal()Lorg/joml/Matrix3d;
    .locals 1

    .line 3896
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3d;->normal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public normal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3915
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v6, v2, v4

    .line 3916
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v12, v8, v10

    .line 3917
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v16, v14, v10

    move-wide/from16 v18, v10

    .line 3918
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v20, v2, v10

    mul-double v22, v8, v10

    mul-double v24, v14, v4

    sub-double/2addr v6, v12

    .line 3921
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v26, v6, v12

    sub-double v16, v16, v20

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v28, v16, v6

    add-double v26, v26, v28

    sub-double v22, v22, v24

    move-wide/from16 v24, v2

    iget-wide v1, v0, Lorg/joml/Matrix3d;->m20:D

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

    .line 3933
    iput-wide v8, v7, Lorg/joml/Matrix3d;->m00:D

    .line 3934
    iput-wide v10, v7, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v8, v26

    .line 3935
    iput-wide v8, v7, Lorg/joml/Matrix3d;->m02:D

    .line 3936
    iput-wide v3, v7, Lorg/joml/Matrix3d;->m10:D

    .line 3937
    iput-wide v12, v7, Lorg/joml/Matrix3d;->m11:D

    .line 3938
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m12:D

    .line 3939
    iput-wide v5, v7, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v1, v16

    .line 3940
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m21:D

    .line 3941
    iput-wide v14, v7, Lorg/joml/Matrix3d;->m22:D

    return-object v7
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 4279
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4280
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4281
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 4299
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4300
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4301
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 4259
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4260
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4261
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public obliqueZ(DD)Lorg/joml/Matrix3d;
    .locals 4

    .line 4861
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 4862
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 4863
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public obliqueZ(DDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 4

    .line 4898
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m00:D

    .line 4899
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m01:D

    .line 4900
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m02:D

    .line 4901
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m10:D

    .line 4902
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m11:D

    .line 4903
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m12:D

    .line 4904
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    add-double/2addr v0, v2

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m20:D

    .line 4905
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v0, p1

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    add-double/2addr v0, v2

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m21:D

    .line 4906
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr p1, p3

    add-double/2addr v0, p1

    iget-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Matrix3d;->m22:D

    return-object p5
.end method

.method public positiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 4269
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4270
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4271
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 4272
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 4289
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4290
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4291
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 4292
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public positiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 6

    .line 4249
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 4250
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 4251
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v4, p0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 4252
    invoke-virtual {p1, p1}, Lorg/joml/Vector3d;->normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

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

    .line 2137
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 2138
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 2139
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 2140
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 2141
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 2142
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 2143
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 2144
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 2145
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-void
.end method

.method public reflect(DDD)Lorg/joml/Matrix3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 4960
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->reflect(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public reflect(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 37

    move-object/from16 v0, p0

    add-double v1, p1, p1

    add-double v3, p3, p3

    add-double v5, p5, p5

    mul-double v7, v1, p1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    neg-double v1, v1

    mul-double v11, v1, p3

    mul-double v1, v1, p5

    neg-double v13, v3

    mul-double v15, v13, p1

    mul-double v3, v3, p3

    sub-double v3, v9, v3

    mul-double v13, v13, p5

    neg-double v9, v5

    mul-double v19, v9, p1

    mul-double v9, v9, p3

    mul-double v5, v5, p5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v5, v17, v5

    move-wide/from16 p1, v5

    .line 4924
    iget-wide v5, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v17, v5, v7

    move-wide/from16 p3, v9

    iget-wide v9, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v21, v9, v11

    add-double v17, v17, v21

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v23, v13, v1

    move-wide/from16 p5, v13

    add-double v13, v17, v23

    move-wide/from16 v17, v13

    .line 4925
    iget-wide v13, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v23, v13, v7

    move-wide/from16 v25, v13

    iget-wide v13, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v27, v13, v11

    add-double v23, v23, v27

    move-wide/from16 v27, v13

    iget-wide v13, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v29, v13, v1

    move-wide/from16 v31, v13

    add-double v13, v23, v29

    move-wide/from16 v23, v13

    .line 4926
    iget-wide v13, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v7, v13

    move-wide/from16 v29, v13

    iget-wide v13, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v11, v13

    add-double/2addr v7, v11

    iget-wide v11, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v1, v11

    add-double/2addr v7, v1

    mul-double v1, v5, v15

    mul-double v33, v9, v3

    add-double v1, v1, v33

    move-wide/from16 v33, p5

    mul-double v35, v33, v21

    add-double v1, v1, v35

    mul-double v25, v25, v15

    mul-double v27, v27, v3

    add-double v25, v25, v27

    mul-double v27, v31, v21

    move-wide/from16 p5, v1

    add-double v1, v25, v27

    mul-double v15, v15, v29

    mul-double/2addr v13, v3

    add-double/2addr v15, v13

    mul-double v11, v11, v21

    add-double v3, v15, v11

    mul-double v5, v5, v19

    move-wide/from16 v11, p3

    mul-double/2addr v9, v11

    add-double/2addr v5, v9

    move-wide/from16 v9, p1

    mul-double v13, v33, v9

    add-double/2addr v5, v13

    move-object/from16 v13, p7

    .line 4931
    invoke-virtual {v13, v5, v6}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object v5

    iget-wide v13, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v13, v13, v19

    move-wide/from16 p1, v3

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v3, v11

    add-double/2addr v13, v3

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v3, v9

    add-double/2addr v13, v3

    .line 4932
    invoke-virtual {v5, v13, v14}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object v3

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v4, v4, v19

    iget-wide v13, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v13, v11

    add-double/2addr v4, v13

    iget-wide v11, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v11, v9

    add-double/2addr v4, v11

    .line 4933
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    move-result-object v3

    move-wide/from16 v4, v17

    .line 4934
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object v3

    move-wide/from16 v4, v23

    .line 4935
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object v3

    .line 4936
    invoke-virtual {v3, v7, v8}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object v3

    move-wide/from16 v4, p5

    .line 4937
    invoke-virtual {v3, v4, v5}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object v3

    .line 4938
    invoke-virtual {v3, v1, v2}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object v1

    move-wide/from16 v2, p1

    .line 4939
    invoke-virtual {v1, v2, v3}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object v1

    return-object v1
.end method

.method public reflect(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 4998
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->reflect(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 18

    .line 5005
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 5006
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 5007
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 5008
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double v11, v6, v8

    .line 5009
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double v13, v6, v4

    .line 5010
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v4

    move-object/from16 v10, p0

    move-object/from16 v17, p2

    .line 5011
    invoke-virtual/range {v10 .. v17}, Lorg/joml/Matrix3d;->reflect(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public reflect(Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 7

    .line 4977
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix3d;->reflect(DDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public reflect(Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 8

    .line 5018
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->reflect(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public reflection(DDD)Lorg/joml/Matrix3d;
    .locals 11

    move-object v0, p0

    add-double v1, p1, p1

    add-double v3, p3, p3

    add-double v5, p5, p5

    mul-double v7, v1, p1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v7, v9, v7

    .line 5035
    invoke-virtual {p0, v7, v8}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    neg-double v1, v1

    mul-double v7, v1, p3

    .line 5036
    invoke-virtual {p0, v7, v8}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    mul-double v1, v1, p5

    .line 5037
    invoke-virtual {p0, v1, v2}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    neg-double v1, v3

    mul-double v7, v1, p1

    .line 5038
    invoke-virtual {p0, v7, v8}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    mul-double/2addr v3, p3

    sub-double v3, v9, v3

    .line 5039
    invoke-virtual {p0, v3, v4}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    mul-double v1, v1, p5

    .line 5040
    invoke-virtual {p0, v1, v2}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    neg-double v1, v5

    mul-double v3, v1, p1

    .line 5041
    invoke-virtual {p0, v3, v4}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    mul-double/2addr v1, p3

    .line 5042
    invoke-virtual {p0, v1, v2}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    mul-double v5, v5, p5

    sub-double/2addr v9, v5

    .line 5043
    invoke-virtual {p0, v9, v10}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-object v0
.end method

.method public reflection(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;
    .locals 17

    .line 5072
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 5073
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 5074
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 5075
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double v11, v6, v8

    .line 5076
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v0

    sub-double v13, v6, v4

    .line 5077
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    mul-double/2addr v4, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v15, v0, v4

    move-object/from16 v10, p0

    .line 5078
    invoke-virtual/range {v10 .. v16}, Lorg/joml/Matrix3d;->reflection(DDD)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public reflection(Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 7

    .line 5056
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix3d;->reflection(DDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DDDD)Lorg/joml/Matrix3d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 2550
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3d;->rotate(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public rotate(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 2557
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2558
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

    .line 2577
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v4, v2, v8

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v24, v6, v22

    add-double v4, v4, v24

    move-wide/from16 p1, v12

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v24, v12, v26

    add-double v4, v4, v24

    move-wide/from16 p3, v4

    .line 2578
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v24, v4, v8

    move-wide/from16 p5, v4

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v28, v4, v22

    add-double v24, v24, v28

    move-wide/from16 v28, v4

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v30, v4, v26

    move-wide/from16 p7, v4

    add-double v4, v24, v30

    move-wide/from16 v24, v4

    .line 2579
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v4

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v22, v22, v4

    add-double v8, v8, v22

    move-wide/from16 v22, v4

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m22:D

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

    .line 2584
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m20:D

    mul-double v2, v26, v14

    mul-double v6, v28, v16

    add-double/2addr v2, v6

    mul-double v6, v36, v18

    add-double/2addr v2, v6

    .line 2585
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m21:D

    mul-double v2, v30, v14

    mul-double v6, v22, v16

    add-double/2addr v2, v6

    mul-double v4, v4, v18

    add-double/2addr v2, v4

    .line 2586
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v4, p3

    .line 2588
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v2, v24

    .line 2589
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v2, v34

    .line 2590
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v2, p5

    .line 2591
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m10:D

    .line 2592
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m11:D

    .line 2593
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotate(DLorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 9

    .line 3421
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix3d;->rotate(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 10

    .line 3455
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3d;->rotate(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3fc;)Lorg/joml/Matrix3d;
    .locals 10

    .line 3487
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

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix3d;->rotate(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(DLorg/joml/Vector3fc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 11

    .line 3521
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

    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix3d;->rotate(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix3d;
    .locals 9

    .line 3359
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix3d;->rotate(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4d;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 10

    .line 3389
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3d;->rotate(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3d;
    .locals 10

    .line 3301
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix3d;->rotate(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 11

    .line 3331
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

    invoke-virtual/range {v1 .. v10}, Lorg/joml/Matrix3d;->rotate(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 3128
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3158
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

    .line 3159
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

    .line 3160
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

    .line 3161
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

    .line 3162
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

    .line 3172
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v4, v2, v22

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v14, v6, v24

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v20, v14, v26

    add-double v4, v4, v20

    move-wide/from16 v20, v4

    .line 3173
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v30, v4, v22

    move-wide/from16 v32, v8

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v34, v8, v24

    add-double v30, v30, v34

    move-wide/from16 v34, v8

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v36, v8, v26

    move-wide/from16 v38, v8

    add-double v8, v30, v36

    move-wide/from16 v30, v8

    .line 3174
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v22, v22, v8

    move-wide/from16 v36, v8

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v24, v24, v8

    add-double v22, v22, v24

    move-wide/from16 v24, v8

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m22:D

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

    .line 3178
    iput-wide v2, v6, Lorg/joml/Matrix3d;->m20:D

    mul-double v4, v4, v16

    mul-double v2, v34, v18

    add-double/2addr v4, v2

    mul-double v2, v38, v32

    add-double/2addr v4, v2

    .line 3179
    iput-wide v4, v6, Lorg/joml/Matrix3d;->m21:D

    mul-double v2, v36, v16

    mul-double v4, v24, v18

    add-double/2addr v2, v4

    mul-double v8, v8, v32

    add-double/2addr v2, v8

    .line 3180
    iput-wide v2, v6, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v4, v20

    .line 3181
    iput-wide v4, v6, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v2, v30

    .line 3182
    iput-wide v2, v6, Lorg/joml/Matrix3d;->m01:D

    .line 3183
    iput-wide v10, v6, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v2, v42

    .line 3184
    iput-wide v2, v6, Lorg/joml/Matrix3d;->m10:D

    .line 3185
    iput-wide v0, v6, Lorg/joml/Matrix3d;->m11:D

    .line 3186
    iput-wide v12, v6, Lorg/joml/Matrix3d;->m12:D

    return-object v6
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 3214
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3244
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

    .line 3245
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

    .line 3246
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

    .line 3247
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

    .line 3248
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

    .line 3258
    iget-wide v3, v2, Lorg/joml/Matrix3d;->m00:D

    mul-double v5, v3, v16

    move-wide/from16 v18, v8

    iget-wide v7, v2, Lorg/joml/Matrix3d;->m10:D

    mul-double v20, v7, v22

    add-double v5, v5, v20

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lorg/joml/Matrix3d;->m20:D

    mul-double v28, v0, v24

    add-double v5, v5, v28

    move-wide/from16 v28, v5

    .line 3259
    iget-wide v5, v2, Lorg/joml/Matrix3d;->m01:D

    mul-double v30, v5, v16

    move-wide/from16 v32, v14

    iget-wide v14, v2, Lorg/joml/Matrix3d;->m11:D

    mul-double v34, v14, v22

    add-double v30, v30, v34

    move-wide/from16 v34, v14

    iget-wide v14, v2, Lorg/joml/Matrix3d;->m21:D

    mul-double v36, v14, v24

    move-wide/from16 v38, v14

    add-double v14, v30, v36

    move-wide/from16 v30, v14

    .line 3260
    iget-wide v14, v2, Lorg/joml/Matrix3d;->m02:D

    mul-double v16, v16, v14

    move-wide/from16 v36, v14

    iget-wide v14, v2, Lorg/joml/Matrix3d;->m12:D

    mul-double v22, v22, v14

    add-double v16, v16, v22

    move-wide/from16 v22, v14

    iget-wide v14, v2, Lorg/joml/Matrix3d;->m22:D

    mul-double v24, v24, v14

    move-wide/from16 v40, v14

    add-double v14, v16, v24

    mul-double v16, v3, v12

    mul-double v24, v7, v10

    add-double v16, v16, v24

    mul-double v24, v0, v26

    move-wide/from16 v42, v14

    add-double v14, v16, v24

    mul-double v16, v5, v12

    mul-double v24, v34, v10

    add-double v16, v16, v24

    mul-double v24, v38, v26

    move-wide/from16 v44, v14

    add-double v14, v16, v24

    mul-double v12, v12, v36

    mul-double v9, v22, v10

    add-double/2addr v12, v9

    mul-double v9, v40, v26

    add-double/2addr v12, v9

    mul-double v3, v3, v32

    mul-double v7, v7, v20

    add-double/2addr v3, v7

    mul-double v0, v0, v18

    add-double/2addr v3, v0

    move-object/from16 v0, p2

    .line 3264
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v5, v5, v32

    mul-double v3, v34, v20

    add-double/2addr v5, v3

    mul-double v3, v38, v18

    add-double/2addr v5, v3

    .line 3265
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v3, v36, v32

    mul-double v5, v22, v20

    add-double/2addr v3, v5

    mul-double v5, v40, v18

    add-double/2addr v3, v5

    .line 3266
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v5, v28

    .line 3267
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v3, v30

    .line 3268
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v3, v42

    .line 3269
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v3, v44

    .line 3270
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m10:D

    .line 3271
    iput-wide v14, v0, Lorg/joml/Matrix3d;->m11:D

    .line 3272
    iput-wide v12, v0, Lorg/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public rotateLocal(DDDD)Lorg/joml/Matrix3d;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 2701
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Matrix3d;->rotateLocal(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateLocal(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    .line 2632
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2633
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

    .line 2647
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v4, v8, v2

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v24, v10, v6

    add-double v4, v4, v24

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m02:D

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

    .line 2650
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v10, v8, v6

    move-wide/from16 p5, v2

    iget-wide v2, v0, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v24, p1

    mul-double v28, v24, v2

    add-double v10, v10, v28

    move-wide/from16 p1, v4

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m12:D

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

    .line 2653
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v8, v2

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v24, v24, v4

    add-double v8, v8, v24

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v12, v6

    add-double/2addr v8, v12

    mul-double v22, v22, v2

    mul-double/2addr v14, v4

    add-double v22, v22, v14

    mul-double v16, v16, v6

    add-double v12, v22, v16

    mul-double v26, v26, v2

    mul-double v20, v20, v4

    add-double v26, v26, v20

    mul-double v18, v18, v6

    add-double v2, v26, v18

    move-wide/from16 v4, p3

    .line 2656
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v4, p1

    .line 2657
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v4, p5

    .line 2658
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v4, p7

    .line 2659
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m10:D

    .line 2660
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v6, v24

    .line 2661
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m12:D

    .line 2662
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m20:D

    .line 2663
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m21:D

    .line 2664
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocal(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 3012
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2953
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

    .line 2954
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

    .line 2955
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

    .line 2956
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

    .line 2957
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

    .line 2967
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v4, v22, v2

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v14, v12, v6

    add-double/2addr v4, v14

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m02:D

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

    .line 2970
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v14, v22, v6

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v30, v12, v2

    add-double v14, v14, v30

    move-wide/from16 v30, v4

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m12:D

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

    .line 2973
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v22, v22, v2

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v12, v4

    add-double v22, v22, v12

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v16, v16, v12

    move-wide/from16 v34, v6

    add-double v6, v22, v16

    mul-double v24, v24, v2

    mul-double/2addr v10, v4

    add-double v24, v24, v10

    mul-double v18, v18, v12

    add-double v10, v24, v18

    mul-double v26, v26, v2

    mul-double v28, v28, v4

    add-double v26, v26, v28

    mul-double/2addr v8, v12

    add-double v2, v26, v8

    move-wide/from16 v4, v32

    .line 2976
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v4, v30

    .line 2977
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v4, v20

    .line 2978
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v4, v38

    .line 2979
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m10:D

    .line 2980
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v4, v34

    .line 2981
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m12:D

    .line 2982
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m20:D

    .line 2983
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m21:D

    .line 2984
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 3101
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3042
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

    .line 3043
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

    .line 3044
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

    .line 3045
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

    .line 3046
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

    .line 3056
    iget-wide v3, v2, Lorg/joml/Matrix3d;->m00:D

    mul-double v5, v16, v3

    move-wide/from16 v18, v8

    iget-wide v7, v2, Lorg/joml/Matrix3d;->m01:D

    mul-double v20, v12, v7

    add-double v5, v5, v20

    move-wide/from16 v20, v12

    iget-wide v12, v2, Lorg/joml/Matrix3d;->m02:D

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

    .line 3059
    iget-wide v7, v2, Lorg/joml/Matrix3d;->m10:D

    mul-double v12, v16, v7

    move-wide/from16 v28, v3

    iget-wide v3, v2, Lorg/joml/Matrix3d;->m11:D

    mul-double v30, v20, v3

    add-double v12, v12, v30

    move-wide/from16 v30, v5

    iget-wide v5, v2, Lorg/joml/Matrix3d;->m12:D

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

    .line 3062
    iget-wide v3, v2, Lorg/joml/Matrix3d;->m20:D

    mul-double v16, v16, v3

    iget-wide v5, v2, Lorg/joml/Matrix3d;->m21:D

    mul-double v20, v20, v5

    add-double v16, v16, v20

    move-wide/from16 v20, v7

    iget-wide v7, v2, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v14, v7

    add-double v14, v16, v14

    mul-double v22, v22, v3

    mul-double/2addr v10, v5

    add-double v22, v22, v10

    mul-double/2addr v0, v7

    add-double v0, v22, v0

    mul-double v24, v24, v3

    mul-double v26, v26, v5

    add-double v24, v24, v26

    mul-double v8, v18, v7

    add-double v3, v24, v8

    move-object/from16 v5, p2

    move-wide/from16 v6, v32

    .line 3065
    iput-wide v6, v5, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v6, v30

    .line 3066
    iput-wide v6, v5, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v6, v28

    .line 3067
    iput-wide v6, v5, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v6, v38

    .line 3068
    iput-wide v6, v5, Lorg/joml/Matrix3d;->m10:D

    .line 3069
    iput-wide v12, v5, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v7, v20

    .line 3070
    iput-wide v7, v5, Lorg/joml/Matrix3d;->m12:D

    .line 3071
    iput-wide v14, v5, Lorg/joml/Matrix3d;->m20:D

    .line 3072
    iput-wide v0, v5, Lorg/joml/Matrix3d;->m21:D

    .line 3073
    iput-wide v3, v5, Lorg/joml/Matrix3d;->m22:D

    return-object v5
.end method

.method public rotateLocalX(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 2775
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3d;->rotateLocalX(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2731
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2732
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 2733
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 2735
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v12, v4, v10

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v10, v2

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    .line 2737
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v16, v4, v14

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v18, v2, v10

    move-wide/from16 v20, v12

    sub-double v12, v16, v18

    mul-double/2addr v2, v14

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    .line 2739
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m00:D

    iput-wide v4, v1, Lorg/joml/Matrix3d;->m00:D

    .line 2740
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m01:D

    .line 2741
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m02:D

    .line 2742
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m10:D

    iput-wide v4, v1, Lorg/joml/Matrix3d;->m10:D

    move-wide/from16 v4, v20

    .line 2743
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v10, p1

    .line 2744
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m12:D

    .line 2745
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m20:D

    iput-wide v4, v1, Lorg/joml/Matrix3d;->m20:D

    .line 2746
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m21:D

    .line 2747
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocalY(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 2849
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3d;->rotateLocalY(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2805
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2806
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 2807
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v12, v2, v10

    add-double/2addr v8, v12

    neg-double v12, v2

    mul-double/2addr v6, v12

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 2809
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v14, v4, v10

    move-wide/from16 p1, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v16, v2, v6

    add-double v14, v14, v16

    mul-double/2addr v10, v12

    mul-double/2addr v6, v4

    add-double/2addr v10, v6

    .line 2811
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v16, v4, v6

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v2, v10

    add-double v2, v16, v2

    mul-double/2addr v12, v6

    mul-double/2addr v4, v10

    add-double/2addr v12, v4

    .line 2813
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m00:D

    .line 2814
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m01:D

    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v6, p1

    .line 2815
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m02:D

    .line 2816
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m10:D

    .line 2817
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m11:D

    iput-wide v4, v1, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v10, v18

    .line 2818
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m12:D

    .line 2819
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m20:D

    .line 2820
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m21:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m21:D

    .line 2821
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateLocalZ(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 2923
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3d;->rotateLocalZ(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2879
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2880
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 2881
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v8, v4, v6

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v12, v2, v10

    sub-double/2addr v8, v12

    mul-double/2addr v6, v2

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 2883
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v12, v4, v10

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v16, v2, v14

    sub-double v12, v12, v16

    mul-double/2addr v10, v2

    mul-double/2addr v14, v4

    add-double/2addr v10, v14

    .line 2885
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v16, v4, v14

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v18, v2, v10

    move-wide/from16 v20, v12

    sub-double v12, v16, v18

    mul-double/2addr v2, v14

    mul-double/2addr v4, v10

    add-double/2addr v2, v4

    .line 2887
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m00:D

    .line 2888
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m01:D

    .line 2889
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m02:D

    iput-wide v4, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v4, v20

    .line 2890
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m10:D

    move-wide/from16 v10, p1

    .line 2891
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m11:D

    .line 2892
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m12:D

    iput-wide v4, v1, Lorg/joml/Matrix3d;->m12:D

    .line 2893
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m20:D

    .line 2894
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m21:D

    .line 2895
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m22:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateTowards(DDDDDD)Lorg/joml/Matrix3d;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 4640
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix3d;->rotateTowards(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTowards(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    .line 4679
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

    .line 4689
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

    .line 4706
    iget-wide v1, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v20, v1, v8

    move-wide/from16 p3, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v22, v6, v10

    add-double v20, v20, v22

    move-wide/from16 v22, v4

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v24, v3, v12

    move-wide/from16 p5, v3

    add-double v3, v20, v24

    move-wide/from16 p7, v3

    .line 4707
    iget-wide v3, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v20, v3, v8

    move-wide/from16 v24, v3

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v26, v3, v10

    add-double v20, v20, v26

    move-wide/from16 v26, v3

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v28, v3, v12

    move-wide/from16 p9, v3

    add-double v3, v20, v28

    move-wide/from16 p11, v3

    .line 4708
    iget-wide v3, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v8, v3

    move-wide/from16 v20, v3

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v10, v3

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v12, v10

    add-double/2addr v8, v12

    mul-double v12, v1, v14

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

    mul-double v16, v16, v3

    add-double v14, v14, v16

    mul-double v18, v18, v10

    add-double v14, v14, v18

    mul-double v1, v1, v22

    move-wide/from16 v16, p3

    mul-double v6, v6, v16

    add-double/2addr v1, v6

    move-wide/from16 v5, p1

    mul-double v18, v28, v5

    add-double v1, v1, v18

    move-object/from16 v7, p13

    .line 4712
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m20:D

    mul-double v1, v24, v22

    mul-double v18, v26, v16

    add-double v1, v1, v18

    mul-double v18, v32, v5

    add-double v1, v1, v18

    .line 4713
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m21:D

    mul-double v1, v20, v22

    mul-double v3, v3, v16

    add-double/2addr v1, v3

    mul-double/2addr v10, v5

    add-double/2addr v1, v10

    .line 4714
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v1, p7

    .line 4715
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v1, p11

    .line 4716
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m01:D

    .line 4717
    iput-wide v8, v7, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v1, p5

    .line 4718
    iput-wide v1, v7, Lorg/joml/Matrix3d;->m10:D

    .line 4719
    iput-wide v12, v7, Lorg/joml/Matrix3d;->m11:D

    .line 4720
    iput-wide v14, v7, Lorg/joml/Matrix3d;->m12:D

    return-object v7
.end method

.method public rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 14

    .line 4605
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix3d;->rotateTowards(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 14

    .line 4578
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

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Matrix3d;->rotateTowards(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateX(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 2197
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3d;->rotateX(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2153
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2154
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 2161
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v14, v12, v2

    add-double/2addr v10, v14

    .line 2162
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v16, v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v18, v10, v2

    move-wide/from16 v20, v10

    add-double v10, v16, v18

    move-wide/from16 v16, v10

    .line 2163
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v18, v10, v4

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v2, v10

    add-double v2, v18, v2

    mul-double/2addr v8, v6

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 2165
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v14, v6

    mul-double v8, v20, v4

    add-double/2addr v14, v8

    .line 2166
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m21:D

    mul-double v6, v6, v22

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 2167
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v10, p1

    .line 2169
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m10:D

    move-wide/from16 v4, v16

    .line 2170
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m11:D

    .line 2171
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m12:D

    .line 2172
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m00:D

    .line 2173
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m01:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m01:D

    .line 2174
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m02:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m02:D

    return-object v1
.end method

.method public rotateXYZ(DDD)Lorg/joml/Matrix3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2328
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->rotateXYZ(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 2335
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2336
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 2337
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 2338
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 2339
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 2340
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v2

    move-wide/from16 p1, v12

    neg-double v12, v6

    move-wide/from16 v16, v6

    neg-double v6, v10

    move-wide/from16 p3, v6

    .line 2346
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v18, v6, v4

    move-wide/from16 v20, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v22, v10, v2

    add-double v18, v18, v22

    move-wide/from16 v22, v12

    .line 2347
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v24, v12, v4

    move-wide/from16 v26, v8

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v28, v8, v2

    add-double v24, v24, v28

    move-wide/from16 v28, v8

    .line 2348
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v30, v8, v4

    move-wide/from16 p5, v8

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m22:D

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

    .line 2353
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v8, v4, v26

    mul-double v10, v6, v22

    add-double/2addr v8, v10

    .line 2354
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v14, v10, v26

    mul-double v28, v12, v22

    add-double v14, v14, v28

    move-wide/from16 p5, v14

    .line 2355
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v28, v14, v26

    mul-double v22, v22, v2

    add-double v28, v28, v22

    mul-double v4, v4, v16

    mul-double v6, v6, v26

    add-double/2addr v4, v6

    .line 2356
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m20:D

    mul-double v10, v10, v16

    mul-double v12, v12, v26

    add-double/2addr v10, v12

    .line 2357
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m21:D

    mul-double v14, v14, v16

    mul-double v2, v2, v26

    add-double/2addr v14, v2

    .line 2358
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v2, p1

    mul-double v12, v8, v2

    mul-double v10, v18, v20

    add-double/2addr v12, v10

    .line 2360
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v14, p5

    mul-double v4, v14, v2

    mul-double v10, v24, v20

    add-double/2addr v4, v10

    .line 2361
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    mul-double v12, v28, v2

    mul-double v10, v30, v20

    add-double/2addr v12, v10

    .line 2362
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v4, p3

    mul-double/2addr v8, v4

    mul-double v18, v18, v2

    add-double v8, v8, v18

    .line 2363
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v14, v4

    mul-double v24, v24, v2

    add-double v14, v14, v24

    .line 2364
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m11:D

    mul-double v28, v28, v4

    mul-double v30, v30, v2

    add-double v2, v28, v30

    .line 2365
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotateY(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 2249
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3d;->rotateY(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2205
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2206
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 2213
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v14, v12, v6

    add-double/2addr v10, v14

    .line 2214
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v16, v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v18, v10, v6

    move-wide/from16 v20, v10

    add-double v10, v16, v18

    move-wide/from16 v16, v10

    .line 2215
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v18, v10, v4

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr v6, v10

    add-double v6, v18, v6

    mul-double/2addr v8, v2

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 2217
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v14, v2

    mul-double v8, v20, v4

    add-double/2addr v14, v8

    .line 2218
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m21:D

    mul-double v2, v2, v22

    mul-double/2addr v10, v4

    add-double/2addr v2, v10

    .line 2219
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v10, p1

    .line 2221
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v2, v16

    .line 2222
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m01:D

    .line 2223
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m02:D

    .line 2224
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m10:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m10:D

    .line 2225
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m11:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m11:D

    .line 2226
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m12:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m12:D

    return-object v1
.end method

.method public rotateYXZ(DDD)Lorg/joml/Matrix3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2481
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->rotateYXZ(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 2488
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p3

    .line 2489
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 2490
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p1

    .line 2491
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 2492
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p5

    .line 2493
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v6

    move-wide/from16 p1, v12

    neg-double v12, v2

    move-wide/from16 p3, v12

    neg-double v12, v10

    move-wide/from16 p5, v12

    .line 2499
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v16, v12, v6

    move-wide/from16 v18, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v20, v10, v8

    add-double v16, v16, v20

    move-wide/from16 v20, v2

    .line 2500
    iget-wide v1, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v22, v1, v6

    move-wide/from16 v24, v4

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v26, v3, v8

    add-double v22, v22, v26

    move-wide/from16 v26, v3

    .line 2501
    iget-wide v3, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v6, v3

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m22:D

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

    .line 2506
    iget-wide v3, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v10, v3, v24

    mul-double v14, v16, v20

    add-double/2addr v10, v14

    .line 2507
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v26, v14, v24

    mul-double v28, v22, v20

    add-double v26, v26, v28

    move-wide/from16 v28, v8

    .line 2508
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v30, v8, v24

    mul-double v20, v20, v6

    add-double v30, v30, v20

    move-wide/from16 v20, p3

    mul-double v3, v3, v20

    mul-double v16, v16, v24

    add-double v3, v3, v16

    move-object/from16 v5, p7

    .line 2509
    iput-wide v3, v5, Lorg/joml/Matrix3d;->m20:D

    mul-double v14, v14, v20

    mul-double v22, v22, v24

    add-double v14, v14, v22

    .line 2510
    iput-wide v14, v5, Lorg/joml/Matrix3d;->m21:D

    mul-double v8, v8, v20

    mul-double v6, v6, v24

    add-double/2addr v8, v6

    .line 2511
    iput-wide v8, v5, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v3, p1

    mul-double v6, v12, v3

    mul-double v8, v10, v18

    add-double/2addr v6, v8

    .line 2513
    iput-wide v6, v5, Lorg/joml/Matrix3d;->m00:D

    mul-double v6, v1, v3

    mul-double v8, v26, v18

    add-double/2addr v6, v8

    .line 2514
    iput-wide v6, v5, Lorg/joml/Matrix3d;->m01:D

    mul-double v8, v28, v3

    mul-double v6, v30, v18

    add-double/2addr v8, v6

    .line 2515
    iput-wide v8, v5, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v6, p5

    mul-double/2addr v12, v6

    mul-double/2addr v10, v3

    add-double/2addr v12, v10

    .line 2516
    iput-wide v12, v5, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v1, v6

    mul-double v26, v26, v3

    add-double v1, v1, v26

    .line 2517
    iput-wide v1, v5, Lorg/joml/Matrix3d;->m11:D

    mul-double v8, v28, v6

    mul-double v30, v30, v3

    add-double v8, v8, v30

    .line 2518
    iput-wide v8, v5, Lorg/joml/Matrix3d;->m12:D

    return-object v5
.end method

.method public rotateYXZ(Lorg/joml/Vector3d;)Lorg/joml/Matrix3d;
    .locals 7

    .line 2454
    iget-wide v1, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix3d;->rotateYXZ(DDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(D)Lorg/joml/Matrix3d;
    .locals 0

    .line 2301
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Matrix3d;->rotateZ(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 2257
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p1

    .line 2258
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    neg-double v6, v2

    .line 2265
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v10, v8, v4

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v14, v12, v2

    add-double/2addr v10, v14

    .line 2266
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v16, v14, v4

    move-wide/from16 p1, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v18, v10, v2

    move-wide/from16 v20, v10

    add-double v10, v16, v18

    move-wide/from16 v16, v10

    .line 2267
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v18, v10, v4

    move-wide/from16 v22, v10

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr v2, v10

    add-double v2, v18, v2

    mul-double/2addr v8, v6

    mul-double/2addr v12, v4

    add-double/2addr v8, v12

    .line 2269
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v14, v6

    mul-double v8, v20, v4

    add-double/2addr v14, v8

    .line 2270
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m11:D

    mul-double v6, v6, v22

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    .line 2271
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v10, p1

    .line 2273
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m00:D

    move-wide/from16 v4, v16

    .line 2274
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    .line 2275
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m02:D

    .line 2276
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m20:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m20:D

    .line 2277
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m21:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m21:D

    .line 2278
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m22:D

    iput-wide v2, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotateZYX(DDD)Lorg/joml/Matrix3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2393
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->rotateZYX(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 2400
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    move-wide/from16 v4, p5

    .line 2401
    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v4

    .line 2402
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    move-wide/from16 v8, p3

    .line 2403
    invoke-static {v6, v7, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    .line 2404
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v12, p1

    .line 2405
    invoke-static {v10, v11, v12, v13}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v12

    neg-double v14, v10

    move-wide/from16 p5, v4

    neg-double v4, v6

    move-wide/from16 p1, v4

    neg-double v4, v2

    move-wide/from16 p3, v4

    .line 2411
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v16, v4, v12

    move-wide/from16 v18, v2

    iget-wide v2, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v20, v2, v10

    add-double v16, v16, v20

    move-wide/from16 v20, v8

    .line 2412
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v22, v8, v12

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v26, v6, v10

    add-double v22, v22, v26

    move-wide/from16 v26, v6

    .line 2413
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v28, v6, v12

    move-wide/from16 v30, v6

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m12:D

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

    .line 2418
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v12, v10, v20

    add-double/2addr v6, v12

    mul-double v12, v22, v24

    .line 2419
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v26, v14, v20

    add-double v12, v12, v26

    mul-double v24, v24, v28

    move-wide/from16 v26, v2

    .line 2420
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v30, v2, v20

    add-double v24, v24, v30

    mul-double v16, v16, v20

    move-wide/from16 v30, p1

    mul-double v10, v10, v30

    add-double v10, v16, v10

    .line 2421
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m00:D

    mul-double v22, v22, v20

    mul-double v14, v14, v30

    add-double v10, v22, v14

    .line 2422
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m01:D

    mul-double v28, v28, v20

    mul-double v2, v2, v30

    add-double v2, v28, v2

    .line 2423
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v2, p5

    mul-double v10, v4, v2

    mul-double v14, v6, v18

    add-double/2addr v10, v14

    .line 2425
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m10:D

    mul-double v10, v8, v2

    mul-double v14, v12, v18

    add-double/2addr v10, v14

    .line 2426
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m11:D

    mul-double v10, v26, v2

    mul-double v14, v24, v18

    add-double/2addr v10, v14

    .line 2427
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v10, p3

    mul-double/2addr v4, v10

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    .line 2428
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v8, v10

    mul-double/2addr v12, v2

    add-double/2addr v8, v12

    .line 2429
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m21:D

    mul-double v4, v26, v10

    mul-double v24, v24, v2

    add-double v4, v4, v24

    .line 2430
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public rotation(DDDD)Lorg/joml/Matrix3d;
    .locals 17

    move-object/from16 v0, p0

    .line 1719
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 1720
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

    .line 1723
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v7, v5

    mul-double v13, p7, v1

    move-wide/from16 p1, v11

    sub-double v11, v7, v13

    .line 1724
    iput-wide v11, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v9, v5

    mul-double v11, p5, v1

    move-wide v15, v1

    add-double v1, v9, v11

    .line 1725
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m20:D

    add-double/2addr v7, v13

    .line 1726
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v1, p5, p5

    mul-double/2addr v1, v5

    add-double/2addr v1, v3

    .line 1727
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m11:D

    move-wide/from16 v1, p1

    mul-double/2addr v1, v5

    mul-double v7, p3, v15

    sub-double v13, v1, v7

    .line 1728
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m21:D

    sub-double/2addr v9, v11

    .line 1729
    iput-wide v9, v0, Lorg/joml/Matrix3d;->m02:D

    add-double/2addr v1, v7

    .line 1730
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v1, p7, p7

    mul-double/2addr v1, v5

    add-double/2addr v3, v1

    .line 1731
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotation(DLorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 9

    .line 1611
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix3d;->rotation(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(DLorg/joml/Vector3fc;)Lorg/joml/Matrix3d;
    .locals 10

    .line 1636
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

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix3d;->rotation(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix3d;
    .locals 9

    .line 1686
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Matrix3d;->rotation(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3d;
    .locals 10

    .line 1661
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Matrix3d;->rotation(DDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotation(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;
    .locals 25

    move-object/from16 v0, p0

    .line 1997
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 1998
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 1999
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double/2addr v5, v7

    .line 2000
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    mul-double/2addr v7, v9

    .line 2001
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v11

    mul-double/2addr v9, v11

    add-double/2addr v9, v9

    .line 2002
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v13

    mul-double/2addr v11, v13

    add-double/2addr v11, v11

    .line 2003
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    mul-double/2addr v13, v15

    add-double/2addr v13, v13

    .line 2004
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    mul-double v15, v15, v17

    add-double/2addr v15, v15

    .line 2005
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double v17, v17, v17

    .line 2006
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

    .line 2007
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m00:D

    add-double v3, v11, v9

    .line 2008
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m01:D

    sub-double v3, v13, v15

    .line 2009
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m02:D

    neg-double v3, v9

    add-double/2addr v3, v11

    .line 2010
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m10:D

    sub-double v3, v5, v7

    add-double/2addr v3, v1

    sub-double v3, v3, v23

    .line 2011
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m11:D

    add-double v3, v17, v19

    .line 2012
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m12:D

    add-double v3, v15, v13

    .line 2013
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m20:D

    sub-double v3, v17, v19

    .line 2014
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m21:D

    sub-double/2addr v7, v5

    sub-double v7, v7, v23

    add-double/2addr v7, v1

    .line 2015
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3d;
    .locals 26

    move-object/from16 v0, p0

    .line 2041
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 2042
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    .line 2043
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    .line 2044
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    mul-float/2addr v7, v8

    float-to-double v7, v7

    .line 2045
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-double v9, v9

    add-double/2addr v9, v9

    .line 2046
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v12

    mul-float/2addr v11, v12

    float-to-double v11, v11

    add-double/2addr v11, v11

    .line 2047
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v14

    mul-float/2addr v13, v14

    float-to-double v13, v13

    add-double/2addr v13, v13

    .line 2048
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v16

    mul-float v15, v15, v16

    move-wide/from16 v16, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    .line 2049
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v18

    mul-float v15, v15, v18

    move-wide/from16 v18, v13

    float-to-double v13, v15

    add-double/2addr v13, v13

    .line 2050
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

    .line 2051
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m00:D

    add-double v13, v11, v9

    .line 2052
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m01:D

    sub-double v13, v16, v18

    .line 2053
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m02:D

    neg-double v9, v9

    add-double/2addr v9, v11

    .line 2054
    iput-wide v9, v0, Lorg/joml/Matrix3d;->m10:D

    sub-double v9, v5, v7

    add-double/2addr v9, v1

    sub-double/2addr v9, v3

    .line 2055
    iput-wide v9, v0, Lorg/joml/Matrix3d;->m11:D

    add-double v13, v20, v24

    .line 2056
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m12:D

    add-double v13, v18, v16

    .line 2057
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m20:D

    sub-double v13, v20, v24

    .line 2058
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m21:D

    sub-double/2addr v7, v5

    sub-double/2addr v7, v3

    add-double/2addr v7, v1

    .line 2059
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotationTowards(DDDDDD)Lorg/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double/2addr v1, v3

    mul-double v3, p5, p5

    add-double/2addr v1, v3

    .line 4774
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

    .line 4784
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

    .line 4792
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m00:D

    .line 4793
    iput-wide v9, v0, Lorg/joml/Matrix3d;->m01:D

    .line 4794
    iput-wide v11, v0, Lorg/joml/Matrix3d;->m02:D

    .line 4795
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m10:D

    .line 4796
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m11:D

    .line 4797
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m12:D

    .line 4798
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v1, p3

    .line 4799
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m21:D

    move-wide/from16 v1, p1

    .line 4800
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public rotationTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 13

    .line 4743
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

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix3d;->rotationTowards(DDDDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(D)Lorg/joml/Matrix3d;
    .locals 4

    .line 1750
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 1751
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1752
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m00:D

    const-wide/16 v2, 0x0

    .line 1753
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1754
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1755
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1756
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1757
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1758
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    neg-double v0, v0

    .line 1759
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1760
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public rotationXYZ(DDD)Lorg/joml/Matrix3d;
    .locals 21

    move-object/from16 v0, p0

    .line 1841
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p1

    .line 1842
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 1843
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    .line 1844
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 1845
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    .line 1846
    invoke-static {v9, v10, v11, v12}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v11

    neg-double v13, v1

    move-wide v15, v1

    neg-double v1, v5

    move-wide/from16 p1, v11

    neg-double v11, v9

    mul-double v17, v13, v1

    mul-double/2addr v1, v3

    .line 1860
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v13, v7

    .line 1861
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v5, v3, v7

    .line 1862
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v5, p1

    mul-double v13, v7, v5

    .line 1864
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v13, v17, v5

    mul-double v19, v3, v9

    add-double v13, v13, v19

    .line 1865
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v13, v1, v5

    mul-double/2addr v9, v15

    add-double/2addr v13, v9

    .line 1866
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v7, v11

    .line 1867
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v17, v17, v11

    mul-double/2addr v3, v5

    add-double v3, v17, v3

    .line 1868
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v1, v11

    mul-double v3, v15, v5

    add-double/2addr v1, v3

    .line 1869
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public rotationY(D)Lorg/joml/Matrix3d;
    .locals 6

    .line 1779
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 1780
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1781
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    const-wide/16 v2, 0x0

    .line 1782
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    neg-double v4, v0

    .line 1783
    iput-wide v4, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1784
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 1785
    iput-wide v4, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1786
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1787
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1788
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1789
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public rotationYXZ(DDD)Lorg/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    .line 1943
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p3

    .line 1944
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 1945
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p1

    .line 1946
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 1947
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p5

    .line 1948
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

    .line 1962
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m20:D

    .line 1963
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v5, v7, v3

    .line 1964
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v5, p3

    mul-double v13, v7, v5

    mul-double v17, v15, v9

    add-double v13, v13, v17

    .line 1966
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v13, v3, v9

    .line 1967
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m01:D

    move-wide/from16 v13, p1

    mul-double v17, v13, v5

    mul-double/2addr v9, v1

    add-double v9, v17, v9

    .line 1968
    iput-wide v9, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v7, v11

    mul-double/2addr v15, v5

    add-double/2addr v7, v15

    .line 1969
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr v3, v5

    .line 1970
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v13, v11

    mul-double/2addr v1, v5

    add-double/2addr v13, v1

    .line 1971
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public rotationZ(D)Lorg/joml/Matrix3d;
    .locals 4

    .line 1808
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 1809
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1810
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    .line 1811
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    const-wide/16 v2, 0x0

    .line 1812
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    neg-double v0, v0

    .line 1813
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1814
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1815
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1816
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1817
    iput-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1818
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public rotationZYX(DDD)Lorg/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    .line 1892
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    move-wide/from16 v3, p5

    .line 1893
    invoke-static {v1, v2, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    .line 1894
    invoke-static/range {p3 .. p4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    move-wide/from16 v7, p3

    .line 1895
    invoke-static {v5, v6, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    .line 1896
    invoke-static/range {p1 .. p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    move-wide/from16 v11, p1

    .line 1897
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

    .line 1911
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v9, v7

    .line 1912
    iput-wide v9, v0, Lorg/joml/Matrix3d;->m01:D

    .line 1913
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m02:D

    move-wide/from16 v9, p1

    move-wide/from16 v3, p5

    mul-double v13, v9, v3

    mul-double v17, v15, v1

    add-double v13, v13, v17

    .line 1915
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v13, v11, v3

    mul-double v17, v5, v1

    add-double v13, v13, v17

    .line 1916
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr v1, v7

    .line 1917
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v1, p3

    mul-double v13, v9, v1

    mul-double/2addr v15, v3

    add-double/2addr v13, v15

    .line 1918
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr v11, v1

    mul-double/2addr v5, v3

    add-double/2addr v11, v5

    .line 1919
    iput-wide v11, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr v7, v3

    .line 1920
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public scale(D)Lorg/joml/Matrix3d;
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    .line 1540
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Matrix3d;->scale(DDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DDD)Lorg/joml/Matrix3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 1515
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->scale(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 2

    .line 1485
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix3d;->m00:D

    .line 1486
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix3d;->m01:D

    .line 1487
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Matrix3d;->m02:D

    .line 1488
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m10:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Matrix3d;->m10:D

    .line 1489
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Matrix3d;->m11:D

    .line 1490
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Matrix3d;->m12:D

    .line 1491
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Matrix3d;->m20:D

    .line 1492
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m21:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Matrix3d;->m21:D

    .line 1493
    iget-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Matrix3d;->m22:D

    return-object p7
.end method

.method public scale(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    .line 1522
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->scale(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 8

    .line 1475
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->scale(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public scale(Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 8

    .line 1458
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->scale(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DDD)Lorg/joml/Matrix3d;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 1586
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->scaleLocal(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public scaleLocal(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1547
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v2, v2, p1

    .line 1548
    iget-wide v4, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v4, v4, p3

    .line 1549
    iget-wide v6, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v6, v6, p5

    .line 1550
    iget-wide v8, v0, Lorg/joml/Matrix3d;->m10:D

    mul-double v8, v8, p1

    .line 1551
    iget-wide v10, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v10, v10, p3

    .line 1552
    iget-wide v12, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v12, v12, p5

    .line 1553
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v14, v14, p1

    move-wide/from16 p1, v14

    .line 1554
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v14, v14, p3

    move-wide/from16 p3, v14

    .line 1555
    iget-wide v14, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v14, v14, p5

    .line 1556
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m00:D

    .line 1557
    iput-wide v4, v1, Lorg/joml/Matrix3d;->m01:D

    .line 1558
    iput-wide v6, v1, Lorg/joml/Matrix3d;->m02:D

    .line 1559
    iput-wide v8, v1, Lorg/joml/Matrix3d;->m10:D

    .line 1560
    iput-wide v10, v1, Lorg/joml/Matrix3d;->m11:D

    .line 1561
    iput-wide v12, v1, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v2, p1

    .line 1562
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v2, p3

    .line 1563
    iput-wide v2, v1, Lorg/joml/Matrix3d;->m21:D

    .line 1564
    iput-wide v14, v1, Lorg/joml/Matrix3d;->m22:D

    return-object v1
.end method

.method public scaling(D)Lorg/joml/Matrix3d;
    .locals 2

    .line 1390
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    const-wide/16 v0, 0x0

    .line 1391
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1392
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1393
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1394
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1395
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1396
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1397
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1398
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public scaling(DDD)Lorg/joml/Matrix3d;
    .locals 0

    .line 1414
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m00:D

    const-wide/16 p1, 0x0

    .line 1415
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1416
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1417
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1418
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1419
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1420
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1421
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1422
    iput-wide p5, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public scaling(Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 4

    .line 1442
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    const-wide/16 v0, 0x0

    .line 1443
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1444
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1445
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1446
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1447
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1448
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1449
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1450
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(DDDDDDDDD)Lorg/joml/Matrix3d;
    .locals 3

    move-object v0, p0

    move-wide v1, p1

    .line 889
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m00:D

    move-wide v1, p3

    .line 890
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m01:D

    move-wide v1, p5

    .line 891
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m02:D

    move-wide v1, p7

    .line 892
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m10:D

    move-wide v1, p9

    .line 893
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m11:D

    move-wide v1, p11

    .line 894
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v1, p13

    .line 895
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m20:D

    move-wide/from16 v1, p15

    .line 896
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m21:D

    move-wide/from16 v1, p17

    .line 897
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public set(IID)Lorg/joml/Matrix3d;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3758
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0

    .line 3755
    :cond_0
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m21:D

    return-object p0

    .line 3752
    :cond_1
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m20:D

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3743
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m12:D

    return-object p0

    .line 3740
    :cond_3
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m11:D

    return-object p0

    .line 3737
    :cond_4
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m10:D

    return-object p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3728
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m02:D

    return-object p0

    .line 3767
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3725
    :cond_7
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m01:D

    return-object p0

    .line 3722
    :cond_8
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m00:D

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix3d;
    .locals 2

    .line 1273
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lorg/joml/Matrix3d;
    .locals 2

    .line 1239
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Matrix3d;
    .locals 2

    .line 1256
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->getf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/Matrix3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 671
    iget-wide v2, v1, Lorg/joml/AxisAngle4d;->x:D

    .line 672
    iget-wide v4, v1, Lorg/joml/AxisAngle4d;->y:D

    .line 673
    iget-wide v6, v1, Lorg/joml/AxisAngle4d;->z:D

    .line 674
    iget-wide v8, v1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    .line 675
    invoke-static {v10, v11}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 679
    invoke-static {v8, v9}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    .line 680
    invoke-static {v10, v11, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v8

    mul-double v14, v2, v2

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 682
    iput-wide v14, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v14, v4, v4

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 683
    iput-wide v14, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v14, v6, v6

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    .line 684
    iput-wide v8, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v8, v2, v4

    mul-double/2addr v8, v12

    mul-double v14, v6, v10

    move-wide/from16 v16, v4

    sub-double v4, v8, v14

    .line 687
    iput-wide v4, v0, Lorg/joml/Matrix3d;->m10:D

    add-double/2addr v8, v14

    .line 688
    iput-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v4, v2, v6

    mul-double/2addr v4, v12

    mul-double v8, v16, v10

    add-double v14, v4, v8

    .line 691
    iput-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    sub-double/2addr v4, v8

    .line 692
    iput-wide v4, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v4, v16, v6

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    sub-double v6, v4, v2

    .line 695
    iput-wide v6, v0, Lorg/joml/Matrix3d;->m21:D

    add-double/2addr v4, v2

    .line 696
    iput-wide v4, v0, Lorg/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/Matrix3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 634
    iget v2, v1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v2, v2

    .line 635
    iget v4, v1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v4, v4

    .line 636
    iget v6, v1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v6, v6

    .line 637
    iget v1, v1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v8, v1

    mul-double v10, v2, v2

    mul-double v12, v4, v4

    add-double/2addr v10, v12

    mul-double v12, v6, v6

    add-double/2addr v10, v12

    .line 638
    invoke-static {v10, v11}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    .line 642
    invoke-static {v8, v9}, Lorg/joml/Math;->sin(D)D

    move-result-wide v10

    .line 643
    invoke-static {v10, v11, v8, v9}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v8

    mul-double v14, v2, v2

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 645
    iput-wide v14, v0, Lorg/joml/Matrix3d;->m00:D

    mul-double v14, v4, v4

    mul-double/2addr v14, v12

    add-double/2addr v14, v8

    .line 646
    iput-wide v14, v0, Lorg/joml/Matrix3d;->m11:D

    mul-double v14, v6, v6

    mul-double/2addr v14, v12

    add-double/2addr v8, v14

    .line 647
    iput-wide v8, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v8, v2, v4

    mul-double/2addr v8, v12

    mul-double v14, v6, v10

    move-wide/from16 v16, v4

    sub-double v4, v8, v14

    .line 650
    iput-wide v4, v0, Lorg/joml/Matrix3d;->m10:D

    add-double/2addr v8, v14

    .line 651
    iput-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    mul-double v4, v2, v6

    mul-double/2addr v4, v12

    mul-double v8, v16, v10

    add-double v14, v4, v8

    .line 654
    iput-wide v14, v0, Lorg/joml/Matrix3d;->m20:D

    sub-double/2addr v4, v8

    .line 655
    iput-wide v4, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v4, v16, v6

    mul-double/2addr v4, v12

    mul-double/2addr v2, v10

    sub-double v6, v4, v2

    .line 658
    iput-wide v6, v0, Lorg/joml/Matrix3d;->m21:D

    add-double/2addr v4, v2

    .line 659
    iput-wide v4, v0, Lorg/joml/Matrix3d;->m12:D

    return-object v0
.end method

.method public set(Lorg/joml/Matrix2dc;)Lorg/joml/Matrix3d;
    .locals 4

    .line 614
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 615
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    const-wide/16 v0, 0x0

    .line 616
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 617
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m10()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    .line 618
    invoke-interface {p1}, Lorg/joml/Matrix2dc;->m11()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    .line 619
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 620
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 621
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 622
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix2fc;)Lorg/joml/Matrix3d;
    .locals 4

    .line 591
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 592
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    const-wide/16 v0, 0x0

    .line 593
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 594
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m10()F

    move-result v2

    float-to-double v2, v2

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    .line 595
    invoke-interface {p1}, Lorg/joml/Matrix2fc;->m11()F

    move-result p1

    float-to-double v2, p1

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    .line 596
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 597
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 598
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 599
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;
    .locals 2

    .line 456
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 457
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 458
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 459
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 460
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 461
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 462
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 463
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 464
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3d;
    .locals 2

    .line 492
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 493
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 494
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 495
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 496
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 497
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 498
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 499
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 500
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix4dc;)Lorg/joml/Matrix3d;
    .locals 2

    .line 568
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 569
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 570
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 571
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 572
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 573
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 574
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 575
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 576
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/Matrix3d;
    .locals 2

    .line 548
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 549
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 550
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 551
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 552
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 553
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 554
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 555
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 556
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lorg/joml/Matrix4x3dc;)Lorg/joml/Matrix3d;
    .locals 2

    .line 528
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 529
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 530
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 531
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 532
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 533
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 534
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 535
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 536
    invoke-interface {p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 731
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->rotation(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 714
    invoke-virtual {p0, p1}, Lorg/joml/Matrix3d;->rotation(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 2

    .line 1326
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 1327
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1328
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1329
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1330
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1331
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1332
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1333
    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1334
    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set([D)Lorg/joml/Matrix3d;
    .locals 2

    const/4 v0, 0x0

    .line 915
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    const/4 v0, 0x1

    .line 916
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    const/4 v0, 0x2

    .line 917
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    const/4 v0, 0x3

    .line 918
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    const/4 v0, 0x4

    .line 919
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    const/4 v0, 0x5

    .line 920
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    const/4 v0, 0x6

    .line 921
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    const/4 v0, 0x7

    .line 922
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    const/16 v0, 0x8

    .line 923
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public set([F)Lorg/joml/Matrix3d;
    .locals 2

    const/4 v0, 0x0

    .line 941
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    const/4 v0, 0x1

    .line 942
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    const/4 v0, 0x2

    .line 943
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    const/4 v0, 0x3

    .line 944
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    const/4 v0, 0x4

    .line 945
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    const/4 v0, 0x5

    .line 946
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    const/4 v0, 0x6

    .line 947
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    const/4 v0, 0x7

    .line 948
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    const/16 v0, 0x8

    .line 949
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public setColumn(IDDD)Lorg/joml/Matrix3d;
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

    .line 3648
    iput-wide p2, p0, Lorg/joml/Matrix3d;->m20:D

    .line 3649
    iput-wide p4, p0, Lorg/joml/Matrix3d;->m21:D

    .line 3650
    iput-wide p6, p0, Lorg/joml/Matrix3d;->m22:D

    goto :goto_0

    .line 3653
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3643
    :cond_1
    iput-wide p2, p0, Lorg/joml/Matrix3d;->m10:D

    .line 3644
    iput-wide p4, p0, Lorg/joml/Matrix3d;->m11:D

    .line 3645
    iput-wide p6, p0, Lorg/joml/Matrix3d;->m12:D

    goto :goto_0

    .line 3638
    :cond_2
    iput-wide p2, p0, Lorg/joml/Matrix3d;->m00:D

    .line 3639
    iput-wide p4, p0, Lorg/joml/Matrix3d;->m01:D

    .line 3640
    iput-wide p6, p0, Lorg/joml/Matrix3d;->m02:D

    :goto_0
    return-object p0
.end method

.method public setColumn(ILorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 3618
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->setColumn(IDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public setFloats(Ljava/nio/ByteBuffer;)Lorg/joml/Matrix3d;
    .locals 2

    .line 1290
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->getf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Matrix3d;
    .locals 1

    .line 1306
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 1308
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Matrix3d;J)V

    return-object p0

    .line 1307
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLookAlong(DDDDDD)Lorg/joml/Matrix3d;
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double/2addr v1, v3

    mul-double v3, p5, p5

    add-double/2addr v1, v3

    .line 4203
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

    .line 4213
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

    .line 4222
    iput-wide v7, v0, Lorg/joml/Matrix3d;->m00:D

    .line 4223
    iput-wide v13, v0, Lorg/joml/Matrix3d;->m01:D

    .line 4224
    iput-wide v3, v0, Lorg/joml/Matrix3d;->m02:D

    .line 4225
    iput-wide v9, v0, Lorg/joml/Matrix3d;->m10:D

    .line 4226
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m11:D

    .line 4227
    iput-wide v5, v0, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v1, p3

    .line 4228
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m20:D

    .line 4229
    iput-wide v11, v0, Lorg/joml/Matrix3d;->m21:D

    move-wide/from16 v1, p1

    .line 4230
    iput-wide v1, v0, Lorg/joml/Matrix3d;->m22:D

    return-object v0
.end method

.method public setLookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 13

    .line 4173
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

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Matrix3d;->setLookAlong(DDDDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public setRow(IDDD)Lorg/joml/Matrix3d;
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

    .line 3581
    iput-wide p2, p0, Lorg/joml/Matrix3d;->m02:D

    .line 3582
    iput-wide p4, p0, Lorg/joml/Matrix3d;->m12:D

    .line 3583
    iput-wide p6, p0, Lorg/joml/Matrix3d;->m22:D

    goto :goto_0

    .line 3586
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 3576
    :cond_1
    iput-wide p2, p0, Lorg/joml/Matrix3d;->m01:D

    .line 3577
    iput-wide p4, p0, Lorg/joml/Matrix3d;->m11:D

    .line 3578
    iput-wide p6, p0, Lorg/joml/Matrix3d;->m21:D

    goto :goto_0

    .line 3571
    :cond_2
    iput-wide p2, p0, Lorg/joml/Matrix3d;->m00:D

    .line 3572
    iput-wide p4, p0, Lorg/joml/Matrix3d;->m10:D

    .line 3573
    iput-wide p6, p0, Lorg/joml/Matrix3d;->m20:D

    :goto_0
    return-object p0
.end method

.method public setRow(ILorg/joml/Vector3dc;)Lorg/joml/Matrix3d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 3551
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v6

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Matrix3d;->setRow(IDDD)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public setRowColumn(IID)Lorg/joml/Matrix3d;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_6

    .line 3870
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0

    .line 3867
    :cond_0
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m21:D

    return-object p0

    .line 3864
    :cond_1
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m20:D

    return-object p0

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_6

    .line 3855
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m12:D

    return-object p0

    .line 3852
    :cond_3
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m11:D

    return-object p0

    .line 3849
    :cond_4
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m10:D

    return-object p0

    :cond_5
    if-eqz p2, :cond_8

    if-eq p2, v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 3840
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m02:D

    return-object p0

    .line 3879
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3837
    :cond_7
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m01:D

    return-object p0

    .line 3834
    :cond_8
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m00:D

    return-object p0
.end method

.method public setSkewSymmetric(DDD)Lorg/joml/Matrix3d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 4508
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    neg-double v0, p1

    .line 4509
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 4510
    iput-wide p3, p0, Lorg/joml/Matrix3d;->m02:D

    .line 4511
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m10:D

    neg-double p1, p5

    .line 4512
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m12:D

    neg-double p1, p3

    .line 4513
    iput-wide p1, p0, Lorg/joml/Matrix3d;->m20:D

    .line 4514
    iput-wide p5, p0, Lorg/joml/Matrix3d;->m21:D

    return-object p0
.end method

.method public setTransposed(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;
    .locals 11

    .line 476
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v0

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v2

    .line 477
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v4

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v6

    .line 479
    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object v8

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object v8

    .line 480
    invoke-virtual {v8, v0, v1}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object v0

    .line 481
    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public setTransposed(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3d;
    .locals 7

    .line 512
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v1

    .line 513
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v3

    .line 515
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p0, v4, v5}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object v4

    float-to-double v5, v0

    .line 516
    invoke-virtual {v4, v5, v6}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object v0

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object v0

    float-to-double v1, v2

    .line 517
    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object v0

    float-to-double v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;
    .locals 0

    .line 4443
    invoke-virtual {p0, p1, p0}, Lorg/joml/Matrix3d;->sub(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public sub(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 4

    .line 4450
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m00:D

    .line 4451
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m01:D

    .line 4452
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m02:D

    .line 4453
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m10:D

    .line 4454
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m11:D

    .line 4455
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m12:D

    .line 4456
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m20:D

    .line 4457
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m21:D

    .line 4458
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface {p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Matrix3d;->m22:D

    return-object p2
.end method

.method public swap(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 4

    .line 4396
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m00:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m00:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m00:D

    .line 4397
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m01:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m01:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m01:D

    .line 4398
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m02:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m02:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m02:D

    .line 4399
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m10:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m10:D

    .line 4400
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m11:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m11:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m11:D

    .line 4401
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m12:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m12:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m12:D

    .line 4402
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m20:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m20:D

    .line 4403
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m21:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m21:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m21:D

    .line 4404
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    iget-wide v2, p1, Lorg/joml/Matrix3d;->m22:D

    iput-wide v2, p0, Lorg/joml/Matrix3d;->m22:D

    iput-wide v0, p1, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1028
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, " 0.000E0;-"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0, v0}, Lorg/joml/Matrix3d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    .line 1030
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    .line 1032
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1033
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

    .line 1038
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1040
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, -0x1

    if-ne v2, v5, :cond_2

    .line 1041
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1043
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1045
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 5

    .line 1056
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-wide v1, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1057
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1058
    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v3, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 13

    move-object v0, p0

    .line 2096
    iget-wide v1, v0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix3d;->m20:D

    mul-double v7, v5, p5

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v5, v0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v7, v0, Lorg/joml/Matrix3d;->m21:D

    mul-double v9, v7, p5

    move-wide/from16 v7, p3

    .line 2097
    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix3d;->m02:D

    iget-wide v7, v0, Lorg/joml/Matrix3d;->m12:D

    iget-wide v9, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v11, v9, p5

    move-wide/from16 v9, p3

    .line 2098
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v7, p1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-object/from16 p1, p7

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    .line 2096
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 2067
    invoke-virtual {p1, p0}, Lorg/joml/Vector3d;->mul(Lorg/joml/Matrix3dc;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 2074
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector3dc;->mul(Lorg/joml/Matrix3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    return-object p2
.end method

.method public transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 2082
    invoke-virtual {p1, p0}, Lorg/joml/Vector3f;->mul(Lorg/joml/Matrix3dc;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 2089
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector3fc;->mul(Lorg/joml/Matrix3dc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformTranspose(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 13

    move-object v0, p0

    .line 2119
    iget-wide v1, v0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v5, v0, Lorg/joml/Matrix3d;->m02:D

    mul-double v7, v5, p5

    move-wide/from16 v5, p3

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v5, v0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v7, v0, Lorg/joml/Matrix3d;->m12:D

    mul-double v9, v7, p5

    move-wide/from16 v7, p3

    .line 2120
    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, p1

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Matrix3d;->m20:D

    iget-wide v7, v0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v9, v0, Lorg/joml/Matrix3d;->m22:D

    mul-double v11, v9, p5

    move-wide/from16 v9, p3

    .line 2121
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v7, p1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-object/from16 p1, p7

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    .line 2119
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transformTranspose(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 2105
    invoke-virtual {p1, p0}, Lorg/joml/Vector3d;->mulTranspose(Lorg/joml/Matrix3dc;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformTranspose(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 2112
    invoke-interface {p1, p0, p2}, Lorg/joml/Vector3dc;->mulTranspose(Lorg/joml/Matrix3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transpose()Lorg/joml/Matrix3d;
    .locals 1

    .line 1007
    invoke-virtual {p0, p0}, Lorg/joml/Matrix3d;->transpose(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;

    move-result-object v0

    return-object v0
.end method

.method public transpose(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1014
    iget-wide v2, v0, Lorg/joml/Matrix3d;->m00:D

    iget-wide v4, v0, Lorg/joml/Matrix3d;->m10:D

    iget-wide v6, v0, Lorg/joml/Matrix3d;->m20:D

    iget-wide v8, v0, Lorg/joml/Matrix3d;->m01:D

    iget-wide v10, v0, Lorg/joml/Matrix3d;->m11:D

    iget-wide v12, v0, Lorg/joml/Matrix3d;->m21:D

    iget-wide v14, v0, Lorg/joml/Matrix3d;->m02:D

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    iget-wide v1, v0, Lorg/joml/Matrix3d;->m12:D

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lorg/joml/Matrix3d;->m22:D

    move-wide/from16 v18, v1

    move-object/from16 v1, v20

    move-wide/from16 v2, v21

    invoke-virtual/range {v1 .. v19}, Lorg/joml/Matrix3d;->set(DDDDDDDDD)Lorg/joml/Matrix3d;

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2125
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2126
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2127
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2128
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2129
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2130
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2131
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2132
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2133
    iget-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public zero()Lorg/joml/Matrix3d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1344
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m00:D

    .line 1345
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m01:D

    .line 1346
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m02:D

    .line 1347
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m10:D

    .line 1348
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m11:D

    .line 1349
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m12:D

    .line 1350
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m20:D

    .line 1351
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m21:D

    .line 1352
    iput-wide v0, p0, Lorg/joml/Matrix3d;->m22:D

    return-object p0
.end method
