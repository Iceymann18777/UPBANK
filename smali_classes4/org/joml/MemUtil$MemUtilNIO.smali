.class public Lorg/joml/MemUtil$MemUtilNIO;
.super Lorg/joml/MemUtil;
.source "MemUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/MemUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemUtilNIO"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lorg/joml/MemUtil;-><init>()V

    return-void
.end method

.method private put3x4_N(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1419
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1420
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1421
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    const/4 v1, 0x0

    .line 1422
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1423
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 1424
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1425
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 1426
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1427
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 1428
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1429
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2c

    .line 1430
    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private put3x4_N(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 437
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 438
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 439
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 440
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 441
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 442
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 443
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 444
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 445
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 446
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 447
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2c

    .line 448
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private put3x4_N(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 507
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 508
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 509
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    const/4 v1, 0x0

    .line 510
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 511
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 512
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 513
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 514
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 515
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 516
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 517
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2c

    .line 518
    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private put4x3_N(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 402
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 403
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 404
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 405
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 406
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 407
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 408
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 409
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 410
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 411
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 412
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2c

    .line 413
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private putN(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 328
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 329
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 330
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 331
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 332
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 333
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 334
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 335
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 336
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 337
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 338
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2c

    .line 339
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 340
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x34

    .line 341
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 342
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3c

    .line 343
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private putTransposed0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 894
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 895
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 896
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 897
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 898
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 899
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 900
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 901
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 902
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 903
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 904
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 905
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 906
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    const/16 v1, 0x30

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 907
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    const/16 v1, 0x34

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 908
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v0

    const/16 v1, 0x38

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 909
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    const/16 v0, 0x3c

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private putTransposed0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 851
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 852
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 853
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 854
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 855
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 856
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 857
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 858
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 859
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 860
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 861
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 862
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 863
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 864
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 865
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 866
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    const/16 v0, 0xf

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method private putTransposedN(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 876
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 877
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 878
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 879
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 880
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 881
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 882
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 883
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 884
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 885
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 886
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2c

    .line 887
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 888
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x34

    .line 889
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 890
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3c

    .line 891
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private putTransposedN(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 833
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 834
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 835
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 836
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 837
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 838
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 839
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 840
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 841
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 842
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 843
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 844
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 845
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 846
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 847
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xf

    .line 848
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix2d;)V
    .locals 2

    .line 2287
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2288
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2289
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2290
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix3d;)V
    .locals 4

    .line 2329
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p2

    .line 2330
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p2

    const-wide/16 v0, 0x0

    .line 2331
    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p2

    .line 2332
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p2

    .line 2333
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p1

    .line 2334
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p1

    .line 2335
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p1

    .line 2336
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2337
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-void
.end method

.method public copy(Lorg/joml/Matrix2d;Lorg/joml/Matrix3x2d;)V
    .locals 2

    .line 2348
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2349
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2350
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2351
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 2352
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2353
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public copy(Lorg/joml/Matrix2d;[DI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 2652
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2653
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2654
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    .line 2655
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    aput-wide v0, p2, p3

    return-void
.end method

.method public copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix2f;)V
    .locals 1

    .line 2280
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2281
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2282
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2283
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix3f;)V
    .locals 2

    .line 2294
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2295
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p2

    const/4 v0, 0x0

    .line 2296
    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2297
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2298
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2299
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2300
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2301
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2302
    invoke-virtual {p1, p2}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix2f;Lorg/joml/Matrix3x2f;)V
    .locals 1

    .line 2313
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m00(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2314
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m01(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2315
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m10(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2316
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix3x2f;->_m11(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    const/4 p2, 0x0

    .line 2317
    invoke-virtual {p1, p2}, Lorg/joml/Matrix3x2f;->_m20(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2318
    invoke-virtual {p1, p2}, Lorg/joml/Matrix3x2f;->_m21(F)Lorg/joml/Matrix3x2f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix2f;[FI)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 2645
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2646
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2647
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x3

    .line 2648
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    aput p1, p2, p3

    return-void
.end method

.method public copy(Lorg/joml/Matrix3d;Lorg/joml/Matrix2d;)V
    .locals 2

    .line 2341
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2342
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2343
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2344
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix2f;)V
    .locals 1

    .line 2306
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2307
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2308
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2309
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix3f;)V
    .locals 1

    .line 2491
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2492
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2493
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2494
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2495
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2496
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2497
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2498
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2499
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix4f;)V
    .locals 2

    .line 2216
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2217
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2218
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    const/4 v0, 0x0

    .line 2219
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2220
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2221
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2222
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2223
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2224
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2225
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2226
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2227
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2228
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2229
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2230
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2231
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3f;Lorg/joml/Matrix4x3f;)V
    .locals 1

    .line 2247
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2248
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2249
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2250
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2251
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2252
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2253
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2254
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2255
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    const/4 p2, 0x0

    .line 2256
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2257
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2258
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3f;[FI)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 2600
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2601
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2602
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2603
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2604
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2605
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2606
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2607
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x8

    .line 2608
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    aput p1, p2, p3

    return-void
.end method

.method public copy(Lorg/joml/Matrix3x2d;Lorg/joml/Matrix2d;)V
    .locals 2

    .line 2357
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2358
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2359
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p2

    .line 2360
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3x2d;Lorg/joml/Matrix3x2d;)V
    .locals 2

    .line 2271
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2272
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2273
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2274
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2275
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p2

    .line 2276
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3x2d;[DI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 2636
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2637
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2638
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2639
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2640
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    .line 2641
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v0

    aput-wide v0, p2, p3

    return-void
.end method

.method public copy(Lorg/joml/Matrix3x2f;Lorg/joml/Matrix2f;)V
    .locals 1

    .line 2322
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2323
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2324
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p2

    .line 2325
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3x2f;Lorg/joml/Matrix3x2f;)V
    .locals 1

    .line 2262
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m00(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2263
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m01(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2264
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m10(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2265
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m11(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2266
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3x2f;->_m20(F)Lorg/joml/Matrix3x2f;

    move-result-object p2

    .line 2267
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix3x2f;->_m21(F)Lorg/joml/Matrix3x2f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix3x2f;[FI)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 2627
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2628
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2629
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2630
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2631
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0x5

    .line 2632
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    aput p1, p2, p3

    return-void
.end method

.method public copy(Lorg/joml/Matrix4f;Lorg/joml/Matrix3f;)V
    .locals 1

    .line 2235
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2236
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2237
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2238
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2239
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2240
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2241
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2242
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p2

    .line 2243
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
    .locals 1

    .line 2197
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2198
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2199
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2200
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2201
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2202
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2203
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2204
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2205
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2206
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2207
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2208
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2209
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2210
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2211
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2212
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix4f;Lorg/joml/Matrix4x3f;)V
    .locals 1

    .line 2442
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2443
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2444
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2445
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2446
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2447
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2448
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2449
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2450
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2451
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2452
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2453
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix4f;[FI)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 2581
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2582
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2583
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2584
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2585
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2586
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2587
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2588
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x8

    .line 2589
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 2590
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xa

    .line 2591
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xb

    .line 2592
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xc

    .line 2593
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xd

    .line 2594
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xe

    .line 2595
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0xf

    .line 2596
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    aput p1, p2, p3

    return-void
.end method

.method public copy(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4f;)V
    .locals 2

    .line 2457
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2458
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2459
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    const/4 v0, 0x0

    .line 2460
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2461
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2462
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2463
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2464
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2465
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2466
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2467
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p2, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2468
    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2469
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2470
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2471
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2472
    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V
    .locals 1

    .line 2476
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2477
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2478
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2479
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2480
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2481
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2482
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2483
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2484
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2485
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2486
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2487
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public copy(Lorg/joml/Matrix4x3f;[FI)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 2612
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2613
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2614
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2615
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2616
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2617
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2618
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2619
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x8

    .line 2620
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 2621
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xa

    .line 2622
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 p3, p3, 0xb

    .line 2623
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    aput p1, p2, p3

    return-void
.end method

.method public copy([DILorg/joml/Matrix2d;)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 2574
    aget-wide v0, p1, v0

    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    .line 2575
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    .line 2576
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    aget-wide v0, p1, p2

    .line 2577
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public copy([DILorg/joml/Matrix3x2d;)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 2558
    aget-wide v0, p1, v0

    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    aget-wide v0, p1, v0

    .line 2559
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    aget-wide v0, p1, v0

    .line 2560
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    aget-wide v0, p1, v0

    .line 2561
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    aget-wide v0, p1, v0

    .line 2562
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p3

    add-int/lit8 p2, p2, 0x5

    aget-wide v0, p1, p2

    .line 2563
    invoke-virtual {p3, v0, v1}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public copy([FILorg/joml/Matrix2f;)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 2567
    aget v0, p1, v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    .line 2568
    invoke-virtual {p3, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    aget v0, p1, v0

    .line 2569
    invoke-virtual {p3, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    aget p1, p1, p2

    .line 2570
    invoke-virtual {p3, p1}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public copy([FILorg/joml/Matrix3f;)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 2522
    aget v0, p1, v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    .line 2523
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    aget v0, p1, v0

    .line 2524
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    aget v0, p1, v0

    .line 2525
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    .line 2526
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    aget v0, p1, v0

    .line 2527
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    aget v0, p1, v0

    .line 2528
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    aget v0, p1, v0

    .line 2529
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    aget p1, p1, p2

    .line 2530
    invoke-virtual {p3, p1}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public copy([FILorg/joml/Matrix3x2f;)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 2549
    aget v0, p1, v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix3x2f;->_m00(F)Lorg/joml/Matrix3x2f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    .line 2550
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3x2f;->_m01(F)Lorg/joml/Matrix3x2f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    aget v0, p1, v0

    .line 2551
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3x2f;->_m10(F)Lorg/joml/Matrix3x2f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    aget v0, p1, v0

    .line 2552
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3x2f;->_m11(F)Lorg/joml/Matrix3x2f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    .line 2553
    invoke-virtual {p3, v0}, Lorg/joml/Matrix3x2f;->_m20(F)Lorg/joml/Matrix3x2f;

    move-result-object p3

    add-int/lit8 p2, p2, 0x5

    aget p1, p1, p2

    .line 2554
    invoke-virtual {p3, p1}, Lorg/joml/Matrix3x2f;->_m21(F)Lorg/joml/Matrix3x2f;

    return-void
.end method

.method public copy([FILorg/joml/Matrix4f;)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 2503
    aget v0, p1, v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    .line 2504
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    aget v0, p1, v0

    .line 2505
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    aget v0, p1, v0

    .line 2506
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    .line 2507
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    aget v0, p1, v0

    .line 2508
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    aget v0, p1, v0

    .line 2509
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    aget v0, p1, v0

    .line 2510
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    aget v0, p1, v0

    .line 2511
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    aget v0, p1, v0

    .line 2512
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    aget v0, p1, v0

    .line 2513
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    aget v0, p1, v0

    .line 2514
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    aget v0, p1, v0

    .line 2515
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    aget v0, p1, v0

    .line 2516
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    aget v0, p1, v0

    .line 2517
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p3

    add-int/lit8 p2, p2, 0xf

    aget p1, p1, p2

    .line 2518
    invoke-virtual {p3, p1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy([FILorg/joml/Matrix4x3f;)V
    .locals 1

    add-int/lit8 v0, p2, 0x0

    .line 2534
    aget v0, p1, v0

    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    .line 2535
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    aget v0, p1, v0

    .line 2536
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    aget v0, p1, v0

    .line 2537
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    aget v0, p1, v0

    .line 2538
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    aget v0, p1, v0

    .line 2539
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    aget v0, p1, v0

    .line 2540
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    aget v0, p1, v0

    .line 2541
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    aget v0, p1, v0

    .line 2542
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    aget v0, p1, v0

    .line 2543
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    aget v0, p1, v0

    .line 2544
    invoke-virtual {p3, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    aget p1, p1, p2

    .line 2545
    invoke-virtual {p3, p1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public copy3x3(Lorg/joml/Matrix3f;Lorg/joml/Matrix4f;)V
    .locals 1

    .line 2400
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2401
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2402
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2403
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2404
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2405
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2406
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2407
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2408
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy3x3(Lorg/joml/Matrix3f;Lorg/joml/Matrix4x3f;)V
    .locals 1

    .line 2388
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2389
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2390
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2391
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2392
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2393
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2394
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2395
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2396
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public copy3x3(Lorg/joml/Matrix3x2d;[DI)V
    .locals 5

    add-int/lit8 v0, p3, 0x0

    .line 2728
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2729
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const-wide/16 v1, 0x0

    .line 2730
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2731
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2732
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2733
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2734
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2735
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0x8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2736
    aput-wide v0, p2, p3

    return-void
.end method

.method public copy3x3(Lorg/joml/Matrix3x2f;[FI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 2716
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2717
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    .line 2718
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2719
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2720
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2721
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2722
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2723
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0x8

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2724
    aput p1, p2, p3

    return-void
.end method

.method public copy3x3(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
    .locals 1

    .line 2364
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2365
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2366
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2367
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2368
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2369
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2370
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2371
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2372
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy3x3(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V
    .locals 1

    .line 2376
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2377
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2378
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2379
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2380
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2381
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2382
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2383
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p2

    .line 2384
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public copy4x3(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
    .locals 1

    .line 2427
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2428
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2429
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2430
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2431
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2432
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2433
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2434
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2435
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2436
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2437
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2438
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy4x3(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4f;)V
    .locals 1

    .line 2412
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2413
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2414
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2415
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2416
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2417
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2418
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2419
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2420
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2421
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2422
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p2

    .line 2423
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p2, p1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public copy4x4(Lorg/joml/Matrix3x2d;[DI)V
    .locals 7

    add-int/lit8 v0, p3, 0x0

    .line 2759
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2760
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const-wide/16 v1, 0x0

    .line 2761
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2762
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2763
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2764
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2765
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2766
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x8

    .line 2767
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 2768
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0xa

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 2769
    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0xb

    .line 2770
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0xc

    .line 2771
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v5

    aput-wide v5, p2, v0

    add-int/lit8 v0, p3, 0xd

    .line 2772
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v5

    aput-wide v5, p2, v0

    add-int/lit8 p1, p3, 0xe

    .line 2773
    aput-wide v1, p2, p1

    add-int/lit8 p3, p3, 0xf

    .line 2774
    aput-wide v3, p2, p3

    return-void
.end method

.method public copy4x4(Lorg/joml/Matrix3x2f;[FI)V
    .locals 4

    add-int/lit8 v0, p3, 0x0

    .line 2740
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2741
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    .line 2742
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    .line 2743
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2744
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2745
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2746
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2747
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x8

    .line 2748
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 2749
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2750
    aput v2, p2, v0

    add-int/lit8 v0, p3, 0xb

    .line 2751
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xc

    .line 2752
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v3

    aput v3, p2, v0

    add-int/lit8 v0, p3, 0xd

    .line 2753
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    aput p1, p2, v0

    add-int/lit8 p1, p3, 0xe

    .line 2754
    aput v1, p2, p1

    add-int/lit8 p3, p3, 0xf

    .line 2755
    aput v2, p2, p3

    return-void
.end method

.method public copy4x4(Lorg/joml/Matrix4x3d;[DI)V
    .locals 5

    add-int/lit8 v0, p3, 0x0

    .line 2697
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2698
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2699
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const-wide/16 v1, 0x0

    .line 2700
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2701
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2702
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2703
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2704
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0x8

    .line 2705
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 2706
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0xa

    .line 2707
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v3

    aput-wide v3, p2, v0

    add-int/lit8 v0, p3, 0xb

    .line 2708
    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0xc

    .line 2709
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0xd

    .line 2710
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 v0, p3, 0xe

    .line 2711
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v1

    aput-wide v1, p2, v0

    add-int/lit8 p3, p3, 0xf

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2712
    aput-wide v0, p2, p3

    return-void
.end method

.method public copy4x4(Lorg/joml/Matrix4x3d;[FI)V
    .locals 4

    add-int/lit8 v0, p3, 0x0

    .line 2678
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2679
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2680
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    .line 2681
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2682
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2683
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2684
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2685
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x8

    .line 2686
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 2687
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0xa

    .line 2688
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0xb

    .line 2689
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xc

    .line 2690
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xd

    .line 2691
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xe

    .line 2692
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v1

    double-to-float p1, v1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0xf

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2693
    aput p1, p2, p3

    return-void
.end method

.method public copy4x4(Lorg/joml/Matrix4x3f;[FI)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 2659
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    .line 2660
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    .line 2661
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    .line 2662
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x4

    .line 2663
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x5

    .line 2664
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x6

    .line 2665
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x7

    .line 2666
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0x8

    .line 2667
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0x9

    .line 2668
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0xa

    .line 2669
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v2

    aput v2, p2, v0

    add-int/lit8 v0, p3, 0xb

    .line 2670
    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xc

    .line 2671
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xd

    .line 2672
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    aput v1, p2, v0

    add-int/lit8 v0, p3, 0xe

    .line 2673
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    aput p1, p2, v0

    add-int/lit8 p3, p3, 0xf

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2674
    aput p1, p2, p3

    return-void
.end method

.method public get(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2068
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 2069
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 2070
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x18

    .line 2071
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public get(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 2061
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 2062
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 2063
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    .line 2064
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public get(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2054
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 2055
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 2056
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p1

    add-int/lit8 p2, p2, 0xc

    .line 2057
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public get(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2047
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 2048
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 2049
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    .line 2050
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public get(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1975
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1976
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1977
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1978
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 1979
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x28

    .line 1980
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x30

    .line 1981
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x38

    .line 1982
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x40

    .line 1983
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-void
.end method

.method public get(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 1963
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1964
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1965
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1966
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1967
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1968
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1969
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1970
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x8

    .line 1971
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-void
.end method

.method public get(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1951
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1952
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1953
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1954
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1955
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x14

    .line 1956
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1957
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1c

    .line 1958
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x20

    .line 1959
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public get(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1939
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1940
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1941
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1942
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1943
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1944
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1945
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1946
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x8

    .line 1947
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2014
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 2015
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 2016
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 2017
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 2018
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x28

    .line 2019
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 2005
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 2006
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 2007
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 2008
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 2009
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x5

    .line 2010
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1996
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m00(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1997
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m01(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1998
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m10(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1999
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m11(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 2000
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m20(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x14

    .line 2001
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix3x2f;->_m21(F)Lorg/joml/Matrix3x2f;

    return-void
.end method

.method public get(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1987
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m00(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1988
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m01(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1989
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m10(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1990
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m11(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1991
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m20(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x5

    .line 1992
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix3x2f;->_m21(F)Lorg/joml/Matrix3x2f;

    return-void
.end method

.method public get(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1822
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1823
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1824
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1825
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 1826
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x28

    .line 1827
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x30

    .line 1828
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x38

    .line 1829
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x40

    .line 1830
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x48

    .line 1831
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x50

    .line 1832
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x58

    .line 1833
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x60

    .line 1834
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x68

    .line 1835
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x70

    .line 1836
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x78

    .line 1837
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    return-void
.end method

.method public get(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 1803
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1804
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1805
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1806
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1807
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1808
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1809
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1810
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1811
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x9

    .line 1812
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xa

    .line 1813
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xb

    .line 1814
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1815
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xd

    .line 1816
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xe

    .line 1817
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    .line 1818
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    return-void
.end method

.method public get(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1754
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1755
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1756
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1757
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1758
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x14

    .line 1759
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1760
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1c

    .line 1761
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 1762
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x24

    .line 1763
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x28

    .line 1764
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2c

    .line 1765
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x30

    .line 1766
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x34

    .line 1767
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x38

    .line 1768
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3c

    .line 1769
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public get(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1735
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1736
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1737
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1738
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1739
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1740
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1741
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1742
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1743
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x9

    .line 1744
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xa

    .line 1745
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xb

    .line 1746
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1747
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xd

    .line 1748
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xe

    .line 1749
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    .line 1750
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1856
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1857
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1858
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1859
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 1860
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x28

    .line 1861
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x30

    .line 1862
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x38

    .line 1863
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x40

    .line 1864
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x48

    .line 1865
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x50

    .line 1866
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x58

    .line 1867
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 1841
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1842
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1843
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1844
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1845
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1846
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1847
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1848
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1849
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x9

    .line 1850
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xa

    .line 1851
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0xb

    .line 1852
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1788
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1789
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1790
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1791
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1792
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x14

    .line 1793
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1794
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1c

    .line 1795
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 1796
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x24

    .line 1797
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x28

    .line 1798
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2c

    .line 1799
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public get(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1773
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1774
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1775
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1776
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1777
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1778
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1779
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1780
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1781
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0x9

    .line 1782
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 v0, p2, 0xa

    .line 1783
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    add-int/lit8 p2, p2, 0xb

    .line 1784
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public get(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2182
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    add-int/lit8 p2, p2, 0x8

    .line 2183
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public get(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 2177
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector2d;->x:D

    add-int/lit8 p2, p2, 0x1

    .line 2178
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/joml/Vector2d;->y:D

    return-void
.end method

.method public get(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2172
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    add-int/lit8 p2, p2, 0x4

    .line 2173
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    iput p2, p1, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public get(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2167
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector2f;->x:F

    add-int/lit8 p2, p2, 0x1

    .line 2168
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    iput p2, p1, Lorg/joml/Vector2f;->y:F

    return-void
.end method

.method public get(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2192
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector2i;->x:I

    add-int/lit8 p2, p2, 0x4

    .line 2193
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    iput p2, p1, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public get(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2187
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector2i;->x:I

    add-int/lit8 p2, p2, 0x1

    .line 2188
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p2

    iput p2, p1, Lorg/joml/Vector2i;->y:I

    return-void
.end method

.method public get(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2149
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    add-int/lit8 v0, p2, 0x8

    .line 2150
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    add-int/lit8 p2, p2, 0x10

    .line 2151
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public get(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 2143
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    add-int/lit8 v0, p2, 0x1

    .line 2144
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    add-int/lit8 p2, p2, 0x2

    .line 2145
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public get(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2137
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    add-int/lit8 v0, p2, 0x4

    .line 2138
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    add-int/lit8 p2, p2, 0x8

    .line 2139
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    iput p2, p1, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public get(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2131
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    add-int/lit8 v0, p2, 0x1

    .line 2132
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    add-int/lit8 p2, p2, 0x2

    .line 2133
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    iput p2, p1, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public get(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2161
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector3i;->x:I

    add-int/lit8 v0, p2, 0x4

    .line 2162
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector3i;->y:I

    add-int/lit8 p2, p2, 0x8

    .line 2163
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    iput p2, p1, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public get(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2155
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector3i;->x:I

    add-int/lit8 v0, p2, 0x1

    .line 2156
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector3i;->y:I

    add-int/lit8 p2, p2, 0x2

    .line 2157
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p2

    iput p2, p1, Lorg/joml/Vector3i;->z:I

    return-void
.end method

.method public get(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2096
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    add-int/lit8 v0, p2, 0x8

    .line 2097
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    add-int/lit8 v0, p2, 0x10

    .line 2098
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    add-int/lit8 p2, p2, 0x18

    .line 2099
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public get(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 2089
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    add-int/lit8 v0, p2, 0x1

    .line 2090
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    add-int/lit8 v0, p2, 0x2

    .line 2091
    invoke-virtual {p3, v0}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    add-int/lit8 p2, p2, 0x3

    .line 2092
    invoke-virtual {p3, p2}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p2

    iput-wide p2, p1, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public get(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2110
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    add-int/lit8 v0, p2, 0x4

    .line 2111
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    add-int/lit8 v0, p2, 0x8

    .line 2112
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    add-int/lit8 p2, p2, 0xc

    .line 2113
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    iput p2, p1, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public get(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 2103
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    add-int/lit8 v0, p2, 0x1

    .line 2104
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    add-int/lit8 v0, p2, 0x2

    .line 2105
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    add-int/lit8 p2, p2, 0x3

    .line 2106
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    iput p2, p1, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public get(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 2124
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->x:I

    add-int/lit8 v0, p2, 0x4

    .line 2125
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->y:I

    add-int/lit8 v0, p2, 0x8

    .line 2126
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->z:I

    add-int/lit8 p2, p2, 0xc

    .line 2127
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    iput p2, p1, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public get(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V
    .locals 1

    .line 2117
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->x:I

    add-int/lit8 v0, p2, 0x1

    .line 2118
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->y:I

    add-int/lit8 v0, p2, 0x2

    .line 2119
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    iput v0, p1, Lorg/joml/Vector4i;->z:I

    add-int/lit8 p2, p2, 0x3

    .line 2120
    invoke-virtual {p3, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p2

    iput p2, p1, Lorg/joml/Vector4i;->w:I

    return-void
.end method

.method public getf(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2082
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 2083
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 2084
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 p2, p2, 0xc

    .line 2085
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public getf(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 2075
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 2076
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 2077
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3

    .line 2078
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public getf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 2035
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 2036
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 2037
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 2038
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 2039
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x14

    .line 2040
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 2041
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1c

    .line 2042
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x20

    .line 2043
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-void
.end method

.method public getf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 2023
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m00(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 2024
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m01(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 2025
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m02(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 2026
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m10(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 2027
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m11(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 2028
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m12(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 2029
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m20(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 2030
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3d;->_m21(D)Lorg/joml/Matrix3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x8

    .line 2031
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix3d;->_m22(D)Lorg/joml/Matrix3d;

    return-void
.end method

.method public getf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1890
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1891
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1892
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1893
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1894
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x14

    .line 1895
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1896
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1c

    .line 1897
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 1898
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x24

    .line 1899
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x28

    .line 1900
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2c

    .line 1901
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x30

    .line 1902
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x34

    .line 1903
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x38

    .line 1904
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3c

    .line 1905
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    return-void
.end method

.method public getf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1871
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m00(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1872
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m01(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1873
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m02(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1874
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m03(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1875
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m10(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1876
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m11(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1877
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m12(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1878
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m13(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1879
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m20(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x9

    .line 1880
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m21(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xa

    .line 1881
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m22(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xb

    .line 1882
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m23(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1883
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m30(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xd

    .line 1884
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m31(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xe

    .line 1885
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4d;->_m32(D)Lorg/joml/Matrix4d;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    .line 1886
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4d;->_m33(D)Lorg/joml/Matrix4d;

    return-void
.end method

.method public getf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1924
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1925
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1926
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xc

    .line 1927
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x10

    .line 1928
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x14

    .line 1929
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x18

    .line 1930
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1c

    .line 1931
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x20

    .line 1932
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x24

    .line 1933
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x28

    .line 1934
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2c

    .line 1935
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public getf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1909
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m00(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x1

    .line 1910
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m01(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x2

    .line 1911
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m02(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x3

    .line 1912
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m10(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x4

    .line 1913
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m11(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x5

    .line 1914
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m12(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x6

    .line 1915
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m20(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x7

    .line 1916
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m21(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x8

    .line 1917
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m22(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0x9

    .line 1918
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m30(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 v0, p2, 0xa

    .line 1919
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix4x3d;->_m31(D)Lorg/joml/Matrix4x3d;

    move-result-object p1

    add-int/lit8 p2, p2, 0xb

    .line 1920
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->get(I)F

    move-result p2

    float-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lorg/joml/Matrix4x3d;->_m32(D)Lorg/joml/Matrix4x3d;

    return-void
.end method

.method public identity(Lorg/joml/Matrix2f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2842
    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p1

    const/4 v1, 0x0

    .line 2843
    invoke-virtual {p1, v1}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p1

    .line 2844
    invoke-virtual {p1, v1}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p1

    .line 2845
    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public identity(Lorg/joml/Matrix3f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2812
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p1

    const/4 v1, 0x0

    .line 2813
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2814
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2815
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2816
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2817
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2818
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2819
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2820
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public identity(Lorg/joml/Matrix3x2d;)V
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2833
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 2834
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2835
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2836
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2837
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2838
    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public identity(Lorg/joml/Matrix3x2f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2824
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m00(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    const/4 v1, 0x0

    .line 2825
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3x2f;->_m01(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2826
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3x2f;->_m10(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2827
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m11(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2828
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3x2f;->_m20(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2829
    invoke-virtual {p1, v1}, Lorg/joml/Matrix3x2f;->_m21(F)Lorg/joml/Matrix3x2f;

    return-void
.end method

.method public identity(Lorg/joml/Matrix4f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2778
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    const/4 v1, 0x0

    .line 2779
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2780
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2781
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2782
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2783
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2784
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2785
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2786
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2787
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2788
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2789
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2790
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2791
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2792
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2793
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public identity(Lorg/joml/Matrix4x3f;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2797
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    const/4 v1, 0x0

    .line 2798
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2799
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2800
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2801
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2802
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2803
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2804
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2805
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2806
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2807
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2808
    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public put(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1568
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1569
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1570
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x18

    .line 1571
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1561
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1562
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1563
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    .line 1564
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1554
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1555
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1556
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xc

    .line 1557
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1547
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1548
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1549
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    .line 1550
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1487
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1488
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1489
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1490
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1491
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1492
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1493
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1494
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x40

    .line 1495
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1475
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1476
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1477
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1478
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1479
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1480
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1481
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1482
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    .line 1483
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m22()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1399
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put0(Lorg/joml/Matrix3f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 1401
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putN(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public put(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1370
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put0(Lorg/joml/Matrix3f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 1372
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putN(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public put(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1526
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1527
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1528
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1529
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1530
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x28

    .line 1531
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1517
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1518
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1519
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1520
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1521
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x5

    .line 1522
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1508
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1509
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1510
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1511
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1512
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x14

    .line 1513
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1499
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1500
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1501
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1502
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1503
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x5

    .line 1504
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1036
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1037
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1038
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1039
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1040
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1041
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1042
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1043
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x40

    .line 1044
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x48

    .line 1045
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x50

    .line 1046
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x58

    .line 1047
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x60

    .line 1048
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x68

    .line 1049
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x70

    .line 1050
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x78

    .line 1051
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1017
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1018
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1019
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1020
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1021
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1022
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1023
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1024
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1025
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1026
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1027
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 1028
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1029
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 1030
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 1031
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xf

    .line 1032
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putN(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public put(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 304
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putN(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public put(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1070
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1071
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1072
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1073
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1074
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1075
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1076
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1077
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x40

    .line 1078
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x48

    .line 1079
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x50

    .line 1080
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x58

    .line 1081
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1055
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1056
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1057
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1058
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1059
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1060
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1061
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1062
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1063
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1064
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1065
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 1066
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 627
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put0(Lorg/joml/Matrix4x3f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putN(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public put(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 592
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put0(Lorg/joml/Matrix4x3f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putN(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public put(Lorg/joml/Vector2d;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1720
    iget-wide v0, p1, Lorg/joml/Vector2d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    iget-wide v0, p1, Lorg/joml/Vector2d;->y:D

    .line 1721
    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector2d;ILjava/nio/DoubleBuffer;)V
    .locals 2

    .line 1715
    iget-wide v0, p1, Lorg/joml/Vector2d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    iget-wide v0, p1, Lorg/joml/Vector2d;->y:D

    .line 1716
    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector2f;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1710
    iget v0, p1, Lorg/joml/Vector2f;->x:F

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x4

    iget p1, p1, Lorg/joml/Vector2f;->y:F

    .line 1711
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector2f;ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 1705
    iget v0, p1, Lorg/joml/Vector2f;->x:F

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    iget p1, p1, Lorg/joml/Vector2f;->y:F

    .line 1706
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector2i;ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1730
    iget v0, p1, Lorg/joml/Vector2i;->x:I

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x4

    iget p1, p1, Lorg/joml/Vector2i;->y:I

    .line 1731
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector2i;ILjava/nio/IntBuffer;)V
    .locals 1

    .line 1725
    iget v0, p1, Lorg/joml/Vector2i;->x:I

    invoke-virtual {p3, p2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    iget p1, p1, Lorg/joml/Vector2i;->y:I

    .line 1726
    invoke-virtual {p3, p2, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1681
    iget-wide v0, p1, Lorg/joml/Vector3d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    iget-wide v1, p1, Lorg/joml/Vector3d;->y:D

    .line 1682
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x10

    iget-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 1683
    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1669
    iget-wide v0, p1, Lorg/joml/Vector3d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p1, Lorg/joml/Vector3d;->y:D

    .line 1670
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2

    iget-wide v0, p1, Lorg/joml/Vector3d;->z:D

    .line 1671
    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1675
    iget-wide v0, p1, Lorg/joml/Vector3d;->x:D

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p1, Lorg/joml/Vector3d;->y:D

    double-to-float v1, v1

    .line 1676
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2

    iget-wide v0, p1, Lorg/joml/Vector3d;->z:D

    double-to-float p1, v0

    .line 1677
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1663
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    .line 1664
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    .line 1665
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1657
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    .line 1658
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    .line 1659
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector3i;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1699
    iget v0, p1, Lorg/joml/Vector3i;->x:I

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    iget v1, p1, Lorg/joml/Vector3i;->y:I

    .line 1700
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    iget p1, p1, Lorg/joml/Vector3i;->z:I

    .line 1701
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector3i;ILjava/nio/IntBuffer;)V
    .locals 2

    .line 1693
    iget v0, p1, Lorg/joml/Vector3i;->x:I

    invoke-virtual {p3, p2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget v1, p1, Lorg/joml/Vector3i;->y:I

    .line 1694
    invoke-virtual {p3, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2

    iget p1, p1, Lorg/joml/Vector3i;->z:I

    .line 1695
    invoke-virtual {p3, p2, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1615
    iget-wide v0, p1, Lorg/joml/Vector4d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    iget-wide v1, p1, Lorg/joml/Vector4d;->y:D

    .line 1616
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    iget-wide v1, p1, Lorg/joml/Vector4d;->z:D

    .line 1617
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x18

    iget-wide v0, p1, Lorg/joml/Vector4d;->w:D

    .line 1618
    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1601
    iget-wide v0, p1, Lorg/joml/Vector4d;->x:D

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p1, Lorg/joml/Vector4d;->y:D

    .line 1602
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p1, Lorg/joml/Vector4d;->z:D

    .line 1603
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    iget-wide v0, p1, Lorg/joml/Vector4d;->w:D

    .line 1604
    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector4d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1608
    iget-wide v0, p1, Lorg/joml/Vector4d;->x:D

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget-wide v1, p1, Lorg/joml/Vector4d;->y:D

    double-to-float v1, v1

    .line 1609
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    iget-wide v1, p1, Lorg/joml/Vector4d;->z:D

    double-to-float v1, v1

    .line 1610
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    iget-wide v0, p1, Lorg/joml/Vector4d;->w:D

    double-to-float p1, v0

    .line 1611
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1636
    iget v0, p1, Lorg/joml/Vector4f;->x:F

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    iget v1, p1, Lorg/joml/Vector4f;->y:F

    .line 1637
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    iget v1, p1, Lorg/joml/Vector4f;->z:F

    .line 1638
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xc

    iget p1, p1, Lorg/joml/Vector4f;->w:F

    .line 1639
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1629
    iget v0, p1, Lorg/joml/Vector4f;->x:F

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget v1, p1, Lorg/joml/Vector4f;->y:F

    .line 1630
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    iget v1, p1, Lorg/joml/Vector4f;->z:F

    .line 1631
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    iget p1, p1, Lorg/joml/Vector4f;->w:F

    .line 1632
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector4i;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1650
    iget v0, p1, Lorg/joml/Vector4i;->x:I

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    iget v1, p1, Lorg/joml/Vector4i;->y:I

    .line 1651
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    iget v1, p1, Lorg/joml/Vector4i;->z:I

    .line 1652
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xc

    iget p1, p1, Lorg/joml/Vector4i;->w:I

    .line 1653
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put(Lorg/joml/Vector4i;ILjava/nio/IntBuffer;)V
    .locals 2

    .line 1643
    iget v0, p1, Lorg/joml/Vector4i;->x:I

    invoke-virtual {p3, p2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    iget v1, p1, Lorg/joml/Vector4i;->y:I

    .line 1644
    invoke-virtual {p3, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    iget v1, p1, Lorg/joml/Vector4i;->z:I

    .line 1645
    invoke-virtual {p3, v0, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    iget p1, p1, Lorg/joml/Vector4i;->w:I

    .line 1646
    invoke-virtual {p3, p2, p1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    return-void
.end method

.method public put0(Lorg/joml/Matrix3f;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1376
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1377
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1378
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1379
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1380
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1381
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1382
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1383
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1384
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put0(Lorg/joml/Matrix3f;Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 1347
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1348
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1349
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1350
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1351
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1352
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1353
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1354
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1355
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    const/16 v0, 0x8

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 310
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 311
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 312
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 313
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 314
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 315
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 316
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 317
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 318
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 319
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 320
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 321
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 322
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    const/16 v1, 0x30

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 323
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    const/16 v1, 0x34

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 324
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v0

    const/16 v1, 0x38

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 325
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    const/16 v0, 0x3c

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 267
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 268
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 269
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 270
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 271
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 272
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 273
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 274
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 275
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 276
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 277
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 278
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 279
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 280
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 281
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v0

    const/16 v1, 0xe

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 282
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    const/16 v0, 0xf

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put0(Lorg/joml/Matrix4x3f;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 598
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 599
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 600
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 601
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 602
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 603
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 604
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 605
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 606
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 607
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 608
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 609
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put0(Lorg/joml/Matrix4x3f;Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 563
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 564
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 565
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 566
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 567
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 568
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 569
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 570
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 571
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 572
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 573
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 574
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 821
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 822
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    const-wide/16 v1, 0x0

    .line 823
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 824
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 825
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 826
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 827
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 828
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x40

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 829
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 5

    .line 809
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 810
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0x0

    .line 811
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 812
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 813
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 814
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 815
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 816
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 817
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 797
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 798
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    const/4 v1, 0x0

    .line 799
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 800
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 801
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 802
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 803
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 804
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x20

    const/high16 p3, 0x3f800000    # 1.0f

    .line 805
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put3x3(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 785
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 786
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    .line 787
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 788
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 789
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 790
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 791
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 792
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x8

    const/high16 p3, 0x3f800000    # 1.0f

    .line 793
    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x4(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1434
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_0(Lorg/joml/Matrix3f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 1436
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_N(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public put3x4(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1469
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_0(Lorg/joml/Matrix3f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 1471
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_N(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 452
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 454
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_N(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 487
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_N(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 522
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_0(Lorg/joml/Matrix4x3f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 524
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_N(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public put3x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 557
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_0(Lorg/joml/Matrix4x3f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put3x4_N(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public put3x4_0(Lorg/joml/Matrix3f;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1405
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1406
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1407
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1408
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1409
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    const/16 v2, 0x10

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1410
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    const/16 v2, 0x14

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1411
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    const/16 v2, 0x18

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v0, 0x1c

    .line 1412
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1413
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    const/16 v2, 0x20

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1414
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    const/16 v2, 0x24

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 1415
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    const/16 v0, 0x28

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x2c

    .line 1416
    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put3x4_0(Lorg/joml/Matrix3f;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 1440
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1441
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1442
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1443
    invoke-virtual {p2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1444
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1445
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1446
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 v0, 0x7

    .line 1447
    invoke-virtual {p2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1448
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1449
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 1450
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/16 p2, 0xb

    .line 1451
    invoke-virtual {p1, p2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x4_0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 423
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 424
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 425
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 426
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 427
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 428
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 429
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 430
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 431
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 432
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 433
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 434
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result p1

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put3x4_0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 458
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 459
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 460
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 461
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 462
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 463
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 464
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 465
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 466
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 467
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 468
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 469
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result p1

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x4_0(Lorg/joml/Matrix4x3f;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 493
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 494
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 495
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 496
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 497
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    const/16 v2, 0x10

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 498
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    const/16 v2, 0x14

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 499
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    const/16 v2, 0x18

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v0, 0x1c

    .line 500
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 501
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    const/16 v2, 0x20

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 502
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    const/16 v2, 0x24

    invoke-virtual {p2, v2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 503
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result p1

    const/16 v0, 0x28

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 p2, 0x2c

    .line 504
    invoke-virtual {p1, p2, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put3x4_0(Lorg/joml/Matrix4x3f;Ljava/nio/FloatBuffer;)V
    .locals 3

    .line 528
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 529
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 530
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 531
    invoke-virtual {p2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 532
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 533
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 534
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    const/4 v0, 0x7

    .line 535
    invoke-virtual {p2, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 536
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 537
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    const/16 v2, 0x9

    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 538
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result p1

    const/16 v0, 0xa

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/16 p2, 0xb

    .line 539
    invoke-virtual {p1, p2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x4_N(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1454
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1455
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1456
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    .line 1457
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1458
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1459
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1460
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1461
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1462
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1463
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1464
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xb

    .line 1465
    invoke-virtual {p1, p2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x4_N(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 472
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 473
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 474
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 475
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 476
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 477
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 478
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 479
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 480
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 481
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 482
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 483
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put3x4_N(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 542
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 543
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 544
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    .line 545
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 546
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 547
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 548
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 549
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 550
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 551
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 552
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xb

    .line 553
    invoke-virtual {p1, p2, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x3(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 417
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put4x3_0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 419
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put4x3_N(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public put4x3(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 382
    invoke-virtual {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put4x3_0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->put4x3_N(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1206
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1207
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1208
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1209
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1210
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1211
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1212
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1213
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x40

    .line 1214
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x48

    .line 1215
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x50

    .line 1216
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x58

    .line 1217
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1191
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1192
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1193
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1194
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1195
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1196
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1197
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1198
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1199
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1200
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1201
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 1202
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 934
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 935
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 936
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 937
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 938
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 939
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 940
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 941
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 942
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 943
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 944
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2c

    .line 945
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x3Transposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 919
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 920
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 921
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 922
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 923
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 924
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 925
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 926
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 927
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 928
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 929
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 930
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x3_0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 388
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 389
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 390
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 391
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 392
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 393
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/16 v1, 0x14

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 394
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 395
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/16 v1, 0x1c

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 396
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    const/16 v1, 0x24

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 398
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    const/16 v1, 0x28

    invoke-virtual {p2, v1, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 399
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    const/16 v0, 0x2c

    invoke-virtual {p2, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x3_0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 353
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 354
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 355
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 356
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 357
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 358
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 359
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 360
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 361
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 362
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 363
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p2

    .line 364
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x3_N(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 367
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 368
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 369
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 370
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 371
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 372
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 373
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 374
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 375
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 376
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 377
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 378
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 766
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 767
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    const-wide/16 v1, 0x0

    .line 768
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 769
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 770
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 771
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 772
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 773
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x40

    .line 774
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x48

    .line 775
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x50

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 776
    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x58

    .line 777
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x60

    .line 778
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x68

    .line 779
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x70

    .line 780
    invoke-virtual {p1, p3, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x78

    .line 781
    invoke-virtual {p1, p2, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2d;ILjava/nio/DoubleBuffer;)V
    .locals 7

    .line 747
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 748
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0x0

    .line 749
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 750
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 751
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m10()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 752
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m11()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 753
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 754
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 755
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 756
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 757
    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 758
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 759
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m20()D

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 760
    invoke-virtual {p1}, Lorg/joml/Matrix3x2d;->m21()D

    move-result-wide v5

    invoke-virtual {p3, v0, v5, v6}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xe

    .line 761
    invoke-virtual {p1, p3, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    .line 762
    invoke-virtual {p1, p2, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 728
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 729
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    const/4 v1, 0x0

    .line 730
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 731
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 732
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 733
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 734
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 735
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 736
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 737
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    const/high16 v2, 0x3f800000    # 1.0f

    .line 738
    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2c

    .line 739
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 740
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x34

    .line 741
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x38

    .line 742
    invoke-virtual {p1, p3, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3c

    .line 743
    invoke-virtual {p1, p2, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix3x2f;ILjava/nio/FloatBuffer;)V
    .locals 4

    .line 709
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 710
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    .line 711
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 712
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 713
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 714
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 715
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 716
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 717
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 718
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    const/high16 v2, 0x3f800000    # 1.0f

    .line 719
    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 720
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 721
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m20()F

    move-result v3

    invoke-virtual {p3, v0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 722
    invoke-virtual {p1}, Lorg/joml/Matrix3x2f;->m21()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xe

    .line 723
    invoke-virtual {p1, p3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    .line 724
    invoke-virtual {p1, p2, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 690
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 691
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 692
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    const-wide/16 v1, 0x0

    .line 693
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 694
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 695
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 696
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 697
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x40

    .line 698
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x48

    .line 699
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x50

    .line 700
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x58

    .line 701
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x60

    .line 702
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x68

    .line 703
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x70

    .line 704
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x78

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 705
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 5

    .line 671
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 672
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 673
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    const-wide/16 v1, 0x0

    .line 674
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 675
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 676
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 677
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 678
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 679
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 680
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 681
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v3

    invoke-virtual {p3, v0, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 682
    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 683
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 684
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 685
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 686
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 652
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 653
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 654
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    const/4 v1, 0x0

    .line 655
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 656
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 657
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 658
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 659
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 660
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 661
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 662
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2c

    .line 663
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 664
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x34

    .line 665
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 666
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x3c

    const/high16 p3, 0x3f800000    # 1.0f

    .line 667
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public put4x4(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 633
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 634
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 635
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    .line 636
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 637
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 638
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 639
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 640
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 641
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 642
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 643
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 644
    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 645
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 646
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 647
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    const/high16 p3, 0x3f800000    # 1.0f

    .line 648
    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 11

    .line 2992
    iget v0, p1, Lorg/joml/Quaternionf;->w:F

    iget v1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v1

    .line 2993
    iget v1, p1, Lorg/joml/Quaternionf;->x:F

    iget v2, p1, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v1, v2

    .line 2994
    iget v2, p1, Lorg/joml/Quaternionf;->y:F

    iget v3, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v2, v3

    .line 2995
    iget v3, p1, Lorg/joml/Quaternionf;->z:F

    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v4

    .line 2996
    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    iget v5, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v5

    .line 2997
    iget v5, p1, Lorg/joml/Quaternionf;->x:F

    iget v6, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v5, v6

    .line 2998
    iget v6, p1, Lorg/joml/Quaternionf;->x:F

    iget v7, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, v7

    .line 2999
    iget v7, p1, Lorg/joml/Quaternionf;->y:F

    iget v8, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v7, v8

    .line 3000
    iget v8, p1, Lorg/joml/Quaternionf;->y:F

    iget v9, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v9

    .line 3001
    iget v9, p1, Lorg/joml/Quaternionf;->x:F

    iget p1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v9, p1

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 3002
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x4

    add-float v10, v5, v4

    add-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3003
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x8

    sub-float v10, v6, v7

    add-float/2addr v10, v6

    sub-float/2addr v10, v7

    .line 3004
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xc

    neg-float v10, v4

    add-float/2addr v10, v5

    sub-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3005
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x10

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 3006
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x14

    add-float/2addr v8, v8

    add-float v4, v8, v9

    add-float/2addr v4, v9

    .line 3007
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x18

    add-float v4, v7, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 3008
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1c

    sub-float/2addr v8, v9

    sub-float/2addr v8, v9

    .line 3009
    invoke-virtual {p1, p3, v8}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x20

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3010
    invoke-virtual {p1, p2, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 11

    .line 3014
    iget v0, p1, Lorg/joml/Quaternionf;->w:F

    iget v1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v1

    .line 3015
    iget v1, p1, Lorg/joml/Quaternionf;->x:F

    iget v2, p1, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v1, v2

    .line 3016
    iget v2, p1, Lorg/joml/Quaternionf;->y:F

    iget v3, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v2, v3

    .line 3017
    iget v3, p1, Lorg/joml/Quaternionf;->z:F

    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v4

    .line 3018
    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    iget v5, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v5

    .line 3019
    iget v5, p1, Lorg/joml/Quaternionf;->x:F

    iget v6, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v5, v6

    .line 3020
    iget v6, p1, Lorg/joml/Quaternionf;->x:F

    iget v7, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, v7

    .line 3021
    iget v7, p1, Lorg/joml/Quaternionf;->y:F

    iget v8, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v7, v8

    .line 3022
    iget v8, p1, Lorg/joml/Quaternionf;->y:F

    iget v9, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v9

    .line 3023
    iget v9, p1, Lorg/joml/Quaternionf;->x:F

    iget p1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v9, p1

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 3024
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1

    add-float v10, v5, v4

    add-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3025
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x2

    sub-float v10, v6, v7

    add-float/2addr v10, v6

    sub-float/2addr v10, v7

    .line 3026
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x3

    neg-float v10, v4

    add-float/2addr v10, v5

    sub-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3027
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x4

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 3028
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x5

    add-float/2addr v8, v8

    add-float v4, v8, v9

    add-float/2addr v4, v9

    .line 3029
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x6

    add-float v4, v7, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 3030
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x7

    sub-float/2addr v8, v9

    sub-float/2addr v8, v9

    .line 3031
    invoke-virtual {p1, p3, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x8

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3032
    invoke-virtual {p1, p2, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 12

    .line 3036
    iget v0, p1, Lorg/joml/Quaternionf;->w:F

    iget v1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v1

    .line 3037
    iget v1, p1, Lorg/joml/Quaternionf;->x:F

    iget v2, p1, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v1, v2

    .line 3038
    iget v2, p1, Lorg/joml/Quaternionf;->y:F

    iget v3, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v2, v3

    .line 3039
    iget v3, p1, Lorg/joml/Quaternionf;->z:F

    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v4

    .line 3040
    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    iget v5, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v5

    .line 3041
    iget v5, p1, Lorg/joml/Quaternionf;->x:F

    iget v6, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v5, v6

    .line 3042
    iget v6, p1, Lorg/joml/Quaternionf;->x:F

    iget v7, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, v7

    .line 3043
    iget v7, p1, Lorg/joml/Quaternionf;->y:F

    iget v8, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v7, v8

    .line 3044
    iget v8, p1, Lorg/joml/Quaternionf;->y:F

    iget v9, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v9

    .line 3045
    iget v9, p1, Lorg/joml/Quaternionf;->x:F

    iget p1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v9, p1

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 3046
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x4

    add-float v10, v5, v4

    add-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3047
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x8

    sub-float v10, v6, v7

    add-float/2addr v10, v6

    sub-float/2addr v10, v7

    .line 3048
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xc

    const/4 v10, 0x0

    .line 3049
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x10

    neg-float v11, v4

    add-float/2addr v11, v5

    sub-float/2addr v11, v4

    add-float/2addr v11, v5

    .line 3050
    invoke-virtual {p1, p3, v11}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x14

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 3051
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x18

    add-float/2addr v8, v8

    add-float v4, v8, v9

    add-float/2addr v4, v9

    .line 3052
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1c

    .line 3053
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x20

    add-float v4, v7, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 3054
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x24

    sub-float/2addr v8, v9

    sub-float/2addr v8, v9

    .line 3055
    invoke-virtual {p1, p3, v8}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x28

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3056
    invoke-virtual {p1, p3, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x2c

    .line 3057
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x30

    const-wide/16 v0, 0x0

    .line 3058
    invoke-virtual {p1, p3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x38

    const-wide/high16 v0, 0x3f80000000000000L    # 0.0078125

    .line 3059
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 12

    .line 3063
    iget v0, p1, Lorg/joml/Quaternionf;->w:F

    iget v1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v1

    .line 3064
    iget v1, p1, Lorg/joml/Quaternionf;->x:F

    iget v2, p1, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v1, v2

    .line 3065
    iget v2, p1, Lorg/joml/Quaternionf;->y:F

    iget v3, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v2, v3

    .line 3066
    iget v3, p1, Lorg/joml/Quaternionf;->z:F

    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v4

    .line 3067
    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    iget v5, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v5

    .line 3068
    iget v5, p1, Lorg/joml/Quaternionf;->x:F

    iget v6, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v5, v6

    .line 3069
    iget v6, p1, Lorg/joml/Quaternionf;->x:F

    iget v7, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, v7

    .line 3070
    iget v7, p1, Lorg/joml/Quaternionf;->y:F

    iget v8, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v7, v8

    .line 3071
    iget v8, p1, Lorg/joml/Quaternionf;->y:F

    iget v9, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v9

    .line 3072
    iget v9, p1, Lorg/joml/Quaternionf;->x:F

    iget p1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v9, p1

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 3073
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1

    add-float v10, v5, v4

    add-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3074
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x2

    sub-float v10, v6, v7

    add-float/2addr v10, v6

    sub-float/2addr v10, v7

    .line 3075
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x3

    const/4 v10, 0x0

    .line 3076
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x4

    neg-float v11, v4

    add-float/2addr v11, v5

    sub-float/2addr v11, v4

    add-float/2addr v11, v5

    .line 3077
    invoke-virtual {p1, p3, v11}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x5

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 3078
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x6

    add-float/2addr v8, v8

    add-float v4, v8, v9

    add-float/2addr v4, v9

    .line 3079
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x7

    .line 3080
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x8

    add-float v4, v7, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 3081
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x9

    sub-float/2addr v8, v9

    sub-float/2addr v8, v9

    .line 3082
    invoke-virtual {p1, p3, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xa

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3083
    invoke-virtual {p1, p3, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xb

    .line 3084
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xc

    .line 3085
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xd

    .line 3086
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xe

    .line 3087
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xf

    const/high16 p3, 0x3f800000    # 1.0f

    .line 3088
    invoke-virtual {p1, p2, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V
    .locals 11

    .line 3092
    iget v0, p1, Lorg/joml/Quaternionf;->w:F

    iget v1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v1

    .line 3093
    iget v1, p1, Lorg/joml/Quaternionf;->x:F

    iget v2, p1, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v1, v2

    .line 3094
    iget v2, p1, Lorg/joml/Quaternionf;->y:F

    iget v3, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v2, v3

    .line 3095
    iget v3, p1, Lorg/joml/Quaternionf;->z:F

    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v4

    .line 3096
    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    iget v5, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v5

    .line 3097
    iget v5, p1, Lorg/joml/Quaternionf;->x:F

    iget v6, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v5, v6

    .line 3098
    iget v6, p1, Lorg/joml/Quaternionf;->x:F

    iget v7, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, v7

    .line 3099
    iget v7, p1, Lorg/joml/Quaternionf;->y:F

    iget v8, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v7, v8

    .line 3100
    iget v8, p1, Lorg/joml/Quaternionf;->y:F

    iget v9, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v9

    .line 3101
    iget v9, p1, Lorg/joml/Quaternionf;->x:F

    iget p1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v9, p1

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 3102
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x4

    add-float v10, v5, v4

    add-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3103
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x8

    sub-float v10, v6, v7

    add-float/2addr v10, v6

    sub-float/2addr v10, v7

    .line 3104
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xc

    neg-float v10, v4

    add-float/2addr v10, v5

    sub-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3105
    invoke-virtual {p1, p3, v10}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x10

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 3106
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x14

    add-float/2addr v8, v8

    add-float v4, v8, v9

    add-float/2addr v4, v9

    .line 3107
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x18

    add-float v4, v7, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 3108
    invoke-virtual {p1, p3, v4}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1c

    sub-float/2addr v8, v9

    sub-float/2addr v8, v9

    .line 3109
    invoke-virtual {p1, p3, v8}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x20

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3110
    invoke-virtual {p1, p3, v3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x24

    const-wide/16 v0, 0x0

    .line 3111
    invoke-virtual {p1, p3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0x2c

    const/4 p3, 0x0

    .line 3112
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V
    .locals 11

    .line 3116
    iget v0, p1, Lorg/joml/Quaternionf;->w:F

    iget v1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v1

    .line 3117
    iget v1, p1, Lorg/joml/Quaternionf;->x:F

    iget v2, p1, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v1, v2

    .line 3118
    iget v2, p1, Lorg/joml/Quaternionf;->y:F

    iget v3, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v2, v3

    .line 3119
    iget v3, p1, Lorg/joml/Quaternionf;->z:F

    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v4

    .line 3120
    iget v4, p1, Lorg/joml/Quaternionf;->z:F

    iget v5, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v5

    .line 3121
    iget v5, p1, Lorg/joml/Quaternionf;->x:F

    iget v6, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v5, v6

    .line 3122
    iget v6, p1, Lorg/joml/Quaternionf;->x:F

    iget v7, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, v7

    .line 3123
    iget v7, p1, Lorg/joml/Quaternionf;->y:F

    iget v8, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v7, v8

    .line 3124
    iget v8, p1, Lorg/joml/Quaternionf;->y:F

    iget v9, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, v9

    .line 3125
    iget v9, p1, Lorg/joml/Quaternionf;->x:F

    iget p1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v9, p1

    add-float p1, v0, v1

    sub-float/2addr p1, v3

    sub-float/2addr p1, v2

    .line 3126
    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x1

    add-float v10, v5, v4

    add-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3127
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x2

    sub-float v10, v6, v7

    add-float/2addr v10, v6

    sub-float/2addr v10, v7

    .line 3128
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x3

    neg-float v10, v4

    add-float/2addr v10, v5

    sub-float/2addr v10, v4

    add-float/2addr v10, v5

    .line 3129
    invoke-virtual {p1, p3, v10}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x4

    sub-float v4, v2, v3

    add-float/2addr v4, v0

    sub-float/2addr v4, v1

    .line 3130
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x5

    add-float/2addr v8, v8

    add-float v4, v8, v9

    add-float/2addr v4, v9

    .line 3131
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x6

    add-float v4, v7, v6

    add-float/2addr v4, v6

    add-float/2addr v4, v7

    .line 3132
    invoke-virtual {p1, p3, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x7

    sub-float/2addr v8, v9

    sub-float/2addr v8, v9

    .line 3133
    invoke-virtual {p1, p3, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x8

    sub-float/2addr v3, v2

    sub-float/2addr v3, v1

    add-float/2addr v3, v0

    .line 3134
    invoke-virtual {p1, p3, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0x9

    const/4 v0, 0x0

    .line 3135
    invoke-virtual {p1, p3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p3, p2, 0xa

    .line 3136
    invoke-virtual {p1, p3, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p1

    add-int/lit8 p2, p2, 0xb

    .line 3137
    invoke-virtual {p1, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putN(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1387
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1388
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1389
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1390
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1391
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 1392
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1393
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 1394
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x20

    .line 1395
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putN(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1358
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1359
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1360
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1361
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1362
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1363
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1364
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1365
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    .line 1366
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putN(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 285
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 286
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 287
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 288
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 289
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 290
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 291
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 292
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 293
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 294
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 295
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 296
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 297
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 298
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 299
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xf

    .line 300
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putN(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 612
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 613
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 614
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 615
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 616
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 617
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 618
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 619
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 620
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 621
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 622
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2c

    .line 623
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putN(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 577
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 578
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 579
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 580
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 581
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 582
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 583
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 584
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 585
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 586
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 587
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 588
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1258
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1259
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1260
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x18

    .line 1261
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1251
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1252
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1253
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    .line 1254
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 1010
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1011
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1012
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xc

    .line 1013
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix2f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 1003
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1004
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1005
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    .line 1006
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix3f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 991
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 992
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 993
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 994
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 995
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 996
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 997
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 998
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x20

    .line 999
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix3f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 979
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 980
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 981
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 982
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 983
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 984
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 985
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 986
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    .line 987
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1172
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1173
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1174
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1175
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1176
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1177
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1178
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1179
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x40

    .line 1180
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x48

    .line 1181
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x50

    .line 1182
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x58

    .line 1183
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x60

    .line 1184
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x68

    .line 1185
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x70

    .line 1186
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x78

    .line 1187
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1153
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1154
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1155
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1156
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1157
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1158
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1159
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1160
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1161
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1162
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1163
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 1164
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1165
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 1166
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 1167
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xf

    .line 1168
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 913
    invoke-direct {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putTransposed0(Lorg/joml/Matrix4f;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 915
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putTransposedN(Lorg/joml/Matrix4f;ILjava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    .line 870
    invoke-direct {p0, p1, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putTransposed0(Lorg/joml/Matrix4f;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 872
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/joml/MemUtil$MemUtilNIO;->putTransposedN(Lorg/joml/Matrix4f;ILjava/nio/FloatBuffer;)V

    :goto_0
    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1236
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1237
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1238
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1239
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1240
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1241
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1242
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1243
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x40

    .line 1244
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x48

    .line 1245
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x50

    .line 1246
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x58

    .line 1247
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/DoubleBuffer;)V
    .locals 3

    .line 1221
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1222
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1223
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1224
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1225
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1226
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1227
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1228
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1229
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1230
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1231
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 1232
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    invoke-virtual {p3, p2, v0, v1}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/ByteBuffer;)V
    .locals 2

    .line 964
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 965
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 966
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 967
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 968
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 969
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 970
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 971
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 972
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 973
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 974
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2c

    .line 975
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putTransposed(Lorg/joml/Matrix4x3f;ILjava/nio/FloatBuffer;)V
    .locals 2

    .line 949
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 950
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 951
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 952
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 953
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 954
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 955
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 956
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 957
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 958
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 959
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 960
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1582
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1583
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1584
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xc

    .line 1585
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1575
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1576
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1577
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    .line 1578
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1589
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1590
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1591
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1592
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1593
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 1594
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1595
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 1596
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x20

    .line 1597
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m22()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1535
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1536
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1537
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1538
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1539
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1540
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1541
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1542
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    .line 1543
    invoke-virtual {p1}, Lorg/joml/Matrix3d;->m22()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1104
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1105
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1106
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1107
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1108
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 1109
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1110
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 1111
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1112
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 1113
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1114
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2c

    .line 1115
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1116
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x34

    .line 1117
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1118
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3c

    .line 1119
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1085
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1086
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1087
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1088
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1089
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1090
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1091
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1092
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1093
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1094
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1095
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 1096
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1097
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 1098
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 1099
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xf

    .line 1100
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1138
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1139
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1140
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1141
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1142
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 1143
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1144
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 1145
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1146
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 1147
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1148
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2c

    .line 1149
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1123
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1124
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1125
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1126
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1127
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1128
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1129
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1130
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1131
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1132
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1133
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 1134
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1687
    iget-wide v0, p1, Lorg/joml/Vector3d;->x:D

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    iget-wide v1, p1, Lorg/joml/Vector3d;->y:D

    double-to-float v1, v1

    .line 1688
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x8

    iget-wide v0, p1, Lorg/joml/Vector3d;->z:D

    double-to-float p1, v0

    .line 1689
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putf(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1622
    iget-wide v0, p1, Lorg/joml/Vector4d;->x:D

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    iget-wide v1, p1, Lorg/joml/Vector4d;->y:D

    double-to-float v1, v1

    .line 1623
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    iget-wide v1, p1, Lorg/joml/Vector4d;->z:D

    double-to-float v1, v1

    .line 1624
    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xc

    iget-wide v0, p1, Lorg/joml/Vector4d;->w:D

    double-to-float p1, v0

    .line 1625
    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix2d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1302
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1303
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1304
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xc

    .line 1305
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix2d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1295
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1296
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1297
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3

    .line 1298
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1328
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1329
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1330
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1331
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1332
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 1333
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1334
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 1335
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1336
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 1337
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1338
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2c

    .line 1339
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x30

    .line 1340
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x34

    .line 1341
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x38

    .line 1342
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x3c

    .line 1343
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1309
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1310
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1311
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1312
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1313
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1314
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1315
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1316
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1317
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1318
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1319
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xb

    .line 1320
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m32()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1321
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m03()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xd

    .line 1322
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m13()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xe

    .line 1323
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m23()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xf

    .line 1324
    invoke-virtual {p1}, Lorg/joml/Matrix4d;->m33()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 1280
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1281
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1282
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xc

    .line 1283
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x10

    .line 1284
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x14

    .line 1285
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x18

    .line 1286
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1c

    .line 1287
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x20

    .line 1288
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x24

    .line 1289
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x28

    .line 1290
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0x2c

    .line 1291
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putfTransposed(Lorg/joml/Matrix4x3d;ILjava/nio/FloatBuffer;)V
    .locals 3

    .line 1265
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m00()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p3, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x1

    .line 1266
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m10()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x2

    .line 1267
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m20()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x3

    .line 1268
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m30()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x4

    .line 1269
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m01()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x5

    .line 1270
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m11()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x6

    .line 1271
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m21()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x7

    .line 1272
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m31()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x8

    .line 1273
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m02()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0x9

    .line 1274
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m12()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 v0, p2, 0xa

    .line 1275
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m22()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p3, v0, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    move-result-object p3

    add-int/lit8 p2, p2, 0xb

    .line 1276
    invoke-virtual {p1}, Lorg/joml/Matrix4x3d;->m32()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method

.method public swap(Lorg/joml/Matrix2d;Lorg/joml/Matrix2d;)V
    .locals 4

    .line 2907
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/joml/Matrix2d;->m00()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    .line 2908
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/joml/Matrix2d;->m01()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    .line 2909
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/joml/Matrix2d;->m10()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    .line 2910
    invoke-virtual {p1}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/joml/Matrix2d;->m11()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    invoke-virtual {p2, v0, v1}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public swap(Lorg/joml/Matrix2f;Lorg/joml/Matrix2f;)V
    .locals 2

    .line 2899
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m00()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix2f;->m00()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    .line 2900
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m01()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix2f;->m01()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    .line 2901
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m10()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix2f;->m10()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    .line 2902
    invoke-virtual {p1}, Lorg/joml/Matrix2f;->m11()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix2f;->m11()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public swap(Lorg/joml/Matrix3f;Lorg/joml/Matrix3f;)V
    .locals 2

    .line 2886
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m00()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m00()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    .line 2887
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m01()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m01()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    .line 2888
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m02()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m02()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    .line 2889
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m10()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m10()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    .line 2890
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m11()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m11()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    .line 2891
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m12()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m12()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    .line 2892
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m20()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m20()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    .line 2893
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m21()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m21()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    .line 2894
    invoke-virtual {p1}, Lorg/joml/Matrix3f;->m22()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix3f;->m22()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public swap(Lorg/joml/Matrix4f;Lorg/joml/Matrix4f;)V
    .locals 2

    .line 2850
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m00()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m00()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    .line 2851
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m01()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m01()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    .line 2852
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m02()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m02()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    .line 2853
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m03()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m03()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    .line 2854
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m10()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m10()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    .line 2855
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m11()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m11()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    .line 2856
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m12()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m12()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    .line 2857
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m13()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m13()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    .line 2858
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m20()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m20()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    .line 2859
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m21()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m21()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    .line 2860
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m22()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m22()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    .line 2861
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m23()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m23()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    .line 2862
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m30()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m30()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    .line 2863
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m31()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m31()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    .line 2864
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m32()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m32()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    .line 2865
    invoke-virtual {p1}, Lorg/joml/Matrix4f;->m33()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4f;->m33()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public swap(Lorg/joml/Matrix4x3f;Lorg/joml/Matrix4x3f;)V
    .locals 2

    .line 2870
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m00()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    .line 2871
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m01()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    .line 2872
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m02()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    .line 2873
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m10()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    .line 2874
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m11()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    .line 2875
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m12()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    .line 2876
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m20()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    .line 2877
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m21()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    .line 2878
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m22()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    .line 2879
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m30()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    .line 2880
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m31()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    .line 2881
    invoke-virtual {p1}, Lorg/joml/Matrix4x3f;->m32()F

    move-result v0

    invoke-virtual {p2}, Lorg/joml/Matrix4x3f;->m32()F

    move-result v1

    invoke-virtual {p1, v1}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    invoke-virtual {p2, v0}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method

.method public zero(Lorg/joml/Matrix2d;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2985
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m00(D)Lorg/joml/Matrix2d;

    move-result-object p1

    .line 2986
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m01(D)Lorg/joml/Matrix2d;

    move-result-object p1

    .line 2987
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m10(D)Lorg/joml/Matrix2d;

    move-result-object p1

    .line 2988
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix2d;->_m11(D)Lorg/joml/Matrix2d;

    return-void
.end method

.method public zero(Lorg/joml/Matrix2f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2978
    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m00(F)Lorg/joml/Matrix2f;

    move-result-object p1

    .line 2979
    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m01(F)Lorg/joml/Matrix2f;

    move-result-object p1

    .line 2980
    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m10(F)Lorg/joml/Matrix2f;

    move-result-object p1

    .line 2981
    invoke-virtual {p1, v0}, Lorg/joml/Matrix2f;->_m11(F)Lorg/joml/Matrix2f;

    return-void
.end method

.method public zero(Lorg/joml/Matrix3f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2948
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m00(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2949
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m01(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2950
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m02(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2951
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m10(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2952
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m11(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2953
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m12(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2954
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m20(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2955
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m21(F)Lorg/joml/Matrix3f;

    move-result-object p1

    .line 2956
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3f;->_m22(F)Lorg/joml/Matrix3f;

    return-void
.end method

.method public zero(Lorg/joml/Matrix3x2d;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2969
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m00(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2970
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m01(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2971
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m10(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2972
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m11(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2973
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m20(D)Lorg/joml/Matrix3x2d;

    move-result-object p1

    .line 2974
    invoke-virtual {p1, v0, v1}, Lorg/joml/Matrix3x2d;->_m21(D)Lorg/joml/Matrix3x2d;

    return-void
.end method

.method public zero(Lorg/joml/Matrix3x2f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2960
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m00(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2961
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m01(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2962
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m10(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2963
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m11(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2964
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m20(F)Lorg/joml/Matrix3x2f;

    move-result-object p1

    .line 2965
    invoke-virtual {p1, v0}, Lorg/joml/Matrix3x2f;->_m21(F)Lorg/joml/Matrix3x2f;

    return-void
.end method

.method public zero(Lorg/joml/Matrix4f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2914
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m00(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2915
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m01(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2916
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m02(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2917
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m03(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2918
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m10(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2919
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m11(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2920
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m12(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2921
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m13(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2922
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m20(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2923
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m21(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2924
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m22(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2925
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m23(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2926
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m30(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2927
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m31(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2928
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m32(F)Lorg/joml/Matrix4f;

    move-result-object p1

    .line 2929
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4f;->_m33(F)Lorg/joml/Matrix4f;

    return-void
.end method

.method public zero(Lorg/joml/Matrix4x3f;)V
    .locals 1

    const/4 v0, 0x0

    .line 2933
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m00(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2934
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m01(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2935
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m02(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2936
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m10(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2937
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m11(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2938
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m12(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2939
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m20(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2940
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m21(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2941
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m22(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2942
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m30(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2943
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m31(F)Lorg/joml/Matrix4x3f;

    move-result-object p1

    .line 2944
    invoke-virtual {p1, v0}, Lorg/joml/Matrix4x3f;->_m32(F)Lorg/joml/Matrix4x3f;

    return-void
.end method
