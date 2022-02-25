.class public Lorg/joml/Vector4d;
.super Ljava/lang/Object;
.source "Vector4d.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector4dc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 68
    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lorg/joml/Vector4d;->x:D

    .line 173
    iput-wide p1, p0, Lorg/joml/Vector4d;->y:D

    .line 174
    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    .line 175
    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-wide p1, p0, Lorg/joml/Vector4d;->x:D

    .line 239
    iput-wide p3, p0, Lorg/joml/Vector4d;->y:D

    .line 240
    iput-wide p5, p0, Lorg/joml/Vector4d;->z:D

    .line 241
    iput-wide p7, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/DoubleBuffer;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 2

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2dc;DD)V
    .locals 2

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 142
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 143
    iput-wide p2, p0, Lorg/joml/Vector4d;->z:D

    .line 144
    iput-wide p4, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;DD)V
    .locals 2

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 220
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 221
    iput-wide p2, p0, Lorg/joml/Vector4d;->z:D

    .line 222
    iput-wide p4, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;DD)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 160
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 161
    iput-wide p2, p0, Lorg/joml/Vector4d;->z:D

    .line 162
    iput-wide p4, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;D)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 108
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 109
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 110
    iput-wide p2, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;D)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 202
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 203
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 204
    iput-wide p2, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3ic;D)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 124
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 125
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 126
    iput-wide p2, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4dc;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 79
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 80
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 81
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4fc;)V
    .locals 2

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 186
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 187
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 188
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4ic;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 92
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 93
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 94
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 266
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    const/4 v0, 0x1

    .line 267
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    const/4 v0, 0x2

    .line 268
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    const/4 v0, 0x3

    .line 269
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 252
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    const/4 v0, 0x1

    .line 253
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    const/4 v0, 0x2

    .line 254
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    const/4 v0, 0x3

    .line 255
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public static distance(DDDDDDDD)D
    .locals 0

    sub-double p8, p0, p8

    sub-double/2addr p2, p10

    sub-double p12, p4, p12

    sub-double/2addr p6, p14

    mul-double p14, p6, p6

    move-wide p10, p12

    .line 1774
    invoke-static/range {p10 .. p15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p4

    move-wide p0, p2

    invoke-static/range {p0 .. p5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p4

    move-wide p0, p8

    move-wide p2, p8

    invoke-static/range {p0 .. p5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSquared(DDDDDDDD)D
    .locals 0

    sub-double p8, p0, p8

    sub-double/2addr p2, p10

    sub-double p12, p4, p12

    sub-double/2addr p6, p14

    mul-double p14, p6, p6

    move-wide p10, p12

    .line 1803
    invoke-static/range {p10 .. p15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p4

    move-wide p0, p2

    invoke-static/range {p0 .. p5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p4

    move-wide p0, p8

    move-wide p2, p8

    invoke-static/range {p0 .. p5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static length(DDDD)D
    .locals 12

    mul-double v4, p6, p6

    move-wide/from16 v0, p4

    move-wide/from16 v2, p4

    .line 1621
    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    move-wide v6, p2

    move-wide v8, p2

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    move-wide p2, p0

    move-wide/from16 p4, p0

    move-wide/from16 p6, v0

    invoke-static/range {p2 .. p7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static lengthSquared(DDDD)D
    .locals 12

    mul-double v4, p6, p6

    move-wide/from16 v0, p4

    move-wide/from16 v2, p4

    .line 1598
    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    move-wide v6, p2

    move-wide v8, p2

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    move-wide p2, p0

    move-wide/from16 p4, p0

    move-wide/from16 p6, v0

    invoke-static/range {p2 .. p7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1292
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    float-to-double v1, v2

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lorg/joml/Vector4d;->w:D

    mul-double v15, v1, v5

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, v17

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1293
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v20

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1294
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v22

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    .line 1295
    iput-wide v4, v3, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v4, v20

    .line 1296
    iput-wide v4, v3, Lorg/joml/Vector4d;->y:D

    .line 1297
    iput-wide v1, v3, Lorg/joml/Vector4d;->z:D

    .line 1298
    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    iput-wide v1, v3, Lorg/joml/Vector4d;->w:D

    return-object v3
.end method

.method private mulGeneric(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1195
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1196
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v16

    move-wide/from16 v18, v2

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1197
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1198
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v15

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    .line 1199
    iput-wide v4, v3, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v4, v20

    .line 1200
    iput-wide v4, v3, Lorg/joml/Vector4d;->y:D

    move-wide/from16 v4, v22

    .line 1201
    iput-wide v4, v3, Lorg/joml/Vector4d;->z:D

    .line 1202
    iput-wide v1, v3, Lorg/joml/Vector4d;->w:D

    return-object v3
.end method

.method private mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1302
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v2

    float-to-double v1, v2

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lorg/joml/Vector4d;->w:D

    mul-double v15, v1, v5

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, v17

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1303
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v20

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1304
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v22

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1305
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v3

    move-wide/from16 v22, v1

    float-to-double v1, v3

    move-wide/from16 v24, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v24

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    .line 1306
    iput-wide v4, v3, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v4, v20

    .line 1307
    iput-wide v4, v3, Lorg/joml/Vector4d;->y:D

    move-wide/from16 v4, v22

    .line 1308
    iput-wide v4, v3, Lorg/joml/Vector4d;->z:D

    .line 1309
    iput-wide v1, v3, Lorg/joml/Vector4d;->w:D

    return-object v3
.end method

.method private rotateAxisInternal(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, p1

    .line 1474
    invoke-static {v2, v3}, Lorg/joml/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, p3, v4

    mul-double v8, p5, v4

    mul-double v10, p7, v4

    .line 1476
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

    .line 1479
    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v2, v6

    move-wide/from16 p3, v8

    neg-double v8, v10

    add-double v8, v8, v18

    sub-double/2addr v8, v10

    add-double v8, v8, v18

    move-wide/from16 p5, v12

    iget-wide v12, v0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v8, v12

    add-double/2addr v2, v8

    add-double v8, v22, v20

    add-double v8, v8, v20

    add-double v8, v8, v22

    move-wide/from16 p7, v12

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

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

    .line 1482
    iput-wide v2, v1, Lorg/joml/Vector4d;->x:D

    .line 1483
    iput-wide v8, v1, Lorg/joml/Vector4d;->y:D

    .line 1484
    iput-wide v4, v1, Lorg/joml/Vector4d;->z:D

    return-object v1
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector4d;
    .locals 2

    .line 2245
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 2246
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 2247
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 2248
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 2253
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 2254
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 2255
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 2256
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public add(DDDD)Lorg/joml/Vector4d;
    .locals 2

    .line 939
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 940
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector4d;->y:D

    .line 941
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    .line 942
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    add-double/2addr p1, p7

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public add(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 950
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p9, Lorg/joml/Vector4d;->x:D

    .line 951
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p9, Lorg/joml/Vector4d;->y:D

    .line 952
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p9, Lorg/joml/Vector4d;->z:D

    .line 953
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    add-double/2addr p1, p7

    iput-wide p1, p9, Lorg/joml/Vector4d;->w:D

    return-object p9
.end method

.method public add(Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 4

    .line 902
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 903
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 904
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 905
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public add(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 910
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 911
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 912
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 913
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public add(Lorg/joml/Vector4fc;)Lorg/joml/Vector4d;
    .locals 4

    .line 965
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 966
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 967
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 968
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public add(Lorg/joml/Vector4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 918
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 919
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 920
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 921
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public angle(Lorg/joml/Vector4dc;)D
    .locals 4

    .line 1834
    invoke-virtual {p0, p1}, Lorg/joml/Vector4d;->angleCos(Lorg/joml/Vector4dc;)D

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

    .line 1838
    :goto_1
    invoke-static {v0, v1}, Lorg/joml/Math;->acos(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public angleCos(Lorg/joml/Vector4dc;)D
    .locals 21

    move-object/from16 v0, p0

    .line 1824
    iget-wide v3, v0, Lorg/joml/Vector4d;->x:D

    iget-wide v7, v0, Lorg/joml/Vector4d;->y:D

    iget-wide v11, v0, Lorg/joml/Vector4d;->z:D

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double v13, v1, v1

    move-wide v9, v11

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v5, v7

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v1, v3

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1825
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v17

    mul-double v15, v15, v17

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    .line 1826
    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v15

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v17

    mul-double v17, v17, v1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v3, v3, v19

    .line 1827
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public ceil()Lorg/joml/Vector4d;
    .locals 2

    .line 2195
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 2196
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 2197
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 2198
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public ceil(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 2203
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 2204
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 2205
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 2206
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->ceil(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public distance(DDDD)D
    .locals 9

    move-object v0, p0

    .line 1719
    iget-wide v1, v0, Lorg/joml/Vector4d;->x:D

    sub-double/2addr v1, p1

    .line 1720
    iget-wide v3, v0, Lorg/joml/Vector4d;->y:D

    sub-double/2addr v3, p3

    .line 1721
    iget-wide v5, v0, Lorg/joml/Vector4d;->z:D

    sub-double/2addr v5, p5

    .line 1722
    iget-wide v7, v0, Lorg/joml/Vector4d;->w:D

    sub-double v7, v7, p7

    mul-double/2addr v7, v7

    move-wide p1, v5

    move-wide p3, v5

    move-wide p5, v7

    .line 1723
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide p1, v3

    move-wide p3, v3

    move-wide p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide p1, v1

    move-wide p3, v1

    move-wide p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    return-wide v1
.end method

.method public distance(Lorg/joml/Vector4dc;)D
    .locals 19

    move-object/from16 v0, p0

    .line 1708
    iget-wide v1, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v3

    sub-double v7, v1, v3

    .line 1709
    iget-wide v1, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    sub-double v11, v1, v3

    .line 1710
    iget-wide v1, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v3

    sub-double v15, v1, v3

    .line 1711
    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v3

    sub-double/2addr v1, v3

    mul-double v17, v1, v1

    move-wide v13, v15

    .line 1712
    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    move-wide v9, v11

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v5, v7

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    return-wide v1
.end method

.method public distanceSquared(DDDD)D
    .locals 9

    move-object v0, p0

    .line 1741
    iget-wide v1, v0, Lorg/joml/Vector4d;->x:D

    sub-double/2addr v1, p1

    .line 1742
    iget-wide v3, v0, Lorg/joml/Vector4d;->y:D

    sub-double/2addr v3, p3

    .line 1743
    iget-wide v5, v0, Lorg/joml/Vector4d;->z:D

    sub-double/2addr v5, p5

    .line 1744
    iget-wide v7, v0, Lorg/joml/Vector4d;->w:D

    sub-double v7, v7, p7

    mul-double/2addr v7, v7

    move-wide p1, v5

    move-wide p3, v5

    move-wide p5, v7

    .line 1745
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide p1, v3

    move-wide p3, v3

    move-wide p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide p1, v1

    move-wide p3, v1

    move-wide p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    return-wide v1
.end method

.method public distanceSquared(Lorg/joml/Vector4dc;)D
    .locals 19

    move-object/from16 v0, p0

    .line 1730
    iget-wide v1, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v3

    sub-double v7, v1, v3

    .line 1731
    iget-wide v1, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    sub-double v11, v1, v3

    .line 1732
    iget-wide v1, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v3

    sub-double v15, v1, v3

    .line 1733
    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v3

    sub-double/2addr v1, v3

    mul-double v17, v1, v1

    move-wide v13, v15

    .line 1734
    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    move-wide v9, v11

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v5, v7

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    return-wide v1
.end method

.method public div(D)Lorg/joml/Vector4d;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 1396
    iget-wide p1, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector4d;->x:D

    .line 1397
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector4d;->y:D

    .line 1398
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    .line 1399
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public div(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 1408
    iget-wide p1, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector4d;->x:D

    .line 1409
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector4d;->y:D

    .line 1410
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector4d;->z:D

    .line 1411
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Vector4d;->w:D

    return-object p3
.end method

.method public div(Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 4

    .line 1114
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1115
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1116
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1117
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public div(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 1125
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 1126
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 1127
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 1128
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    div-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public dot(DDDD)D
    .locals 11

    move-object v0, p0

    .line 1817
    iget-wide v1, v0, Lorg/joml/Vector4d;->x:D

    iget-wide v3, v0, Lorg/joml/Vector4d;->y:D

    iget-wide v5, v0, Lorg/joml/Vector4d;->z:D

    iget-wide v7, v0, Lorg/joml/Vector4d;->w:D

    mul-double v9, v7, p7

    move-wide/from16 v7, p5

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v5, p3

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide p3, v1

    move-wide/from16 p5, p1

    move-wide/from16 p7, v3

    invoke-static/range {p3 .. p8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    return-wide v1
.end method

.method public dot(Lorg/joml/Vector4dc;)D
    .locals 17

    move-object/from16 v0, p0

    .line 1810
    iget-wide v1, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    return-wide v1
.end method

.method public equals(DDDD)Z
    .locals 2

    .line 2017
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 2019
    :cond_0
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    cmp-long p1, v0, p3

    if-eqz p1, :cond_1

    return p2

    .line 2021
    :cond_1
    iget-wide p3, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p5

    cmp-long p1, p3, p5

    if-eqz p1, :cond_2

    return p2

    .line 2023
    :cond_2
    iget-wide p3, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-static {p7, p8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p5

    cmp-long p1, p3, p5

    if-eqz p1, :cond_3

    return p2

    :cond_3
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

    .line 1981
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1983
    :cond_2
    check-cast p1, Lorg/joml/Vector4d;

    .line 1984
    iget-wide v2, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector4d;->w:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 1986
    :cond_3
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector4d;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 1988
    :cond_4
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector4d;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 1990
    :cond_5
    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Vector4d;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public equals(Lorg/joml/Vector4dc;D)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2000
    :cond_1
    instance-of v2, p1, Lorg/joml/Vector4dc;

    if-nez v2, :cond_2

    return v1

    .line 2002
    :cond_2
    iget-wide v3, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 2004
    :cond_3
    iget-wide v3, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 2006
    :cond_4
    iget-wide v3, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 2008
    :cond_5
    iget-wide v3, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v5

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lorg/joml/Runtime;->equals(DDD)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public floor()Lorg/joml/Vector4d;
    .locals 2

    .line 2172
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 2173
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 2174
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 2175
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public floor(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 2180
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 2181
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 2182
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 2183
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public fma(DLorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 8

    .line 999
    invoke-interface {p3}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector4d;->x:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1000
    invoke-interface {p3}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1001
    invoke-interface {p3}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1002
    invoke-interface {p3}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public fma(DLorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1021
    invoke-interface {p3}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector4d;->x:D

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->x:D

    .line 1022
    invoke-interface {p3}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->y:D

    .line 1023
    invoke-interface {p3}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->z:D

    .line 1024
    invoke-interface {p3}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Vector4d;->w:D

    return-object p4
.end method

.method public fma(Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 8

    .line 982
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    invoke-interface {p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector4d;->x:D

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 983
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 984
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 985
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public fma(Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1010
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    invoke-interface {p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    iget-wide v4, p0, Lorg/joml/Vector4d;->x:D

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector4d;->x:D

    .line 1011
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector4d;->y:D

    .line 1012
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector4d;->z:D

    .line 1013
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v4

    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lorg/joml/Vector4d;->w:D

    return-object p3
.end method

.method public get(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2098
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-wide v0

    .line 2100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2096
    :cond_1
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    return-wide v0

    .line 2094
    :cond_2
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    return-wide v0

    .line 2092
    :cond_3
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    return-wide v0
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 739
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 731
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 1

    .line 755
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
    .locals 2

    .line 747
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 787
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4d;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 779
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4d;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 2121
    invoke-virtual {p0}, Lorg/joml/Vector4d;->x()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 2122
    invoke-virtual {p0}, Lorg/joml/Vector4d;->y()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 2123
    invoke-virtual {p0}, Lorg/joml/Vector4d;->z()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 2124
    invoke-virtual {p0}, Lorg/joml/Vector4d;->w()D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public get(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 2113
    invoke-virtual {p0}, Lorg/joml/Vector4d;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 2114
    invoke-virtual {p0}, Lorg/joml/Vector4d;->y()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 2115
    invoke-virtual {p0}, Lorg/joml/Vector4d;->z()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 2116
    invoke-virtual {p0}, Lorg/joml/Vector4d;->w()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public get(ILorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 2

    .line 2105
    invoke-virtual {p0}, Lorg/joml/Vector4d;->x()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 2106
    invoke-virtual {p0}, Lorg/joml/Vector4d;->y()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 2107
    invoke-virtual {p0}, Lorg/joml/Vector4d;->z()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 2108
    invoke-virtual {p0}, Lorg/joml/Vector4d;->w()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->roundUsing(DI)I

    move-result p1

    iput p1, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public getToAddress(J)Lorg/joml/Vector4dc;
    .locals 1

    .line 792
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 794
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4d;J)V

    return-object p0

    .line 793
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getf(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 771
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->putf(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public getf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 763
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putf(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 1965
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 1967
    iget-wide v3, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 1969
    iget-wide v3, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 1971
    iget-wide v3, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hermite(Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p6

    mul-double v2, p4, p4

    mul-double v4, v2, p4

    .line 2047
    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Vector4d;->x:D

    mul-double v12, v8, p4

    add-double/2addr v6, v12

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Vector4d;->x:D

    .line 2048
    iget-wide v6, v0, Lorg/joml/Vector4d;->y:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Vector4d;->y:D

    mul-double v12, v8, p4

    add-double/2addr v6, v12

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Vector4d;->y:D

    .line 2049
    iget-wide v6, v0, Lorg/joml/Vector4d;->z:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v12, v10

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v12

    sub-double/2addr v8, v12

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v12

    sub-double/2addr v8, v12

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    iget-wide v8, v0, Lorg/joml/Vector4d;->z:D

    mul-double v12, v8, p4

    add-double/2addr v6, v12

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Vector4d;->z:D

    .line 2050
    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    add-double/2addr v6, v6

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v8, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v4, v8

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v4, v8

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    iget-wide v2, v0, Lorg/joml/Vector4d;->w:D

    mul-double v4, v2, p4

    add-double/2addr v6, v4

    add-double/2addr v6, v2

    iput-wide v6, v1, Lorg/joml/Vector4d;->w:D

    return-object v1
.end method

.method public isFinite()Z
    .locals 2

    .line 2236
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

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
    .locals 14

    .line 1605
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    iget-wide v10, p0, Lorg/joml/Vector4d;->z:D

    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    mul-double v12, v0, v0

    move-wide v8, v10

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

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
    .locals 14

    .line 1582
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    iget-wide v10, p0, Lorg/joml/Vector4d;->z:D

    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    mul-double v12, v0, v0

    move-wide v8, v10

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public lerp(Lorg/joml/Vector4dc;D)Lorg/joml/Vector4d;
    .locals 8

    .line 2068
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->x:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 2069
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 2070
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 2071
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public lerp(Lorg/joml/Vector4dc;DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 2079
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->x:D

    sub-double v2, v0, v6

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->x:D

    .line 2080
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->y:D

    .line 2081
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->z:D

    .line 2082
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    sub-double v2, v0, v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Vector4d;->w:D

    return-object p4
.end method

.method public max(Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 4

    .line 1909
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1910
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1911
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1912
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public max(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 1917
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 1918
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 1919
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 1920
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    :goto_3
    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public maxComponent()I
    .locals 9

    .line 2132
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    .line 2133
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    .line 2134
    iget-wide v4, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    .line 2135
    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v6, v7}, Lorg/joml/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v8, v0, v2

    if-ltz v8, :cond_0

    cmpl-double v8, v0, v4

    if-ltz v8, :cond_0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-double v0, v2, v4

    if-ltz v0, :cond_1

    cmpl-double v0, v2, v6

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    cmpl-double v0, v4, v6

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public min(Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 4

    .line 1886
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1887
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1888
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1889
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public min(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 1894
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 1895
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    :goto_1
    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 1896
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    :goto_2
    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 1897
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    :goto_3
    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public minComponent()I
    .locals 9

    .line 2150
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->abs(D)D

    move-result-wide v0

    .line 2151
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v2

    .line 2152
    iget-wide v4, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    .line 2153
    iget-wide v6, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v6, v7}, Lorg/joml/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v0, v2

    if-gez v8, :cond_0

    cmpg-double v8, v0, v4

    if-gez v8, :cond_0

    cmpg-double v0, v0, v6

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    cmpg-double v0, v2, v6

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public mul(D)Lorg/joml/Vector4d;
    .locals 2

    .line 1369
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1370
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1371
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1372
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public mul(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 1380
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector4d;->x:D

    .line 1381
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector4d;->y:D

    .line 1382
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector4d;->z:D

    .line 1383
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Vector4d;->w:D

    return-object p3
.end method

.method public mul(Lorg/joml/Matrix4dc;)Lorg/joml/Vector4d;
    .locals 1

    .line 1166
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1167
    invoke-virtual {p0, p1, p0}, Lorg/joml/Vector4d;->mulAffine(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1

    .line 1168
    :cond_0
    invoke-direct {p0, p1, p0}, Lorg/joml/Vector4d;->mulGeneric(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 1

    .line 1175
    invoke-interface {p1}, Lorg/joml/Matrix4dc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1176
    invoke-virtual {p0, p1, p2}, Lorg/joml/Vector4d;->mulAffine(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1

    .line 1177
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joml/Vector4d;->mulGeneric(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4fc;)Lorg/joml/Vector4d;
    .locals 1

    .line 1278
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1279
    invoke-direct {p0, p1, p0}, Lorg/joml/Vector4d;->mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1

    .line 1280
    :cond_0
    invoke-direct {p0, p1, p0}, Lorg/joml/Vector4d;->mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 1

    .line 1287
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1288
    invoke-direct {p0, p1, p2}, Lorg/joml/Vector4d;->mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1

    .line 1289
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joml/Vector4d;->mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3dc;)Lorg/joml/Vector4d;
    .locals 21

    move-object/from16 v0, p0

    .line 1215
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v3, v15

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1216
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v15

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1217
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v15

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v17

    .line 1218
    iput-wide v3, v0, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v3, v19

    .line 1219
    iput-wide v3, v0, Lorg/joml/Vector4d;->y:D

    .line 1220
    iput-wide v1, v0, Lorg/joml/Vector4d;->z:D

    return-object v0
.end method

.method public mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1228
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m30()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1229
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m31()D

    move-result-wide v16

    move-wide/from16 v18, v2

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1230
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m32()D

    move-result-wide v15

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    .line 1231
    iput-wide v4, v3, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v4, v20

    .line 1232
    iput-wide v4, v3, Lorg/joml/Vector4d;->y:D

    .line 1233
    iput-wide v1, v3, Lorg/joml/Vector4d;->z:D

    .line 1234
    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    iput-wide v1, v3, Lorg/joml/Vector4d;->w:D

    return-object v3
.end method

.method public mul(Lorg/joml/Matrix4x3fc;)Lorg/joml/Vector4d;
    .locals 24

    move-object/from16 v0, p0

    .line 1247
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v2, v1

    iget-wide v4, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v1

    float-to-double v6, v1

    iget-wide v8, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v1

    float-to-double v14, v1

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1248
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v20

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1249
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v22

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v18

    .line 1250
    iput-wide v3, v0, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v3, v20

    .line 1251
    iput-wide v3, v0, Lorg/joml/Vector4d;->y:D

    .line 1252
    iput-wide v1, v0, Lorg/joml/Vector4d;->z:D

    return-object v0
.end method

.method public mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1260
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v2

    float-to-double v3, v2

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v2

    float-to-double v7, v2

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v2

    float-to-double v11, v2

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v2

    float-to-double v1, v2

    move-wide/from16 v17, v5

    iget-wide v5, v0, Lorg/joml/Vector4d;->w:D

    mul-double v15, v1, v5

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, v17

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1261
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v3

    move-wide/from16 v18, v1

    float-to-double v1, v3

    move-wide/from16 v20, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v20

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1262
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    float-to-double v4, v3

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v3

    float-to-double v8, v3

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v3

    float-to-double v12, v3

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result v3

    move-wide/from16 v20, v1

    float-to-double v1, v3

    move-wide/from16 v22, v6

    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v1, v6

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v6, v22

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    .line 1263
    iput-wide v4, v3, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v4, v20

    .line 1264
    iput-wide v4, v3, Lorg/joml/Vector4d;->y:D

    .line 1265
    iput-wide v1, v3, Lorg/joml/Vector4d;->z:D

    .line 1266
    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    iput-wide v1, v3, Lorg/joml/Vector4d;->w:D

    return-object v3
.end method

.method public mul(Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 4

    .line 1088
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1089
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1090
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1091
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public mul(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 1099
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 1100
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 1101
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 1102
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public mul(Lorg/joml/Vector4fc;)Lorg/joml/Vector4d;
    .locals 4

    .line 1140
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1141
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1142
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1143
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public mul(Lorg/joml/Vector4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 1151
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 1152
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 1153
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 1154
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public mulAdd(DLorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 8

    .line 1054
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p3}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1055
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p3}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1056
    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p3}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    return-object p0
.end method

.method public mulAdd(DLorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1074
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p3}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->x:D

    .line 1075
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p3}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p4, Lorg/joml/Vector4d;->y:D

    .line 1076
    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p3}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p4, Lorg/joml/Vector4d;->z:D

    return-object p4
.end method

.method public mulAdd(Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 8

    .line 1038
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1039
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1040
    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    return-object p0
.end method

.method public mulAdd(Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1064
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector4d;->x:D

    .line 1065
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    iput-wide v0, p3, Lorg/joml/Vector4d;->y:D

    .line 1066
    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v4

    invoke-interface {p2}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide p1

    iput-wide p1, p3, Lorg/joml/Vector4d;->z:D

    return-object p3
.end method

.method public mulAffine(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1184
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1185
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v16

    move-wide/from16 v18, v2

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 1186
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    .line 1187
    iput-wide v4, v3, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v4, v20

    .line 1188
    iput-wide v4, v3, Lorg/joml/Vector4d;->y:D

    .line 1189
    iput-wide v1, v3, Lorg/joml/Vector4d;->z:D

    .line 1190
    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    iput-wide v1, v3, Lorg/joml/Vector4d;->w:D

    return-object v3
.end method

.method public mulProject(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1351
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    .line 1352
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v14

    iget-wide v2, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v16

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lorg/joml/Vector4d;->w:D

    mul-double v18, v16, v4

    move-wide/from16 v16, v2

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double v2, v2, v20

    .line 1353
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v16

    move-wide/from16 v18, v2

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double v16, v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v20

    .line 1354
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v20

    move-object/from16 v3, p2

    move-wide/from16 v4, v18

    .line 1355
    iput-wide v4, v3, Lorg/joml/Vector3d;->x:D

    move-wide/from16 v4, v22

    .line 1356
    iput-wide v4, v3, Lorg/joml/Vector3d;->y:D

    .line 1357
    iput-wide v1, v3, Lorg/joml/Vector3d;->z:D

    return-object v3
.end method

.method public mulProject(Lorg/joml/Matrix4dc;)Lorg/joml/Vector4d;
    .locals 23

    move-object/from16 v0, p0

    .line 1336
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v1

    iget-wide v3, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v13

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v13, v3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v3, v15

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 1337
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v9

    iget-wide v11, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v13

    iget-wide v3, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v15

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double v17, v15, v1

    move-wide v15, v3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v19

    .line 1338
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v19

    .line 1339
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v19

    move-wide/from16 v3, v17

    .line 1340
    iput-wide v3, v0, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v3, v21

    .line 1341
    iput-wide v3, v0, Lorg/joml/Vector4d;->y:D

    .line 1342
    iput-wide v1, v0, Lorg/joml/Vector4d;->z:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1343
    iput-wide v1, v0, Lorg/joml/Vector4d;->w:D

    return-object v0
.end method

.method public mulProject(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1317
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m03()D

    move-result-wide v2

    iget-wide v4, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m13()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m23()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m33()D

    move-result-wide v14

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v14, v4

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 1318
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v14

    iget-wide v4, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v16

    move-wide/from16 v20, v2

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double v18, v16, v1

    move-wide/from16 v16, v4

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v20

    .line 1319
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v15

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v20

    .line 1320
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Vector4d;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Vector4d;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v11

    iget-wide v13, v0, Lorg/joml/Vector4d;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v15

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v15, v1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v1, v1, v20

    move-object/from16 v3, p2

    move-wide/from16 v4, v17

    .line 1321
    iput-wide v4, v3, Lorg/joml/Vector4d;->x:D

    move-wide/from16 v4, v22

    .line 1322
    iput-wide v4, v3, Lorg/joml/Vector4d;->y:D

    .line 1323
    iput-wide v1, v3, Lorg/joml/Vector4d;->z:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 1324
    iput-wide v1, v3, Lorg/joml/Vector4d;->w:D

    return-object v3
.end method

.method public negate()Lorg/joml/Vector4d;
    .locals 2

    .line 1860
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1861
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1862
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1863
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public negate(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 1871
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 1872
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 1873
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 1874
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public normalize()Lorg/joml/Vector4d;
    .locals 4

    .line 1630
    invoke-virtual {p0}, Lorg/joml/Vector4d;->length()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 1631
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1632
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1633
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1634
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public normalize(D)Lorg/joml/Vector4d;
    .locals 4

    .line 1658
    invoke-virtual {p0}, Lorg/joml/Vector4d;->length()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double/2addr v2, p1

    .line 1659
    iget-wide p1, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr p1, v2

    iput-wide p1, p0, Lorg/joml/Vector4d;->x:D

    .line 1660
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr p1, v2

    iput-wide p1, p0, Lorg/joml/Vector4d;->y:D

    .line 1661
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr p1, v2

    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    .line 1662
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr p1, v2

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public normalize(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 1670
    invoke-virtual {p0}, Lorg/joml/Vector4d;->length()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double/2addr v2, p1

    .line 1671
    iget-wide p1, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr p1, v2

    iput-wide p1, p3, Lorg/joml/Vector4d;->x:D

    .line 1672
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr p1, v2

    iput-wide p1, p3, Lorg/joml/Vector4d;->y:D

    .line 1673
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr p1, v2

    iput-wide p1, p3, Lorg/joml/Vector4d;->z:D

    .line 1674
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr p1, v2

    iput-wide p1, p3, Lorg/joml/Vector4d;->w:D

    return-object p3
.end method

.method public normalize(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 1642
    invoke-virtual {p0}, Lorg/joml/Vector4d;->length()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 1643
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 1644
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 1645
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 1646
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public normalize3()Lorg/joml/Vector4d;
    .locals 10

    .line 1684
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 1685
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector4d;->x:D

    .line 1686
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector4d;->y:D

    .line 1687
    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector4d;->z:D

    .line 1688
    iget-wide v2, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 10

    .line 1696
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    mul-double v8, v0, v0

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    move-wide v0, v2

    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 1697
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector4d;->x:D

    .line 1698
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector4d;->y:D

    .line 1699
    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector4d;->z:D

    .line 1700
    iget-wide v2, p0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Vector4d;->w:D

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

    .line 1955
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1956
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1957
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1958
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-void
.end method

.method public rotate(Lorg/joml/Quaterniondc;)Lorg/joml/Vector4d;
    .locals 0

    .line 1425
    invoke-interface {p1, p0, p0}, Lorg/joml/Quaterniondc;->transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    return-object p0
.end method

.method public rotate(Lorg/joml/Quaterniondc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1433
    invoke-interface {p1, p0, p2}, Lorg/joml/Quaterniondc;->transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    return-object p2
.end method

.method public rotateAxis(DDDD)Lorg/joml/Vector4d;
    .locals 11

    move-object v10, p0

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 1451
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double v0, p3, p1

    .line 1452
    invoke-virtual {p0, v0, v1, p0}, Lorg/joml/Vector4d;->rotateX(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object v0

    return-object v0

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 1453
    invoke-static/range {p5 .. p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double v0, p5, p1

    .line 1454
    invoke-virtual {p0, v0, v1, p0}, Lorg/joml/Vector4d;->rotateY(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 1455
    invoke-static/range {p7 .. p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double v0, p7, p1

    .line 1456
    invoke-virtual {p0, v0, v1, p0}, Lorg/joml/Vector4d;->rotateZ(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 1457
    invoke-direct/range {v0 .. v9}, Lorg/joml/Vector4d;->rotateAxisInternal(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object v0

    return-object v0
.end method

.method public rotateAxis(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p5, v0

    if-nez v2, :cond_0

    cmpl-double v3, p7, v0

    if-nez v3, :cond_0

    .line 1464
    invoke-static {p3, p4}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-double/2addr p3, p1

    .line 1465
    invoke-virtual {p0, p3, p4, p9}, Lorg/joml/Vector4d;->rotateX(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-double v3, p3, v0

    if-nez v3, :cond_1

    cmpl-double v0, p7, v0

    if-nez v0, :cond_1

    .line 1466
    invoke-static {p5, p6}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-double/2addr p5, p1

    .line 1467
    invoke-virtual {p0, p5, p6, p9}, Lorg/joml/Vector4d;->rotateY(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 1468
    invoke-static {p7, p8}, Lorg/joml/Math;->absEqualsOne(D)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-double/2addr p7, p1

    .line 1469
    invoke-virtual {p0, p7, p8, p9}, Lorg/joml/Vector4d;->rotateZ(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1

    .line 1470
    :cond_2
    invoke-direct/range {p0 .. p9}, Lorg/joml/Vector4d;->rotateAxisInternal(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(D)Lorg/joml/Vector4d;
    .locals 10

    .line 1496
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1497
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1499
    iput-wide v4, p0, Lorg/joml/Vector4d;->y:D

    .line 1500
    iput-wide v2, p0, Lorg/joml/Vector4d;->z:D

    return-object p0
.end method

.method public rotateX(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 10

    .line 1508
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1509
    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1511
    iget-wide p1, p0, Lorg/joml/Vector4d;->x:D

    iput-wide p1, p3, Lorg/joml/Vector4d;->x:D

    .line 1512
    iput-wide v4, p3, Lorg/joml/Vector4d;->y:D

    .line 1513
    iput-wide v2, p3, Lorg/joml/Vector4d;->z:D

    .line 1514
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    iput-wide p1, p3, Lorg/joml/Vector4d;->w:D

    return-object p3
.end method

.method public rotateY(D)Lorg/joml/Vector4d;
    .locals 10

    .line 1526
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1527
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    mul-double v8, v6, v0

    add-double/2addr v4, v8

    neg-double v2, v2

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1529
    iput-wide v4, p0, Lorg/joml/Vector4d;->x:D

    .line 1530
    iput-wide v2, p0, Lorg/joml/Vector4d;->z:D

    return-object p0
.end method

.method public rotateY(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 10

    .line 1538
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1539
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector4d;->z:D

    mul-double v8, v6, v0

    add-double/2addr v4, v8

    neg-double v2, v2

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1541
    iput-wide v4, p3, Lorg/joml/Vector4d;->x:D

    .line 1542
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    iput-wide p1, p3, Lorg/joml/Vector4d;->y:D

    .line 1543
    iput-wide v2, p3, Lorg/joml/Vector4d;->z:D

    .line 1544
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    iput-wide p1, p3, Lorg/joml/Vector4d;->w:D

    return-object p3
.end method

.method public rotateZ(D)Lorg/joml/Vector4d;
    .locals 10

    .line 1556
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1557
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1559
    iput-wide v4, p0, Lorg/joml/Vector4d;->x:D

    .line 1560
    iput-wide v2, p0, Lorg/joml/Vector4d;->y:D

    return-object p0
.end method

.method public rotateZ(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 10

    .line 1568
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    .line 1569
    iget-wide v2, p0, Lorg/joml/Vector4d;->x:D

    mul-double v4, v2, p1

    iget-wide v6, p0, Lorg/joml/Vector4d;->y:D

    mul-double v8, v6, v0

    sub-double/2addr v4, v8

    mul-double/2addr v2, v0

    mul-double/2addr v6, p1

    add-double/2addr v2, v6

    .line 1571
    iput-wide v4, p3, Lorg/joml/Vector4d;->x:D

    .line 1572
    iput-wide v2, p3, Lorg/joml/Vector4d;->y:D

    .line 1573
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    iput-wide p1, p3, Lorg/joml/Vector4d;->z:D

    .line 1574
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    iput-wide p1, p3, Lorg/joml/Vector4d;->w:D

    return-object p3
.end method

.method public round()Lorg/joml/Vector4d;
    .locals 2

    .line 2217
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 2218
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 2219
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 2220
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public round(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 2225
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 2226
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 2227
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 2228
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public set(D)Lorg/joml/Vector4d;
    .locals 0

    .line 508
    iput-wide p1, p0, Lorg/joml/Vector4d;->x:D

    .line 509
    iput-wide p1, p0, Lorg/joml/Vector4d;->y:D

    .line 510
    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    .line 511
    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(DDD)Lorg/joml/Vector4d;
    .locals 0

    .line 568
    iput-wide p1, p0, Lorg/joml/Vector4d;->x:D

    .line 569
    iput-wide p3, p0, Lorg/joml/Vector4d;->y:D

    .line 570
    iput-wide p5, p0, Lorg/joml/Vector4d;->z:D

    return-object p0
.end method

.method public set(DDDD)Lorg/joml/Vector4d;
    .locals 0

    .line 549
    iput-wide p1, p0, Lorg/joml/Vector4d;->x:D

    .line 550
    iput-wide p3, p0, Lorg/joml/Vector4d;->y:D

    .line 551
    iput-wide p5, p0, Lorg/joml/Vector4d;->z:D

    .line 552
    iput-wide p7, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector4d;
    .locals 1

    .line 637
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/DoubleBuffer;)Lorg/joml/Vector4d;
    .locals 1

    .line 674
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector4d;
    .locals 2

    .line 620
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/DoubleBuffer;)Lorg/joml/Vector4d;
    .locals 2

    .line 657
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4d;ILjava/nio/DoubleBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;DD)Lorg/joml/Vector4d;
    .locals 2

    .line 473
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 474
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 475
    iput-wide p2, p0, Lorg/joml/Vector4d;->z:D

    .line 476
    iput-wide p4, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;DD)Lorg/joml/Vector4d;
    .locals 2

    .line 528
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 529
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 530
    iput-wide p2, p0, Lorg/joml/Vector4d;->z:D

    .line 531
    iput-wide p4, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;DD)Lorg/joml/Vector4d;
    .locals 2

    .line 493
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 494
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 495
    iput-wide p2, p0, Lorg/joml/Vector4d;->z:D

    .line 496
    iput-wide p4, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector3dc;D)Lorg/joml/Vector4d;
    .locals 2

    .line 417
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 418
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 419
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 420
    iput-wide p2, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector3fc;D)Lorg/joml/Vector4d;
    .locals 2

    .line 453
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 454
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 455
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 456
    iput-wide p2, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector3ic;D)Lorg/joml/Vector4d;
    .locals 2

    .line 435
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 436
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 437
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 438
    iput-wide p2, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 2

    .line 369
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 370
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 371
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 372
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector4fc;)Lorg/joml/Vector4d;
    .locals 2

    .line 384
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 385
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 386
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 387
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Vector4ic;)Lorg/joml/Vector4d;
    .locals 2

    .line 399
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 400
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 401
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 402
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set([D)Lorg/joml/Vector4d;
    .locals 3

    const/4 v0, 0x0

    .line 582
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    const/4 v0, 0x1

    .line 583
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    const/4 v0, 0x2

    .line 584
    aget-wide v1, p1, v0

    iput-wide v1, p0, Lorg/joml/Vector4d;->z:D

    .line 585
    aget-wide v0, p1, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public set([F)Lorg/joml/Vector4d;
    .locals 3

    const/4 v0, 0x0

    .line 597
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    const/4 v0, 0x1

    .line 598
    aget v0, p1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    const/4 v0, 0x2

    .line 599
    aget v1, p1, v0

    float-to-double v1, v1

    iput-wide v1, p0, Lorg/joml/Vector4d;->z:D

    .line 600
    aget p1, p1, v0

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public setComponent(ID)Lorg/joml/Vector4d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 719
    iput-wide p2, p0, Lorg/joml/Vector4d;->w:D

    goto :goto_0

    .line 722
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 716
    :cond_1
    iput-wide p2, p0, Lorg/joml/Vector4d;->z:D

    goto :goto_0

    .line 713
    :cond_2
    iput-wide p2, p0, Lorg/joml/Vector4d;->y:D

    goto :goto_0

    .line 710
    :cond_3
    iput-wide p2, p0, Lorg/joml/Vector4d;->x:D

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector4d;
    .locals 1

    .line 691
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 693
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4d;J)V

    return-object p0

    .line 692
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smoothStep(Lorg/joml/Vector4dc;DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    mul-double v2, p2, p2

    mul-double v4, v2, p2

    .line 2034
    iget-wide v6, v0, Lorg/joml/Vector4d;->x:D

    add-double/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->x:D

    mul-double v14, v12, v10

    sub-double/2addr v8, v14

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    mul-double v8, v12, p2

    add-double/2addr v6, v8

    add-double/2addr v6, v12

    iput-wide v6, v1, Lorg/joml/Vector4d;->x:D

    .line 2035
    iget-wide v6, v0, Lorg/joml/Vector4d;->y:D

    add-double/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->y:D

    mul-double v14, v12, v10

    sub-double/2addr v8, v14

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    mul-double v8, v12, p2

    add-double/2addr v6, v8

    add-double/2addr v6, v12

    iput-wide v6, v1, Lorg/joml/Vector4d;->y:D

    .line 2036
    iget-wide v6, v0, Lorg/joml/Vector4d;->z:D

    add-double/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v8

    mul-double/2addr v8, v10

    iget-wide v12, v0, Lorg/joml/Vector4d;->z:D

    mul-double v14, v12, v10

    sub-double/2addr v8, v14

    mul-double/2addr v8, v2

    add-double/2addr v6, v8

    mul-double v8, v12, p2

    add-double/2addr v6, v8

    add-double/2addr v6, v12

    iput-wide v6, v1, Lorg/joml/Vector4d;->z:D

    .line 2037
    iget-wide v6, v0, Lorg/joml/Vector4d;->w:D

    add-double/2addr v6, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v4

    mul-double/2addr v4, v10

    iget-wide v8, v0, Lorg/joml/Vector4d;->w:D

    mul-double/2addr v10, v8

    sub-double/2addr v4, v10

    mul-double/2addr v4, v2

    add-double/2addr v6, v4

    mul-double v2, v8, p2

    add-double/2addr v6, v2

    add-double/2addr v6, v8

    iput-wide v6, v1, Lorg/joml/Vector4d;->w:D

    return-object v1
.end method

.method public sub(DDDD)Lorg/joml/Vector4d;
    .locals 2

    .line 876
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 877
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lorg/joml/Vector4d;->y:D

    .line 878
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    sub-double/2addr p1, p5

    iput-wide p1, p0, Lorg/joml/Vector4d;->z:D

    .line 879
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    sub-double/2addr p1, p7

    iput-wide p1, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public sub(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 887
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    sub-double/2addr v0, p1

    iput-wide v0, p9, Lorg/joml/Vector4d;->x:D

    .line 888
    iget-wide p1, p0, Lorg/joml/Vector4d;->y:D

    sub-double/2addr p1, p3

    iput-wide p1, p9, Lorg/joml/Vector4d;->y:D

    .line 889
    iget-wide p1, p0, Lorg/joml/Vector4d;->z:D

    sub-double/2addr p1, p5

    iput-wide p1, p9, Lorg/joml/Vector4d;->z:D

    .line 890
    iget-wide p1, p0, Lorg/joml/Vector4d;->w:D

    sub-double/2addr p1, p7

    iput-wide p1, p9, Lorg/joml/Vector4d;->w:D

    return-object p9
.end method

.method public sub(Lorg/joml/Vector4dc;)Lorg/joml/Vector4d;
    .locals 4

    .line 806
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 807
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 808
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 809
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public sub(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 823
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 824
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 825
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 826
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public sub(Lorg/joml/Vector4fc;)Lorg/joml/Vector4d;
    .locals 4

    .line 838
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 839
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 840
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 841
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method

.method public sub(Lorg/joml/Vector4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 4

    .line 855
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->x:D

    .line 856
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->y:D

    .line 857
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->z:D

    .line 858
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    float-to-double v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Vector4d;->w:D

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1932
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector4d;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 1943
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Vector4d;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Vector4d;->y:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Vector4d;->z:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Vector4d;->w:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()D
    .locals 2

    .line 358
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-wide v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1947
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1948
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1949
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 1950
    iget-wide v0, p0, Lorg/joml/Vector4d;->w:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    .line 337
    iget-wide v0, p0, Lorg/joml/Vector4d;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    .line 344
    iget-wide v0, p0, Lorg/joml/Vector4d;->y:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    .line 351
    iget-wide v0, p0, Lorg/joml/Vector4d;->z:D

    return-wide v0
.end method

.method public zero()Lorg/joml/Vector4d;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1847
    iput-wide v0, p0, Lorg/joml/Vector4d;->x:D

    .line 1848
    iput-wide v0, p0, Lorg/joml/Vector4d;->y:D

    .line 1849
    iput-wide v0, p0, Lorg/joml/Vector4d;->z:D

    .line 1850
    iput-wide v0, p0, Lorg/joml/Vector4d;->w:D

    return-object p0
.end method
