.class public Lorg/joml/Vector3f;
.super Ljava/lang/Object;
.source "Vector3f.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Vector3fc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lorg/joml/Vector3f;->x:F

    .line 76
    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 77
    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput p1, p0, Lorg/joml/Vector3f;->x:F

    .line 92
    iput p2, p0, Lorg/joml/Vector3f;->y:F

    .line 93
    iput p3, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(ILjava/nio/FloatBuffer;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/FloatBuffer;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;F)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 131
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 132
    iput p2, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;F)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 146
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 147
    iput p2, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 104
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 105
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3ic;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 116
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 117
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 158
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    const/4 v0, 0x1

    .line 159
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    const/4 v0, 0x2

    .line 160
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public static distance(FFFFFF)F
    .locals 0

    .line 1700
    invoke-static/range {p0 .. p5}, Lorg/joml/Vector3f;->distanceSquared(FFFFFF)F

    move-result p0

    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public static distanceSquared(FFFFFF)F
    .locals 0

    sub-float/2addr p0, p3

    sub-float/2addr p1, p4

    sub-float/2addr p2, p5

    mul-float/2addr p2, p2

    .line 1724
    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    return p0
.end method

.method public static length(FFF)F
    .locals 0

    mul-float/2addr p2, p2

    .line 1525
    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    invoke-static {p0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    return p0
.end method

.method public static lengthSquared(FFF)F
    .locals 0

    mul-float/2addr p2, p2

    .line 1503
    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p0, p0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p0

    return p0
.end method

.method private rotateAxisInternal(FFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    .line 1385
    invoke-static {v2}, Lorg/joml/Math;->sin(F)F

    move-result v3

    mul-float v4, p2, v3

    mul-float v5, p3, v3

    mul-float v6, p4, v3

    .line 1387
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

    .line 1390
    iget v2, v0, Lorg/joml/Vector3f;->x:F

    iget v6, v0, Lorg/joml/Vector3f;->y:F

    iget v14, v0, Lorg/joml/Vector3f;->z:F

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

    .line 1391
    iput v15, v1, Lorg/joml/Vector3f;->x:F

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

    .line 1392
    iput v0, v1, Lorg/joml/Vector3f;->y:F

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

    .line 1393
    iput v0, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method


# virtual methods
.method public absolute()Lorg/joml/Vector3f;
    .locals 1

    .line 1899
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1900
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 1901
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public absolute(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 1906
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 1907
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 1908
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public add(FFF)Lorg/joml/Vector3f;
    .locals 1

    .line 665
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 666
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    add-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 667
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    add-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public add(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 675
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    add-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Vector3f;->x:F

    .line 676
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    add-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3f;->y:F

    .line 677
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    add-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Vector3f;->z:F

    return-object p4
.end method

.method public add(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 2

    .line 637
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 638
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 639
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public add(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 647
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 648
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->y:F

    .line 649
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public angle(Lorg/joml/Vector3fc;)F
    .locals 2

    .line 1756
    invoke-virtual {p0, p1}, Lorg/joml/Vector3f;->angleCos(Lorg/joml/Vector3fc;)F

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

    .line 1760
    :goto_1
    invoke-static {p1}, Lorg/joml/Math;->acos(F)F

    move-result p1

    return p1
.end method

.method public angleCos(Lorg/joml/Vector3fc;)F
    .locals 10

    .line 1745
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float v3, v2, v2

    .line 1746
    invoke-static {v1, v1, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v0, v0, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1747
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    .line 1748
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr v2, p1

    invoke-static {v1, v6, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v5, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr v3, v4

    .line 1749
    invoke-static {v3}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public angleSigned(FFFFFF)F
    .locals 5

    .line 1774
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float v3, v1, p3

    mul-float v4, v2, p2

    sub-float/2addr v3, v4

    mul-float/2addr v3, p4

    mul-float p4, v2, p1

    mul-float v4, v0, p3

    sub-float/2addr p4, v4

    mul-float/2addr p4, p5

    add-float/2addr v3, p4

    mul-float p4, v0, p2

    mul-float p5, v1, p1

    sub-float/2addr p4, p5

    mul-float/2addr p4, p6

    add-float/2addr v3, p4

    mul-float/2addr v0, p1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    .line 1775
    invoke-static {v3, v0}, Lorg/joml/Math;->atan2(FF)F

    move-result p1

    return p1
.end method

.method public angleSigned(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)F
    .locals 7

    .line 1767
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Vector3f;->angleSigned(FFFFFF)F

    move-result p1

    return p1
.end method

.method public ceil()Lorg/joml/Vector3f;
    .locals 1

    .line 2267
    invoke-virtual {p0, p0}, Lorg/joml/Vector3f;->ceil(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public ceil(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 2271
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 2272
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 2273
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->ceil(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public cross(FFF)Lorg/joml/Vector3f;
    .locals 3

    .line 1607
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    iget v1, p0, Lorg/joml/Vector3f;->z:F

    neg-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v0, p3, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 1608
    iget v1, p0, Lorg/joml/Vector3f;->z:F

    iget v2, p0, Lorg/joml/Vector3f;->x:F

    neg-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    .line 1609
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    iget v2, p0, Lorg/joml/Vector3f;->y:F

    neg-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1610
    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1611
    iput p3, p0, Lorg/joml/Vector3f;->y:F

    .line 1612
    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public cross(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 1633
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    iget v1, p0, Lorg/joml/Vector3f;->z:F

    neg-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v0, p3, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 1634
    iget v1, p0, Lorg/joml/Vector3f;->z:F

    iget v2, p0, Lorg/joml/Vector3f;->x:F

    neg-float v2, v2

    mul-float/2addr v2, p3

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    .line 1635
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    iget v2, p0, Lorg/joml/Vector3f;->y:F

    neg-float v2, v2

    mul-float/2addr v2, p1

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1636
    iput v0, p4, Lorg/joml/Vector3f;->x:F

    .line 1637
    iput p3, p4, Lorg/joml/Vector3f;->y:F

    .line 1638
    iput p1, p4, Lorg/joml/Vector3f;->z:F

    return-object p4
.end method

.method public cross(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 5

    .line 1586
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    neg-float v2, v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 1587
    iget v1, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    iget v3, p0, Lorg/joml/Vector3f;->x:F

    neg-float v3, v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1588
    iget v2, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    iget v4, p0, Lorg/joml/Vector3f;->y:F

    neg-float v4, v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    mul-float/2addr v4, p1

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1589
    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1590
    iput v1, p0, Lorg/joml/Vector3f;->y:F

    .line 1591
    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public cross(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 1620
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    neg-float v2, v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 1621
    iget v1, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    iget v3, p0, Lorg/joml/Vector3f;->x:F

    neg-float v3, v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1622
    iget v2, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    iget v4, p0, Lorg/joml/Vector3f;->y:F

    neg-float v4, v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    mul-float/2addr v4, p1

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1623
    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 1624
    iput v1, p2, Lorg/joml/Vector3f;->y:F

    .line 1625
    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public distance(FFF)F
    .locals 1

    .line 1656
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v0, p1

    .line 1657
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    sub-float/2addr p1, p2

    .line 1658
    iget p2, p0, Lorg/joml/Vector3f;->z:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p2

    .line 1659
    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    return p1
.end method

.method public distance(Lorg/joml/Vector3fc;)F
    .locals 3

    .line 1646
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1647
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1648
    iget v2, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v2

    .line 1649
    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    return p1
.end method

.method public distanceSquared(FFF)F
    .locals 1

    .line 1676
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v0, p1

    .line 1677
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    sub-float/2addr p1, p2

    .line 1678
    iget p2, p0, Lorg/joml/Vector3f;->z:F

    sub-float/2addr p2, p3

    mul-float/2addr p2, p2

    .line 1679
    invoke-static {p1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public distanceSquared(Lorg/joml/Vector3fc;)F
    .locals 3

    .line 1666
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 1667
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1668
    iget v2, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr v2, p1

    mul-float/2addr v2, v2

    .line 1669
    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public div(F)Lorg/joml/Vector3f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1269
    iget p1, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->x:F

    .line 1270
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 1271
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public div(FFF)Lorg/joml/Vector3f;
    .locals 1

    .line 1298
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    div-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1299
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    div-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 1300
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    div-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public div(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 1308
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    div-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Vector3f;->x:F

    .line 1309
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    div-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3f;->y:F

    .line 1310
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    div-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Vector3f;->z:F

    return-object p4
.end method

.method public div(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    .line 1280
    iget p1, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector3f;->x:F

    .line 1281
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 1282
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public div(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 2

    .line 817
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 818
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 819
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public div(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 827
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 828
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->y:F

    .line 829
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public dot(FFF)F
    .locals 3

    .line 1738
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, p3

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public dot(Lorg/joml/Vector3fc;)F
    .locals 5

    .line 1731
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    iget v4, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr v4, p1

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    return p1
.end method

.method public equals(FFF)Z
    .locals 2

    .line 1958
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    .line 1960
    :cond_0
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_1

    return v1

    .line 1962
    :cond_1
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
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

    .line 1926
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 1928
    :cond_2
    check-cast p1, Lorg/joml/Vector3f;

    .line 1929
    iget v2, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Vector3f;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 1931
    :cond_3
    iget v2, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Vector3f;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 1933
    :cond_4
    iget v2, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Vector3f;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public equals(Lorg/joml/Vector3fc;F)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1943
    :cond_1
    instance-of v2, p1, Lorg/joml/Vector3fc;

    if-nez v2, :cond_2

    return v1

    .line 1945
    :cond_2
    iget v2, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1947
    :cond_3
    iget v2, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-static {v2, v3, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1949
    :cond_4
    iget v2, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-static {v2, p1, p2}, Lorg/joml/Runtime;->equals(FFF)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public floor()Lorg/joml/Vector3f;
    .locals 1

    .line 2249
    invoke-virtual {p0, p0}, Lorg/joml/Vector3f;->floor(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public floor(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 2253
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 2254
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 2255
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->floor(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public fma(FLorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 2

    .line 707
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 708
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 709
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public fma(FLorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 727
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->x:F

    .line 728
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {p1, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->y:F

    .line 729
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public fma(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 3

    .line 691
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 692
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 693
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public fma(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 717
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->x:F

    .line 718
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    iget v2, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->y:F

    .line 719
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public get(I)F
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

    .line 2125
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    return p1

    .line 2127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2123
    :cond_1
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    return p1

    .line 2121
    :cond_2
    iget p1, p0, Lorg/joml/Vector3f;->x:F

    return p1
.end method

.method public get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 566
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 558
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 1

    .line 550
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-object p2
.end method

.method public get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 542
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->put(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public get(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 2

    .line 2146
    invoke-virtual {p0}, Lorg/joml/Vector3f;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2147
    invoke-virtual {p0}, Lorg/joml/Vector3f;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2148
    invoke-virtual {p0}, Lorg/joml/Vector3f;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public get(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 2139
    invoke-virtual {p0}, Lorg/joml/Vector3f;->x()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 2140
    invoke-virtual {p0}, Lorg/joml/Vector3f;->y()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 2141
    invoke-virtual {p0}, Lorg/joml/Vector3f;->z()F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public get(ILorg/joml/Vector3i;)Lorg/joml/Vector3i;
    .locals 1

    .line 2132
    invoke-virtual {p0}, Lorg/joml/Vector3f;->x()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector3i;->x:I

    .line 2133
    invoke-virtual {p0}, Lorg/joml/Vector3f;->y()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result v0

    iput v0, p2, Lorg/joml/Vector3i;->y:I

    .line 2134
    invoke-virtual {p0}, Lorg/joml/Vector3f;->z()F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->roundUsing(FI)I

    move-result p1

    iput p1, p2, Lorg/joml/Vector3i;->z:I

    return-object p2
.end method

.method public getToAddress(J)Lorg/joml/Vector3fc;
    .locals 1

    .line 571
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 573
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->put(Lorg/joml/Vector3f;J)V

    return-object p0

    .line 572
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public half(FFF)Lorg/joml/Vector3f;
    .locals 0

    .line 2045
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Vector3f;->half(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public half(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 2059
    invoke-virtual {p4, p0}, Lorg/joml/Vector3f;->set(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lorg/joml/Vector3f;->add(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public half(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 3

    .line 2030
    invoke-virtual {p0, p0}, Lorg/joml/Vector3f;->set(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;

    move-result-object v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/joml/Vector3f;->add(FFF)Lorg/joml/Vector3f;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public half(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 2052
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Vector3f;->half(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1915
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 1916
    iget v2, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 1917
    iget v1, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public hermite(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 2079
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float v3, p4, p4

    mul-float v4, v3, p4

    add-float v5, v0, v0

    .line 2082
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    add-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    mul-float v8, v0, v7

    sub-float/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    sub-float/2addr v6, v8

    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    sub-float/2addr v6, v8

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    mul-float v6, v0, p4

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, p5, Lorg/joml/Vector3f;->x:F

    add-float v0, v1, v1

    .line 2083
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    add-float/2addr v0, v5

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    add-float/2addr v0, v5

    mul-float/2addr v0, v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    mul-float/2addr v5, v7

    mul-float v6, v1, v7

    sub-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v0, v5

    mul-float v5, v1, p4

    add-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p5, Lorg/joml/Vector3f;->y:F

    add-float v0, v2, v2

    .line 2084
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    add-float/2addr v0, v1

    mul-float/2addr v0, v4

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    mul-float/2addr p2, v7

    mul-float/2addr v7, v2

    sub-float/2addr p2, v7

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, v3

    add-float/2addr v0, p2

    mul-float/2addr p4, v2

    add-float/2addr v0, p4

    add-float/2addr v0, v2

    iput v0, p5, Lorg/joml/Vector3f;->z:F

    return-object p5
.end method

.method public isFinite()Z
    .locals 1

    .line 2298
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/joml/Vector3f;->z:F

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
    .locals 3

    .line 1510
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    return v0
.end method

.method public lengthSquared()F
    .locals 3

    .line 1488
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    return v0
.end method

.method public lerp(Lorg/joml/Vector3fc;F)Lorg/joml/Vector3f;
    .locals 0

    .line 2102
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Vector3f;->lerp(Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public lerp(Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 2109
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->x:F

    .line 2110
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->y:F

    .line 2111
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iget v0, p0, Lorg/joml/Vector3f;->z:F

    sub-float/2addr p1, v0

    invoke-static {p1, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public max(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 4

    .line 1811
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1812
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1813
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    :goto_1
    iput v1, p0, Lorg/joml/Vector3f;->y:F

    .line 1814
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    :goto_2
    iput v2, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public max(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 4

    .line 1819
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1820
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 1821
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    :goto_1
    iput v1, p2, Lorg/joml/Vector3f;->y:F

    .line 1822
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    :goto_2
    iput v2, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public maxComponent()I
    .locals 4

    .line 2156
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    .line 2157
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v1

    .line 2158
    iget v2, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v2}, Lorg/joml/Math;->abs(F)F

    move-result v2

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public min(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 4

    .line 1788
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1789
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    :goto_0
    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1790
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    :goto_1
    iput v1, p0, Lorg/joml/Vector3f;->y:F

    .line 1791
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    :goto_2
    iput v2, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public min(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 4

    .line 1796
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1797
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    :goto_0
    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 1798
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    :goto_1
    iput v1, p2, Lorg/joml/Vector3f;->y:F

    .line 1799
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    :goto_2
    iput v2, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public minComponent()I
    .locals 4

    .line 2171
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    .line 2172
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v1

    .line 2173
    iget v2, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v2}, Lorg/joml/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v0, v1

    if-gez v3, :cond_0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpg-float v0, v1, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public mul(F)Lorg/joml/Vector3f;
    .locals 1

    .line 1215
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1216
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 1217
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mul(FFF)Lorg/joml/Vector3f;
    .locals 1

    .line 1243
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1244
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 1245
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mul(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 1253
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Vector3f;->x:F

    .line 1254
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3f;->y:F

    .line 1255
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Vector3f;->z:F

    return-object p4
.end method

.method public mul(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 1225
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 1226
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3f;->y:F

    .line 1227
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix3dc;)Lorg/joml/Vector3f;
    .locals 22

    move-object/from16 v0, p0

    .line 909
    iget v1, v0, Lorg/joml/Vector3f;->x:F

    iget v2, v0, Lorg/joml/Vector3f;->y:F

    iget v3, v0, Lorg/joml/Vector3f;->z:F

    .line 910
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v4

    float-to-double v12, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v6

    float-to-double v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v8

    float-to-double v14, v3

    mul-double v10, v8, v14

    move-wide v8, v1

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v6, v12

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lorg/joml/Vector3f;->x:F

    .line 911
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v8

    mul-double v18, v8, v14

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lorg/joml/Vector3f;->y:F

    .line 912
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v3

    mul-double v18, v3, v20

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/Vector3f;->z:F

    return-object v0
.end method

.method public mul(Lorg/joml/Matrix3dc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 920
    iget v2, v0, Lorg/joml/Vector3f;->x:F

    iget v3, v0, Lorg/joml/Vector3f;->y:F

    iget v4, v0, Lorg/joml/Vector3f;->z:F

    .line 921
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v5

    float-to-double v13, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v7

    float-to-double v2, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v9

    float-to-double v11, v4

    mul-double v15, v9, v11

    move-wide v9, v2

    move-wide/from16 v21, v11

    move-wide v11, v15

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v7, v13

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lorg/joml/Vector3f;->x:F

    .line 922
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v4

    mul-double v19, v4, v21

    move-wide/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide v9, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lorg/joml/Vector3f;->y:F

    .line 923
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v4

    mul-double v19, v4, v21

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method

.method public mul(Lorg/joml/Matrix3fc;)Lorg/joml/Vector3f;
    .locals 6

    .line 883
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 884
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 885
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 886
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 894
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 895
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 896
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 897
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mul(Lorg/joml/Matrix3x2fc;)Lorg/joml/Vector3f;
    .locals 6

    .line 935
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 936
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 937
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 938
    iput v2, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 946
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 947
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 948
    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3x2fc;->m21()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 949
    iput v2, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mul(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 2

    .line 793
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 794
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 795
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mul(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 803
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 804
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->y:F

    .line 805
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulAdd(FLorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 2

    .line 759
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 760
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 761
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulAdd(FLorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 779
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->x:F

    .line 780
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->y:F

    .line 781
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public mulAdd(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 3

    .line 743
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 744
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 745
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulAdd(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 769
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->x:F

    .line 770
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Vector3f;->y:F

    .line 771
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-static {v0, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public mulDirection(Lorg/joml/Matrix4dc;)Lorg/joml/Vector3f;
    .locals 22

    move-object/from16 v0, p0

    .line 1104
    iget v1, v0, Lorg/joml/Vector3f;->x:F

    iget v2, v0, Lorg/joml/Vector3f;->y:F

    iget v3, v0, Lorg/joml/Vector3f;->z:F

    .line 1105
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v4

    float-to-double v12, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v6

    float-to-double v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v8

    float-to-double v14, v3

    mul-double v10, v8, v14

    move-wide v8, v1

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v6, v12

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lorg/joml/Vector3f;->x:F

    .line 1106
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v8

    mul-double v18, v8, v14

    move-wide/from16 v20, v14

    move-wide v14, v3

    move-wide/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lorg/joml/Vector3f;->y:F

    .line 1107
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v3

    mul-double v18, v3, v20

    invoke-static/range {v14 .. v19}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/joml/Vector3f;->z:F

    return-object v0
.end method

.method public mulDirection(Lorg/joml/Matrix4dc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1149
    iget v2, v0, Lorg/joml/Vector3f;->x:F

    iget v3, v0, Lorg/joml/Vector3f;->y:F

    iget v4, v0, Lorg/joml/Vector3f;->z:F

    .line 1150
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v5

    float-to-double v13, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    float-to-double v2, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v9

    float-to-double v11, v4

    mul-double v15, v9, v11

    move-wide v9, v2

    move-wide/from16 v21, v11

    move-wide v11, v15

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v7, v13

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lorg/joml/Vector3f;->x:F

    .line 1151
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v4

    mul-double v19, v4, v21

    move-wide/from16 v17, v2

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide v9, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v1, Lorg/joml/Vector3f;->y:F

    .line 1152
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v4

    mul-double v19, v4, v21

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method

.method public mulDirection(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3f;
    .locals 6

    .line 1121
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1122
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 1123
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 1124
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 1160
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1161
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 1162
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 1163
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulDirection(Lorg/joml/Matrix4x3fc;)Lorg/joml/Vector3f;
    .locals 6

    .line 1138
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1139
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 1140
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 1141
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulDirection(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 1171
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1172
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 1173
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 1174
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulPosition(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3f;
    .locals 7

    .line 989
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 990
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 991
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 992
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    invoke-static {v5, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulPosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 1017
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1018
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 1019
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 1020
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    invoke-static {v5, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulPosition(Lorg/joml/Matrix4x3fc;)Lorg/joml/Vector3f;
    .locals 7

    .line 1006
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1007
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 1008
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 1009
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    invoke-static {v5, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulPosition(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 1028
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1029
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m30()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 1030
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m31()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 1031
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m32()F

    move-result p1

    invoke-static {v5, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulPositionW(Lorg/joml/Matrix4fc;)F
    .locals 8

    .line 1074
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1075
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1076
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p0, Lorg/joml/Vector3f;->x:F

    .line 1077
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p0, Lorg/joml/Vector3f;->y:F

    .line 1078
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return v3
.end method

.method public mulPositionW(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)F
    .locals 8

    .line 1086
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1087
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    .line 1088
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector3f;->x:F

    .line 1089
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iput v4, p2, Lorg/joml/Vector3f;->y:F

    .line 1090
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return v3
.end method

.method public mulProject(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3f;
    .locals 8

    .line 867
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 868
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    .line 869
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 870
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 871
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulProject(Lorg/joml/Matrix4fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 8

    .line 849
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 850
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v6

    mul-float/2addr v6, p2

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    .line 851
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    mul-float/2addr v7, p2

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p3, Lorg/joml/Vector3f;->x:F

    .line 852
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    mul-float/2addr v7, p2

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p3, Lorg/joml/Vector3f;->y:F

    .line 853
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 8

    .line 837
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 838
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    .line 839
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 840
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float/2addr v3, v4

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 841
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    invoke-static {v6, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float/2addr p1, v4

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulTranspose(Lorg/joml/Matrix3fc;)Lorg/joml/Vector3f;
    .locals 6

    .line 961
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 962
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 963
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 964
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulTranspose(Lorg/joml/Matrix3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 972
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 973
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 974
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 975
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulTransposeDirection(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3f;
    .locals 6

    .line 1188
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1189
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 1190
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 1191
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulTransposeDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 1199
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1200
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 1201
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 1202
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public mulTransposePosition(Lorg/joml/Matrix4fc;)Lorg/joml/Vector3f;
    .locals 7

    .line 1045
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1046
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 1047
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p0, Lorg/joml/Vector3f;->y:F

    .line 1048
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result p1

    invoke-static {v5, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public mulTransposePosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 1056
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    .line 1057
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->x:F

    .line 1058
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v6

    invoke-static {v5, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    iput v3, p2, Lorg/joml/Vector3f;->y:F

    .line 1059
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result p1

    invoke-static {v5, v2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public negate()Lorg/joml/Vector3f;
    .locals 1

    .line 1877
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1878
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 1879
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    neg-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public negate(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 1887
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 1888
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 1889
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalize()Lorg/joml/Vector3f;
    .locals 3

    .line 1534
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 1535
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector3f;->x:F

    .line 1536
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector3f;->y:F

    .line 1537
    iget v1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public normalize(F)Lorg/joml/Vector3f;
    .locals 3

    .line 1560
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr v0, p1

    .line 1561
    iget p1, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->x:F

    .line 1562
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 1563
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public normalize(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 1571
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float/2addr v0, p1

    .line 1572
    iget p1, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector3f;->x:F

    .line 1573
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 1574
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 1545
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 1546
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector3f;->x:F

    .line 1547
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector3f;->y:F

    .line 1548
    iget v1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public orthogonalize(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 0

    .line 2216
    invoke-virtual {p0, p1, p0}, Lorg/joml/Vector3f;->orthogonalize(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public orthogonalize(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 2190
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    invoke-static {v1}, Lorg/joml/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2191
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    neg-float v0, v0

    .line 2192
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    .line 2196
    :cond_0
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v0

    neg-float v0, v0

    .line 2197
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    move v4, v0

    move v0, p1

    move p1, v4

    :goto_0
    mul-float v2, v1, v1

    mul-float v3, p1, p1

    add-float/2addr v2, v3

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    .line 2199
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    mul-float/2addr v1, v2

    .line 2200
    iput v1, p2, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p1, v2

    .line 2201
    iput p1, p2, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v0, v2

    .line 2202
    iput v0, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public orthogonalizeUnit(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 0

    .line 2238
    invoke-virtual {p0, p1, p0}, Lorg/joml/Vector3f;->orthogonalizeUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public orthogonalizeUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 2223
    invoke-virtual {p0, p1, p2}, Lorg/joml/Vector3f;->orthogonalize(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

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

    .line 1868
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    return-void
.end method

.method public reflect(FFF)Lorg/joml/Vector3f;
    .locals 3

    .line 1997
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, p3

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 1998
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    add-float/2addr v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p0, Lorg/joml/Vector3f;->x:F

    .line 1999
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 2000
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public reflect(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 2015
    invoke-virtual {p0, p1, p2, p3}, Lorg/joml/Vector3f;->dot(FFF)F

    move-result v0

    .line 2016
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    add-float/2addr v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    iput v1, p4, Lorg/joml/Vector3f;->x:F

    .line 2017
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p2, v0

    sub-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3f;->y:F

    .line 2018
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v0, p3

    sub-float/2addr p1, v0

    iput p1, p4, Lorg/joml/Vector3f;->z:F

    return-object p4
.end method

.method public reflect(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 5

    .line 1975
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    .line 1976
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    .line 1977
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    .line 1978
    iget v2, p0, Lorg/joml/Vector3f;->x:F

    iget v3, p0, Lorg/joml/Vector3f;->y:F

    iget v4, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v4, p1

    invoke-static {v3, v1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v0, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1979
    iget v3, p0, Lorg/joml/Vector3f;->x:F

    add-float/2addr v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, p0, Lorg/joml/Vector3f;->x:F

    .line 1980
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 1981
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 2008
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Vector3f;->reflect(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;)Lorg/joml/Vector3f;
    .locals 0

    .line 1324
    invoke-interface {p1, p0, p0}, Lorg/joml/Quaternionfc;->transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public rotate(Lorg/joml/Quaternionfc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 0

    .line 1331
    invoke-interface {p1, p0, p2}, Lorg/joml/Quaternionfc;->transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(FFFF)Lorg/joml/Vector3f;
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 1362
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 1363
    invoke-virtual {p0, p2, p0}, Lorg/joml/Vector3f;->rotateX(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 1364
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 1365
    invoke-virtual {p0, p3, p0}, Lorg/joml/Vector3f;->rotateY(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 1366
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 1367
    invoke-virtual {p0, p4, p0}, Lorg/joml/Vector3f;->rotateZ(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 1368
    invoke-direct/range {v0 .. v5}, Lorg/joml/Vector3f;->rotateAxisInternal(FFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(FFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    if-nez v1, :cond_0

    cmpl-float v2, p4, v0

    if-nez v2, :cond_0

    .line 1375
    invoke-static {p2}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v2

    if-eqz v2, :cond_0

    mul-float/2addr p2, p1

    .line 1376
    invoke-virtual {p0, p2, p5}, Lorg/joml/Vector3f;->rotateX(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    :cond_0
    cmpl-float v2, p2, v0

    if-nez v2, :cond_1

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    .line 1377
    invoke-static {p3}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_1

    mul-float/2addr p3, p1

    .line 1378
    invoke-virtual {p0, p3, p5}, Lorg/joml/Vector3f;->rotateY(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 1379
    invoke-static {p4}, Lorg/joml/Math;->absEqualsOne(F)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-float/2addr p4, p1

    .line 1380
    invoke-virtual {p0, p4, p5}, Lorg/joml/Vector3f;->rotateZ(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1

    .line 1381
    :cond_2
    invoke-direct/range {p0 .. p5}, Lorg/joml/Vector3f;->rotateAxisInternal(FFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(F)Lorg/joml/Vector3f;
    .locals 5

    .line 1405
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1406
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector3f;->z:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1408
    iput v2, p0, Lorg/joml/Vector3f;->y:F

    .line 1409
    iput v1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public rotateX(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 1417
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1418
    iget v1, p0, Lorg/joml/Vector3f;->y:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector3f;->z:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1420
    iget p1, p0, Lorg/joml/Vector3f;->x:F

    iput p1, p2, Lorg/joml/Vector3f;->x:F

    .line 1421
    iput v2, p2, Lorg/joml/Vector3f;->y:F

    .line 1422
    iput v1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public rotateY(F)Lorg/joml/Vector3f;
    .locals 5

    .line 1434
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1435
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector3f;->z:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    neg-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1437
    iput v2, p0, Lorg/joml/Vector3f;->x:F

    .line 1438
    iput v1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public rotateY(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 1446
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1447
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector3f;->z:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    neg-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1449
    iput v2, p2, Lorg/joml/Vector3f;->x:F

    .line 1450
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    iput p1, p2, Lorg/joml/Vector3f;->y:F

    .line 1451
    iput v1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public rotateZ(F)Lorg/joml/Vector3f;
    .locals 5

    .line 1463
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1464
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector3f;->y:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1466
    iput v2, p0, Lorg/joml/Vector3f;->x:F

    .line 1467
    iput v1, p0, Lorg/joml/Vector3f;->y:F

    return-object p0
.end method

.method public rotateZ(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 1475
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 1476
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Vector3f;->y:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    .line 1478
    iput v2, p2, Lorg/joml/Vector3f;->x:F

    .line 1479
    iput v1, p2, Lorg/joml/Vector3f;->y:F

    .line 1480
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    iput p1, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public rotationTo(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 7

    .line 1345
    iget v1, p0, Lorg/joml/Vector3f;->x:F

    iget v2, p0, Lorg/joml/Vector3f;->y:F

    iget v3, p0, Lorg/joml/Vector3f;->z:F

    move-object v0, p4

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Quaternionf;->rotationTo(FFFFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationTo(Lorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1338
    invoke-virtual {p2, p0, p1}, Lorg/joml/Quaternionf;->rotationTo(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public round()Lorg/joml/Vector3f;
    .locals 1

    .line 2284
    invoke-virtual {p0, p0}, Lorg/joml/Vector3f;->round(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public round(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 2288
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 2289
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 2290
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-static {v0}, Lorg/joml/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public set(D)Lorg/joml/Vector3f;
    .locals 0

    double-to-float p1, p1

    .line 380
    iput p1, p0, Lorg/joml/Vector3f;->x:F

    .line 381
    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 382
    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(DDD)Lorg/joml/Vector3f;
    .locals 0

    double-to-float p1, p1

    .line 398
    iput p1, p0, Lorg/joml/Vector3f;->x:F

    double-to-float p1, p3

    .line 399
    iput p1, p0, Lorg/joml/Vector3f;->y:F

    double-to-float p1, p5

    .line 400
    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(F)Lorg/joml/Vector3f;
    .locals 0

    .line 348
    iput p1, p0, Lorg/joml/Vector3f;->x:F

    .line 349
    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 350
    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(FFF)Lorg/joml/Vector3f;
    .locals 0

    .line 366
    iput p1, p0, Lorg/joml/Vector3f;->x:F

    .line 367
    iput p2, p0, Lorg/joml/Vector3f;->y:F

    .line 368
    iput p3, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(ILjava/nio/ByteBuffer;)Lorg/joml/Vector3f;
    .locals 1

    .line 451
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(ILjava/nio/FloatBuffer;)Lorg/joml/Vector3f;
    .locals 1

    .line 488
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {v0, p0, p1, p2}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/ByteBuffer;)Lorg/joml/Vector3f;
    .locals 2

    .line 434
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public set(Ljava/nio/FloatBuffer;)Lorg/joml/Vector3f;
    .locals 2

    .line 471
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->get(Lorg/joml/Vector3f;ILjava/nio/FloatBuffer;)V

    return-object p0
.end method

.method public set(Lorg/joml/Vector2dc;F)Lorg/joml/Vector3f;
    .locals 2

    .line 317
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 318
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 319
    iput p2, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector2fc;F)Lorg/joml/Vector3f;
    .locals 1

    .line 300
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 301
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 302
    iput p2, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector2ic;F)Lorg/joml/Vector3f;
    .locals 1

    .line 334
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 335
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 336
    iput p2, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector3dc;)Lorg/joml/Vector3f;
    .locals 2

    .line 269
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 270
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 271
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 1

    .line 252
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 253
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 254
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set(Lorg/joml/Vector3ic;)Lorg/joml/Vector3f;
    .locals 1

    .line 283
    invoke-interface {p1}, Lorg/joml/Vector3ic;->x()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 284
    invoke-interface {p1}, Lorg/joml/Vector3ic;->y()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 285
    invoke-interface {p1}, Lorg/joml/Vector3ic;->z()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public set([F)Lorg/joml/Vector3f;
    .locals 1

    const/4 v0, 0x0

    .line 412
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    const/4 v0, 0x1

    .line 413
    aget v0, p1, v0

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    const/4 v0, 0x2

    .line 414
    aget p1, p1, v0

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public setComponent(IF)Lorg/joml/Vector3f;
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

    .line 530
    iput p2, p0, Lorg/joml/Vector3f;->z:F

    goto :goto_0

    .line 533
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 527
    :cond_1
    iput p2, p0, Lorg/joml/Vector3f;->y:F

    goto :goto_0

    .line 524
    :cond_2
    iput p2, p0, Lorg/joml/Vector3f;->x:F

    :goto_0
    return-object p0
.end method

.method public setFromAddress(J)Lorg/joml/Vector3f;
    .locals 1

    .line 505
    sget-boolean v0, Lorg/joml/Options;->NO_UNSAFE:Z

    if-nez v0, :cond_0

    .line 507
    invoke-static {p0, p1, p2}, Lorg/joml/MemUtil$MemUtilUnsafe;->get(Lorg/joml/Vector3f;J)V

    return-object p0

    .line 506
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Not supported when using joml.nounsafe"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public smoothStep(Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 2066
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    mul-float v3, p2, p2

    mul-float v4, v3, p2

    add-float v5, v0, v0

    .line 2069
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    mul-float v8, v0, v7

    sub-float/2addr v6, v8

    mul-float/2addr v6, v3

    add-float/2addr v5, v6

    mul-float v6, v0, p2

    add-float/2addr v5, v6

    add-float/2addr v5, v0

    iput v5, p3, Lorg/joml/Vector3f;->x:F

    add-float v0, v1, v1

    .line 2070
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    sub-float/2addr v0, v5

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    sub-float/2addr v0, v5

    mul-float/2addr v0, v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    mul-float/2addr v5, v7

    mul-float v6, v1, v7

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    add-float/2addr v0, v5

    mul-float v5, v1, p2

    add-float/2addr v0, v5

    add-float/2addr v0, v1

    iput v0, p3, Lorg/joml/Vector3f;->y:F

    add-float v0, v2, v2

    .line 2071
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p1, v7

    mul-float/2addr v7, v2

    sub-float/2addr p1, v7

    mul-float/2addr p1, v3

    add-float/2addr v0, p1

    mul-float/2addr p2, v2

    add-float/2addr v0, p2

    add-float/2addr v0, v2

    iput v0, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public sub(FFF)Lorg/joml/Vector3f;
    .locals 1

    .line 613
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 614
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/joml/Vector3f;->y:F

    .line 615
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    sub-float/2addr p1, p3

    iput p1, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public sub(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 1

    .line 623
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Vector3f;->x:F

    .line 624
    iget p1, p0, Lorg/joml/Vector3f;->y:F

    sub-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Vector3f;->y:F

    .line 625
    iget p1, p0, Lorg/joml/Vector3f;->z:F

    sub-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Vector3f;->z:F

    return-object p4
.end method

.method public sub(Lorg/joml/Vector3fc;)Lorg/joml/Vector3f;
    .locals 2

    .line 585
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 586
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 587
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method

.method public sub(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 595
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->x:F

    .line 596
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Vector3f;->y:F

    .line 597
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Vector3f;->z:F

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1846
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Vector3f;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 1857
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector3f;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Vector3f;->y:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Vector3f;->z:F

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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1861
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1862
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 1863
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 1

    .line 227
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 234
    iget v0, p0, Lorg/joml/Vector3f;->y:F

    return v0
.end method

.method public z()F
    .locals 1

    .line 241
    iget v0, p0, Lorg/joml/Vector3f;->z:F

    return v0
.end method

.method public zero()Lorg/joml/Vector3f;
    .locals 1

    const/4 v0, 0x0

    .line 1832
    iput v0, p0, Lorg/joml/Vector3f;->x:F

    .line 1833
    iput v0, p0, Lorg/joml/Vector3f;->y:F

    .line 1834
    iput v0, p0, Lorg/joml/Vector3f;->z:F

    return-object p0
.end method
