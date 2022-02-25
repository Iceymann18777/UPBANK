.class public Lorg/joml/FrustumIntersection;
.super Ljava/lang/Object;
.source "FrustumIntersection.java"


# static fields
.field public static final INSIDE:I = -0x2

.field public static final INTERSECT:I = -0x1

.field public static final OUTSIDE:I = -0x3

.field public static final PLANE_MASK_NX:I = 0x1

.field public static final PLANE_MASK_NY:I = 0x4

.field public static final PLANE_MASK_NZ:I = 0x10

.field public static final PLANE_MASK_PX:I = 0x2

.field public static final PLANE_MASK_PY:I = 0x8

.field public static final PLANE_MASK_PZ:I = 0x20

.field public static final PLANE_NX:I = 0x0

.field public static final PLANE_NY:I = 0x2

.field public static final PLANE_NZ:I = 0x4

.field public static final PLANE_PX:I = 0x1

.field public static final PLANE_PY:I = 0x3

.field public static final PLANE_PZ:I = 0x5


# instance fields
.field private nxW:F

.field private nxX:F

.field private nxY:F

.field private nxZ:F

.field private nyW:F

.field private nyX:F

.field private nyY:F

.field private nyZ:F

.field private nzW:F

.field private nzX:F

.field private nzY:F

.field private nzZ:F

.field private final planes:[Lorg/joml/Vector4f;

.field private pxW:F

.field private pxX:F

.field private pxY:F

.field private pxZ:F

.field private pyW:F

.field private pyX:F

.field private pyY:F

.field private pyZ:F

.field private pzW:F

.field private pzX:F

.field private pzY:F

.field private pzZ:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lorg/joml/Vector4f;

    .line 126
    iput-object v1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 129
    iget-object v2, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    new-instance v3, Lorg/joml/Vector4f;

    invoke-direct {v3}, Lorg/joml/Vector4f;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4fc;)V
    .locals 4

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lorg/joml/Vector4f;

    .line 126
    iput-object v1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 129
    iget-object v2, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    new-instance v3, Lorg/joml/Vector4f;

    invoke-direct {v3}, Lorg/joml/Vector4f;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 152
    invoke-virtual {p0, p1, v0}, Lorg/joml/FrustumIntersection;->set(Lorg/joml/Matrix4fc;Z)Lorg/joml/FrustumIntersection;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Matrix4fc;Z)V
    .locals 4

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v1, v0, [Lorg/joml/Vector4f;

    .line 126
    iput-object v1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 129
    iget-object v2, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    new-instance v3, Lorg/joml/Vector4f;

    invoke-direct {v3}, Lorg/joml/Vector4f;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joml/FrustumIntersection;->set(Lorg/joml/Matrix4fc;Z)Lorg/joml/FrustumIntersection;

    return-void
.end method


# virtual methods
.method public distanceToPlane(FFFFFFI)F
    .locals 3

    .line 631
    iget-object v0, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object v0, v0, p7

    iget v0, v0, Lorg/joml/Vector4f;->x:F

    iget-object v1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object v1, v1, p7

    iget v1, v1, Lorg/joml/Vector4f;->x:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    move p1, p4

    :cond_0
    mul-float/2addr v0, p1

    iget-object p1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object p1, p1, p7

    iget p1, p1, Lorg/joml/Vector4f;->y:F

    iget-object p4, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object p4, p4, p7

    iget p4, p4, Lorg/joml/Vector4f;->y:F

    cmpg-float p4, p4, v2

    if-gez p4, :cond_1

    move p2, p5

    :cond_1
    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget-object p1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object p1, p1, p7

    iget p1, p1, Lorg/joml/Vector4f;->z:F

    .line 632
    iget-object p2, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object p2, p2, p7

    iget p2, p2, Lorg/joml/Vector4f;->z:F

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    move p3, p6

    :cond_2
    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    iget-object p1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object p1, p1, p7

    iget p1, p1, Lorg/joml/Vector4f;->w:F

    add-float/2addr v0, p1

    return v0
.end method

.method public intersectAab(FFFFFF)I
    .locals 12

    move-object v0, p0

    .line 581
    iget v1, v0, Lorg/joml/FrustumIntersection;->nxX:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    move v3, p1

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    :goto_0
    mul-float/2addr v3, v1

    iget v4, v0, Lorg/joml/FrustumIntersection;->nxY:F

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move/from16 v5, p5

    :goto_1
    mul-float/2addr v5, v4

    add-float/2addr v3, v5

    iget v5, v0, Lorg/joml/FrustumIntersection;->nxZ:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_2

    move v6, p3

    goto :goto_2

    :cond_2
    move/from16 v6, p6

    :goto_2
    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    iget v6, v0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v7, v6

    cmpl-float v3, v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ltz v3, :cond_2d

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    move/from16 v3, p4

    goto :goto_3

    :cond_3
    move v3, p1

    :goto_3
    mul-float/2addr v1, v3

    cmpg-float v3, v4, v2

    if-gez v3, :cond_4

    move/from16 v3, p5

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    mul-float/2addr v4, v3

    add-float/2addr v1, v4

    cmpg-float v3, v5, v2

    if-gez v3, :cond_5

    move/from16 v3, p6

    goto :goto_5

    :cond_5
    move v3, p3

    :goto_5
    mul-float/2addr v5, v3

    add-float/2addr v1, v5

    neg-float v3, v6

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_6

    move v1, v8

    goto :goto_6

    :cond_6
    move v1, v7

    :goto_6
    and-int/2addr v1, v8

    .line 584
    iget v3, v0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_7

    move v4, p1

    goto :goto_7

    :cond_7
    move/from16 v4, p4

    :goto_7
    mul-float/2addr v4, v3

    iget v5, v0, Lorg/joml/FrustumIntersection;->pxY:F

    cmpg-float v6, v5, v2

    if-gez v6, :cond_8

    move v6, p2

    goto :goto_8

    :cond_8
    move/from16 v6, p5

    :goto_8
    mul-float/2addr v6, v5

    add-float/2addr v4, v6

    iget v6, v0, Lorg/joml/FrustumIntersection;->pxZ:F

    cmpg-float v9, v6, v2

    if-gez v9, :cond_9

    move v9, p3

    goto :goto_9

    :cond_9
    move/from16 v9, p6

    :goto_9
    mul-float/2addr v9, v6

    add-float/2addr v4, v9

    iget v9, v0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v10, v9

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_2c

    const/4 v4, 0x2

    cmpg-float v10, v3, v2

    if-gez v10, :cond_a

    move/from16 v10, p4

    goto :goto_a

    :cond_a
    move v10, p1

    :goto_a
    mul-float/2addr v3, v10

    cmpg-float v10, v5, v2

    if-gez v10, :cond_b

    move/from16 v10, p5

    goto :goto_b

    :cond_b
    move v10, p2

    :goto_b
    mul-float/2addr v5, v10

    add-float/2addr v3, v5

    cmpg-float v5, v6, v2

    if-gez v5, :cond_c

    move/from16 v5, p6

    goto :goto_c

    :cond_c
    move v5, p3

    :goto_c
    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    neg-float v5, v9

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_d

    move v3, v8

    goto :goto_d

    :cond_d
    move v3, v7

    :goto_d
    and-int/2addr v1, v3

    .line 587
    iget v3, v0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_e

    move v5, p1

    goto :goto_e

    :cond_e
    move/from16 v5, p4

    :goto_e
    mul-float/2addr v5, v3

    iget v6, v0, Lorg/joml/FrustumIntersection;->nyY:F

    cmpg-float v9, v6, v2

    if-gez v9, :cond_f

    move v9, p2

    goto :goto_f

    :cond_f
    move/from16 v9, p5

    :goto_f
    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    iget v9, v0, Lorg/joml/FrustumIntersection;->nyZ:F

    cmpg-float v10, v9, v2

    if-gez v10, :cond_10

    move v10, p3

    goto :goto_10

    :cond_10
    move/from16 v10, p6

    :goto_10
    mul-float/2addr v10, v9

    add-float/2addr v5, v10

    iget v10, v0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v11, v10

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_2b

    const/4 v4, 0x3

    cmpg-float v5, v3, v2

    if-gez v5, :cond_11

    move/from16 v5, p4

    goto :goto_11

    :cond_11
    move v5, p1

    :goto_11
    mul-float/2addr v3, v5

    cmpg-float v5, v6, v2

    if-gez v5, :cond_12

    move/from16 v5, p5

    goto :goto_12

    :cond_12
    move v5, p2

    :goto_12
    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    cmpg-float v5, v9, v2

    if-gez v5, :cond_13

    move/from16 v5, p6

    goto :goto_13

    :cond_13
    move v5, p3

    :goto_13
    mul-float/2addr v9, v5

    add-float/2addr v3, v9

    neg-float v5, v10

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_14

    move v3, v8

    goto :goto_14

    :cond_14
    move v3, v7

    :goto_14
    and-int/2addr v1, v3

    .line 590
    iget v3, v0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_15

    move v5, p1

    goto :goto_15

    :cond_15
    move/from16 v5, p4

    :goto_15
    mul-float/2addr v5, v3

    iget v6, v0, Lorg/joml/FrustumIntersection;->pyY:F

    cmpg-float v9, v6, v2

    if-gez v9, :cond_16

    move v9, p2

    goto :goto_16

    :cond_16
    move/from16 v9, p5

    :goto_16
    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    iget v9, v0, Lorg/joml/FrustumIntersection;->pyZ:F

    cmpg-float v10, v9, v2

    if-gez v10, :cond_17

    move v10, p3

    goto :goto_17

    :cond_17
    move/from16 v10, p6

    :goto_17
    mul-float/2addr v10, v9

    add-float/2addr v5, v10

    iget v10, v0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v11, v10

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_2b

    const/4 v4, 0x4

    cmpg-float v5, v3, v2

    if-gez v5, :cond_18

    move/from16 v5, p4

    goto :goto_18

    :cond_18
    move v5, p1

    :goto_18
    mul-float/2addr v3, v5

    cmpg-float v5, v6, v2

    if-gez v5, :cond_19

    move/from16 v5, p5

    goto :goto_19

    :cond_19
    move v5, p2

    :goto_19
    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    cmpg-float v5, v9, v2

    if-gez v5, :cond_1a

    move/from16 v5, p6

    goto :goto_1a

    :cond_1a
    move v5, p3

    :goto_1a
    mul-float/2addr v9, v5

    add-float/2addr v3, v9

    neg-float v5, v10

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_1b

    move v3, v8

    goto :goto_1b

    :cond_1b
    move v3, v7

    :goto_1b
    and-int/2addr v1, v3

    .line 593
    iget v3, v0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_1c

    move v5, p1

    goto :goto_1c

    :cond_1c
    move/from16 v5, p4

    :goto_1c
    mul-float/2addr v5, v3

    iget v6, v0, Lorg/joml/FrustumIntersection;->nzY:F

    cmpg-float v9, v6, v2

    if-gez v9, :cond_1d

    move v9, p2

    goto :goto_1d

    :cond_1d
    move/from16 v9, p5

    :goto_1d
    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    iget v9, v0, Lorg/joml/FrustumIntersection;->nzZ:F

    cmpg-float v10, v9, v2

    if-gez v10, :cond_1e

    move v10, p3

    goto :goto_1e

    :cond_1e
    move/from16 v10, p6

    :goto_1e
    mul-float/2addr v10, v9

    add-float/2addr v5, v10

    iget v10, v0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v11, v10

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_2b

    const/4 v4, 0x5

    cmpg-float v5, v3, v2

    if-gez v5, :cond_1f

    move/from16 v5, p4

    goto :goto_1f

    :cond_1f
    move v5, p1

    :goto_1f
    mul-float/2addr v3, v5

    cmpg-float v5, v6, v2

    if-gez v5, :cond_20

    move/from16 v5, p5

    goto :goto_20

    :cond_20
    move v5, p2

    :goto_20
    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    cmpg-float v5, v9, v2

    if-gez v5, :cond_21

    move/from16 v5, p6

    goto :goto_21

    :cond_21
    move v5, p3

    :goto_21
    mul-float/2addr v9, v5

    add-float/2addr v3, v9

    neg-float v5, v10

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_22

    move v3, v8

    goto :goto_22

    :cond_22
    move v3, v7

    :goto_22
    and-int/2addr v1, v3

    .line 596
    iget v3, v0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v5, v3, v2

    if-gez v5, :cond_23

    move v5, p1

    goto :goto_23

    :cond_23
    move/from16 v5, p4

    :goto_23
    mul-float/2addr v5, v3

    iget v6, v0, Lorg/joml/FrustumIntersection;->pzY:F

    cmpg-float v9, v6, v2

    if-gez v9, :cond_24

    move v9, p2

    goto :goto_24

    :cond_24
    move/from16 v9, p5

    :goto_24
    mul-float/2addr v9, v6

    add-float/2addr v5, v9

    iget v9, v0, Lorg/joml/FrustumIntersection;->pzZ:F

    cmpg-float v10, v9, v2

    if-gez v10, :cond_25

    move v10, p3

    goto :goto_25

    :cond_25
    move/from16 v10, p6

    :goto_25
    mul-float/2addr v10, v9

    add-float/2addr v5, v10

    iget v10, v0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float v11, v10

    cmpl-float v5, v5, v11

    if-ltz v5, :cond_2b

    cmpg-float v4, v3, v2

    if-gez v4, :cond_26

    move/from16 v4, p4

    goto :goto_26

    :cond_26
    move v4, p1

    :goto_26
    mul-float/2addr v3, v4

    cmpg-float v4, v6, v2

    if-gez v4, :cond_27

    move/from16 v4, p5

    goto :goto_27

    :cond_27
    move v4, p2

    :goto_27
    mul-float/2addr v6, v4

    add-float/2addr v3, v6

    cmpg-float v2, v9, v2

    if-gez v2, :cond_28

    move/from16 v2, p6

    goto :goto_28

    :cond_28
    move v2, p3

    :goto_28
    mul-float/2addr v9, v2

    add-float/2addr v3, v9

    neg-float v2, v10

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_29

    move v7, v8

    :cond_29
    and-int/2addr v1, v7

    if-eqz v1, :cond_2a

    const/4 v1, -0x2

    goto :goto_29

    :cond_2a
    const/4 v1, -0x1

    :goto_29
    return v1

    :cond_2b
    move v7, v4

    goto :goto_2a

    :cond_2c
    move v7, v8

    :cond_2d
    :goto_2a
    return v7
.end method

.method public intersectAab(FFFFFFI)I
    .locals 8

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 713
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    mul-float/2addr v0, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nxY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p6

    :goto_2
    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_2f

    .line 715
    :cond_3
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_4

    move v4, p4

    goto :goto_3

    :cond_4
    move v4, p1

    :goto_3
    mul-float/2addr v0, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nxY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_5

    move v5, p5

    goto :goto_4

    :cond_5
    move v5, p2

    :goto_4
    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_6

    move v5, p6

    goto :goto_5

    :cond_6
    move v5, p3

    :goto_5
    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    and-int/2addr v0, v2

    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_c

    .line 716
    iget v4, p0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_8

    move v5, p1

    goto :goto_7

    :cond_8
    move v5, p4

    :goto_7
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_9

    move v6, p2

    goto :goto_8

    :cond_9
    move v6, p5

    :goto_8
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_a

    move v6, p3

    goto :goto_9

    :cond_a
    move v6, p6

    :goto_9
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b

    goto :goto_a

    :cond_b
    move v1, v2

    goto/16 :goto_2a

    .line 718
    :cond_c
    :goto_a
    iget v4, p0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_d

    move v5, p4

    goto :goto_b

    :cond_d
    move v5, p1

    :goto_b
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_e

    move v6, p5

    goto :goto_c

    :cond_e
    move v6, p2

    :goto_c
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_f

    move v6, p6

    goto :goto_d

    :cond_f
    move v6, p3

    :goto_d
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_10

    move v4, v2

    goto :goto_e

    :cond_10
    move v4, v1

    :goto_e
    and-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_15

    .line 719
    iget v4, p0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_11

    move v5, p1

    goto :goto_f

    :cond_11
    move v5, p4

    :goto_f
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_12

    move v6, p2

    goto :goto_10

    :cond_12
    move v6, p5

    :goto_10
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_13

    move v6, p3

    goto :goto_11

    :cond_13
    move v6, p6

    :goto_11
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_14

    goto :goto_12

    :cond_14
    const/4 v1, 0x2

    goto/16 :goto_2a

    :cond_15
    :goto_12
    const/4 v4, 0x3

    .line 721
    iget v5, p0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_16

    move v6, p4

    goto :goto_13

    :cond_16
    move v6, p1

    :goto_13
    mul-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->nyY:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_17

    move v7, p5

    goto :goto_14

    :cond_17
    move v7, p2

    :goto_14
    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_18

    move v7, p6

    goto :goto_15

    :cond_18
    move v7, p3

    :goto_15
    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_19

    move v5, v2

    goto :goto_16

    :cond_19
    move v5, v1

    :goto_16
    and-int/2addr v0, v5

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_1e

    .line 722
    iget v5, p0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1a

    move v6, p1

    goto :goto_17

    :cond_1a
    move v6, p4

    :goto_17
    mul-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->pyY:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1b

    move v7, p2

    goto :goto_18

    :cond_1b
    move v7, p5

    :goto_18
    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_1c

    move v7, p3

    goto :goto_19

    :cond_1c
    move v7, p6

    :goto_19
    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1d

    goto :goto_1a

    :cond_1d
    move v1, v4

    goto/16 :goto_2a

    .line 724
    :cond_1e
    :goto_1a
    iget v4, p0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1f

    move v5, p4

    goto :goto_1b

    :cond_1f
    move v5, p1

    :goto_1b
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_20

    move v6, p5

    goto :goto_1c

    :cond_20
    move v6, p2

    :goto_1c
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_21

    move v6, p6

    goto :goto_1d

    :cond_21
    move v6, p3

    :goto_1d
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_22

    move v4, v2

    goto :goto_1e

    :cond_22
    move v4, v1

    :goto_1e
    and-int/2addr v0, v4

    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_27

    .line 725
    iget v4, p0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_23

    move v5, p1

    goto :goto_1f

    :cond_23
    move v5, p4

    :goto_1f
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_24

    move v6, p2

    goto :goto_20

    :cond_24
    move v6, p5

    :goto_20
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_25

    move v6, p3

    goto :goto_21

    :cond_25
    move v6, p6

    :goto_21
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_26

    goto :goto_22

    :cond_26
    const/4 v1, 0x4

    goto/16 :goto_2a

    :cond_27
    :goto_22
    const/4 v4, 0x5

    .line 727
    iget v5, p0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_28

    move v6, p4

    goto :goto_23

    :cond_28
    move v6, p1

    :goto_23
    mul-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->nzY:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_29

    move v7, p5

    goto :goto_24

    :cond_29
    move v7, p2

    :goto_24
    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    cmpg-float v7, v6, v3

    if-gez v7, :cond_2a

    move v7, p6

    goto :goto_25

    :cond_2a
    move v7, p3

    :goto_25
    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_2b

    move v5, v2

    goto :goto_26

    :cond_2b
    move v5, v1

    :goto_26
    and-int/2addr v0, v5

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_30

    .line 728
    iget p7, p0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v5, p7, v3

    if-gez v5, :cond_2c

    move v5, p1

    goto :goto_27

    :cond_2c
    move v5, p4

    :goto_27
    mul-float/2addr p7, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pzY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2d

    move v6, p2

    goto :goto_28

    :cond_2d
    move v6, p5

    :goto_28
    mul-float/2addr v5, v6

    add-float/2addr p7, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2e

    move v6, p3

    goto :goto_29

    :cond_2e
    move v6, p6

    :goto_29
    mul-float/2addr v5, v6

    add-float/2addr p7, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float v5, v5

    cmpl-float p7, p7, v5

    if-ltz p7, :cond_1d

    goto :goto_2b

    :cond_2f
    :goto_2a
    return v1

    .line 729
    :cond_30
    :goto_2b
    iget p7, p0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v4, p7, v3

    if-gez v4, :cond_31

    move p1, p4

    :cond_31
    mul-float/2addr p7, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzY:F

    cmpg-float p4, p1, v3

    if-gez p4, :cond_32

    move p2, p5

    :cond_32
    mul-float/2addr p1, p2

    add-float/2addr p7, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    cmpg-float p2, p1, v3

    if-gez p2, :cond_33

    move p3, p6

    :cond_33
    mul-float/2addr p1, p3

    add-float/2addr p7, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float p1, p1

    cmpl-float p1, p7, p1

    if-ltz p1, :cond_34

    move v1, v2

    :cond_34
    and-int p1, v0, v1

    if-eqz p1, :cond_35

    const/4 p1, -0x2

    goto :goto_2c

    :cond_35
    const/4 p1, -0x1

    :goto_2c
    return p1
.end method

.method public intersectAab(FFFFFFII)I
    .locals 7

    .line 834
    iget-object v0, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    aget-object v0, v0, p8

    const/4 v1, 0x1

    shl-int v2, v1, p8

    and-int/2addr v2, p7

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 835
    iget v2, v0, Lorg/joml/Vector4f;->x:F

    iget v4, v0, Lorg/joml/Vector4f;->x:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_0

    move v4, p1

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    mul-float/2addr v2, v4

    iget v4, v0, Lorg/joml/Vector4f;->y:F

    iget v5, v0, Lorg/joml/Vector4f;->y:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_1

    move v5, p2

    goto :goto_1

    :cond_1
    move v5, p5

    :goto_1
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, v0, Lorg/joml/Vector4f;->z:F

    iget v5, v0, Lorg/joml/Vector4f;->z:F

    cmpg-float v5, v5, v3

    if-gez v5, :cond_2

    move v5, p3

    goto :goto_2

    :cond_2
    move v5, p6

    :goto_2
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v0, v0, Lorg/joml/Vector4f;->w:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    return p8

    :cond_3
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_7

    .line 838
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_4

    move v2, p1

    goto :goto_3

    :cond_4
    move v2, p4

    :goto_3
    mul-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxY:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_5

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p5

    :goto_4
    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_6

    move v4, p3

    goto :goto_5

    :cond_6
    move v4, p6

    :goto_5
    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_33

    .line 840
    :cond_7
    iget p8, p0, Lorg/joml/FrustumIntersection;->nxX:F

    cmpg-float v0, p8, v3

    if-gez v0, :cond_8

    move v0, p4

    goto :goto_6

    :cond_8
    move v0, p1

    :goto_6
    mul-float/2addr p8, v0

    iget v0, p0, Lorg/joml/FrustumIntersection;->nxY:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_9

    move v2, p5

    goto :goto_7

    :cond_9
    move v2, p2

    :goto_7
    mul-float/2addr v0, v2

    add-float/2addr p8, v0

    iget v0, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_a

    move v2, p6

    goto :goto_8

    :cond_a
    move v2, p3

    :goto_8
    mul-float/2addr v0, v2

    add-float/2addr p8, v0

    iget v0, p0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v0, v0

    cmpl-float p8, p8, v0

    const/4 v0, 0x0

    if-ltz p8, :cond_b

    move p8, v1

    goto :goto_9

    :cond_b
    move p8, v0

    :goto_9
    and-int/2addr p8, v1

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_10

    .line 841
    iget v2, p0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_c

    move v4, p1

    goto :goto_a

    :cond_c
    move v4, p4

    :goto_a
    mul-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pxY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_d

    move v5, p2

    goto :goto_b

    :cond_d
    move v5, p5

    :goto_b
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_e

    move v5, p3

    goto :goto_c

    :cond_e
    move v5, p6

    :goto_c
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_f

    goto :goto_d

    :cond_f
    move p8, v1

    goto/16 :goto_2d

    .line 843
    :cond_10
    :goto_d
    iget v2, p0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_11

    move v4, p4

    goto :goto_e

    :cond_11
    move v4, p1

    :goto_e
    mul-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pxY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_12

    move v5, p5

    goto :goto_f

    :cond_12
    move v5, p2

    :goto_f
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_13

    move v5, p6

    goto :goto_10

    :cond_13
    move v5, p3

    :goto_10
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_14

    move v2, v1

    goto :goto_11

    :cond_14
    move v2, v0

    :goto_11
    and-int/2addr p8, v2

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_19

    .line 844
    iget v2, p0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_15

    move v4, p1

    goto :goto_12

    :cond_15
    move v4, p4

    :goto_12
    mul-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nyY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_16

    move v5, p2

    goto :goto_13

    :cond_16
    move v5, p5

    :goto_13
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_17

    move v5, p3

    goto :goto_14

    :cond_17
    move v5, p6

    :goto_14
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_18

    goto :goto_15

    :cond_18
    const/4 p8, 0x2

    goto/16 :goto_2d

    :cond_19
    :goto_15
    const/4 v2, 0x3

    .line 846
    iget v4, p0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1a

    move v5, p4

    goto :goto_16

    :cond_1a
    move v5, p1

    :goto_16
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1b

    move v6, p5

    goto :goto_17

    :cond_1b
    move v6, p2

    :goto_17
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1c

    move v6, p6

    goto :goto_18

    :cond_1c
    move v6, p3

    :goto_18
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1d

    move v4, v1

    goto :goto_19

    :cond_1d
    move v4, v0

    :goto_19
    and-int/2addr p8, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_22

    .line 847
    iget v4, p0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1e

    move v5, p1

    goto :goto_1a

    :cond_1e
    move v5, p4

    :goto_1a
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_1f

    move v6, p2

    goto :goto_1b

    :cond_1f
    move v6, p5

    :goto_1b
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_20

    move v6, p3

    goto :goto_1c

    :cond_20
    move v6, p6

    :goto_1c
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_21

    goto :goto_1d

    :cond_21
    move p8, v2

    goto/16 :goto_2d

    .line 849
    :cond_22
    :goto_1d
    iget v2, p0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_23

    move v4, p4

    goto :goto_1e

    :cond_23
    move v4, p1

    :goto_1e
    mul-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pyY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_24

    move v5, p5

    goto :goto_1f

    :cond_24
    move v5, p2

    :goto_1f
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_25

    move v5, p6

    goto :goto_20

    :cond_25
    move v5, p3

    :goto_20
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_26

    move v2, v1

    goto :goto_21

    :cond_26
    move v2, v0

    :goto_21
    and-int/2addr p8, v2

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_2b

    .line 850
    iget v2, p0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v4, v2, v3

    if-gez v4, :cond_27

    move v4, p1

    goto :goto_22

    :cond_27
    move v4, p4

    :goto_22
    mul-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nzY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_28

    move v5, p2

    goto :goto_23

    :cond_28
    move v5, p5

    :goto_23
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_29

    move v5, p3

    goto :goto_24

    :cond_29
    move v5, p6

    :goto_24
    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_2a

    goto :goto_25

    :cond_2a
    const/4 p8, 0x4

    goto/16 :goto_2d

    :cond_2b
    :goto_25
    const/4 v2, 0x5

    .line 852
    iget v4, p0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2c

    move v5, p4

    goto :goto_26

    :cond_2c
    move v5, p1

    :goto_26
    mul-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzY:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2d

    move v6, p5

    goto :goto_27

    :cond_2d
    move v6, p2

    :goto_27
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    cmpg-float v6, v5, v3

    if-gez v6, :cond_2e

    move v6, p6

    goto :goto_28

    :cond_2e
    move v6, p3

    :goto_28
    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2f

    move v4, v1

    goto :goto_29

    :cond_2f
    move v4, v0

    :goto_29
    and-int/2addr p8, v4

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_34

    .line 853
    iget p7, p0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v4, p7, v3

    if-gez v4, :cond_30

    move v4, p1

    goto :goto_2a

    :cond_30
    move v4, p4

    :goto_2a
    mul-float/2addr p7, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pzY:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_31

    move v5, p2

    goto :goto_2b

    :cond_31
    move v5, p5

    :goto_2b
    mul-float/2addr v4, v5

    add-float/2addr p7, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_32

    move v5, p3

    goto :goto_2c

    :cond_32
    move v5, p6

    :goto_2c
    mul-float/2addr v4, v5

    add-float/2addr p7, v4

    iget v4, p0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float v4, v4

    cmpl-float p7, p7, v4

    if-ltz p7, :cond_21

    goto :goto_2e

    :cond_33
    :goto_2d
    return p8

    .line 854
    :cond_34
    :goto_2e
    iget p7, p0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, p7, v3

    if-gez v2, :cond_35

    move p1, p4

    :cond_35
    mul-float/2addr p7, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzY:F

    cmpg-float p4, p1, v3

    if-gez p4, :cond_36

    move p2, p5

    :cond_36
    mul-float/2addr p1, p2

    add-float/2addr p7, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    cmpg-float p2, p1, v3

    if-gez p2, :cond_37

    move p3, p6

    :cond_37
    mul-float/2addr p1, p3

    add-float/2addr p7, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float p1, p1

    cmpl-float p1, p7, p1

    if-ltz p1, :cond_38

    goto :goto_2f

    :cond_38
    move v1, v0

    :goto_2f
    and-int p1, p8, v1

    if-eqz p1, :cond_39

    const/4 p1, -0x2

    goto :goto_30

    :cond_39
    const/4 p1, -0x1

    :goto_30
    return p1
.end method

.method public intersectAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)I
    .locals 7

    .line 543
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/FrustumIntersection;->intersectAab(FFFFFF)I

    move-result p1

    return p1
.end method

.method public intersectAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;I)I
    .locals 8

    .line 664
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

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/joml/FrustumIntersection;->intersectAab(FFFFFFI)I

    move-result p1

    return p1
.end method

.method public intersectAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;II)I
    .locals 9

    .line 777
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

    move v7, p3

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lorg/joml/FrustumIntersection;->intersectAab(FFFFFFII)I

    move-result p1

    return p1
.end method

.method public intersectSphere(FFFF)I
    .locals 6

    .line 358
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxW:F

    add-float/2addr v0, v1

    neg-float v1, p4

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_7

    cmpl-float v0, v0, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr v0, v3

    .line 361
    iget v4, p0, Lorg/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pxW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/2addr v0, v4

    .line 364
    iget v4, p0, Lorg/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nyW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/2addr v0, v4

    .line 367
    iget v4, p0, Lorg/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->pyW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    and-int/2addr v0, v4

    .line 370
    iget v4, p0, Lorg/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v4, p1

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v5, p3

    add-float/2addr v4, v5

    iget v5, p0, Lorg/joml/FrustumIntersection;->nzW:F

    add-float/2addr v4, v5

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_7

    cmpl-float v4, v4, p4

    if-ltz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/2addr v0, v4

    .line 373
    iget v4, p0, Lorg/joml/FrustumIntersection;->pzX:F

    mul-float/2addr v4, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p1, p2

    add-float/2addr v4, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p1, p3

    add-float/2addr v4, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    add-float/2addr v4, p1

    cmpl-float p1, v4, v1

    if-ltz p1, :cond_7

    cmpl-float p1, v4, p4

    if-ltz p1, :cond_5

    move v2, v3

    :cond_5
    and-int p1, v0, v2

    if-eqz p1, :cond_6

    const/4 p1, -0x2

    goto :goto_5

    :cond_6
    const/4 p1, -0x1

    :goto_5
    return p1

    :cond_7
    const/4 p1, -0x3

    return p1
.end method

.method public intersectSphere(Lorg/joml/Vector3fc;F)I
    .locals 2

    .line 334
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/FrustumIntersection;->intersectSphere(FFFF)I

    move-result p1

    return p1
.end method

.method public set(Lorg/joml/Matrix4fc;)Lorg/joml/FrustumIntersection;
    .locals 1

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, p1, v0}, Lorg/joml/FrustumIntersection;->set(Lorg/joml/Matrix4fc;Z)Lorg/joml/FrustumIntersection;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Matrix4fc;Z)Lorg/joml/FrustumIntersection;
    .locals 5

    .line 204
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nxY:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nxW:F

    if-eqz p2, :cond_0

    .line 206
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 207
    iget v1, p0, Lorg/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nxX:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nxY:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nxW:F

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxX:F

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxY:F

    iget v3, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    iget v4, p0, Lorg/joml/FrustumIntersection;->nxW:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    .line 210
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pxX:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pxY:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pxW:F

    if-eqz p2, :cond_1

    .line 212
    iget v0, p0, Lorg/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 213
    iget v1, p0, Lorg/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pxX:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pxY:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pxW:F

    .line 215
    :cond_1
    iget-object v0, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxX:F

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxY:F

    iget v3, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    iget v4, p0, Lorg/joml/FrustumIntersection;->pxW:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    .line 216
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nyX:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nyY:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nyW:F

    if-eqz p2, :cond_2

    .line 218
    iget v0, p0, Lorg/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 219
    iget v1, p0, Lorg/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nyX:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nyY:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nyW:F

    .line 221
    :cond_2
    iget-object v0, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyX:F

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyY:F

    iget v3, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    iget v4, p0, Lorg/joml/FrustumIntersection;->nyW:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    .line 222
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pyX:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pyY:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pyW:F

    if-eqz p2, :cond_3

    .line 224
    iget v0, p0, Lorg/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 225
    iget v1, p0, Lorg/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pyX:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pyY:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->pyW:F

    .line 227
    :cond_3
    iget-object v0, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyX:F

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyY:F

    iget v3, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    iget v4, p0, Lorg/joml/FrustumIntersection;->pyW:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    .line 228
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nzX:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nzY:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->nzW:F

    if-eqz p2, :cond_4

    .line 230
    iget v0, p0, Lorg/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 231
    iget v1, p0, Lorg/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nzX:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nzY:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzW:F

    mul-float/2addr v1, v0

    iput v1, p0, Lorg/joml/FrustumIntersection;->nzW:F

    .line 233
    :cond_4
    iget-object v0, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzX:F

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzY:F

    iget v3, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    iget v4, p0, Lorg/joml/FrustumIntersection;->nzW:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    .line 234
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m03()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pzX:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m13()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pzY:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m23()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m33()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/joml/FrustumIntersection;->pzW:F

    if-eqz p2, :cond_5

    .line 236
    iget p1, p0, Lorg/joml/FrustumIntersection;->pzX:F

    mul-float/2addr p1, p1

    iget p2, p0, Lorg/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    iget p2, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, Lorg/joml/Math;->invsqrt(F)F

    move-result p1

    .line 237
    iget p2, p0, Lorg/joml/FrustumIntersection;->pzX:F

    mul-float/2addr p2, p1

    iput p2, p0, Lorg/joml/FrustumIntersection;->pzX:F

    iget p2, p0, Lorg/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p2, p1

    iput p2, p0, Lorg/joml/FrustumIntersection;->pzY:F

    iget p2, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p2, p1

    iput p2, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    iget p2, p0, Lorg/joml/FrustumIntersection;->pzW:F

    mul-float/2addr p2, p1

    iput p2, p0, Lorg/joml/FrustumIntersection;->pzW:F

    .line 239
    :cond_5
    iget-object p1, p0, Lorg/joml/FrustumIntersection;->planes:[Lorg/joml/Vector4f;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    iget p2, p0, Lorg/joml/FrustumIntersection;->pzX:F

    iget v0, p0, Lorg/joml/FrustumIntersection;->pzY:F

    iget v1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    iget v2, p0, Lorg/joml/FrustumIntersection;->pzW:F

    invoke-virtual {p1, p2, v0, v1, v2}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    return-object p0
.end method

.method public testAab(FFFFFF)Z
    .locals 4

    .line 433
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p4

    :goto_0
    mul-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p5

    :goto_1
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    move v3, p3

    goto :goto_2

    :cond_2
    move v3, p6

    :goto_2
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    move v2, p1

    goto :goto_3

    :cond_3
    move v2, p4

    :goto_3
    mul-float/2addr v0, v2

    .line 434
    iget v2, p0, Lorg/joml/FrustumIntersection;->pxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_4

    move v3, p2

    goto :goto_4

    :cond_4
    move v3, p5

    :goto_4
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    move v3, p3

    goto :goto_5

    :cond_5
    move v3, p6

    :goto_5
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    move v2, p4

    :goto_6
    mul-float/2addr v0, v2

    .line 435
    iget v2, p0, Lorg/joml/FrustumIntersection;->nyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_7

    move v3, p2

    goto :goto_7

    :cond_7
    move v3, p5

    :goto_7
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_8

    move v3, p3

    goto :goto_8

    :cond_8
    move v3, p6

    :goto_8
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_9

    move v2, p1

    goto :goto_9

    :cond_9
    move v2, p4

    :goto_9
    mul-float/2addr v0, v2

    .line 436
    iget v2, p0, Lorg/joml/FrustumIntersection;->pyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_a

    move v3, p2

    goto :goto_a

    :cond_a
    move v3, p5

    :goto_a
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_b

    move v3, p3

    goto :goto_b

    :cond_b
    move v3, p6

    :goto_b
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_c

    move v2, p1

    goto :goto_c

    :cond_c
    move v2, p4

    :goto_c
    mul-float/2addr v0, v2

    .line 437
    iget v2, p0, Lorg/joml/FrustumIntersection;->nzY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_d

    move v3, p2

    goto :goto_d

    :cond_d
    move v3, p5

    :goto_d
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_e

    move v3, p3

    goto :goto_e

    :cond_e
    move v3, p6

    :goto_e
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_12

    iget v0, p0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_f

    goto :goto_f

    :cond_f
    move p1, p4

    :goto_f
    mul-float/2addr v0, p1

    .line 438
    iget p1, p0, Lorg/joml/FrustumIntersection;->pzY:F

    cmpg-float p4, p1, v1

    if-gez p4, :cond_10

    goto :goto_10

    :cond_10
    move p2, p5

    :goto_10
    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    cmpg-float p2, p1, v1

    if-gez p2, :cond_11

    goto :goto_11

    :cond_11
    move p3, p6

    :goto_11
    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_12

    :cond_12
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method public testAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Z
    .locals 7

    .line 401
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/FrustumIntersection;->testAab(FFFFFF)Z

    move-result p1

    return p1
.end method

.method public testPlaneXY(FFFF)Z
    .locals 4

    .line 484
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    mul-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    mul-float/2addr v0, v2

    .line 485
    iget v2, p0, Lorg/joml/FrustumIntersection;->pxY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    move v3, p2

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    move v2, p1

    goto :goto_4

    :cond_4
    move v2, p3

    :goto_4
    mul-float/2addr v0, v2

    .line 486
    iget v2, p0, Lorg/joml/FrustumIntersection;->nyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    move v3, p2

    goto :goto_5

    :cond_5
    move v3, p4

    :goto_5
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    move v2, p3

    :goto_6
    mul-float/2addr v0, v2

    .line 487
    iget v2, p0, Lorg/joml/FrustumIntersection;->pyY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_7

    move v3, p2

    goto :goto_7

    :cond_7
    move v3, p4

    :goto_7
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    move v2, p1

    goto :goto_8

    :cond_8
    move v2, p3

    :goto_8
    mul-float/2addr v0, v2

    .line 488
    iget v2, p0, Lorg/joml/FrustumIntersection;->nzY:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_9

    move v3, p2

    goto :goto_9

    :cond_9
    move v3, p4

    :goto_9
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    goto :goto_a

    :cond_a
    move p1, p3

    :goto_a
    mul-float/2addr v0, p1

    .line 489
    iget p1, p0, Lorg/joml/FrustumIntersection;->pzY:F

    cmpg-float p3, p1, v1

    if-gez p3, :cond_b

    goto :goto_b

    :cond_b
    move p2, p4

    :goto_b
    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public testPlaneXY(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)Z
    .locals 2

    .line 456
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p2

    invoke-virtual {p0, v0, p1, v1, p2}, Lorg/joml/FrustumIntersection;->testPlaneXY(FFFF)Z

    move-result p1

    return p1
.end method

.method public testPlaneXZ(FFFF)Z
    .locals 4

    .line 517
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    mul-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_1

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, p4

    :goto_1
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->pxX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    move v2, p1

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    mul-float/2addr v0, v2

    .line 518
    iget v2, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_3

    move v3, p2

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->nyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    move v2, p1

    goto :goto_4

    :cond_4
    move v2, p3

    :goto_4
    mul-float/2addr v0, v2

    .line 519
    iget v2, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_5

    move v3, p2

    goto :goto_5

    :cond_5
    move v3, p4

    :goto_5
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->pyX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_6

    move v2, p1

    goto :goto_6

    :cond_6
    move v2, p3

    :goto_6
    mul-float/2addr v0, v2

    .line 520
    iget v2, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_7

    move v3, p2

    goto :goto_7

    :cond_7
    move v3, p4

    :goto_7
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->nzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_8

    move v2, p1

    goto :goto_8

    :cond_8
    move v2, p3

    :goto_8
    mul-float/2addr v0, v2

    .line 521
    iget v2, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_9

    move v3, p2

    goto :goto_9

    :cond_9
    move v3, p4

    :goto_9
    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzW:F

    neg-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_c

    iget v0, p0, Lorg/joml/FrustumIntersection;->pzX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_a

    goto :goto_a

    :cond_a
    move p1, p3

    :goto_a
    mul-float/2addr v0, p1

    .line 522
    iget p1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    cmpg-float p3, p1, v1

    if-gez p3, :cond_b

    goto :goto_b

    :cond_b
    move p2, p4

    :goto_b
    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    neg-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public testPoint(FFF)Z
    .locals 3

    .line 266
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxW:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pxW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nyW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->pyW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v0, p1

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v2, p3

    add-float/2addr v0, v2

    iget v2, p0, Lorg/joml/FrustumIntersection;->nzW:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->pzX:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    add-float/2addr v0, p1

    cmpl-float p1, v0, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public testPoint(Lorg/joml/Vector3fc;)Z
    .locals 2

    .line 251
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/FrustumIntersection;->testPoint(FFF)Z

    move-result p1

    return p1
.end method

.method public testSphere(FFFF)Z
    .locals 2

    .line 311
    iget v0, p0, Lorg/joml/FrustumIntersection;->nxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxZ:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nxW:F

    add-float/2addr v0, v1

    neg-float p4, p4

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->pxX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxZ:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pxW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->nyX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyZ:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nyW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->pyX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyZ:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->pyW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->nzX:F

    mul-float/2addr v0, p1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzY:F

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzZ:F

    mul-float/2addr v1, p3

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/FrustumIntersection;->nzW:F

    add-float/2addr v0, v1

    cmpl-float v0, v0, p4

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/FrustumIntersection;->pzX:F

    mul-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzY:F

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzZ:F

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    iget p1, p0, Lorg/joml/FrustumIntersection;->pzW:F

    add-float/2addr v0, p1

    cmpl-float p1, v0, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public testSphere(Lorg/joml/Vector3fc;F)Z
    .locals 2

    .line 289
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/FrustumIntersection;->testSphere(FFFF)Z

    move-result p1

    return p1
.end method
