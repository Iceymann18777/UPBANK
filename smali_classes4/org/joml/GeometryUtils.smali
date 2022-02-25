.class public Lorg/joml/GeometryUtils;
.super Ljava/lang/Object;
.source "GeometryUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitangent(Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3f;)V
    .locals 3

    .line 197
    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    .line 198
    invoke-interface {p5}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    sub-float/2addr v1, v2

    .line 200
    invoke-interface {p5}, Lorg/joml/Vector2fc;->y()F

    move-result p5

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    sub-float/2addr p5, v2

    mul-float/2addr p5, v0

    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result p3

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    sub-float/2addr p3, p1

    mul-float/2addr p3, v1

    sub-float/2addr p5, p3

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p5

    neg-float p3, v1

    .line 202
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p5

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr p5, v1

    mul-float/2addr p5, p3

    invoke-interface {p4}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    mul-float/2addr p5, p1

    iput p5, p6, Lorg/joml/Vector3f;->x:F

    .line 203
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p5

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    sub-float/2addr p5, v1

    mul-float/2addr p5, p3

    invoke-interface {p4}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    sub-float/2addr p5, v1

    mul-float/2addr p5, p1

    iput p5, p6, Lorg/joml/Vector3f;->y:F

    .line 204
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result p5

    sub-float/2addr p2, p5

    mul-float/2addr p3, p2

    invoke-interface {p4}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result p0

    sub-float/2addr p2, p0

    mul-float/2addr v0, p2

    sub-float/2addr p3, v0

    mul-float/2addr p1, p3

    iput p1, p6, Lorg/joml/Vector3f;->z:F

    .line 205
    invoke-virtual {p6}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    return-void
.end method

.method public static normal(FFFFFFFFFLorg/joml/Vector3f;)V
    .locals 1

    sub-float/2addr p4, p1

    sub-float/2addr p8, p2

    mul-float v0, p4, p8

    sub-float/2addr p5, p2

    sub-float/2addr p7, p1

    mul-float p1, p5, p7

    sub-float/2addr v0, p1

    .line 142
    iput v0, p9, Lorg/joml/Vector3f;->x:F

    sub-float/2addr p6, p0

    mul-float/2addr p5, p6

    sub-float/2addr p3, p0

    mul-float/2addr p8, p3

    sub-float/2addr p5, p8

    .line 143
    iput p5, p9, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p3, p7

    mul-float/2addr p4, p6

    sub-float/2addr p3, p4

    .line 144
    iput p3, p9, Lorg/joml/Vector3f;->z:F

    .line 145
    invoke-virtual {p9}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    return-void
.end method

.method public static normal(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)V
    .locals 10

    .line 113
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v6

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v7

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v8

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lorg/joml/GeometryUtils;->normal(FFFFFFFFFLorg/joml/Vector3f;)V

    return-void
.end method

.method public static perpendicular(FFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)V
    .locals 5

    mul-float v0, p2, p2

    mul-float v1, p1, p1

    add-float v2, v0, v1

    mul-float v3, p0, p0

    add-float/2addr v0, v3

    add-float/2addr v1, v3

    cmpl-float v3, v2, v0

    const/4 v4, 0x0

    if-lez v3, :cond_0

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 58
    iput v4, p3, Lorg/joml/Vector3f;->x:F

    .line 59
    iput p2, p3, Lorg/joml/Vector3f;->y:F

    neg-float v0, p1

    .line 60
    iput v0, p3, Lorg/joml/Vector3f;->z:F

    goto :goto_0

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 63
    iput p2, p3, Lorg/joml/Vector3f;->x:F

    .line 64
    iput v4, p3, Lorg/joml/Vector3f;->y:F

    .line 65
    iput p0, p3, Lorg/joml/Vector3f;->z:F

    move v2, v0

    goto :goto_0

    .line 68
    :cond_1
    iput p1, p3, Lorg/joml/Vector3f;->x:F

    neg-float v0, p0

    .line 69
    iput v0, p3, Lorg/joml/Vector3f;->y:F

    .line 70
    iput v4, p3, Lorg/joml/Vector3f;->z:F

    move v2, v1

    .line 73
    :goto_0
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 74
    iget v1, p3, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, v0

    iput v1, p3, Lorg/joml/Vector3f;->x:F

    .line 75
    iget v1, p3, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, v0

    iput v1, p3, Lorg/joml/Vector3f;->y:F

    .line 76
    iget v1, p3, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v1, v0

    iput v1, p3, Lorg/joml/Vector3f;->z:F

    .line 77
    iget v0, p3, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v0, p1

    iget v1, p3, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p4, Lorg/joml/Vector3f;->x:F

    .line 78
    iget v0, p3, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p2, v0

    iget v0, p3, Lorg/joml/Vector3f;->z:F

    mul-float/2addr v0, p0

    sub-float/2addr p2, v0

    iput p2, p4, Lorg/joml/Vector3f;->y:F

    .line 79
    iget p2, p3, Lorg/joml/Vector3f;->y:F

    mul-float/2addr p0, p2

    iget p2, p3, Lorg/joml/Vector3f;->x:F

    mul-float/2addr p1, p2

    sub-float/2addr p0, p1

    iput p0, p4, Lorg/joml/Vector3f;->z:F

    return-void
.end method

.method public static perpendicular(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;Lorg/joml/Vector3f;)V
    .locals 2

    .line 97
    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result p0

    invoke-static {v0, v1, p0, p1, p2}, Lorg/joml/GeometryUtils;->perpendicular(FFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)V

    return-void
.end method

.method public static tangent(Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3f;)V
    .locals 3

    .line 167
    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    .line 168
    invoke-interface {p5}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 170
    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result p3

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    sub-float/2addr p3, v2

    mul-float/2addr p3, v1

    invoke-interface {p5}, Lorg/joml/Vector2fc;->x()F

    move-result p5

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result p1

    sub-float/2addr p5, p1

    mul-float/2addr p5, v0

    sub-float/2addr p3, p5

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p3

    .line 172
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p3

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result p5

    sub-float/2addr p3, p5

    mul-float/2addr p3, v1

    invoke-interface {p4}, Lorg/joml/Vector3fc;->x()F

    move-result p5

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    sub-float/2addr p5, v2

    mul-float/2addr p5, v0

    sub-float/2addr p3, p5

    mul-float/2addr p3, p1

    iput p3, p6, Lorg/joml/Vector3f;->x:F

    .line 173
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p3

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result p5

    sub-float/2addr p3, p5

    mul-float/2addr p3, v1

    invoke-interface {p4}, Lorg/joml/Vector3fc;->y()F

    move-result p5

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr p5, v2

    mul-float/2addr p5, v0

    sub-float/2addr p3, p5

    mul-float/2addr p3, p1

    iput p3, p6, Lorg/joml/Vector3f;->y:F

    .line 174
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    sub-float/2addr p2, p3

    mul-float/2addr v1, p2

    invoke-interface {p4}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result p0

    sub-float/2addr p2, p0

    mul-float/2addr v0, p2

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    iput p1, p6, Lorg/joml/Vector3f;->z:F

    .line 175
    invoke-virtual {p6}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    return-void
.end method

.method public static tangentBitangent(Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3fc;Lorg/joml/Vector2fc;Lorg/joml/Vector3f;Lorg/joml/Vector3f;)V
    .locals 5

    .line 229
    invoke-interface {p3}, Lorg/joml/Vector2fc;->y()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    sub-float/2addr v0, v1

    .line 230
    invoke-interface {p5}, Lorg/joml/Vector2fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    .line 231
    invoke-interface {p3}, Lorg/joml/Vector2fc;->x()F

    move-result p3

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v2

    sub-float/2addr p3, v2

    .line 232
    invoke-interface {p5}, Lorg/joml/Vector2fc;->x()F

    move-result p5

    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result p1

    sub-float/2addr p5, p1

    mul-float p1, p3, v1

    mul-float v2, p5, v0

    sub-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    .line 236
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-interface {p4}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    iput p1, p6, Lorg/joml/Vector3f;->x:F

    .line 237
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr p1, v1

    invoke-interface {p4}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    iput p1, p6, Lorg/joml/Vector3f;->y:F

    .line 238
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr v1, p1

    invoke-interface {p4}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result v3

    sub-float/2addr p1, v3

    mul-float/2addr v0, p1

    sub-float/2addr v1, v0

    mul-float/2addr v1, v2

    iput v1, p6, Lorg/joml/Vector3f;->z:F

    .line 239
    invoke-virtual {p6}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    neg-float p1, p5

    .line 241
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p5

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result p6

    sub-float/2addr p5, p6

    mul-float/2addr p5, p1

    invoke-interface {p4}, Lorg/joml/Vector3fc;->x()F

    move-result p6

    invoke-interface {p0}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    sub-float/2addr p6, v0

    mul-float/2addr p6, p3

    sub-float/2addr p5, p6

    mul-float/2addr p5, v2

    iput p5, p7, Lorg/joml/Vector3f;->x:F

    .line 242
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p5

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result p6

    sub-float/2addr p5, p6

    mul-float/2addr p5, p1

    invoke-interface {p4}, Lorg/joml/Vector3fc;->y()F

    move-result p6

    invoke-interface {p0}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    sub-float/2addr p6, v0

    mul-float/2addr p6, p3

    sub-float/2addr p5, p6

    mul-float/2addr p5, v2

    iput p5, p7, Lorg/joml/Vector3f;->y:F

    .line 243
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result p5

    sub-float/2addr p2, p5

    mul-float/2addr p1, p2

    invoke-interface {p4}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p0}, Lorg/joml/Vector3fc;->z()F

    move-result p0

    sub-float/2addr p2, p0

    mul-float/2addr p3, p2

    sub-float/2addr p1, p3

    mul-float/2addr v2, p1

    iput v2, p7, Lorg/joml/Vector3f;->z:F

    .line 244
    invoke-virtual {p7}, Lorg/joml/Vector3f;->normalize()Lorg/joml/Vector3f;

    return-void
.end method
