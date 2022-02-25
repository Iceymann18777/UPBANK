.class public Lorg/joml/QuaternionfInterpolator;
.super Ljava/lang/Object;
.source "QuaternionfInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;
    }
.end annotation


# instance fields
.field private final m:[F

.field private final svdDecomposition3f:Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;

.field private final u:Lorg/joml/Matrix3f;

.field private final v:Lorg/joml/Matrix3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;

    invoke-direct {v0}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;-><init>()V

    iput-object v0, p0, Lorg/joml/QuaternionfInterpolator;->svdDecomposition3f:Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 291
    iput-object v0, p0, Lorg/joml/QuaternionfInterpolator;->m:[F

    .line 292
    new-instance v0, Lorg/joml/Matrix3f;

    invoke-direct {v0}, Lorg/joml/Matrix3f;-><init>()V

    iput-object v0, p0, Lorg/joml/QuaternionfInterpolator;->u:Lorg/joml/Matrix3f;

    .line 293
    new-instance v0, Lorg/joml/Matrix3f;

    invoke-direct {v0}, Lorg/joml/Matrix3f;-><init>()V

    iput-object v0, p0, Lorg/joml/QuaternionfInterpolator;->v:Lorg/joml/Matrix3f;

    return-void
.end method


# virtual methods
.method public computeWeightedAverage([Lorg/joml/Quaternionfc;[FILorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v12, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    .line 313
    :goto_0
    array-length v13, v1

    if-ge v12, v13, :cond_0

    .line 314
    aget-object v13, v1, v12

    .line 315
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->x()F

    move-result v14

    invoke-interface {v13}, Lorg/joml/Quaternionfc;->x()F

    move-result v15

    add-float/2addr v14, v15

    .line 316
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->y()F

    move-result v15

    invoke-interface {v13}, Lorg/joml/Quaternionfc;->y()F

    move-result v16

    add-float v15, v15, v16

    .line 317
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->z()F

    move-result v16

    invoke-interface {v13}, Lorg/joml/Quaternionfc;->z()F

    move-result v17

    add-float v16, v16, v17

    .line 318
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->x()F

    move-result v17

    mul-float v17, v17, v14

    .line 319
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->y()F

    move-result v18

    mul-float v18, v18, v15

    .line 320
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->z()F

    move-result v19

    mul-float v19, v19, v16

    .line 321
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->y()F

    move-result v20

    mul-float v20, v20, v14

    .line 322
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->z()F

    move-result v21

    mul-float v21, v21, v14

    .line 323
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->w()F

    move-result v22

    mul-float v14, v14, v22

    .line 324
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->z()F

    move-result v22

    mul-float v22, v22, v15

    .line 325
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->w()F

    move-result v23

    mul-float v15, v15, v23

    .line 326
    invoke-interface {v13}, Lorg/joml/Quaternionfc;->w()F

    move-result v13

    mul-float v16, v16, v13

    .line 327
    aget v13, p2, v12

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v18, v23, v18

    sub-float v24, v18, v19

    mul-float v13, v13, v24

    add-float/2addr v3, v13

    .line 328
    aget v13, p2, v12

    add-float v24, v20, v16

    mul-float v13, v13, v24

    add-float/2addr v4, v13

    .line 329
    aget v13, p2, v12

    sub-float v24, v21, v15

    mul-float v13, v13, v24

    add-float/2addr v5, v13

    .line 330
    aget v13, p2, v12

    sub-float v20, v20, v16

    mul-float v13, v13, v20

    add-float/2addr v6, v13

    .line 331
    aget v13, p2, v12

    sub-float v23, v23, v19

    sub-float v23, v23, v17

    mul-float v13, v13, v23

    add-float/2addr v7, v13

    .line 332
    aget v13, p2, v12

    add-float v16, v22, v14

    mul-float v13, v13, v16

    add-float/2addr v8, v13

    .line 333
    aget v13, p2, v12

    add-float v21, v21, v15

    mul-float v13, v13, v21

    add-float/2addr v9, v13

    .line 334
    aget v13, p2, v12

    sub-float v22, v22, v14

    mul-float v13, v13, v22

    add-float/2addr v10, v13

    .line 335
    aget v13, p2, v12

    sub-float v18, v18, v17

    mul-float v13, v13, v18

    add-float/2addr v11, v13

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 337
    :cond_0
    iget-object v1, v0, Lorg/joml/QuaternionfInterpolator;->m:[F

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 338
    aput v4, v1, v2

    const/4 v2, 0x2

    .line 339
    aput v5, v1, v2

    const/4 v2, 0x3

    .line 340
    aput v6, v1, v2

    const/4 v2, 0x4

    .line 341
    aput v7, v1, v2

    const/4 v2, 0x5

    .line 342
    aput v8, v1, v2

    const/4 v2, 0x6

    .line 343
    aput v9, v1, v2

    const/4 v2, 0x7

    .line 344
    aput v10, v1, v2

    const/16 v2, 0x8

    .line 345
    aput v11, v1, v2

    .line 347
    iget-object v2, v0, Lorg/joml/QuaternionfInterpolator;->svdDecomposition3f:Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;

    iget-object v3, v0, Lorg/joml/QuaternionfInterpolator;->u:Lorg/joml/Matrix3f;

    iget-object v4, v0, Lorg/joml/QuaternionfInterpolator;->v:Lorg/joml/Matrix3f;

    move/from16 v5, p3

    invoke-virtual {v2, v1, v5, v3, v4}, Lorg/joml/QuaternionfInterpolator$SvdDecomposition3f;->svd([FILorg/joml/Matrix3f;Lorg/joml/Matrix3f;)V

    .line 349
    iget-object v1, v0, Lorg/joml/QuaternionfInterpolator;->u:Lorg/joml/Matrix3f;

    iget-object v2, v0, Lorg/joml/QuaternionfInterpolator;->v:Lorg/joml/Matrix3f;

    invoke-virtual {v2}, Lorg/joml/Matrix3f;->transpose()Lorg/joml/Matrix3f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix3f;->mul(Lorg/joml/Matrix3fc;)Lorg/joml/Matrix3f;

    .line 351
    iget-object v1, v0, Lorg/joml/QuaternionfInterpolator;->u:Lorg/joml/Matrix3f;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lorg/joml/Quaternionf;->setFromNormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaternionf;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joml/Quaternionf;->normalize()Lorg/joml/Quaternionf;

    move-result-object v1

    return-object v1
.end method
