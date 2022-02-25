.class public Lorg/joml/Vector4f;
.super Ljava/lang/Object;
.source "Vector4f.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector4fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 175
    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 176
    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 177
    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 194
    iput p2, p0, Lorg/joml/Vector4f;->y:F

    .line 195
    iput p3, p0, Lorg/joml/Vector4f;->z:F

    .line 196
    iput p4, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;FF)V
    .locals 1

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 144
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 145
    iput p2, p0, Lorg/joml/Vector4f;->z:F

    .line 146
    iput p3, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;FF)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 162
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 163
    iput p2, p0, Lorg/joml/Vector4f;->z:F

    .line 164
    iput p3, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;F)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 110
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 111
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 112
    iput p2, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3ic;F)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 126
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 127
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 128
    iput p2, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4fc;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 81
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 82
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 83
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector4ic;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 94
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 95
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 96
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 207
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    const/4 v0, 0x1

    .line 208
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    const/4 v0, 0x2

    .line 209
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    const/4 v0, 0x3

    .line 210
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-void
.end method

.method public static distance(FFFFFFFF)F
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    sub-float/2addr p2, p6

    sub-float/2addr p3, p7

    mul-float/2addr p3, p3

    .line 1568
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public static distanceSquared(FFFFFFFF)F
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    sub-float/2addr p2, p6

    sub-float/2addr p3, p7

    mul-float/2addr p3, p3

    .line 1597
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    return p0
.end method

.method public static length(FFFF)F
    .locals 0

    mul-float/2addr p3, p3

    .line 1415
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public static lengthSquared(FFFF)F
    .locals 0

    mul-float/2addr p3, p3

    .line 1388
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    return p0
.end method

.method public static lengthSquared(IIII)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    int-to-float p2, p2

    mul-int/2addr p3, p3

    int-to-float p3, p3

    .line 1392
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    return p0
.end method

.method private mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 8

    .line 1010
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1011
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector4f;->x:F

    .line 1012
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector4f;->y:F

    .line 1013
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector4f;->z:F

    .line 1014
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method private rotateAxisInternal(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    .line 1266
    invoke-static {v2}, Lorg/joml/Math;->sin(F)F

    move-result v3

    mul-float v4, p2, v3

    mul-float v5, p3, v3

    mul-float v6, p4, v3

    .line 1268
    invoke-static {v3, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v2

    mul-float v3, v2, v2

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    mul-float v10, v6, v2

    mul-float v11, v4, v5

    mul-float v12, v4, v6

    mul-float v13, v5, v2

    mul-float/2addr v5, v6

    mul-float/2addr v4, v2

    .line 1271
    iget v2, v0, Lorg/joml/Vector4f;->x:F

    iget v6, v0, Lorg/joml/Vector4f;->y:F

    iget v14, v0, Lorg/joml/Vector4f;->z:F

    add-float v15, v3, v7

    sub-float/2addr v15, v9

    sub-float/2addr v15, v8

    mul-float/2addr v15, v2

    neg-float v0, v10

    add-float/2addr v0, v11

    sub-float/2addr v0, v10

    add-float/2addr v0, v11

    mul-float/2addr v0, v6

    add-float/2addr v15, v0

    add-float v0, v13, v12

    add-float/2addr v0, v12

    add-float/2addr v0, v13

    mul-float/2addr v0, v14

    add-float/2addr v15, v0

    .line 1272
    iput v15, v1, Lorg/joml/Vector4f;->x:F

    add-float v0, v11, v10

    add-float/2addr v0, v10

    add-float/2addr v0, v11

    mul-float/2addr v0, v2

    sub-float v10, v8, v9

    add-float/2addr v10, v3

    sub-float/2addr v10, v7

    mul-float/2addr v10, v6

    add-float/2addr v0, v10

    add-float/2addr v5, v5

    sub-float v10, v5, v4

    sub-float/2addr v10, v4

    mul-float/2addr v10, v14

    add-float/2addr v0, v10

    .line 1273
    iput v0, v1, Lorg/joml/Vector4f;->y:F

    sub-float v0, v12, v13

    add-float/2addr v0, v12

    sub-float/2addr v0, v13

    mul-float/2addr v0, v2

    add-float/2addr v5, v4

    add-float/2addr v5, v4

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    sub-float/2addr v9, v8

    sub-float/2addr v9, v7

    add-float/2addr v9, v3

    mul-float/2addr v9, v14

    add-float/2addr v0, v9

    .line 1274
    iput v0, v1, Lorg/joml/Vector4f;->z:F

    return-object v1
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector4f;
    .locals 1

    .line 2037
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 2038
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 2039
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 2040
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 2045
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 2046
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 2047
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 2048
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public add(FFFF)Lorg/joml/Vector4f;
    .locals 1

    .line 796
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 797
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 798
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 799
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    add-float/2addr p1, p4

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public add(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 807
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    add-float/2addr v0, p1

    iput v0, p5, Lorg/joml/Vector4f;->x:F

    .line 808
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    add-float/2addr p1, p2

    iput p1, p5, Lorg/joml/Vector4f;->y:F

    .line 809
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    add-float/2addr p1, p3

    iput p1, p5, Lorg/joml/Vector4f;->z:F

    .line 810
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    add-float/2addr p1, p4

    iput p1, p5, Lorg/joml/Vector4f;->w:F

    return-object p5
.end method

.method public add(Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 2

    .line 764
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 765
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 766
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 767
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public add(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 775
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->x:F

    .line 776
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->y:F

    .line 777
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->z:F

    .line 778
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public angle(Lorg/joml/Vector4fc;)F
    .locals 2

    .line 1629
    invoke-virtual {p0, p1}, Lorg/joml/Vector4f;->angleCos(Lorg/joml/Vector4fc;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 1633
    :goto_1
    invoke-static {p1}, Lorg/joml/Math;->acos(F)F

    move-result p1

    return p1
.end method

.method public angleCos(Lorg/joml/Vector4fc;)F
    .locals 13

    .line 1618
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    mul-float v4, v3, v3

    .line 1619
    invoke-static {v2, v2, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v1, v1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v0, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1620
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v10

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v11

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v12

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 1621
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr v3, p1

    invoke-static {v2, v8, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v1, v7, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v6, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr v4, v5

    .line 1622
    invoke-static {v4}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public ceil()Lorg/joml/Vector4f;
    .locals 1

    .line 1987
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1988
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 1989
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 1990
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public ceil(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 1995
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 1996
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 1997
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 1998
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public distance(FFFF)F
    .locals 1

    .line 1513
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    sub-float/2addr v0, p1

    .line 1514
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    sub-float/2addr p1, p2

    .line 1515
    iget p2, p0, Lorg/joml/Vector4f;->z:F

    sub-float/2addr p2, p3

    .line 1516
    iget p3, p0, Lorg/joml/Vector4f;->w:F

    sub-float/2addr p3, p4

    mul-float/2addr p3, p3

    .line 1517
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    return p1
.end method

.method public distance(Lorg/joml/Vector4fc;)F
    .locals 4

    .line 1502
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1503
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1504
    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1505
    iget v3, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v3, v3

    .line 1506
    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v1, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    return p1
.end method

.method public distanceSquared(FFFF)F
    .locals 1

    .line 1535
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    sub-float/2addr v0, p1

    .line 1536
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    sub-float/2addr p1, p2

    .line 1537
    iget p2, p0, Lorg/joml/Vector4f;->z:F

    sub-float/2addr p2, p3

    .line 1538
    iget p3, p0, Lorg/joml/Vector4f;->w:F

    sub-float/2addr p3, p4

    mul-float/2addr p3, p3

    .line 1539
    invoke-static {p2, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public distanceSquared(Lorg/joml/Vector4fc;)F
    .locals 4

    .line 1524
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1525
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1526
    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1527
    iget v3, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v3, v3

    .line 1528
    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v1, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public div(F)Lorg/joml/Vector4f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1158
    iget p1, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 1159
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 1160
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 1161
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public div(FFFF)Lorg/joml/Vector4f;
    .locals 1

    .line 1191
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1192
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    div-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 1193
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    div-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 1194
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    div-float/2addr p1, p4

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public div(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 1202
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    div-float/2addr v0, p1

    iput v0, p5, Lorg/joml/Vector4f;->x:F

    .line 1203
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    div-float/2addr p1, p2

    iput p1, p5, Lorg/joml/Vector4f;->y:F

    .line 1204
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    div-float/2addr p1, p3

    iput p1, p5, Lorg/joml/Vector4f;->z:F

    .line 1205
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    div-float/2addr p1, p4

    iput p1, p5, Lorg/joml/Vector4f;->w:F

    return-object p5
.end method

.method public div(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1170
    iget p1, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector4f;->x:F

    .line 1171
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector4f;->y:F

    .line 1172
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 1173
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public div(Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 2

    .line 956
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 957
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 958
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 959
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public div(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 967
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->x:F

    .line 968
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->y:F

    .line 969
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->z:F

    .line 970
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public dot(FFFF)F
    .locals 4

    .line 1611
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v3, p4

    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v1, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public dot(Lorg/joml/Vector4fc;)F
    .locals 7

    .line 1604
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v3

    iget v4, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v5

    iget v6, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr v6, p1

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v2, v3, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public equals(FFFF)Z
    .locals 2

    .line 1807
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 1809
    :cond_0
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_1

    return v1

    .line 1811
    :cond_1
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_2

    return v1

    .line 1813
    :cond_2
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
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

    .line 1771
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1773
    :cond_2
    check-cast p1, Lorg/joml/Vector4f;

    .line 1774
    iget v2, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Vector4f;->w:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 1776
    :cond_3
    iget v2, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Vector4f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 1778
    :cond_4
    iget v2, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Vector4f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 1780
    :cond_5
    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Vector4f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public equals(Lorg/joml/Vector4fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1790
    :cond_1
    instance-of v2, p1, Lorg/joml/Vector4fc;

    if-nez v2, :cond_2

    return v1

    .line 1792
    :cond_2
    iget v2, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1794
    :cond_3
    iget v2, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1796
    :cond_4
    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 1798
    :cond_5
    iget v2, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public floor()Lorg/joml/Vector4f;
    .locals 1

    .line 1964
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1965
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 1966
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 1967
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public floor(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 1972
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 1973
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 1974
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 1975
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public fma(FLorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 2

    .line 841
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 842
    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 843
    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 844
    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public fma(FLorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 863
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->x:F

    .line 864
    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->y:F

    .line 865
    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->z:F

    .line 866
    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector4f;->w:F

    return-object p3
.end method

.method public fma(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 3

    .line 824
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 825
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 826
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 827
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public fma(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3

    .line 852
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->x:F

    .line 853
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->y:F

    .line 854
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->z:F

    .line 855
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector4f;->w:F

    return-object p3
.end method

.method public get(I)F
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

    .line 1890
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    return p1

    .line 1892
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1888
    :cond_1
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    return p1

    .line 1886
    :cond_2
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    return p1

    .line 1884
    :cond_3
    iget p1, p0, Lorg/joml/Vector4f;->x:F

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 687
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 679
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 671
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 663
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 2

    .line 1913
    invoke-virtual {p0}, Lorg/joml/Vector4f;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    .line 1914
    invoke-virtual {p0}, Lorg/joml/Vector4f;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    .line 1915
    invoke-virtual {p0}, Lorg/joml/Vector4f;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    .line 1916
    invoke-virtual {p0}, Lorg/joml/Vector4f;->w()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector4d;->w:D

    return-object p1
.end method

.method public get(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 1905
    invoke-virtual {p0}, Lorg/joml/Vector4f;->x()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 1906
    invoke-virtual {p0}, Lorg/joml/Vector4f;->y()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 1907
    invoke-virtual {p0}, Lorg/joml/Vector4f;->z()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 1908
    invoke-virtual {p0}, Lorg/joml/Vector4f;->w()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public get(ILorg/joml/Vector4i;)Lorg/joml/Vector4i;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lorg/joml/Vector4f;->x()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector4i;->x:I

    .line 1898
    invoke-virtual {p0}, Lorg/joml/Vector4f;->y()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector4i;->y:I

    .line 1899
    invoke-virtual {p0}, Lorg/joml/Vector4f;->z()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector4i;->z:I

    .line 1900
    invoke-virtual {p0}, Lorg/joml/Vector4f;->w()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p2, Lorg/joml/Vector4i;->w:I

    return-object p2
.end method

.method public getToAddress(J)Lorg/joml/Vector4fc;
    .locals 1

    .line 692
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 694
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector4f;J)V

    return-object p0

    .line 693
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    .line 1759
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1760
    iget v2, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1761
    iget v2, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1762
    iget v1, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hermite(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 10

    mul-float v0, p4, p4

    mul-float v1, v0, p4

    .line 1838
    iget v2, p0, Lorg/joml/Vector4f;->x:F

    iget v3, p0, Lorg/joml/Vector4f;->y:F

    iget v4, p0, Lorg/joml/Vector4f;->z:F

    iget v5, p0, Lorg/joml/Vector4f;->w:F

    add-float v6, v2, v2

    .line 1839
    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface {p3}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    add-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    add-float/2addr v6, v7

    mul-float/2addr v6, v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v7, v8

    mul-float v9, v2, v8

    sub-float/2addr v7, v9

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-interface {p3}, Lorg/joml/Vector4fc;->x()F

    move-result v9

    sub-float/2addr v7, v9

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    mul-float v7, v2, p4

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, p5, Lorg/joml/Vector4f;->x:F

    add-float v2, v3, v3

    .line 1840
    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-interface {p3}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    add-float/2addr v2, v6

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    add-float/2addr v2, v6

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    mul-float/2addr v6, v8

    mul-float v7, v3, v8

    sub-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface {p3}, Lorg/joml/Vector4fc;->y()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    mul-float v6, v3, p4

    add-float/2addr v2, v6

    add-float/2addr v2, v3

    iput v2, p5, Lorg/joml/Vector4f;->y:F

    add-float v2, v4, v4

    .line 1841
    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    mul-float/2addr v3, v8

    mul-float v6, v4, v8

    sub-float/2addr v3, v6

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-interface {p3}, Lorg/joml/Vector4fc;->z()F

    move-result v6

    sub-float/2addr v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    mul-float v3, v4, p4

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p5, Lorg/joml/Vector4f;->z:F

    add-float v2, v5, v5

    .line 1842
    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->w()F

    move-result p2

    mul-float/2addr p2, v8

    mul-float/2addr v8, v5

    sub-float/2addr p2, v8

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-interface {p3}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, v0

    add-float/2addr v2, p2

    mul-float/2addr p4, v5

    add-float/2addr v2, p4

    add-float/2addr v2, v5

    iput v2, p5, Lorg/joml/Vector4f;->w:F

    return-object p5
.end method

.method public isFinite()Z
    .locals 1

    .line 2028
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public length()F
    .locals 4

    .line 1399
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v3, v3

    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public lengthSquared()F
    .locals 4

    .line 1372
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v3, v3

    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    return v0
.end method

.method public lerp(Lorg/joml/Vector4fc;F)Lorg/joml/Vector4f;
    .locals 2

    .line 1860
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1861
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 1862
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->z:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 1863
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    iget v0, p0, Lorg/joml/Vector4f;->w:F

    sub-float/2addr p1, v0

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public lerp(Lorg/joml/Vector4fc;FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 1871
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->x:F

    .line 1872
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->y:F

    .line 1873
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector4f;->z:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->z:F

    .line 1874
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    iget v0, p0, Lorg/joml/Vector4f;->w:F

    sub-float/2addr p1, v0

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector4f;->w:F

    return-object p3
.end method

.method public max(Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 5

    .line 1739
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1740
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1741
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    :goto_1
    iput v1, p0, Lorg/joml/Vector4f;->y:F

    .line 1742
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    :goto_2
    iput v2, p0, Lorg/joml/Vector4f;->z:F

    .line 1743
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    :goto_3
    iput v3, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public max(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 5

    .line 1748
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1749
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector4f;->x:F

    .line 1750
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    :goto_1
    iput v1, p2, Lorg/joml/Vector4f;->y:F

    .line 1751
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    :goto_2
    iput v2, p2, Lorg/joml/Vector4f;->z:F

    .line 1752
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    :goto_3
    iput v3, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public maxComponent()I
    .locals 5

    .line 1924
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    .line 1925
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v1

    .line 1926
    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v2}, Lorg/joml/Math;->abs(F)F

    move-result v2

    .line 1927
    iget v3, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v3}, Lorg/joml/Math;->abs(F)F

    move-result v3

    cmpl-float v4, v0, v1

    if-ltz v4, :cond_0

    cmpl-float v4, v0, v2

    if-ltz v4, :cond_0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    cmpl-float v0, v2, v3

    if-ltz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public min(Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 5

    .line 1714
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1715
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1716
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    :goto_1
    iput v1, p0, Lorg/joml/Vector4f;->y:F

    .line 1717
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    :goto_2
    iput v2, p0, Lorg/joml/Vector4f;->z:F

    .line 1718
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    :goto_3
    iput v3, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public min(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 5

    .line 1723
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1724
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector4f;->x:F

    .line 1725
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    :goto_1
    iput v1, p2, Lorg/joml/Vector4f;->y:F

    .line 1726
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v2

    :goto_2
    iput v2, p2, Lorg/joml/Vector4f;->z:F

    .line 1727
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    :goto_3
    iput v3, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public minComponent()I
    .locals 5

    .line 1942
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    .line 1943
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v1

    .line 1944
    iget v2, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v2}, Lorg/joml/Math;->abs(F)F

    move-result v2

    .line 1945
    iget v3, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v3}, Lorg/joml/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v0, v1

    if-gez v4, :cond_0

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    cmpg-float v0, v2, v3

    if-gez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public mul(F)Lorg/joml/Vector4f;
    .locals 1

    .line 1098
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1099
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 1100
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 1101
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public mul(FFFF)Lorg/joml/Vector4f;
    .locals 1

    .line 1130
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1131
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 1132
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 1133
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr p1, p4

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public mul(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 1141
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v0, p1

    iput v0, p5, Lorg/joml/Vector4f;->x:F

    .line 1142
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p1, p2

    iput p1, p5, Lorg/joml/Vector4f;->y:F

    .line 1143
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr p1, p3

    iput p1, p5, Lorg/joml/Vector4f;->z:F

    .line 1144
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr p1, p4

    iput p1, p5, Lorg/joml/Vector4f;->w:F

    return-object p5
.end method

.method public mul(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 1109
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->x:F

    .line 1110
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->y:F

    .line 1111
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->z:F

    .line 1112
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix4fc;)Lorg/joml/Vector4f;
    .locals 1

    .line 983
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {p0, p1, p0}, Lorg/joml/Vector4f;->mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 985
    :cond_0
    invoke-direct {p0, p1, p0}, Lorg/joml/Vector4f;->mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 992
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->properties()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0, p1, p2}, Lorg/joml/Vector4f;->mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 994
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/joml/Vector4f;->mulGeneric(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Matrix4x3fc;)Lorg/joml/Vector4f;
    .locals 8

    .line 1027
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1028
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p0, Lorg/joml/Vector4f;->x:F

    .line 1029
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p0, Lorg/joml/Vector4f;->y:F

    .line 1030
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 1031
    iput v3, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 8

    .line 1039
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1040
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector4f;->x:F

    .line 1041
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector4f;->y:F

    .line 1042
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 1043
    iput v3, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mul(Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 2

    .line 930
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 931
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 932
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 933
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public mul(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 941
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->x:F

    .line 942
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->y:F

    .line 943
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->z:F

    .line 944
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mulAdd(FLorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 2

    .line 896
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 897
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 898
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    return-object p0
.end method

.method public mulAdd(FLorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 916
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->x:F

    .line 917
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->y:F

    .line 918
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector4f;->z:F

    return-object p3
.end method

.method public mulAdd(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 3

    .line 880
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 881
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 882
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    return-object p0
.end method

.method public mulAdd(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3

    .line 906
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->x()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->x:F

    .line 907
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->y()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector4f;->y:F

    .line 908
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector4fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector4f;->z:F

    return-object p3
.end method

.method public mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 8

    .line 1001
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1002
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector4f;->x:F

    .line 1003
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector4f;->y:F

    .line 1004
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 1005
    iput v3, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1081
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1082
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    .line 1083
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v8

    mul-float/2addr v8, v3

    invoke-static {v7, v2, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v0, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    mul-float/2addr v4, v5

    iput v4, p2, Lorg/joml/Vector3f;->x:F

    .line 1084
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v8

    mul-float/2addr v8, v3

    invoke-static {v7, v2, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v0, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    mul-float/2addr v4, v5

    iput v4, p2, Lorg/joml/Vector3f;->y:F

    .line 1085
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v7, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v6, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr p1, v5

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulProject(Lorg/joml/Matrix4fc;)Lorg/joml/Vector4f;
    .locals 10

    .line 1068
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1069
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    .line 1070
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v8, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v7, v1, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v0, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v4

    iput v6, p0, Lorg/joml/Vector4f;->x:F

    .line 1071
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v8, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v7, v1, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v0, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v4

    iput v6, p0, Lorg/joml/Vector4f;->y:F

    .line 1072
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v8, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v7, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v6, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 1073
    iput v5, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 10

    .line 1051
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    iget v3, p0, Lorg/joml/Vector4f;->w:F

    .line 1052
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    .line 1053
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v8, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v7, v1, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v0, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v4

    iput v6, p2, Lorg/joml/Vector4f;->x:F

    .line 1054
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v9

    mul-float/2addr v9, v3

    invoke-static {v8, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v7, v1, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v0, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v6, v4

    iput v6, p2, Lorg/joml/Vector4f;->y:F

    .line 1055
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr p1, v3

    invoke-static {v8, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v7, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v6, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 1056
    iput v5, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public negate()Lorg/joml/Vector4f;
    .locals 1

    .line 1655
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1656
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 1657
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 1658
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public negate(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 1666
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 1667
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 1668
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 1669
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public normalize()Lorg/joml/Vector4f;
    .locals 2

    .line 1424
    invoke-virtual {p0}, Lorg/joml/Vector4f;->length()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 1425
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1426
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 1427
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 1428
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public normalize(F)Lorg/joml/Vector4f;
    .locals 2

    .line 1452
    invoke-virtual {p0}, Lorg/joml/Vector4f;->length()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    .line 1453
    iget p1, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr p1, v1

    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 1454
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p1, v1

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 1455
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr p1, v1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 1456
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr p1, v1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public normalize(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 1464
    invoke-virtual {p0}, Lorg/joml/Vector4f;->length()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    mul-float/2addr v1, p1

    .line 1465
    iget p1, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr p1, v1

    iput p1, p2, Lorg/joml/Vector4f;->x:F

    .line 1466
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr p1, v1

    iput p1, p2, Lorg/joml/Vector4f;->y:F

    .line 1467
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr p1, v1

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 1468
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr p1, v1

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public normalize(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 1436
    invoke-virtual {p0}, Lorg/joml/Vector4f;->length()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 1437
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 1438
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 1439
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 1440
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public normalize3()Lorg/joml/Vector4f;
    .locals 3

    .line 1478
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 1479
    iget v1, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector4f;->x:F

    .line 1480
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector4f;->y:F

    .line 1481
    iget v1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector4f;->z:F

    .line 1482
    iget v1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3

    .line 1490
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    iget v1, p0, Lorg/joml/Vector4f;->y:F

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 1491
    iget v1, p0, Lorg/joml/Vector4f;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector4f;->x:F

    .line 1492
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector4f;->y:F

    .line 1493
    iget v1, p0, Lorg/joml/Vector4f;->z:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector4f;->z:F

    .line 1494
    iget v1, p0, Lorg/joml/Vector4f;->w:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1703
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    return-void
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Vector4f;
    .locals 0

    .line 1219
    invoke-interface {p1, p0, p0}, Lorg/joml/Quaternionfc;->transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 1226
    invoke-interface {p1, p0, p2}, Lorg/joml/Quaternionfc;->transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAbout(FFFF)Lorg/joml/Vector4f;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 1243
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 1244
    invoke-virtual {p0, p2, p0}, Lorg/joml/Vector4f;->rotateX(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 1245
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 1246
    invoke-virtual {p0, p3, p0}, Lorg/joml/Vector4f;->rotateY(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 1247
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 1248
    invoke-virtual {p0, p4, p0}, Lorg/joml/Vector4f;->rotateZ(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 1249
    invoke-direct/range {v0 .. v5}, Lorg/joml/Vector4f;->rotateAxisInternal(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 1256
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 1257
    invoke-virtual {p0, p2, p5}, Lorg/joml/Vector4f;->rotateX(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 1258
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 1259
    invoke-virtual {p0, p3, p5}, Lorg/joml/Vector4f;->rotateY(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 1260
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 1261
    invoke-virtual {p0, p4, p5}, Lorg/joml/Vector4f;->rotateZ(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1

    .line 1262
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Vector4f;->rotateAxisInternal(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(F)Lorg/joml/Vector4f;
    .locals 5

    .line 1286
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1287
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector4f;->z:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1289
    iput v2, p0, Lorg/joml/Vector4f;->y:F

    .line 1290
    iput v1, p0, Lorg/joml/Vector4f;->z:F

    return-object p0
.end method

.method public rotateX(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 5

    .line 1298
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1299
    iget v1, p0, Lorg/joml/Vector4f;->y:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector4f;->z:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1301
    iget p1, p0, Lorg/joml/Vector4f;->x:F

    iput p1, p2, Lorg/joml/Vector4f;->x:F

    .line 1302
    iput v2, p2, Lorg/joml/Vector4f;->y:F

    .line 1303
    iput v1, p2, Lorg/joml/Vector4f;->z:F

    .line 1304
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public rotateY(F)Lorg/joml/Vector4f;
    .locals 5

    .line 1316
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1317
    iget v1, p0, Lorg/joml/Vector4f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector4f;->z:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    neg-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1319
    iput v2, p0, Lorg/joml/Vector4f;->x:F

    .line 1320
    iput v1, p0, Lorg/joml/Vector4f;->z:F

    return-object p0
.end method

.method public rotateY(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 5

    .line 1328
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1329
    iget v1, p0, Lorg/joml/Vector4f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector4f;->z:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    neg-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1331
    iput v2, p2, Lorg/joml/Vector4f;->x:F

    .line 1332
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    iput p1, p2, Lorg/joml/Vector4f;->y:F

    .line 1333
    iput v1, p2, Lorg/joml/Vector4f;->z:F

    .line 1334
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public rotateZ(F)Lorg/joml/Vector4f;
    .locals 5

    .line 1346
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1347
    iget v1, p0, Lorg/joml/Vector4f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector4f;->y:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1349
    iput v2, p0, Lorg/joml/Vector4f;->x:F

    .line 1350
    iput v1, p0, Lorg/joml/Vector4f;->y:F

    return-object p0
.end method

.method public rotateZ(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 5

    .line 1358
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1359
    iget v1, p0, Lorg/joml/Vector4f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector4f;->y:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1361
    iput v2, p2, Lorg/joml/Vector4f;->x:F

    .line 1362
    iput v1, p2, Lorg/joml/Vector4f;->y:F

    .line 1363
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    iput p1, p2, Lorg/joml/Vector4f;->z:F

    .line 1364
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    iput p1, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public round()Lorg/joml/Vector4f;
    .locals 1

    .line 2009
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 2010
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 2011
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 2012
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public round(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 2017
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->x:F

    .line 2018
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->y:F

    .line 2019
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->z:F

    .line 2020
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector4f;->w:F

    return-object p1
.end method

.method public set(D)Lorg/joml/Vector4f;
    .locals 0

    double-to-float p1, p1

    .line 493
    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 494
    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 495
    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 496
    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(DDDD)Lorg/joml/Vector4f;
    .locals 0

    double-to-float p1, p1

    .line 514
    iput p1, p0, Lorg/joml/Vector4f;->x:F

    double-to-float p1, p3

    .line 515
    iput p1, p0, Lorg/joml/Vector4f;->y:F

    double-to-float p1, p5

    .line 516
    iput p1, p0, Lorg/joml/Vector4f;->z:F

    double-to-float p1, p7

    .line 517
    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(F)Lorg/joml/Vector4f;
    .locals 0

    .line 439
    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 440
    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 441
    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 442
    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(FFF)Lorg/joml/Vector4f;
    .locals 0

    .line 479
    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 480
    iput p2, p0, Lorg/joml/Vector4f;->y:F

    .line 481
    iput p3, p0, Lorg/joml/Vector4f;->z:F

    return-object p0
.end method

.method public set(FFFF)Lorg/joml/Vector4f;
    .locals 0

    .line 460
    iput p1, p0, Lorg/joml/Vector4f;->x:F

    .line 461
    iput p2, p0, Lorg/joml/Vector4f;->y:F

    .line 462
    iput p3, p0, Lorg/joml/Vector4f;->z:F

    .line 463
    iput p4, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector4f;
    .locals 1

    .line 569
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/FloatBuffer;)Lorg/joml/Vector4f;
    .locals 1

    .line 606
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector4f;
    .locals 2

    .line 552
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Vector4f;
    .locals 2

    .line 589
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector4f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;FF)Lorg/joml/Vector4f;
    .locals 1

    .line 404
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 405
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 406
    iput p2, p0, Lorg/joml/Vector4f;->z:F

    .line 407
    iput p3, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;FF)Lorg/joml/Vector4f;
    .locals 1

    .line 424
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 425
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 426
    iput p2, p0, Lorg/joml/Vector4f;->z:F

    .line 427
    iput p3, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector3fc;F)Lorg/joml/Vector4f;
    .locals 1

    .line 366
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 367
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 368
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 369
    iput p2, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector3ic;F)Lorg/joml/Vector4f;
    .locals 1

    .line 384
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 385
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 386
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 387
    iput p2, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector4dc;)Lorg/joml/Vector4f;
    .locals 2

    .line 348
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 349
    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 350
    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 351
    invoke-interface {p1}, Lorg/joml/Vector4dc;->w()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 1

    .line 315
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 316
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 317
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 318
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector4ic;)Lorg/joml/Vector4f;
    .locals 1

    .line 330
    invoke-interface {p1}, Lorg/joml/Vector4ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 331
    invoke-interface {p1}, Lorg/joml/Vector4ic;->y()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 332
    invoke-interface {p1}, Lorg/joml/Vector4ic;->z()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 333
    invoke-interface {p1}, Lorg/joml/Vector4ic;->w()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public set([F)Lorg/joml/Vector4f;
    .locals 2

    const/4 v0, 0x0

    .line 529
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    const/4 v0, 0x1

    .line 530
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    const/4 v0, 0x2

    .line 531
    aget v1, p1, v0

    iput v1, p0, Lorg/joml/Vector4f;->z:F

    .line 532
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public setComponent(IF)Lorg/joml/Vector4f;
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

    .line 651
    iput p2, p0, Lorg/joml/Vector4f;->w:F

    goto :goto_0

    .line 654
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 648
    :cond_1
    iput p2, p0, Lorg/joml/Vector4f;->z:F

    goto :goto_0

    .line 645
    :cond_2
    iput p2, p0, Lorg/joml/Vector4f;->y:F

    goto :goto_0

    .line 642
    :cond_3
    iput p2, p0, Lorg/joml/Vector4f;->x:F

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector4f;
    .locals 1

    .line 623
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 625
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector4f;J)V

    return-object p0

    .line 624
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smoothStep(Lorg/joml/Vector4fc;FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 10

    mul-float v0, p2, p2

    mul-float v1, v0, p2

    .line 1824
    iget v2, p0, Lorg/joml/Vector4f;->x:F

    iget v3, p0, Lorg/joml/Vector4f;->y:F

    iget v4, p0, Lorg/joml/Vector4f;->z:F

    iget v5, p0, Lorg/joml/Vector4f;->w:F

    add-float v6, v2, v2

    .line 1825
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float/2addr v6, v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v7, v8

    mul-float v9, v2, v8

    sub-float/2addr v7, v9

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    mul-float v7, v2, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v2

    iput v6, p3, Lorg/joml/Vector4f;->x:F

    add-float v2, v3, v3

    .line 1826
    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    sub-float/2addr v2, v6

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v6

    mul-float/2addr v6, v8

    mul-float v7, v3, v8

    sub-float/2addr v6, v7

    mul-float/2addr v6, v0

    add-float/2addr v2, v6

    mul-float v6, v3, p2

    add-float/2addr v2, v6

    add-float/2addr v2, v3

    iput v2, p3, Lorg/joml/Vector4f;->y:F

    add-float v2, v4, v4

    .line 1827
    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v3

    mul-float/2addr v3, v8

    mul-float v6, v4, v8

    sub-float/2addr v3, v6

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    mul-float v3, v4, p2

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iput v2, p3, Lorg/joml/Vector4f;->z:F

    add-float v2, v5, v5

    .line 1828
    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    mul-float/2addr p1, v8

    mul-float/2addr v8, v5

    sub-float/2addr p1, v8

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    mul-float/2addr p2, v5

    add-float/2addr v2, p2

    add-float/2addr v2, v5

    iput v2, p3, Lorg/joml/Vector4f;->w:F

    return-object p3
.end method

.method public sub(FFFF)Lorg/joml/Vector4f;
    .locals 1

    .line 727
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 728
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector4f;->y:F

    .line 729
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    sub-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector4f;->z:F

    .line 730
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    sub-float/2addr p1, p4

    iput p1, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public sub(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 1

    .line 749
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    sub-float/2addr v0, p1

    iput v0, p5, Lorg/joml/Vector4f;->x:F

    .line 750
    iget p1, p0, Lorg/joml/Vector4f;->y:F

    sub-float/2addr p1, p2

    iput p1, p5, Lorg/joml/Vector4f;->y:F

    .line 751
    iget p1, p0, Lorg/joml/Vector4f;->z:F

    sub-float/2addr p1, p3

    iput p1, p5, Lorg/joml/Vector4f;->z:F

    .line 752
    iget p1, p0, Lorg/joml/Vector4f;->w:F

    sub-float/2addr p1, p4

    iput p1, p5, Lorg/joml/Vector4f;->w:F

    return-object p5
.end method

.method public sub(Lorg/joml/Vector4fc;)Lorg/joml/Vector4f;
    .locals 2

    .line 706
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 707
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 708
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 709
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method

.method public sub(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 738
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->x:F

    .line 739
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->y:F

    .line 740
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector4f;->z:F

    .line 741
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1}, Lorg/joml/Vector4fc;->w()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector4f;->w:F

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1681
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector4f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 1692
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector4f;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Vector4f;->y:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Vector4f;->z:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector4f;->w:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()F
    .locals 1

    .line 304
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1696
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1697
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1698
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1699
    iget v0, p0, Lorg/joml/Vector4f;->w:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 1

    .line 283
    iget v0, p0, Lorg/joml/Vector4f;->x:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 290
    iget v0, p0, Lorg/joml/Vector4f;->y:F

    return v0
.end method

.method public z()F
    .locals 1

    .line 297
    iget v0, p0, Lorg/joml/Vector4f;->z:F

    return v0
.end method

.method public zero()Lorg/joml/Vector4f;
    .locals 1

    const/4 v0, 0x0

    .line 1642
    iput v0, p0, Lorg/joml/Vector4f;->x:F

    .line 1643
    iput v0, p0, Lorg/joml/Vector4f;->y:F

    .line 1644
    iput v0, p0, Lorg/joml/Vector4f;->z:F

    .line 1645
    iput v0, p0, Lorg/joml/Vector4f;->w:F

    return-object p0
.end method
