.class public Lorg/joml/QuaterniondInterpolator;
.super Ljava/lang/Object;
.source "QuaterniondInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;
    }
.end annotation


# instance fields
.field private final m:[D

.field private final svdDecomposition3d:Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;

.field private final u:Lorg/joml/Matrix3d;

.field private final v:Lorg/joml/Matrix3d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    new-instance v0, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;

    invoke-direct {v0}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;-><init>()V

    iput-object v0, p0, Lorg/joml/QuaterniondInterpolator;->svdDecomposition3d:Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;

    const/16 v0, 0x9

    new-array v0, v0, [D

    .line 291
    iput-object v0, p0, Lorg/joml/QuaterniondInterpolator;->m:[D

    .line 292
    new-instance v0, Lorg/joml/Matrix3d;

    invoke-direct {v0}, Lorg/joml/Matrix3d;-><init>()V

    iput-object v0, p0, Lorg/joml/QuaterniondInterpolator;->u:Lorg/joml/Matrix3d;

    .line 293
    new-instance v0, Lorg/joml/Matrix3d;

    invoke-direct {v0}, Lorg/joml/Matrix3d;-><init>()V

    iput-object v0, p0, Lorg/joml/QuaterniondInterpolator;->v:Lorg/joml/Matrix3d;

    return-void
.end method


# virtual methods
.method public computeWeightedAverage([Lorg/joml/Quaterniond;[DILorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    move-wide/from16 v17, v15

    move-wide/from16 v19, v17

    const/4 v2, 0x0

    .line 313
    :goto_0
    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 314
    aget-object v0, v1, v2

    move-wide/from16 v21, v13

    .line 315
    iget-wide v13, v0, Lorg/joml/Quaterniond;->x:D

    move-wide/from16 v23, v11

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    add-double/2addr v13, v11

    .line 316
    iget-wide v11, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 v25, v9

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    add-double/2addr v11, v9

    .line 317
    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    move-wide/from16 v27, v7

    iget-wide v7, v0, Lorg/joml/Quaterniond;->z:D

    add-double/2addr v9, v7

    .line 318
    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v7, v13

    move-wide/from16 v29, v7

    .line 319
    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v7, v11

    move-wide/from16 v31, v5

    .line 320
    iget-wide v5, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v5, v9

    move-wide/from16 v33, v3

    .line 321
    iget-wide v3, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v3, v13

    move-wide/from16 v35, v3

    .line 322
    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v3, v13

    move-wide/from16 v37, v3

    .line 323
    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v13, v3

    .line 324
    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v3, v11

    move-wide/from16 v39, v3

    .line 325
    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v11, v3

    .line 326
    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v9, v3

    .line 327
    aget-wide v3, p2, v2

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    sub-double v7, v41, v7

    sub-double v43, v7, v5

    mul-double v3, v3, v43

    add-double v3, v33, v3

    .line 328
    aget-wide v33, p2, v2

    add-double v43, v35, v9

    mul-double v33, v33, v43

    add-double v31, v31, v33

    .line 329
    aget-wide v33, p2, v2

    sub-double v43, v37, v11

    mul-double v33, v33, v43

    add-double v27, v27, v33

    .line 330
    aget-wide v33, p2, v2

    sub-double v9, v35, v9

    mul-double v33, v33, v9

    add-double v9, v25, v33

    .line 331
    aget-wide v25, p2, v2

    sub-double v41, v41, v5

    sub-double v41, v41, v29

    mul-double v25, v25, v41

    add-double v5, v23, v25

    .line 332
    aget-wide v23, p2, v2

    add-double v25, v39, v13

    mul-double v23, v23, v25

    add-double v21, v21, v23

    .line 333
    aget-wide v23, p2, v2

    add-double v11, v37, v11

    mul-double v23, v23, v11

    add-double v15, v15, v23

    .line 334
    aget-wide v11, p2, v2

    sub-double v13, v39, v13

    mul-double/2addr v11, v13

    add-double v17, v17, v11

    .line 335
    aget-wide v11, p2, v2

    sub-double v7, v7, v29

    mul-double/2addr v11, v7

    add-double v19, v19, v11

    add-int/lit8 v2, v2, 0x1

    move-wide v11, v5

    move-wide/from16 v13, v21

    move-wide/from16 v7, v27

    move-wide/from16 v5, v31

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-wide/from16 v33, v3

    move-wide/from16 v31, v5

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    .line 337
    iget-object v1, v0, Lorg/joml/QuaterniondInterpolator;->m:[D

    const/4 v2, 0x0

    aput-wide v33, v1, v2

    const/4 v2, 0x1

    .line 338
    aput-wide v31, v1, v2

    const/4 v2, 0x2

    .line 339
    aput-wide v27, v1, v2

    const/4 v2, 0x3

    .line 340
    aput-wide v25, v1, v2

    const/4 v2, 0x4

    .line 341
    aput-wide v23, v1, v2

    const/4 v2, 0x5

    .line 342
    aput-wide v21, v1, v2

    const/4 v2, 0x6

    .line 343
    aput-wide v15, v1, v2

    const/4 v2, 0x7

    .line 344
    aput-wide v17, v1, v2

    const/16 v2, 0x8

    .line 345
    aput-wide v19, v1, v2

    .line 347
    iget-object v2, v0, Lorg/joml/QuaterniondInterpolator;->svdDecomposition3d:Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;

    iget-object v3, v0, Lorg/joml/QuaterniondInterpolator;->u:Lorg/joml/Matrix3d;

    iget-object v4, v0, Lorg/joml/QuaterniondInterpolator;->v:Lorg/joml/Matrix3d;

    move/from16 v5, p3

    invoke-virtual {v2, v1, v5, v3, v4}, Lorg/joml/QuaterniondInterpolator$SvdDecomposition3d;->svd([DILorg/joml/Matrix3d;Lorg/joml/Matrix3d;)V

    .line 349
    iget-object v1, v0, Lorg/joml/QuaterniondInterpolator;->u:Lorg/joml/Matrix3d;

    iget-object v2, v0, Lorg/joml/QuaterniondInterpolator;->v:Lorg/joml/Matrix3d;

    invoke-virtual {v2}, Lorg/joml/Matrix3d;->transpose()Lorg/joml/Matrix3d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joml/Matrix3d;->mul(Lorg/joml/Matrix3dc;)Lorg/joml/Matrix3d;

    .line 351
    iget-object v1, v0, Lorg/joml/QuaterniondInterpolator;->u:Lorg/joml/Matrix3d;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lorg/joml/Quaterniond;->setFromNormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaterniond;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joml/Quaterniond;->normalize()Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method
