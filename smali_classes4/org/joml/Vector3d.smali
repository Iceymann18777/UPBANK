.class public Lorg/joml/Vector3d;
.super Ljava/lang/Object;
.source "Vector3d.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector3dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-wide p1, p0, Lorg/joml/Vector3d;->x:D

    .line 75
    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 76
    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lorg/joml/Vector3d;->x:D

    .line 91
    iput-wide p3, p0, Lorg/joml/Vector3d;->y:D

    .line 92
    iput-wide p5, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/DoubleBuffer;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2dc;D)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 172
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 173
    iput-wide p2, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;D)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 130
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 131
    iput-wide p2, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;D)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 145
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 146
    iput-wide p2, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 157
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 158
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 103
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 104
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3ic;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 115
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 116
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 184
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    const/4 v0, 0x1

    .line 185
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    const/4 v0, 0x2

    .line 186
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    const/4 v0, 0x1

    .line 198
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    const/4 v0, 0x2

    .line 199
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public static distance(DDDDDD)D
    .locals 0

    .line 2273
    invoke-static/range {p0 .. p11}, Lorg/joml/Vector3d;->distanceSquared(DDDDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(DDDDDD)D
    .locals 0

    sub-double p6, p0, p6

    sub-double/2addr p2, p8

    sub-double/2addr p4, p10

    mul-double/2addr p4, p4

    move-wide p0, p2

    .line 2297
    invoke-static/range {p0 .. p5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p4

    move-wide p0, p6

    move-wide p2, p6

    invoke-static/range {p0 .. p5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static length(DDD)D
    .locals 12

    mul-double v4, p4, p4

    move-wide v0, p2

    move-wide v2, p2

    .line 2098
    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    move-wide v6, p0

    move-wide v8, p0

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static lengthSquared(DDD)D
    .locals 12

    mul-double v4, p4, p4

    move-wide v0, p2

    move-wide v2, p2

    .line 2076
    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    move-wide v6, p0

    move-wide v8, p0

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private rotateAxisInternal(DDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p1

    .line 1902
    invoke-static {v2, v3}, Lorg/joml/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, p3, v4

    mul-double v8, p5, v4

    mul-double v10, p7, v4

    .line 1904
    invoke-static {v4, v5, v2, v3}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    mul-double v4, v2, v2

    mul-double v12, v6, v6

    mul-double v14, v8, v8

    mul-double v16, v10, v10

    mul-double v0, v10, v2

    mul-double v18, v6, v8

    mul-double v20, v6, v10

    mul-double v22, v8, v2

    mul-double/2addr v8, v10

    mul-double/2addr v6, v2

    add-double v2, v4, v12

    sub-double v2, v2, v16

    sub-double/2addr v2, v14

    move-wide v10, v0

    move-wide/from16 p1, v6

    move-object/from16 v0, p0

    .line 1907
    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v2, v6

    move-wide/from16 p3, v8

    neg-double v8, v10

    add-double v8, v8, v18

    sub-double/2addr v8, v10

    add-double v8, v8, v18

    move-wide/from16 p5, v12

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v8, v12

    add-double/2addr v2, v8

    add-double v8, v22, v20

    add-double v8, v8, v20

    add-double v8, v8, v22

    move-wide/from16 p7, v12

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v8, v12

    add-double/2addr v2, v8

    add-double v8, v18, v10

    add-double/2addr v8, v10

    add-double v8, v8, v18

    mul-double/2addr v8, v6

    sub-double v10, v14, v16

    add-double/2addr v10, v4

    move-wide/from16 v18, p5

    sub-double v10, v10, v18

    move-wide/from16 v24, p7

    mul-double v10, v10, v24

    add-double/2addr v8, v10

    move-wide/from16 v10, p3

    add-double/2addr v10, v10

    move-wide/from16 v26, p1

    sub-double v28, v10, v26

    sub-double v28, v28, v26

    mul-double v28, v28, v12

    add-double v8, v8, v28

    sub-double v28, v20, v22

    add-double v28, v28, v20

    sub-double v28, v28, v22

    mul-double v28, v28, v6

    add-double v10, v10, v26

    add-double v10, v10, v26

    mul-double v10, v10, v24

    add-double v28, v28, v10

    sub-double v16, v16, v14

    sub-double v16, v16, v18

    add-double v16, v16, v4

    mul-double v16, v16, v12

    add-double v4, v28, v16

    move-object/from16 v1, p9

    .line 1910
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    .line 1911
    iput-wide v8, v1, Lorg/joml/Vector3d;->y:D

    .line 1912
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector3d;
    .locals 2

    .line 2473
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2474
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2475
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2480
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2481
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2482
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public add(DDD)Lorg/joml/Vector3d;
    .locals 2

    .line 763
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 764
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 765
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public add(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 773
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Vector3d;->x:D

    .line 774
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Vector3d;->y:D

    .line 775
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Vector3d;->z:D

    return-object p7
.end method

.method public add(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 4

    .line 711
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 712
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 713
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public add(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 721
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 722
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 723
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public add(Lorg/joml/Vector3fc;)Lorg/joml/Vector3d;
    .locals 4

    .line 735
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 736
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 737
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public add(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 745
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 746
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 747
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public angle(Lorg/joml/Vector3dc;)D
    .locals 4

    .line 2328
    invoke-virtual {p0, p1}, Lorg/joml/Vector3d;->angleCos(Lorg/joml/Vector3dc;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 2332
    :goto_1
    invoke-static {v0, v1}, Lorg/joml/Math;->acos(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public angleCos(Lorg/joml/Vector3dc;)D
    .locals 17

    move-object/from16 v0, p0

    .line 2318
    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    mul-double v9, v1, v1

    move-wide v5, v7

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v3

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 2319
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v13

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 2320
    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    mul-double/2addr v1, v3

    .line 2321
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v5, v1

    return-wide v5
.end method

.method public angleSigned(DDDDDD)D
    .locals 13

    move-object v0, p0

    .line 2351
    iget-wide v1, v0, Lorg/joml/Vector3d;->y:D

    mul-double v3, v1, p5

    iget-wide v5, v0, Lorg/joml/Vector3d;->z:D

    mul-double v7, v5, p3

    sub-double/2addr v3, v7

    mul-double v3, v3, p7

    mul-double v7, v5, p1

    iget-wide v9, v0, Lorg/joml/Vector3d;->x:D

    mul-double v11, v9, p5

    sub-double/2addr v7, v11

    mul-double v7, v7, p9

    add-double/2addr v3, v7

    mul-double v7, v9, p3

    mul-double v11, v1, p1

    sub-double/2addr v7, v11

    mul-double v7, v7, p11

    add-double/2addr v3, v7

    mul-double/2addr v9, p1

    mul-double v1, v1, p3

    add-double/2addr v9, v1

    mul-double v5, v5, p5

    add-double/2addr v9, v5

    invoke-static {v3, v4, v9, v10}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v1

    return-wide v1
.end method

.method public angleSigned(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)D
    .locals 12

    .line 2339
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    .line 2340
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    .line 2341
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    .line 2342
    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v6, v4

    iget-wide v8, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    .line 2343
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    mul-double/2addr v6, v8

    iget-wide v8, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v8, v0

    iget-wide v10, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    iget-wide v8, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v8, v2

    iget-wide v10, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v10, v0

    sub-double/2addr v8, v10

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    iget-wide p1, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr p1, v0

    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v0, v2

    add-double/2addr p1, v0

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v0, v4

    add-double/2addr p1, v0

    .line 2342
    invoke-static {v6, v7, p1, p2}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public ceil()Lorg/joml/Vector3d;
    .locals 2

    .line 2856
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2857
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2858
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public ceil(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2863
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2864
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2865
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public cross(DDD)Lorg/joml/Vector3d;
    .locals 8

    .line 2180
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    neg-double v2, v2

    mul-double v4, v2, p3

    move-wide v2, p5

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 2181
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    neg-double v4, v4

    mul-double v6, v4, p5

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p5

    .line 2182
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v4, p0, Lorg/joml/Vector3d;->y:D

    neg-double v4, v4

    mul-double v6, v4, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    .line 2183
    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2184
    iput-wide p5, p0, Lorg/joml/Vector3d;->y:D

    .line 2185
    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public cross(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 2206
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    neg-double v2, v2

    mul-double v4, v2, p3

    move-wide v2, p5

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 2207
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    neg-double v4, v4

    mul-double v6, v4, p5

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p5

    .line 2208
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v4, p0, Lorg/joml/Vector3d;->y:D

    neg-double v4, v4

    mul-double v6, v4, p1

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    .line 2209
    iput-wide v0, p7, Lorg/joml/Vector3d;->x:D

    .line 2210
    iput-wide p5, p7, Lorg/joml/Vector3d;->y:D

    .line 2211
    iput-wide p1, p7, Lorg/joml/Vector3d;->z:D

    return-object p7
.end method

.method public cross(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 12

    .line 2159
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    neg-double v4, v4

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 2160
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->x:D

    neg-double v6, v6

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 2161
    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/joml/Vector3d;->y:D

    neg-double v8, v8

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2162
    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2163
    iput-wide v2, p0, Lorg/joml/Vector3d;->y:D

    .line 2164
    iput-wide v4, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public cross(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 12

    .line 2193
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    neg-double v4, v4

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 2194
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->x:D

    neg-double v6, v6

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 2195
    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/joml/Vector3d;->y:D

    neg-double v8, v8

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2196
    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 2197
    iput-wide v2, p2, Lorg/joml/Vector3d;->y:D

    .line 2198
    iput-wide v4, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public distance(DDD)D
    .locals 8

    .line 2229
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    sub-double/2addr v0, p1

    .line 2230
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    sub-double v4, p1, p3

    .line 2231
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    sub-double/2addr p1, p5

    mul-double v6, p1, p1

    move-wide v2, v4

    .line 2232
    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p5

    move-wide p1, v0

    move-wide p3, v0

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Lorg/joml/Vector3dc;)D
    .locals 14

    .line 2219
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    sub-double v6, v0, v2

    .line 2220
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    sub-double v10, v0, v2

    .line 2221
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double v12, v0, v0

    move-wide v8, v10

    .line 2222
    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSquared(DDD)D
    .locals 8

    .line 2249
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    sub-double/2addr v0, p1

    .line 2250
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    sub-double v4, p1, p3

    .line 2251
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    sub-double/2addr p1, p5

    mul-double v6, p1, p1

    move-wide v2, v4

    .line 2252
    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p5

    move-wide p1, v0

    move-wide p3, v0

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public distanceSquared(Lorg/joml/Vector3dc;)D
    .locals 14

    .line 2239
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    sub-double v6, v0, v2

    .line 2240
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    sub-double v10, v0, v2

    .line 2241
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    sub-double/2addr v0, v2

    mul-double v12, v0, v0

    move-wide v8, v10

    .line 2242
    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public div(D)Lorg/joml/Vector3d;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 2012
    iget-wide p1, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector3d;->x:D

    .line 2013
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 2014
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public div(DDD)Lorg/joml/Vector3d;
    .locals 2

    .line 2041
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2042
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    div-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 2043
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    div-double/2addr p1, p5

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public div(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2051
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    div-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Vector3d;->x:D

    .line 2052
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    div-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Vector3d;->y:D

    .line 2053
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    div-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Vector3d;->z:D

    return-object p7
.end method

.method public div(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 2023
    iget-wide p1, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector3d;->x:D

    .line 2024
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector3d;->y:D

    .line 2025
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public div(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 1011
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-virtual {p1}, Lorg/joml/Vector3d;->x()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 1012
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-virtual {p1}, Lorg/joml/Vector3d;->y()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 1013
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-virtual {p1}, Lorg/joml/Vector3d;->z()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public div(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 1045
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 1046
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 1047
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public div(Lorg/joml/Vector3fc;)Lorg/joml/Vector3d;
    .locals 4

    .line 1025
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 1026
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 1027
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public div(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 1035
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 1036
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 1037
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public dot(DDD)D
    .locals 8

    .line 2311
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    mul-double v6, v4, p5

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public dot(Lorg/joml/Vector3dc;)D
    .locals 12

    .line 2304
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(DDD)Z
    .locals 2

    .line 2536
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2538
    :cond_0
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    return p2

    .line 2540
    :cond_1
    iget-wide p3, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p5

    cmp-long p1, p3, p5

    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x1

    return p1
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

    .line 2504
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2506
    :cond_2
    check-cast p1, Lorg/joml/Vector3d;

    .line 2507
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector3d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 2509
    :cond_3
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector3d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 2511
    :cond_4
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector3d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public equals(Lorg/joml/Vector3dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2521
    :cond_1
    instance-of v2, p1, Lorg/joml/Vector3dc;

    if-nez v2, :cond_2

    return v1

    .line 2523
    :cond_2
    iget-wide v3, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 2525
    :cond_3
    iget-wide v3, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 2527
    :cond_4
    iget-wide v3, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public floor()Lorg/joml/Vector3d;
    .locals 2

    .line 2835
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2836
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2837
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public floor(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2842
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2843
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2844
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public fma(DLorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 8

    .line 805
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 806
    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 807
    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public fma(DLorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 867
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->x:D

    .line 868
    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->y:D

    .line 869
    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Vector3d;->z:D

    return-object p4
.end method

.method public fma(DLorg/joml/Vector3fc;)Lorg/joml/Vector3d;
    .locals 7

    .line 847
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->x:D

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 848
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->y:D

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 849
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v2, p3

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public fma(DLorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    .line 887
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->x:D

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->x:D

    .line 888
    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->y:D

    move-wide v1, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->y:D

    .line 889
    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    float-to-double v2, p3

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Vector3d;->z:D

    return-object p4
.end method

.method public fma(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 8

    .line 789
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 790
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 791
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public fma(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 857
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->x:D

    .line 858
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->y:D

    .line 859
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public fma(Lorg/joml/Vector3dc;Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 877
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->x:D

    .line 878
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->y:D

    .line 879
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v4, p1

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public fma(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Vector3d;
    .locals 7

    .line 821
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v1, v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->x:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 822
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v1, v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->y:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 823
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public fma(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    .line 831
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v1, v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->x:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->x:D

    .line 832
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v1, v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v3, v0

    iget-wide v5, p0, Lorg/joml/Vector3d;->y:D

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->y:D

    .line 833
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public get(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2711
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-wide v0

    .line 2713
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2709
    :cond_1
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    return-wide v0

    .line 2707
    :cond_2
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    return-wide v0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 568
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 560
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 584
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 576
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 616
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 608
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3d;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2732
    invoke-virtual {p0}, Lorg/joml/Vector3d;->x()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2733
    invoke-virtual {p0}, Lorg/joml/Vector3d;->y()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2734
    invoke-virtual {p0}, Lorg/joml/Vector3d;->z()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public get(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 2725
    invoke-virtual {p0}, Lorg/joml/Vector3d;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 2726
    invoke-virtual {p0}, Lorg/joml/Vector3d;->y()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 2727
    invoke-virtual {p0}, Lorg/joml/Vector3d;->z()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public get(ILorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 2

    .line 2718
    invoke-virtual {p0}, Lorg/joml/Vector3d;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 2719
    invoke-virtual {p0}, Lorg/joml/Vector3d;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 2720
    invoke-virtual {p0}, Lorg/joml/Vector3d;->z()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public getToAddress(J)Lorg/joml/Vector3dc;
    .locals 1

    .line 621
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 623
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3d;J)V

    return-object p0

    .line 622
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getf(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 600
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 592
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putf(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public half(DDD)Lorg/joml/Vector3d;
    .locals 7

    .line 2630
    invoke-virtual {p0, p0}, Lorg/joml/Vector3d;->set(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->add(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3d;->normalize()Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public half(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    .line 2644
    invoke-virtual {p7, p0}, Lorg/joml/Vector3d;->set(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;

    move-result-object v0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->add(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3d;->normalize()Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public half(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 7

    .line 2615
    invoke-virtual {p0, p0}, Lorg/joml/Vector3d;->set(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->add(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3d;->normalize()Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public half(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    .line 2637
    invoke-virtual {p2, p0}, Lorg/joml/Vector3d;->set(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3d;->add(DDD)Lorg/joml/Vector3d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3d;->normalize()Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 2490
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 2492
    iget-wide v3, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 2494
    iget-wide v3, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hermite(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    mul-double v2, p4, p4

    mul-double v4, v2, p4

    .line 2665
    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    mul-double v12, v8, p4

    add-double/2addr v6, v12

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Vector3d;->x:D

    .line 2666
    iget-wide v6, v0, Lorg/joml/Vector3d;->y:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    mul-double v12, v8, p4

    add-double/2addr v6, v12

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Vector3d;->y:D

    .line 2667
    iget-wide v6, v0, Lorg/joml/Vector3d;->z:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v8, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    mul-double v4, v2, p4

    add-double/2addr v6, v4

    add-double/2addr v6, v2

    iput-wide v6, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public isFinite()Z
    .locals 2

    .line 2893
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()D
    .locals 10

    .line 2083
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public lengthSquared()D
    .locals 10

    .line 2061
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public lerp(Lorg/joml/Vector3dc;D)Lorg/joml/Vector3d;
    .locals 8

    .line 2685
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector3d;->x:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2686
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2687
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public lerp(Lorg/joml/Vector3dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 2695
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector3d;->x:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->x:D

    .line 2696
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->y:D

    .line 2697
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Vector3d;->z:D

    return-object p4
.end method

.method public max(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 4

    .line 2385
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2386
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2387
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public max(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 2392
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 2393
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 2394
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public maxComponent()I
    .locals 7

    .line 2742
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    .line 2743
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    .line 2744
    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v6, v0, v2

    if-ltz v6, :cond_0

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public min(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 4

    .line 2364
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2365
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2366
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public min(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 2371
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 2372
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 2373
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public minComponent()I
    .locals 7

    .line 2757
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    .line 2758
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    .line 2759
    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v0, v2

    if-gez v6, :cond_0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public mul(D)Lorg/joml/Vector3d;
    .locals 2

    .line 1784
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 1785
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 1786
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public mul(DDD)Lorg/joml/Vector3d;
    .locals 2

    .line 1812
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 1813
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 1814
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr p1, p5

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public mul(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 1822
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Vector3d;->x:D

    .line 1823
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Vector3d;->y:D

    .line 1824
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Vector3d;->z:D

    return-object p7
.end method

.method public mul(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 1794
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector3d;->x:D

    .line 1795
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector3d;->y:D

    .line 1796
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public mul(Lorg/joml/Matrix3dc;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p0

    .line 1158
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1159
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1160
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1161
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide v1, v15

    .line 1162
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1163
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mul(Lorg/joml/Matrix3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1171
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1172
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1173
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1174
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v16

    .line 1175
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1176
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix3fc;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    .line 1141
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1142
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1143
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v5

    float-to-double v10, v5

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v5

    float-to-double v14, v5

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v3

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1144
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v16

    .line 1145
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1146
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mul(Lorg/joml/Matrix3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1197
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1198
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v4

    float-to-double v5, v4

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v4

    float-to-double v13, v4

    move-wide v15, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1199
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v3

    float-to-double v12, v3

    move-wide/from16 v17, v15

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-object/from16 v5, p2

    move-wide/from16 v6, v17

    .line 1200
    iput-wide v6, v5, Lorg/joml/Vector3d;->x:D

    .line 1201
    iput-wide v1, v5, Lorg/joml/Vector3d;->y:D

    .line 1202
    iput-wide v3, v5, Lorg/joml/Vector3d;->z:D

    return-object v5
.end method

.method public mul(Lorg/joml/Matrix3x2dc;)Lorg/joml/Vector3d;
    .locals 14

    .line 1215
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v8

    iget-wide v10, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v8, v10

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 1216
    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v6

    iget-wide v8, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v10

    iget-wide v12, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1217
    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 1218
    iput-wide v2, p0, Lorg/joml/Vector3d;->y:D

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1226
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1227
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1228
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    .line 1229
    iput-wide v4, v1, Lorg/joml/Vector3d;->y:D

    .line 1230
    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix3x2fc;)Lorg/joml/Vector3d;
    .locals 16

    move-object/from16 v0, p0

    .line 1243
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1244
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1245
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    .line 1246
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    return-object v0
.end method

.method public mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1254
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1255
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v4

    float-to-double v5, v4

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result v4

    float-to-double v13, v4

    move-wide v15, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide v4, v15

    .line 1256
    iput-wide v4, v3, Lorg/joml/Vector3d;->x:D

    .line 1257
    iput-wide v1, v3, Lorg/joml/Vector3d;->y:D

    .line 1258
    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    iput-wide v1, v3, Lorg/joml/Vector3d;->z:D

    return-object v3
.end method

.method public mul(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 4

    .line 963
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 964
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 965
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public mul(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 997
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 998
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 999
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lorg/joml/Vector3fc;)Lorg/joml/Vector3d;
    .locals 4

    .line 977
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 978
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 979
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public mul(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 987
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 988
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 989
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix3dc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1184
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1185
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1186
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    double-to-float v2, v2

    .line 1187
    iput v2, v1, Lorg/joml/Vector3f;->x:F

    move-wide/from16 v2, v16

    double-to-float v2, v2

    .line 1188
    iput v2, v1, Lorg/joml/Vector3f;->y:F

    double-to-float v2, v4

    .line 1189
    iput v2, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method

.method public mulAdd(DLorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 8

    .line 919
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 920
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 921
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public mulAdd(DLorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 939
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->x:D

    .line 940
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector3d;->y:D

    .line 941
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Vector3d;->z:D

    return-object p4
.end method

.method public mulAdd(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 8

    .line 903
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 904
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 905
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public mulAdd(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 929
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->x:D

    .line 930
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->y:D

    .line 931
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public mulAdd(Lorg/joml/Vector3fc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 949
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->x:D

    .line 950
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector3d;->y:D

    .line 951
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v4, p1

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public mulDirection(Lorg/joml/Matrix4dc;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p0

    .line 1613
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1614
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1615
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1616
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide v1, v15

    .line 1617
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1618
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulDirection(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1664
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1665
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1666
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1667
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v16

    .line 1668
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1669
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mulDirection(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    .line 1594
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1595
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1596
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    float-to-double v10, v5

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v5

    float-to-double v14, v5

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v3

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1597
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v16

    .line 1598
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1599
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1677
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1678
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    float-to-double v5, v4

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v4

    float-to-double v13, v4

    move-wide v15, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1679
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    move-wide/from16 v17, v15

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-object/from16 v5, p2

    move-wide/from16 v6, v17

    .line 1680
    iput-wide v6, v5, Lorg/joml/Vector3d;->x:D

    .line 1681
    iput-wide v1, v5, Lorg/joml/Vector3d;->y:D

    .line 1682
    iput-wide v3, v5, Lorg/joml/Vector3d;->z:D

    return-object v5
.end method

.method public mulDirection(Lorg/joml/Matrix4x3dc;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p0

    .line 1632
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1633
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1634
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1635
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide v1, v15

    .line 1636
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1637
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulDirection(Lorg/joml/Matrix4x3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1690
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1691
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1692
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1693
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v16

    .line 1694
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1695
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mulDirection(Lorg/joml/Matrix4x3fc;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    .line 1651
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1652
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1653
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v5

    float-to-double v10, v5

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v5

    float-to-double v14, v5

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v3

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1654
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v16

    .line 1655
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1656
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulDirection(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1703
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1704
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v4

    float-to-double v5, v4

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v4

    float-to-double v13, v4

    move-wide v15, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1705
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v3

    float-to-double v12, v3

    move-wide/from16 v17, v15

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-object/from16 v5, p2

    move-wide/from16 v6, v17

    .line 1706
    iput-wide v6, v5, Lorg/joml/Vector3d;->x:D

    .line 1707
    iput-wide v1, v5, Lorg/joml/Vector3d;->y:D

    .line 1708
    iput-wide v3, v5, Lorg/joml/Vector3d;->z:D

    return-object v5
.end method

.method public mulPosition(Lorg/joml/Matrix4dc;)Lorg/joml/Vector3d;
    .locals 21

    move-object/from16 v0, p0

    .line 1351
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1352
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1353
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v17

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1354
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v19

    .line 1355
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1356
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulPosition(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1402
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1403
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1404
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v14

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v18

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1405
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v20

    .line 1406
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1407
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mulPosition(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    .line 1332
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    float-to-double v14, v1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1333
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1334
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v18

    .line 1335
    iput-wide v3, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v20

    .line 1336
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    .line 1337
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulPosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1415
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    float-to-double v1, v2

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1416
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1417
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    move-object/from16 v2, p2

    move-wide/from16 v3, v18

    .line 1418
    iput-wide v3, v2, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v20

    .line 1419
    iput-wide v3, v2, Lorg/joml/Vector3d;->y:D

    .line 1420
    iput-wide v0, v2, Lorg/joml/Vector3d;->z:D

    return-object v2
.end method

.method public mulPosition(Lorg/joml/Matrix4x3dc;)Lorg/joml/Vector3d;
    .locals 21

    move-object/from16 v0, p0

    .line 1370
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1371
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1372
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v13

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v17

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1373
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v19

    .line 1374
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1375
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulPosition(Lorg/joml/Matrix4x3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1428
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1429
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1430
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v14

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v18

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1431
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v20

    .line 1432
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1433
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mulPosition(Lorg/joml/Matrix4x3fc;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    .line 1389
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    float-to-double v14, v1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1390
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1391
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v18

    .line 1392
    iput-wide v3, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v20

    .line 1393
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    .line 1394
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulPosition(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1441
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v1, v2

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1442
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1443
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    move-object/from16 v2, p2

    move-wide/from16 v3, v18

    .line 1444
    iput-wide v3, v2, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v20

    .line 1445
    iput-wide v3, v2, Lorg/joml/Vector3d;->y:D

    .line 1446
    iput-wide v0, v2, Lorg/joml/Vector3d;->z:D

    return-object v2
.end method

.method public mulPositionW(Lorg/joml/Matrix4dc;)D
    .locals 23

    move-object/from16 v0, p0

    .line 1560
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1561
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1562
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v13

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v17

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1563
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v17

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1564
    iput-wide v3, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v21

    .line 1565
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    .line 1566
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-wide v19
.end method

.method public mulPositionW(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)D
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1574
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1575
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1576
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v14

    move-wide/from16 v20, v2

    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v18

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1577
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v14

    move-wide/from16 v22, v2

    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v18

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1578
    iput-wide v4, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v4, v22

    .line 1579
    iput-wide v4, v1, Lorg/joml/Vector3d;->y:D

    .line 1580
    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-wide v20
.end method

.method public mulPositionW(Lorg/joml/Matrix4fc;)D
    .locals 24

    move-object/from16 v0, p0

    .line 1525
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v1

    float-to-double v14, v1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1526
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1527
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1528
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    move-wide/from16 v22, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v20

    .line 1529
    iput-wide v3, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v22

    .line 1530
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    .line 1531
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-wide v18
.end method

.method public mulPositionW(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)D
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1539
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v2

    float-to-double v1, v2

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1540
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1541
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1542
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    move-wide/from16 v22, v1

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    move-object/from16 v2, p2

    move-wide/from16 v3, v20

    .line 1543
    iput-wide v3, v2, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v22

    .line 1544
    iput-wide v3, v2, Lorg/joml/Vector3d;->y:D

    .line 1545
    iput-wide v0, v2, Lorg/joml/Vector3d;->z:D

    return-wide v18
.end method

.method public mulProject(Lorg/joml/Matrix4dc;)Lorg/joml/Vector3d;
    .locals 23

    move-object/from16 v0, p0

    .line 1089
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 1090
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v13

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v17

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    .line 1091
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v13

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v17

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    .line 1092
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v17

    move-wide v15, v1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v3

    move-wide/from16 v3, v19

    .line 1093
    iput-wide v3, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v21

    .line 1094
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    .line 1095
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulProject(Lorg/joml/Matrix4dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1055
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v14

    mul-double v14, v14, p2

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    .line 1056
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v14

    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v16

    mul-double v18, v16, p2

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    .line 1057
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v14

    move-wide/from16 v20, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v16

    mul-double v18, v16, p2

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    .line 1058
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v14

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v16

    mul-double v18, v16, p2

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    move-object/from16 v3, p4

    move-wide/from16 v4, v20

    .line 1059
    iput-wide v4, v3, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v4, v22

    .line 1060
    iput-wide v4, v3, Lorg/joml/Vector3d;->y:D

    .line 1061
    iput-wide v1, v3, Lorg/joml/Vector3d;->z:D

    return-object v3
.end method

.method public mulProject(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1069
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    .line 1070
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v14

    iget-wide v2, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v18

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    .line 1071
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v14

    move-wide/from16 v20, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v18

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    .line 1072
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v14

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v18

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double/2addr v1, v4

    move-object/from16 v3, p2

    move-wide/from16 v4, v20

    .line 1073
    iput-wide v4, v3, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v4, v22

    .line 1074
    iput-wide v4, v3, Lorg/joml/Vector3d;->y:D

    .line 1075
    iput-wide v1, v3, Lorg/joml/Vector3d;->z:D

    return-object v3
.end method

.method public mulProject(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3d;
    .locals 16

    move-object/from16 v0, p0

    .line 1123
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v1

    float-to-double v14, v1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 1124
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    mul-double/2addr v1, v3

    .line 1125
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v7

    float-to-double v7, v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v7

    float-to-double v7, v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    .line 1126
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v7

    float-to-double v7, v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v9

    float-to-double v9, v9

    add-double/2addr v7, v9

    mul-double/2addr v7, v3

    .line 1127
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    .line 1128
    iput-wide v5, v0, Lorg/joml/Vector3d;->y:D

    .line 1129
    iput-wide v7, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1103
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v2

    float-to-double v1, v2

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 1104
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v5, v7

    add-double/2addr v1, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    mul-double/2addr v1, v3

    .line 1105
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v5

    float-to-double v5, v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v7

    float-to-double v7, v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v7

    float-to-double v7, v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v5, v7

    mul-double/2addr v5, v3

    .line 1106
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v7

    float-to-double v7, v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v9

    float-to-double v9, v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v9

    float-to-double v9, v9

    add-double/2addr v7, v9

    mul-double/2addr v7, v3

    move-object/from16 v3, p2

    .line 1107
    iput-wide v1, v3, Lorg/joml/Vector3d;->x:D

    .line 1108
    iput-wide v5, v3, Lorg/joml/Vector3d;->y:D

    .line 1109
    iput-wide v7, v3, Lorg/joml/Vector3d;->z:D

    return-object v3
.end method

.method public mulTranspose(Lorg/joml/Matrix3dc;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p0

    .line 1270
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1271
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1272
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1273
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide v1, v15

    .line 1274
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1275
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulTranspose(Lorg/joml/Matrix3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1283
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1284
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1285
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1286
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v16

    .line 1287
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1288
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mulTranspose(Lorg/joml/Matrix3fc;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    .line 1300
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1301
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1302
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v5

    float-to-double v10, v5

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v5

    float-to-double v14, v5

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v3

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1303
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v16

    .line 1304
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1305
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulTranspose(Lorg/joml/Matrix3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1313
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1314
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v4

    float-to-double v5, v4

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v4

    float-to-double v13, v4

    move-wide v15, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1315
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v3

    float-to-double v12, v3

    move-wide/from16 v17, v15

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-object/from16 v5, p2

    move-wide/from16 v6, v17

    .line 1316
    iput-wide v6, v5, Lorg/joml/Vector3d;->x:D

    .line 1317
    iput-wide v1, v5, Lorg/joml/Vector3d;->y:D

    .line 1318
    iput-wide v3, v5, Lorg/joml/Vector3d;->z:D

    return-object v5
.end method

.method public mulTransposeDirection(Lorg/joml/Matrix4dc;)Lorg/joml/Vector3d;
    .locals 17

    move-object/from16 v0, p0

    .line 1722
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v9, v11

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1723
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1724
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1725
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide v1, v15

    .line 1726
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1727
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulTransposeDirection(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1735
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1736
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1737
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1738
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v16

    .line 1739
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1740
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mulTransposeDirection(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3d;
    .locals 18

    move-object/from16 v0, p0

    .line 1754
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1755
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1756
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    float-to-double v6, v5

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v5

    float-to-double v10, v5

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v5

    float-to-double v14, v5

    move-wide/from16 v16, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v14, v3

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1757
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v16

    .line 1758
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1759
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulTransposeDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1767
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v11, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1768
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    float-to-double v5, v4

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    float-to-double v9, v4

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    float-to-double v13, v4

    move-wide v15, v2

    iget-wide v1, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v13, v1

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1769
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    move-wide/from16 v17, v15

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v12, v14

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-object/from16 v5, p2

    move-wide/from16 v6, v17

    .line 1770
    iput-wide v6, v5, Lorg/joml/Vector3d;->x:D

    .line 1771
    iput-wide v1, v5, Lorg/joml/Vector3d;->y:D

    .line 1772
    iput-wide v3, v5, Lorg/joml/Vector3d;->z:D

    return-object v5
.end method

.method public mulTransposePosition(Lorg/joml/Matrix4dc;)Lorg/joml/Vector3d;
    .locals 21

    move-object/from16 v0, p0

    .line 1460
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1461
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v15

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1462
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v13

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v17

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1463
    iput-wide v1, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v1, v19

    .line 1464
    iput-wide v1, v0, Lorg/joml/Vector3d;->y:D

    .line 1465
    iput-wide v3, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulTransposePosition(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1473
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1474
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v16

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1475
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v14

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v18

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 1476
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v2, v20

    .line 1477
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    .line 1478
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public mulTransposePosition(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    .line 1492
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v1

    float-to-double v14, v1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1493
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1494
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v18

    .line 1495
    iput-wide v3, v0, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v20

    .line 1496
    iput-wide v3, v0, Lorg/joml/Vector3d;->y:D

    .line 1497
    iput-wide v1, v0, Lorg/joml/Vector3d;->z:D

    return-object v0
.end method

.method public mulTransposePosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1505
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v2

    float-to-double v1, v2

    move-wide v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1506
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1507
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector3d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector3d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v0, v3

    move-wide/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    move-object/from16 v2, p2

    move-wide/from16 v3, v18

    .line 1508
    iput-wide v3, v2, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v3, v20

    .line 1509
    iput-wide v3, v2, Lorg/joml/Vector3d;->y:D

    .line 1510
    iput-wide v0, v2, Lorg/joml/Vector3d;->z:D

    return-object v2
.end method

.method public negate()Lorg/joml/Vector3d;
    .locals 2

    .line 2451
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2452
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2453
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public negate(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2461
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2462
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2463
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalize()Lorg/joml/Vector3d;
    .locals 10

    .line 2107
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 2108
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector3d;->x:D

    .line 2109
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector3d;->y:D

    .line 2110
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public normalize(D)Lorg/joml/Vector3d;
    .locals 10

    .line 2133
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 2134
    iget-wide p1, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector3d;->x:D

    .line 2135
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 2136
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public normalize(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 2144
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p1

    .line 2145
    iget-wide p1, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector3d;->x:D

    .line 2146
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector3d;->y:D

    .line 2147
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 2118
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 2119
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector3d;->x:D

    .line 2120
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector3d;->y:D

    .line 2121
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public orthogonalize(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 0

    .line 2802
    invoke-virtual {p0, p1, p0}, Lorg/joml/Vector3d;->orthogonalize(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public orthogonalize(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 13

    .line 2776
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    .line 2777
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    neg-double v3, v3

    .line 2778
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v5

    move-wide v11, v1

    move-wide v1, v3

    move-wide v3, v11

    goto :goto_0

    .line 2782
    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v3

    neg-double v5, v3

    .line 2783
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    :goto_0
    mul-double v7, v1, v1

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    .line 2785
    invoke-static {v7, v8}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v7

    mul-double/2addr v1, v7

    .line 2786
    iput-wide v1, p2, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v5, v7

    .line 2787
    iput-wide v5, p2, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v3, v7

    .line 2788
    iput-wide v3, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public orthogonalizeUnit(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 0

    .line 2824
    invoke-virtual {p0, p1, p0}, Lorg/joml/Vector3d;->orthogonalizeUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public orthogonalizeUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 2809
    invoke-virtual {p0, p1, p2}, Lorg/joml/Vector3d;->orthogonalize(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 2440
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2441
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2442
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-void
.end method

.method public reflect(DDD)Lorg/joml/Vector3d;
    .locals 8

    .line 2575
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    mul-double v6, v4, p5

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 2576
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v0, v0

    mul-double/2addr p1, v0

    sub-double/2addr v2, p1

    iput-wide v2, p0, Lorg/joml/Vector3d;->x:D

    .line 2577
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p3, v0

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 2578
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v0, p5

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public reflect(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 2600
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v4, p0, Lorg/joml/Vector3d;->z:D

    mul-double v6, v4, p5

    move-wide v4, p3

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 2601
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v0, v0

    mul-double/2addr p1, v0

    sub-double/2addr v2, p1

    iput-wide v2, p7, Lorg/joml/Vector3d;->x:D

    .line 2602
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr p3, v0

    sub-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Vector3d;->y:D

    .line 2603
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v0, p5

    sub-double/2addr p1, v0

    iput-wide p1, p7, Lorg/joml/Vector3d;->z:D

    return-object p7
.end method

.method public reflect(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 14

    .line 2553
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v6

    .line 2554
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    .line 2555
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v10

    .line 2556
    iget-wide v12, p0, Lorg/joml/Vector3d;->x:D

    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    mul-double v4, v2, v10

    move-wide v2, v8

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v12

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 2557
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v0, v0

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    iput-wide v2, p0, Lorg/joml/Vector3d;->x:D

    .line 2558
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v8, v0

    sub-double/2addr v2, v8

    iput-wide v2, p0, Lorg/joml/Vector3d;->y:D

    .line 2559
    iget-wide v2, p0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v0, v10

    sub-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public reflect(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2586
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    .line 2587
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v10

    .line 2588
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v12

    .line 2589
    iget-wide v14, v0, Lorg/joml/Vector3d;->x:D

    iget-wide v2, v0, Lorg/joml/Vector3d;->y:D

    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double v6, v4, v12

    move-wide v4, v10

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide v2, v14

    move-wide v4, v8

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 2590
    iget-wide v4, v0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v2, v2

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    iput-wide v4, v1, Lorg/joml/Vector3d;->x:D

    .line 2591
    iget-wide v4, v0, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v10, v2

    sub-double/2addr v4, v10

    iput-wide v4, v1, Lorg/joml/Vector3d;->y:D

    .line 2592
    iget-wide v4, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v2, v12

    sub-double/2addr v4, v2

    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public rotate(Lorg/joml/Quaterniondc;)Lorg/joml/Vector3d;
    .locals 0

    .line 1838
    invoke-interface {p1, p0, p0}, Lorg/joml/Quaterniondc;->transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaterniondc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 0

    .line 1845
    invoke-interface {p1, p0, p2}, Lorg/joml/Quaterniondc;->transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(DDDD)Lorg/joml/Vector3d;
    .locals 11

    move-object v10, p0

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 1878
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double v0, p3, p1

    .line 1879
    invoke-virtual {p0, v0, v1, p0}, Lorg/joml/Vector3d;->rotateX(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 1880
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double v0, p5, p1

    .line 1881
    invoke-virtual {p0, v0, v1, p0}, Lorg/joml/Vector3d;->rotateY(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 1882
    invoke-static/range {p7 .. p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double v0, p7, p1

    .line 1883
    invoke-virtual {p0, v0, v1, p0}, Lorg/joml/Vector3d;->rotateZ(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 1884
    invoke-direct/range {v0 .. v9}, Lorg/joml/Vector3d;->rotateAxisInternal(DDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0
.end method

.method public rotateAxis(DDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 1891
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 1892
    invoke-virtual {p0, p3, p4, p9}, Lorg/joml/Vector3d;->rotateX(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 1893
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 1894
    invoke-virtual {p0, p5, p6, p9}, Lorg/joml/Vector3d;->rotateY(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 1895
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 1896
    invoke-virtual {p0, p7, p8, p9}, Lorg/joml/Vector3d;->rotateZ(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1

    .line 1897
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Vector3d;->rotateAxisInternal(DDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(D)Lorg/joml/Vector3d;
    .locals 10

    .line 1924
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1925
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1927
    iput-wide v4, p0, Lorg/joml/Vector3d;->y:D

    .line 1928
    iput-wide v2, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public rotateX(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 1936
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1937
    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1939
    iget-wide p1, p0, Lorg/joml/Vector3d;->x:D

    iput-wide p1, p3, Lorg/joml/Vector3d;->x:D

    .line 1940
    iput-wide v4, p3, Lorg/joml/Vector3d;->y:D

    .line 1941
    iput-wide v2, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public rotateY(D)Lorg/joml/Vector3d;
    .locals 10

    .line 1953
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1954
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v6, v0

    add-double/2addr v4, v8

    neg-double v2, v2

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1956
    iput-wide v4, p0, Lorg/joml/Vector3d;->x:D

    .line 1957
    iput-wide v2, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public rotateY(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 1965
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1966
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector3d;->z:D

    mul-double v8, v6, v0

    add-double/2addr v4, v8

    neg-double v2, v2

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1968
    iput-wide v4, p3, Lorg/joml/Vector3d;->x:D

    .line 1969
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    iput-wide p1, p3, Lorg/joml/Vector3d;->y:D

    .line 1970
    iput-wide v2, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public rotateZ(D)Lorg/joml/Vector3d;
    .locals 10

    .line 1982
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1983
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1985
    iput-wide v4, p0, Lorg/joml/Vector3d;->x:D

    .line 1986
    iput-wide v2, p0, Lorg/joml/Vector3d;->y:D

    return-object p0
.end method

.method public rotateZ(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 1994
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1995
    iget-wide v2, p0, Lorg/joml/Vector3d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector3d;->y:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1997
    iput-wide v4, p3, Lorg/joml/Vector3d;->x:D

    .line 1998
    iput-wide v2, p3, Lorg/joml/Vector3d;->y:D

    .line 1999
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    iput-wide p1, p3, Lorg/joml/Vector3d;->z:D

    return-object p3
.end method

.method public rotationTo(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 14

    move-object v0, p0

    .line 1861
    iget-wide v2, v0, Lorg/joml/Vector3d;->x:D

    iget-wide v4, v0, Lorg/joml/Vector3d;->y:D

    iget-wide v6, v0, Lorg/joml/Vector3d;->z:D

    move-object/from16 v1, p7

    move-wide v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {v1 .. v13}, Lorg/joml/Quaterniond;->rotationTo(DDDDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotationTo(Lorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1853
    invoke-virtual {p2, p0, p1}, Lorg/joml/Quaterniond;->rotationTo(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public round()Lorg/joml/Vector3d;
    .locals 2

    .line 2876
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2877
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2878
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public round(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2883
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2884
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2885
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public set(D)Lorg/joml/Vector3d;
    .locals 0

    .line 384
    iput-wide p1, p0, Lorg/joml/Vector3d;->x:D

    .line 385
    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 386
    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(DDD)Lorg/joml/Vector3d;
    .locals 0

    .line 402
    iput-wide p1, p0, Lorg/joml/Vector3d;->x:D

    .line 403
    iput-wide p3, p0, Lorg/joml/Vector3d;->y:D

    .line 404
    iput-wide p5, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector3d;
    .locals 1

    .line 469
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/DoubleBuffer;)Lorg/joml/Vector3d;
    .locals 1

    .line 506
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector3d;
    .locals 2

    .line 452
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lorg/joml/Vector3d;
    .locals 2

    .line 489
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;D)Lorg/joml/Vector3d;
    .locals 2

    .line 322
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 323
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 324
    iput-wide p2, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;D)Lorg/joml/Vector3d;
    .locals 2

    .line 370
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 371
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 372
    iput-wide p2, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;D)Lorg/joml/Vector3d;
    .locals 2

    .line 339
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 340
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 341
    iput-wide p2, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 2

    .line 291
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 292
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 293
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector3fc;)Lorg/joml/Vector3d;
    .locals 2

    .line 353
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 354
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 355
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector3ic;)Lorg/joml/Vector3d;
    .locals 2

    .line 305
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 306
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 307
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set([D)Lorg/joml/Vector3d;
    .locals 2

    const/4 v0, 0x0

    .line 416
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    const/4 v0, 0x1

    .line 417
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    const/4 v0, 0x2

    .line 418
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public set([F)Lorg/joml/Vector3d;
    .locals 2

    const/4 v0, 0x0

    .line 430
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    const/4 v0, 0x1

    .line 431
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    const/4 v0, 0x2

    .line 432
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public setComponent(ID)Lorg/joml/Vector3d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 548
    iput-wide p2, p0, Lorg/joml/Vector3d;->z:D

    goto :goto_0

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 545
    :cond_1
    iput-wide p2, p0, Lorg/joml/Vector3d;->y:D

    goto :goto_0

    .line 542
    :cond_2
    iput-wide p2, p0, Lorg/joml/Vector3d;->x:D

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector3d;
    .locals 1

    .line 523
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 525
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3d;J)V

    return-object p0

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smoothStep(Lorg/joml/Vector3dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    mul-double v2, p2, p2

    mul-double v4, v2, p2

    .line 2653
    iget-wide v6, v0, Lorg/joml/Vector3d;->x:D

    add-double/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->x:D

    mul-double v14, v12, v10

    sub-double/2addr v8, v14

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    mul-double v8, v12, p2

    add-double/2addr v6, v8

    add-double/2addr v6, v12

    iput-wide v6, v1, Lorg/joml/Vector3d;->x:D

    .line 2654
    iget-wide v6, v0, Lorg/joml/Vector3d;->y:D

    add-double/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector3d;->y:D

    mul-double v14, v12, v10

    sub-double/2addr v8, v14

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    mul-double v8, v12, p2

    add-double/2addr v6, v8

    add-double/2addr v6, v12

    iput-wide v6, v1, Lorg/joml/Vector3d;->y:D

    .line 2655
    iget-wide v6, v0, Lorg/joml/Vector3d;->z:D

    add-double/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v8, v0, Lorg/joml/Vector3d;->z:D

    mul-double/2addr v10, v8

    sub-double/2addr v4, v10

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    mul-double v2, v8, p2

    add-double/2addr v6, v2

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public sub(DDD)Lorg/joml/Vector3d;
    .locals 2

    .line 687
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 688
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector3d;->y:D

    .line 689
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    sub-double/2addr p1, p5

    iput-wide p1, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public sub(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 697
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Vector3d;->x:D

    .line 698
    iget-wide p1, p0, Lorg/joml/Vector3d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Vector3d;->y:D

    .line 699
    iget-wide p1, p0, Lorg/joml/Vector3d;->z:D

    sub-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Vector3d;->z:D

    return-object p7
.end method

.method public sub(Lorg/joml/Vector3dc;)Lorg/joml/Vector3d;
    .locals 4

    .line 635
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 636
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 637
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public sub(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 645
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 646
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 647
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public sub(Lorg/joml/Vector3fc;)Lorg/joml/Vector3d;
    .locals 4

    .line 659
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 660
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 661
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method

.method public sub(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 4

    .line 669
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->x:D

    .line 670
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->y:D

    .line 671
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector3d;->z:D

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2418
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector3d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 2429
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Vector3d;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Vector3d;->y:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Vector3d;->z:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2433
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2434
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2435
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    .line 266
    iget-wide v0, p0, Lorg/joml/Vector3d;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    .line 273
    iget-wide v0, p0, Lorg/joml/Vector3d;->y:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    .line 280
    iget-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-wide v0
.end method

.method public zero()Lorg/joml/Vector3d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 2404
    iput-wide v0, p0, Lorg/joml/Vector3d;->x:D

    .line 2405
    iput-wide v0, p0, Lorg/joml/Vector3d;->y:D

    .line 2406
    iput-wide v0, p0, Lorg/joml/Vector3d;->z:D

    return-object p0
.end method
