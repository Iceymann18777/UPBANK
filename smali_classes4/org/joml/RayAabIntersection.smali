.class public Lorg/joml/RayAabIntersection;
.super Ljava/lang/Object;
.source "RayAabIntersection.java"


# instance fields
.field private c_xy:F

.field private c_xz:F

.field private c_yx:F

.field private c_yz:F

.field private c_zx:F

.field private c_zy:F

.field private classification:B

.field private dirX:F

.field private dirY:F

.field private dirZ:F

.field private originX:F

.field private originY:F

.field private originZ:F

.field private s_xy:F

.field private s_xz:F

.field private s_yx:F

.field private s_yz:F

.field private s_zx:F

.field private s_zy:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->set(FFFFFF)V

    return-void
.end method

.method private MMM(FFFFFF)Z
    .locals 3

    .line 250
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p5

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p4

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p5

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p6

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpg-float p2, p5, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p6

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p4

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MMO(FFFFFF)Z
    .locals 1

    .line 309
    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p3, p3, p1

    if-ltz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p1

    sub-float/2addr p3, p5

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p1

    const/4 p1, 0x0

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p3, p2

    sub-float/2addr p3, p4

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p3, p2

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MMP(FFFFFF)Z
    .locals 3

    .line 341
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p5

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p4

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p5

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpl-float p2, p5, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p4

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MOM(FFFFFF)Z
    .locals 1

    .line 273
    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p6

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    const/4 p1, 0x0

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p4

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MOO(FFFFF)Z
    .locals 1

    .line 322
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MOP(FFFFFF)Z
    .locals 1

    .line 364
    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float p2, p2, p6

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p2, p2, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p4

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MPM(FFFFFF)Z
    .locals 3

    .line 286
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p2

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p4

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p2

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p6

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p6

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpg-float p1, p2, v1

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p4

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MPO(FFFFFF)Z
    .locals 1

    .line 328
    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p3, p3, p1

    if-ltz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p1

    sub-float/2addr p3, p2

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p1

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p4

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p2, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private MPP(FFFFFF)Z
    .locals 3

    .line 377
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p1

    sub-float/2addr v0, p2

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p4

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p2

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p3

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p1

    sub-float/2addr p2, p3

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p4

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OMM(FFFFFF)Z
    .locals 1

    .line 259
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p5

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p3

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p2

    sub-float/2addr p1, p6

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OMO(FFFFF)Z
    .locals 1

    .line 314
    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p2, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p1, p3

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OMP(FFFFFF)Z
    .locals 1

    .line 350
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p5

    iget p4, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p4

    const/4 p4, 0x0

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p2

    sub-float/2addr p1, p3

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p2

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OOM(FFFFF)Z
    .locals 1

    .line 278
    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p3, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OOP(FFFFF)Z
    .locals 1

    .line 369
    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float p5, v0, p5

    if-gtz p5, :cond_0

    iget p5, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p5, p3

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OPM(FFFFFF)Z
    .locals 1

    .line 295
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p3

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p5

    sub-float/2addr p1, p6

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OPO(FFFFF)Z
    .locals 1

    .line 333
    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float p4, v0, p4

    if-gtz p4, :cond_0

    iget p4, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p4, p3

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OPP(FFFFFF)Z
    .locals 1

    .line 386
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    cmpg-float p1, v0, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr p1, p6

    sub-float/2addr p1, p2

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p1, p5

    sub-float/2addr p1, p3

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p1, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private PMM(FFFFFF)Z
    .locals 3

    .line 264
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p5

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p5

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p6

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpg-float p2, p5, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p6

    iget p4, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p4

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private PMO(FFFFFF)Z
    .locals 1

    .line 317
    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p4

    sub-float/2addr p3, p5

    iget p4, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p4

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p3, p2

    sub-float/2addr p3, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p3, p1

    cmpl-float p1, p3, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private PMP(FFFFFF)Z
    .locals 3

    .line 355
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float v0, v0, p2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p5

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p2

    sub-float/2addr v0, p1

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p5

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p5

    cmpg-float p5, v0, v1

    if-gtz p5, :cond_0

    iget p5, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p5, p2

    cmpl-float p2, p5, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p3

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private POM(FFFFFF)Z
    .locals 1

    .line 281
    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p6

    iget p4, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p4

    const/4 p4, 0x0

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private POO(FFFFF)Z
    .locals 1

    .line 325
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float p3, v0, p3

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    cmpg-float p1, p3, p4

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private POP(FFFFFF)Z
    .locals 1

    .line 372
    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_0

    cmpg-float p2, v0, p5

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float p2, p2, p4

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float p2, p2, p6

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p1

    cmpg-float p1, p2, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private PPM(FFFFFF)Z
    .locals 3

    .line 300
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float v0, v0, p3

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p2

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p1

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p3

    sub-float/2addr v0, p2

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p6

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p6

    iget p4, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p4

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p3

    sub-float/2addr p2, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private PPO(FFFFFF)Z
    .locals 1

    .line 336
    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpl-float p3, v0, p3

    if-ltz p3, :cond_0

    cmpg-float p3, v0, p6

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float p3, p3, p5

    if-gtz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr p3, p4

    sub-float/2addr p3, p2

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr p3, p2

    const/4 p2, 0x0

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_0

    iget p3, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr p3, p5

    sub-float/2addr p3, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr p3, p1

    cmpl-float p1, p3, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private PPP(FFFFFF)Z
    .locals 3

    .line 391
    iget v0, p0, Lorg/joml/RayAabIntersection;->originX:F

    cmpg-float v0, v0, p4

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originY:F

    cmpg-float v0, v0, p5

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->originZ:F

    cmpg-float v0, v0, p6

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v0, p4

    sub-float/2addr v0, p2

    iget v1, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float/2addr v0, p5

    sub-float/2addr v0, p1

    iget v2, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    add-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v0, p6

    sub-float/2addr v0, p2

    iget p2, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    add-float/2addr v0, p2

    cmpl-float p2, v0, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr p2, p5

    sub-float/2addr p2, p3

    iget p5, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    add-float/2addr p2, p5

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr p2, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    add-float/2addr p2, p3

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_0

    iget p2, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    mul-float/2addr p2, p6

    sub-float/2addr p2, p1

    iget p1, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private precomputeSlope()V
    .locals 9

    .line 118
    iget v0, p0, Lorg/joml/RayAabIntersection;->dirX:F

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v0

    .line 119
    iget v3, p0, Lorg/joml/RayAabIntersection;->dirY:F

    div-float v4, v1, v3

    .line 120
    iget v5, p0, Lorg/joml/RayAabIntersection;->dirZ:F

    div-float/2addr v1, v5

    mul-float v6, v0, v4

    .line 121
    iput v6, p0, Lorg/joml/RayAabIntersection;->s_yx:F

    mul-float v7, v3, v2

    .line 122
    iput v7, p0, Lorg/joml/RayAabIntersection;->s_xy:F

    mul-float/2addr v3, v1

    .line 123
    iput v3, p0, Lorg/joml/RayAabIntersection;->s_zy:F

    mul-float/2addr v4, v5

    .line 124
    iput v4, p0, Lorg/joml/RayAabIntersection;->s_yz:F

    mul-float/2addr v5, v2

    .line 125
    iput v5, p0, Lorg/joml/RayAabIntersection;->s_xz:F

    mul-float/2addr v1, v0

    .line 126
    iput v1, p0, Lorg/joml/RayAabIntersection;->s_zx:F

    .line 127
    iget v2, p0, Lorg/joml/RayAabIntersection;->originY:F

    iget v8, p0, Lorg/joml/RayAabIntersection;->originX:F

    mul-float/2addr v7, v8

    sub-float v7, v2, v7

    iput v7, p0, Lorg/joml/RayAabIntersection;->c_xy:F

    mul-float/2addr v6, v2

    sub-float v6, v8, v6

    .line 128
    iput v6, p0, Lorg/joml/RayAabIntersection;->c_yx:F

    .line 129
    iget v6, p0, Lorg/joml/RayAabIntersection;->originZ:F

    mul-float/2addr v3, v6

    sub-float v3, v2, v3

    iput v3, p0, Lorg/joml/RayAabIntersection;->c_zy:F

    mul-float/2addr v4, v2

    sub-float v2, v6, v4

    .line 130
    iput v2, p0, Lorg/joml/RayAabIntersection;->c_yz:F

    mul-float/2addr v5, v8

    sub-float v2, v6, v5

    .line 131
    iput v2, p0, Lorg/joml/RayAabIntersection;->c_xz:F

    mul-float/2addr v1, v6

    sub-float/2addr v8, v1

    .line 132
    iput v8, p0, Lorg/joml/RayAabIntersection;->c_zx:F

    .line 133
    invoke-static {v0}, Lorg/joml/RayAabIntersection;->signum(F)I

    move-result v0

    .line 134
    iget v1, p0, Lorg/joml/RayAabIntersection;->dirY:F

    invoke-static {v1}, Lorg/joml/RayAabIntersection;->signum(F)I

    move-result v1

    .line 135
    iget v2, p0, Lorg/joml/RayAabIntersection;->dirZ:F

    invoke-static {v2}, Lorg/joml/RayAabIntersection;->signum(F)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 136
    iput-byte v0, p0, Lorg/joml/RayAabIntersection;->classification:B

    return-void
.end method

.method private static signum(F)I
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    ushr-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public set(FFFFFF)V
    .locals 0

    .line 101
    iput p1, p0, Lorg/joml/RayAabIntersection;->originX:F

    .line 102
    iput p2, p0, Lorg/joml/RayAabIntersection;->originY:F

    .line 103
    iput p3, p0, Lorg/joml/RayAabIntersection;->originZ:F

    .line 104
    iput p4, p0, Lorg/joml/RayAabIntersection;->dirX:F

    .line 105
    iput p5, p0, Lorg/joml/RayAabIntersection;->dirY:F

    .line 106
    iput p6, p0, Lorg/joml/RayAabIntersection;->dirZ:F

    .line 107
    invoke-direct {p0}, Lorg/joml/RayAabIntersection;->precomputeSlope()V

    return-void
.end method

.method public test(FFFFFF)Z
    .locals 6

    .line 163
    iget-byte v0, p0, Lorg/joml/RayAabIntersection;->classification:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 241
    :pswitch_1
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->PPP(FFFFFF)Z

    move-result p1

    return p1

    .line 239
    :pswitch_2
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->OPP(FFFFFF)Z

    move-result p1

    return p1

    .line 237
    :pswitch_3
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MPP(FFFFFF)Z

    move-result p1

    return p1

    .line 233
    :pswitch_4
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->POP(FFFFFF)Z

    move-result p1

    return p1

    :pswitch_5
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    .line 231
    invoke-direct/range {v0 .. v5}, Lorg/joml/RayAabIntersection;->OOP(FFFFF)Z

    move-result p1

    return p1

    .line 229
    :pswitch_6
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MOP(FFFFFF)Z

    move-result p1

    return p1

    .line 225
    :pswitch_7
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->PMP(FFFFFF)Z

    move-result p1

    return p1

    .line 223
    :pswitch_8
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->OMP(FFFFFF)Z

    move-result p1

    return p1

    .line 221
    :pswitch_9
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MMP(FFFFFF)Z

    move-result p1

    return p1

    .line 213
    :pswitch_a
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->PPO(FFFFFF)Z

    move-result p1

    return p1

    :pswitch_b
    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 211
    invoke-direct/range {v0 .. v5}, Lorg/joml/RayAabIntersection;->OPO(FFFFF)Z

    move-result p1

    return p1

    .line 209
    :pswitch_c
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MPO(FFFFFF)Z

    move-result p1

    return p1

    :pswitch_d
    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 205
    invoke-direct/range {v0 .. v5}, Lorg/joml/RayAabIntersection;->POO(FFFFF)Z

    move-result p1

    return p1

    :pswitch_e
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p5

    move v5, p6

    .line 201
    invoke-direct/range {v0 .. v5}, Lorg/joml/RayAabIntersection;->MOO(FFFFF)Z

    move-result p1

    return p1

    .line 197
    :pswitch_f
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->PMO(FFFFFF)Z

    move-result p1

    return p1

    :pswitch_10
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 195
    invoke-direct/range {v0 .. v5}, Lorg/joml/RayAabIntersection;->OMO(FFFFF)Z

    move-result p1

    return p1

    .line 193
    :pswitch_11
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MMO(FFFFFF)Z

    move-result p1

    return p1

    .line 185
    :pswitch_12
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->PPM(FFFFFF)Z

    move-result p1

    return p1

    .line 183
    :pswitch_13
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->OPM(FFFFFF)Z

    move-result p1

    return p1

    .line 181
    :pswitch_14
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MPM(FFFFFF)Z

    move-result p1

    return p1

    .line 177
    :pswitch_15
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->POM(FFFFFF)Z

    move-result p1

    return p1

    .line 175
    :pswitch_16
    invoke-direct/range {p0 .. p5}, Lorg/joml/RayAabIntersection;->OOM(FFFFF)Z

    move-result p1

    return p1

    .line 173
    :pswitch_17
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MOM(FFFFFF)Z

    move-result p1

    return p1

    .line 169
    :pswitch_18
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->PMM(FFFFFF)Z

    move-result p1

    return p1

    .line 167
    :pswitch_19
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->OMM(FFFFFF)Z

    move-result p1

    return p1

    .line 165
    :pswitch_1a
    invoke-direct/range {p0 .. p6}, Lorg/joml/RayAabIntersection;->MMM(FFFFFF)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
