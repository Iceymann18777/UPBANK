.class public Lorg/joml/FrustumRayBuilder;
.super Ljava/lang/Object;
.source "FrustumRayBuilder.java"


# instance fields
.field private cx:F

.field private cy:F

.field private cz:F

.field private nxnyX:F

.field private nxnyY:F

.field private nxnyZ:F

.field private nxpyX:F

.field private nxpyY:F

.field private nxpyZ:F

.field private pxnyX:F

.field private pxnyY:F

.field private pxnyZ:F

.field private pxpyX:F

.field private pxpyY:F

.field private pxpyZ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4fc;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lorg/joml/FrustumRayBuilder;->set(Lorg/joml/Matrix4fc;)Lorg/joml/FrustumRayBuilder;

    return-void
.end method


# virtual methods
.method public dir(FFLorg/joml/Vector3f;)Lorg/joml/Vector3fc;
    .locals 7

    .line 137
    iget v0, p0, Lorg/joml/FrustumRayBuilder;->nxnyX:F

    iget v1, p0, Lorg/joml/FrustumRayBuilder;->nxpyX:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    .line 138
    iget v1, p0, Lorg/joml/FrustumRayBuilder;->nxnyY:F

    iget v2, p0, Lorg/joml/FrustumRayBuilder;->nxpyY:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 139
    iget v2, p0, Lorg/joml/FrustumRayBuilder;->nxnyZ:F

    iget v3, p0, Lorg/joml/FrustumRayBuilder;->nxpyZ:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 140
    iget v3, p0, Lorg/joml/FrustumRayBuilder;->pxnyX:F

    iget v4, p0, Lorg/joml/FrustumRayBuilder;->pxpyX:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 141
    iget v4, p0, Lorg/joml/FrustumRayBuilder;->pxnyY:F

    iget v5, p0, Lorg/joml/FrustumRayBuilder;->pxpyY:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    .line 142
    iget v5, p0, Lorg/joml/FrustumRayBuilder;->pxnyZ:F

    iget v6, p0, Lorg/joml/FrustumRayBuilder;->pxpyZ:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v1, v4

    sub-float/2addr v5, v2

    mul-float/2addr v5, p1

    add-float/2addr v2, v5

    mul-float p1, v0, v0

    mul-float p2, v1, v1

    add-float/2addr p1, p2

    mul-float p2, v2, v2

    add-float/2addr p1, p2

    .line 147
    invoke-static {p1}, Lorg/joml/Math;->invsqrt(F)F

    move-result p1

    mul-float/2addr v0, p1

    .line 148
    iput v0, p3, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v1, p1

    .line 149
    iput v1, p3, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v2, p1

    .line 150
    iput v2, p3, Lorg/joml/Vector3f;->z:F

    return-object p3
.end method

.method public origin(Lorg/joml/Vector3f;)Lorg/joml/Vector3fc;
    .locals 1

    .line 115
    iget v0, p0, Lorg/joml/FrustumRayBuilder;->cx:F

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 116
    iget v0, p0, Lorg/joml/FrustumRayBuilder;->cy:F

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 117
    iget v0, p0, Lorg/joml/FrustumRayBuilder;->cz:F

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/FrustumRayBuilder;
    .locals 18

    move-object/from16 v0, p0

    .line 75
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v2

    add-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v4

    add-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v4

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v5

    add-float/2addr v4, v5

    .line 76
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v6

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v9

    sub-float/2addr v8, v9

    .line 77
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v10

    add-float/2addr v9, v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v10

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v11

    add-float/2addr v10, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v12

    add-float/2addr v11, v12

    .line 78
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v14

    sub-float/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v14

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v15

    sub-float/2addr v14, v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v16

    sub-float v15, v15, v16

    mul-float v16, v10, v3

    mul-float v17, v11, v2

    move/from16 p1, v15

    sub-float v15, v16, v17

    .line 80
    iput v15, v0, Lorg/joml/FrustumRayBuilder;->nxnyX:F

    mul-float v15, v11, v1

    mul-float v16, v9, v3

    sub-float v15, v15, v16

    .line 81
    iput v15, v0, Lorg/joml/FrustumRayBuilder;->nxnyY:F

    mul-float v15, v9, v2

    mul-float v16, v10, v1

    sub-float v15, v15, v16

    .line 82
    iput v15, v0, Lorg/joml/FrustumRayBuilder;->nxnyZ:F

    mul-float v15, v6, v11

    mul-float v16, v7, v10

    sub-float v15, v15, v16

    .line 84
    iput v15, v0, Lorg/joml/FrustumRayBuilder;->pxnyX:F

    mul-float v15, v7, v9

    mul-float/2addr v11, v5

    sub-float/2addr v15, v11

    .line 85
    iput v15, v0, Lorg/joml/FrustumRayBuilder;->pxnyY:F

    mul-float/2addr v10, v5

    mul-float/2addr v9, v6

    sub-float/2addr v10, v9

    .line 86
    iput v10, v0, Lorg/joml/FrustumRayBuilder;->pxnyZ:F

    mul-float v9, v2, v14

    mul-float v10, v3, v13

    sub-float/2addr v9, v10

    .line 88
    iput v9, v0, Lorg/joml/FrustumRayBuilder;->nxpyX:F

    mul-float v10, v3, v12

    mul-float v11, v1, v14

    sub-float/2addr v10, v11

    .line 89
    iput v10, v0, Lorg/joml/FrustumRayBuilder;->nxpyY:F

    mul-float v11, v1, v13

    mul-float v15, v2, v12

    sub-float/2addr v11, v15

    .line 90
    iput v11, v0, Lorg/joml/FrustumRayBuilder;->nxpyZ:F

    mul-float v15, v13, v7

    mul-float v16, v14, v6

    sub-float v15, v15, v16

    .line 92
    iput v15, v0, Lorg/joml/FrustumRayBuilder;->pxpyX:F

    mul-float/2addr v14, v5

    mul-float v16, v12, v7

    sub-float v14, v14, v16

    .line 93
    iput v14, v0, Lorg/joml/FrustumRayBuilder;->pxpyY:F

    mul-float/2addr v12, v6

    mul-float/2addr v13, v5

    sub-float/2addr v12, v13

    .line 94
    iput v12, v0, Lorg/joml/FrustumRayBuilder;->pxpyZ:F

    mul-float v13, v6, v3

    mul-float v16, v7, v2

    sub-float v13, v13, v16

    mul-float/2addr v7, v1

    mul-float v16, v5, v3

    sub-float v7, v7, v16

    mul-float/2addr v5, v2

    mul-float/2addr v6, v1

    sub-float/2addr v5, v6

    mul-float/2addr v1, v15

    mul-float/2addr v2, v14

    add-float/2addr v1, v2

    mul-float/2addr v3, v12

    add-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    neg-float v1, v15

    mul-float/2addr v1, v4

    mul-float/2addr v9, v8

    sub-float/2addr v1, v9

    mul-float v13, v13, p1

    sub-float/2addr v1, v13

    mul-float/2addr v1, v2

    .line 101
    iput v1, v0, Lorg/joml/FrustumRayBuilder;->cx:F

    neg-float v1, v14

    mul-float/2addr v1, v4

    mul-float/2addr v10, v8

    sub-float/2addr v1, v10

    mul-float v7, v7, p1

    sub-float/2addr v1, v7

    mul-float/2addr v1, v2

    .line 102
    iput v1, v0, Lorg/joml/FrustumRayBuilder;->cy:F

    neg-float v1, v12

    mul-float/2addr v1, v4

    mul-float/2addr v11, v8

    sub-float/2addr v1, v11

    mul-float v5, v5, p1

    sub-float/2addr v1, v5

    mul-float/2addr v1, v2

    .line 103
    iput v1, v0, Lorg/joml/FrustumRayBuilder;->cz:F

    return-object v0
.end method
