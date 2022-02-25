.class public Lorg/joml/Quaterniond;
.super Ljava/lang/Object;
.source "Quaterniond.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Quaterniondc;


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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide p1, p0, Lorg/joml/Quaterniond;->x:D

    .line 84
    iput-wide p3, p0, Lorg/joml/Quaterniond;->y:D

    .line 85
    iput-wide p5, p0, Lorg/joml/Quaterniond;->z:D

    .line 86
    iput-wide p7, p0, Lorg/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/AxisAngle4d;)V
    .locals 6

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->angle:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 137
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/joml/Quaterniond;->x:D

    .line 138
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    .line 139
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->z:D

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    .line 140
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/AxisAngle4f;)V
    .locals 6

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 123
    iget v4, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/joml/Quaterniond;->x:D

    .line 124
    iget v4, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    .line 125
    iget v4, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v4, v4

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    .line 126
    iget p1, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v4, p1

    mul-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Quaterniondc;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 97
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 98
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    .line 99
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Quaternionfc;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 110
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 111
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    .line 112
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-void
.end method

.method public static nlerp([Lorg/joml/Quaterniond;[DLorg/joml/Quaterniond;)Lorg/joml/Quaterniondc;
    .locals 6

    const/4 v0, 0x0

    .line 1967
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lorg/joml/Quaterniond;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;

    .line 1968
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    .line 1969
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 1971
    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    div-double/2addr v3, v0

    .line 1974
    aget-object v5, p0, v2

    invoke-virtual {p2, v5, v3, v4}, Lorg/joml/Quaterniond;->nlerp(Lorg/joml/Quaterniondc;D)Lorg/joml/Quaterniond;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static nlerpIterative([Lorg/joml/Quaterniondc;[DDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 11

    const/4 v0, 0x0

    .line 2079
    aget-object v1, p0, v0

    invoke-virtual {p4, v1}, Lorg/joml/Quaterniond;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;

    .line 2080
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    .line 2081
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 2083
    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    div-double v7, v3, v0

    .line 2086
    aget-object v6, p0, v2

    move-object v5, p4

    move-wide v9, p2

    invoke-virtual/range {v5 .. v10}, Lorg/joml/Quaterniond;->nlerpIterative(Lorg/joml/Quaterniondc;DD)Lorg/joml/Quaterniond;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p4
.end method

.method private setFromNormalized(DDDDDDDDD)V
    .locals 10

    move-object v0, p0

    add-double v1, p1, p9

    add-double v3, v1, p17

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-ltz v5, :cond_0

    add-double/2addr v3, v6

    .line 510
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    .line 511
    iput-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    div-double/2addr v8, v1

    sub-double v1, p11, p15

    mul-double/2addr v1, v8

    .line 513
    iput-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    sub-double v1, p13, p5

    mul-double/2addr v1, v8

    .line 514
    iput-wide v1, v0, Lorg/joml/Quaterniond;->y:D

    sub-double v1, p3, p7

    mul-double/2addr v1, v8

    .line 515
    iput-wide v1, v0, Lorg/joml/Quaterniond;->z:D

    goto :goto_0

    :cond_0
    cmpl-double v3, p1, p9

    if-ltz v3, :cond_1

    cmpl-double v3, p1, p17

    if-ltz v3, :cond_1

    add-double v1, p9, p17

    sub-double v1, p1, v1

    add-double/2addr v1, v6

    .line 518
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    .line 519
    iput-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    div-double/2addr v8, v1

    add-double v1, p7, p3

    mul-double/2addr v1, v8

    .line 521
    iput-wide v1, v0, Lorg/joml/Quaterniond;->y:D

    add-double v1, p5, p13

    mul-double/2addr v1, v8

    .line 522
    iput-wide v1, v0, Lorg/joml/Quaterniond;->z:D

    sub-double v1, p11, p15

    mul-double/2addr v1, v8

    .line 523
    iput-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    goto :goto_0

    :cond_1
    cmpl-double v3, p9, p17

    if-lez v3, :cond_2

    add-double v1, p17, p1

    sub-double v1, p9, v1

    add-double/2addr v1, v6

    .line 525
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    .line 526
    iput-wide v3, v0, Lorg/joml/Quaterniond;->y:D

    div-double/2addr v8, v1

    add-double v1, p15, p11

    mul-double/2addr v1, v8

    .line 528
    iput-wide v1, v0, Lorg/joml/Quaterniond;->z:D

    add-double v1, p7, p3

    mul-double/2addr v1, v8

    .line 529
    iput-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    sub-double v1, p13, p5

    mul-double/2addr v1, v8

    .line 530
    iput-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    goto :goto_0

    :cond_2
    sub-double v1, p17, v1

    add-double/2addr v1, v6

    .line 532
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    .line 533
    iput-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    div-double/2addr v8, v1

    add-double v1, p5, p13

    mul-double/2addr v1, v8

    .line 535
    iput-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    add-double v1, p15, p11

    mul-double/2addr v1, v8

    .line 536
    iput-wide v1, v0, Lorg/joml/Quaterniond;->y:D

    sub-double v1, p3, p7

    mul-double/2addr v1, v8

    .line 537
    iput-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    :goto_0
    return-void
.end method

.method private setFromUnnormalized(DDDDDDDDD)V
    .locals 19

    move-object/from16 v0, p0

    mul-double v1, p1, p1

    mul-double v3, p3, p3

    add-double/2addr v1, v3

    mul-double v3, p5, p5

    add-double/2addr v1, v3

    .line 497
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v5

    mul-double v1, p7, p7

    mul-double v3, p9, p9

    add-double/2addr v1, v3

    mul-double v3, p11, p11

    add-double/2addr v1, v3

    .line 498
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v11

    mul-double v1, p13, p13

    mul-double v3, p15, p15

    add-double/2addr v1, v3

    mul-double v3, p17, p17

    add-double/2addr v1, v3

    .line 499
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v17

    mul-double v1, p1, v5

    mul-double v3, p3, v5

    mul-double v5, v5, p5

    mul-double v7, p7, v11

    mul-double v9, p9, v11

    mul-double v11, v11, p11

    mul-double v13, p13, v17

    mul-double v15, p15, v17

    mul-double v17, v17, p17

    .line 503
    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-void
.end method

.method public static slerp([Lorg/joml/Quaterniond;[DLorg/joml/Quaterniond;)Lorg/joml/Quaterniondc;
    .locals 6

    const/4 v0, 0x0

    .line 1809
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lorg/joml/Quaterniond;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;

    .line 1810
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    .line 1811
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 1813
    aget-wide v3, p1, v2

    add-double/2addr v0, v3

    div-double/2addr v3, v0

    .line 1816
    aget-object v5, p0, v2

    invoke-virtual {p2, v5, v3, v4}, Lorg/joml/Quaterniond;->slerp(Lorg/joml/Quaterniondc;D)Lorg/joml/Quaterniond;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public add(DDDD)Lorg/joml/Quaterniond;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 211
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->add(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public add(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 2

    .line 218
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p9, Lorg/joml/Quaterniond;->x:D

    .line 219
    iget-wide p1, p0, Lorg/joml/Quaterniond;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p9, Lorg/joml/Quaterniond;->y:D

    .line 220
    iget-wide p1, p0, Lorg/joml/Quaterniond;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p9, Lorg/joml/Quaterniond;->z:D

    .line 221
    iget-wide p1, p0, Lorg/joml/Quaterniond;->w:D

    add-double/2addr p1, p7

    iput-wide p1, p9, Lorg/joml/Quaterniond;->w:D

    return-object p9
.end method

.method public add(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;
    .locals 4

    .line 233
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 234
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 235
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    .line 236
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public add(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 4

    .line 244
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Quaterniond;->x:D

    .line 245
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Quaterniond;->y:D

    .line 246
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Quaterniond;->z:D

    .line 247
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p2, Lorg/joml/Quaterniond;->w:D

    return-object p2
.end method

.method public angle()D
    .locals 4

    .line 262
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    invoke-static {v0, v1}, Lorg/joml/Math;->safeAcos(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public conjugate()Lorg/joml/Quaterniond;
    .locals 2

    .line 1606
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 1607
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 1608
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    neg-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    return-object p0
.end method

.method public conjugate(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 2

    .line 1616
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Quaterniond;->x:D

    .line 1617
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Quaterniond;->y:D

    .line 1618
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    neg-double v0, v0

    iput-wide v0, p1, Lorg/joml/Quaterniond;->z:D

    .line 1619
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    iput-wide v0, p1, Lorg/joml/Quaterniond;->w:D

    return-object p1
.end method

.method public conjugateBy(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;
    .locals 0

    .line 3059
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaterniond;->conjugateBy(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public conjugateBy(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 42

    move-object/from16 v0, p0

    .line 3073
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->lengthSquared()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 3074
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v1

    neg-double v1, v1

    mul-double/2addr v1, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    neg-double v5, v5

    mul-double v13, v5, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v5

    neg-double v5, v5

    mul-double v15, v5, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 3075
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v17

    iget-wide v9, v0, Lorg/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v19

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    move-wide/from16 v25, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v1

    neg-double v1, v1

    move-wide/from16 v27, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v23, v1, v3

    move-wide/from16 v21, v11

    invoke-static/range {v19 .. v24}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v21

    move-wide/from16 v19, v9

    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 3076
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    iget-wide v11, v0, Lorg/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v19

    move-wide/from16 v23, v1

    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v21, v19, v1

    move-wide/from16 v19, v11

    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v21

    move-wide/from16 v17, v7

    move-wide/from16 v19, v9

    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 3077
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v11

    neg-double v11, v11

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v17

    move-wide/from16 v31, v13

    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v21, v17, v13

    move-wide/from16 v17, v11

    move-wide/from16 v19, v1

    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 3078
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    neg-double v9, v7

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    neg-double v7, v7

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 v33, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v1

    neg-double v1, v1

    move-wide/from16 v35, v5

    iget-wide v5, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v21, v1, v5

    move-wide/from16 v17, v7

    move-wide/from16 v19, v13

    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, v35

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v33

    neg-double v13, v3

    mul-double v11, v13, v31

    move-wide/from16 v7, v29

    move-wide v9, v15

    .line 3079
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v7, v23

    move-wide/from16 v9, v27

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v5, v1

    move-wide/from16 v7, v25

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v34

    move-wide/from16 v5, v23

    neg-double v11, v5

    mul-double v17, v3, v25

    move-wide/from16 v7, v29

    move-wide/from16 v9, v27

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    .line 3080
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v7, v19

    move-wide v9, v15

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide v7, v1

    move-wide/from16 v9, v31

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v36

    move-wide/from16 v7, v29

    neg-double v11, v7

    mul-double v9, v3, v27

    move-wide v3, v5

    move-wide v5, v11

    move-wide/from16 v7, v25

    .line 3081
    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide v7, v3

    move-wide/from16 v9, v31

    move-wide v3, v11

    move-wide v11, v5

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide v7, v1

    move-wide v9, v15

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v38

    mul-double v11, v13, v15

    move-wide v7, v3

    move-wide/from16 v9, v31

    .line 3082
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v5, v19

    move-wide/from16 v7, v25

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide v7, v1

    move-wide/from16 v9, v27

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v40

    move-object/from16 v33, p2

    .line 3079
    invoke-virtual/range {v33 .. v41}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public difference(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;
    .locals 0

    .line 2311
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaterniond;->difference(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public difference(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 36

    move-object/from16 v0, p0

    .line 2318
    invoke-virtual/range {p0 .. p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 2319
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v1, v1

    mul-double/2addr v1, v3

    .line 2320
    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v5, v5

    mul-double v13, v5, v3

    .line 2321
    iget-wide v5, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v5, v5

    mul-double/2addr v5, v3

    .line 2322
    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v3, v7

    .line 2323
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    neg-double v11, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    mul-double v19, v11, v7

    move-wide v7, v13

    move-wide/from16 v21, v11

    move-wide/from16 v11, v19

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v23, v5

    move-wide v5, v1

    move-wide v7, v15

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    move-wide v15, v3

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v26

    .line 2324
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v17

    neg-double v5, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    mul-double v11, v23, v7

    move-wide v7, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v11, v5

    move-wide v7, v15

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    move-wide v15, v3

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v28

    .line 2325
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    neg-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v32

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double v34, v23, v5

    move-wide/from16 v30, v13

    invoke-static/range {v30 .. v35}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v5, v1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    .line 2326
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v32

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v5

    mul-double v34, v21, v5

    invoke-static/range {v30 .. v35}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v5, v11

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v32

    move-object/from16 v25, p2

    move-wide/from16 v30, v1

    .line 2323
    invoke-virtual/range {v25 .. v33}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    return-object p2
.end method

.method public div(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;
    .locals 0

    .line 1597
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaterniond;->div(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public div(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 26

    move-object/from16 v0, p0

    .line 1574
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v15

    mul-double/2addr v13, v15

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    .line 1575
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v1

    neg-double v1, v1

    mul-double/2addr v1, v3

    .line 1576
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v5

    neg-double v5, v5

    mul-double v13, v5, v3

    .line 1577
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v5

    neg-double v5, v5

    mul-double v15, v5, v3

    .line 1578
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v5

    mul-double/2addr v3, v5

    .line 1579
    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v9, v9

    mul-double v17, v9, v13

    move-wide v9, v15

    move-wide/from16 v19, v11

    move-wide/from16 v11, v17

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v7, v19

    move-wide v9, v3

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v18

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v11, v7

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v20, v9, v1

    move-wide v9, v3

    move-wide/from16 v22, v11

    move-wide/from16 v11, v20

    .line 1580
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v7, v22

    move-wide v9, v15

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide v7, v5

    move-wide v9, v13

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v20

    iget-wide v11, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v5, v5

    iget-wide v7, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v22, v7, v3

    move-wide v7, v1

    move-wide/from16 v24, v9

    move-wide/from16 v9, v22

    .line 1581
    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v7, v24

    move-wide v9, v13

    move-wide/from16 v22, v11

    move-wide v11, v5

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v7, v22

    move-wide v9, v15

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v22

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v11, v7

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v9, v9

    mul-double/2addr v15, v9

    move-wide v9, v13

    move-wide v13, v11

    move-wide v11, v15

    .line 1582
    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide v11, v5

    move-wide v5, v13

    move-wide v7, v1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide v7, v11

    move-wide v9, v3

    move-wide v11, v1

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v24

    move-object/from16 v17, p2

    .line 1579
    invoke-virtual/range {v17 .. v25}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public dot(Lorg/joml/Quaterniondc;)D
    .locals 6

    .line 255
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Quaterniond;->z:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Quaterniond;->w:D

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
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

    .line 2280
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2282
    :cond_2
    check-cast p1, Lorg/joml/Quaterniond;

    .line 2283
    iget-wide v2, p0, Lorg/joml/Quaterniond;->w:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Quaterniond;->w:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 2285
    :cond_3
    iget-wide v2, p0, Lorg/joml/Quaterniond;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Quaterniond;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 2287
    :cond_4
    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Quaterniond;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 2289
    :cond_5
    iget-wide v2, p0, Lorg/joml/Quaterniond;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Quaterniond;->z:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public fromAxisAngleDeg(DDDD)Lorg/joml/Quaterniond;
    .locals 9

    .line 776
    invoke-static/range {p7 .. p8}, Lorg/joml/Math;->toRadians(D)D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->fromAxisAngleRad(DDDD)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public fromAxisAngleDeg(Lorg/joml/Vector3dc;D)Lorg/joml/Quaterniond;
    .locals 9

    .line 758
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-static {p2, p3}, Lorg/joml/Math;->toRadians(D)D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->fromAxisAngleRad(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public fromAxisAngleRad(DDDD)Lorg/joml/Quaterniond;
    .locals 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p7, v0

    .line 738
    invoke-static {p7, p8}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v2, v4

    mul-double v4, p5, p5

    add-double/2addr v2, v4

    .line 739
    invoke-static {v2, v3}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    mul-double/2addr p1, v0

    .line 740
    iput-wide p1, p0, Lorg/joml/Quaterniond;->x:D

    div-double/2addr p3, v2

    mul-double/2addr p3, v0

    .line 741
    iput-wide p3, p0, Lorg/joml/Quaterniond;->y:D

    div-double/2addr p5, v2

    mul-double/2addr p5, v0

    .line 742
    iput-wide p5, p0, Lorg/joml/Quaterniond;->z:D

    .line 743
    invoke-static {v0, v1, p7, p8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public fromAxisAngleRad(Lorg/joml/Vector3dc;D)Lorg/joml/Quaterniond;
    .locals 9

    .line 719
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-wide v7, p2

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->fromAxisAngleRad(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
    .locals 14

    .line 327
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 328
    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    .line 329
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    .line 330
    iget-wide v6, p0, Lorg/joml/Quaterniond;->w:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    .line 332
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    :cond_0
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 338
    invoke-static {v6, v7}, Lorg/joml/Math;->acos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    iput-wide v12, p1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double/2addr v6, v6

    sub-double v6, v8, v6

    .line 339
    invoke-static {v6, v7}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v10, v6, v10

    if-gez v10, :cond_1

    .line 341
    iput-wide v0, p1, Lorg/joml/AxisAngle4d;->x:D

    .line 342
    iput-wide v2, p1, Lorg/joml/AxisAngle4d;->y:D

    .line 343
    iput-wide v4, p1, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    :cond_1
    div-double/2addr v8, v6

    mul-double/2addr v0, v8

    .line 346
    iput-wide v0, p1, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v2, v8

    .line 347
    iput-wide v2, p1, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v4, v8

    .line 348
    iput-wide v4, p1, Lorg/joml/AxisAngle4d;->z:D

    :goto_0
    return-object p1
.end method

.method public get(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 14

    .line 297
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 298
    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    .line 299
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    .line 300
    iget-wide v6, p0, Lorg/joml/Quaterniond;->w:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    .line 302
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v10

    invoke-static {v10, v11}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v0, v10

    mul-double/2addr v2, v10

    mul-double/2addr v4, v10

    mul-double/2addr v6, v10

    :cond_0
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 308
    invoke-static {v6, v7}, Lorg/joml/Math;->acos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v10, v12

    iput v10, p1, Lorg/joml/AxisAngle4f;->angle:F

    mul-double/2addr v6, v6

    sub-double v6, v8, v6

    .line 309
    invoke-static {v6, v7}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v10, v6, v10

    if-gez v10, :cond_1

    double-to-float v0, v0

    .line 311
    iput v0, p1, Lorg/joml/AxisAngle4f;->x:F

    double-to-float v0, v2

    .line 312
    iput v0, p1, Lorg/joml/AxisAngle4f;->y:F

    double-to-float v0, v4

    .line 313
    iput v0, p1, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    :cond_1
    div-double/2addr v8, v6

    mul-double/2addr v0, v8

    double-to-float v0, v0

    .line 316
    iput v0, p1, Lorg/joml/AxisAngle4f;->x:F

    mul-double/2addr v2, v8

    double-to-float v0, v2

    .line 317
    iput v0, p1, Lorg/joml/AxisAngle4f;->y:F

    mul-double/2addr v4, v8

    double-to-float v0, v4

    .line 318
    iput v0, p1, Lorg/joml/AxisAngle4f;->z:F

    :goto_0
    return-object p1
.end method

.method public get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 269
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 276
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 283
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 290
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 363
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 376
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getEulerAnglesXYZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 12

    .line 2886
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    iget-wide v2, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v2, v0

    iget-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    iget-wide v6, p0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v6, v4

    sub-double/2addr v2, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v6

    mul-double/2addr v0, v0

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    mul-double/2addr v0, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2887
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    iget-wide v2, p0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    iget-wide v8, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v2, v8

    add-double/2addr v0, v2

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Lorg/joml/Math;->asin(D)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2888
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    iget-wide v2, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v2, v0

    iget-wide v8, p0, Lorg/joml/Quaterniond;->x:D

    iget-wide v10, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v8, v10

    sub-double/2addr v2, v8

    mul-double/2addr v2, v6

    mul-double/2addr v10, v10

    mul-double/2addr v0, v0

    add-double/2addr v10, v0

    mul-double/2addr v10, v6

    sub-double/2addr v4, v10

    invoke-static {v2, v3, v4, v5}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public hashCode()I
    .locals 7

    .line 2264
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 2266
    iget-wide v3, p0, Lorg/joml/Quaterniond;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 2268
    iget-wide v3, p0, Lorg/joml/Quaterniond;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 2270
    iget-wide v3, p0, Lorg/joml/Quaterniond;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Quaterniond;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1629
    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 1630
    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 1631
    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1632
    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public integrate(DDDD)Lorg/joml/Quaterniond;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 1884
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->integrate(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public integrate(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 26

    move-object/from16 v0, p0

    mul-double v1, p1, p3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    mul-double v5, p1, p5

    mul-double/2addr v5, v3

    mul-double v7, p1, p7

    mul-double/2addr v7, v3

    mul-double v9, v1, v1

    mul-double v11, v5, v5

    add-double/2addr v9, v11

    mul-double v11, v7, v7

    add-double/2addr v9, v11

    mul-double v11, v9, v9

    const-wide/high16 v13, 0x4038000000000000L    # 24.0

    div-double/2addr v11, v13

    const-wide v13, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v11, v11, v13

    if-gez v11, :cond_0

    mul-double/2addr v3, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v3, v11, v3

    const-wide/high16 v13, 0x4018000000000000L    # 6.0

    div-double/2addr v9, v13

    sub-double/2addr v11, v9

    goto :goto_0

    .line 1901
    :cond_0
    invoke-static {v9, v10}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    .line 1902
    invoke-static {v3, v4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    div-double v11, v9, v3

    .line 1904
    invoke-static {v9, v10, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    :goto_0
    mul-double/2addr v1, v11

    mul-double/2addr v5, v11

    mul-double/2addr v7, v11

    .line 1910
    iget-wide v9, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v13, v0, Lorg/joml/Quaterniond;->z:D

    move-wide/from16 p7, v9

    neg-double v9, v7

    move-wide v15, v7

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v7, v9

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v1

    move-wide/from16 p3, v11

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v3

    move-wide/from16 p3, p7

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v18

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v11, v1

    iget-wide v13, v0, Lorg/joml/Quaterniond;->z:D

    move-wide/from16 v20, v9

    iget-wide v9, v0, Lorg/joml/Quaterniond;->w:D

    move-wide/from16 p7, v1

    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v1, v15

    move-wide/from16 p1, v5

    move-wide/from16 p3, v9

    move-wide/from16 p5, v1

    .line 1911
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v3

    move-wide/from16 p3, v7

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v5, v5

    iget-wide v13, v0, Lorg/joml/Quaterniond;->x:D

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v15

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v1

    .line 1912
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, p7

    move-wide/from16 p3, v9

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v3

    move-wide/from16 p3, v7

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 p7, v1

    iget-wide v1, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v1, v1, v20

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v1

    .line 1913
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v11

    move-wide/from16 p3, v9

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v3

    move-wide/from16 p3, v7

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v24

    move-object/from16 v17, p9

    move-wide/from16 v20, v22

    move-wide/from16 v22, p7

    .line 1910
    invoke-virtual/range {v17 .. v25}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public invert()Lorg/joml/Quaterniond;
    .locals 1

    .line 1567
    invoke-virtual {p0, p0}, Lorg/joml/Quaterniond;->invert(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 4

    .line 1549
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 1550
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    neg-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Quaterniond;->x:D

    .line 1551
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    neg-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Quaterniond;->y:D

    .line 1552
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    neg-double v0, v0

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Quaterniond;->z:D

    .line 1553
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Quaterniond;->w:D

    return-object p1
.end method

.method public lengthSquared()D
    .locals 14

    .line 1640
    iget-wide v2, p0, Lorg/joml/Quaterniond;->x:D

    iget-wide v6, p0, Lorg/joml/Quaterniond;->y:D

    iget-wide v10, p0, Lorg/joml/Quaterniond;->z:D

    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

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

.method public lookAlong(DDDDDD)Lorg/joml/Quaterniond;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 2154
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Quaterniond;->lookAlong(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    mul-double v7, v1, v1

    mul-double v9, v3, v3

    add-double/2addr v7, v9

    mul-double v9, v5, v5

    add-double/2addr v7, v9

    .line 2162
    invoke-static {v7, v8}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v7

    neg-double v1, v1

    mul-double/2addr v1, v7

    neg-double v3, v3

    mul-double/2addr v3, v7

    neg-double v5, v5

    mul-double/2addr v5, v7

    mul-double v7, p9, v5

    mul-double v9, p11, v3

    sub-double/2addr v7, v9

    mul-double v9, p11, v1

    mul-double v11, p7, v5

    sub-double/2addr v9, v11

    mul-double v11, p7, v3

    mul-double v13, p9, v1

    sub-double/2addr v11, v13

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    add-double/2addr v13, v15

    mul-double v15, v11, v11

    add-double/2addr v13, v15

    .line 2172
    invoke-static {v13, v14}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v13

    mul-double/2addr v7, v13

    mul-double/2addr v9, v13

    mul-double/2addr v11, v13

    mul-double v13, v3, v11

    mul-double v15, v5, v9

    sub-double/2addr v13, v15

    mul-double v15, v5, v7

    mul-double v17, v1, v11

    sub-double v15, v15, v17

    mul-double v17, v1, v9

    mul-double v19, v3, v7

    sub-double v17, v17, v19

    add-double v19, v7, v15

    add-double v19, v19, v5

    const-wide/16 v21, 0x0

    cmpl-double v21, v19, v21

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    if-ltz v21, :cond_0

    add-double v19, v19, v22

    .line 2186
    invoke-static/range {v19 .. v20}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    sub-double v3, v3, v17

    mul-double v3, v3, v24

    sub-double/2addr v11, v1

    mul-double v11, v11, v24

    sub-double/2addr v13, v9

    mul-double v13, v13, v24

    move-wide v1, v7

    goto :goto_0

    :cond_0
    cmpl-double v19, v7, v15

    if-lez v19, :cond_1

    cmpl-double v19, v7, v5

    if-lez v19, :cond_1

    add-double v7, v7, v22

    sub-double/2addr v7, v15

    sub-double/2addr v7, v5

    .line 2194
    invoke-static {v7, v8}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    add-double/2addr v9, v13

    mul-double v5, v9, v24

    add-double/2addr v1, v11

    mul-double v13, v1, v24

    sub-double v3, v3, v17

    mul-double v1, v3, v24

    move-wide v11, v5

    move-wide v3, v7

    goto :goto_0

    :cond_1
    cmpl-double v19, v15, v5

    if-lez v19, :cond_2

    add-double v15, v15, v22

    sub-double/2addr v15, v7

    sub-double/2addr v15, v5

    .line 2201
    invoke-static/range {v15 .. v16}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    add-double/2addr v9, v13

    mul-double v5, v9, v24

    add-double v17, v17, v3

    mul-double v13, v17, v24

    sub-double/2addr v11, v1

    mul-double v1, v11, v24

    move-wide v3, v5

    move-wide v11, v7

    goto :goto_0

    :cond_2
    add-double v5, v5, v22

    sub-double/2addr v5, v7

    sub-double/2addr v5, v15

    .line 2208
    invoke-static {v5, v6}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v7, v5, v24

    div-double v24, v24, v5

    add-double/2addr v1, v11

    mul-double v1, v1, v24

    add-double v17, v17, v3

    mul-double v11, v17, v24

    sub-double/2addr v13, v9

    mul-double v3, v13, v24

    move-wide v13, v7

    move-wide/from16 v26, v1

    move-wide v1, v3

    move-wide/from16 v3, v26

    .line 2217
    :goto_0
    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 p7, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v3, v3

    mul-double/2addr v3, v11

    move-wide/from16 p1, v9

    move-wide/from16 p3, v13

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v5

    move-wide/from16 p3, p7

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v16

    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v5, v5

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    move-wide/from16 v18, p7

    mul-double v9, v9, v18

    move-wide/from16 p1, v7

    move-wide/from16 p3, v1

    move-wide/from16 p5, v9

    .line 2218
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v3

    move-wide/from16 p3, v11

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    move-wide/from16 p7, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v3, v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, v18

    move-wide/from16 p5, v3

    .line 2219
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v11

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v20

    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v5, v5

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v9, v9

    mul-double/2addr v9, v13

    move-wide/from16 p1, v7

    move-wide/from16 p3, v11

    move-wide/from16 p5, v9

    .line 2220
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v18

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v22

    move-object/from16 v15, p13

    move-wide/from16 v18, p7

    .line 2217
    invoke-virtual/range {v15 .. v23}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Quaterniond;
    .locals 14

    .line 2114
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Quaterniond;->lookAlong(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 14

    .line 2121
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Quaterniond;->lookAlong(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public mul(DDDD)Lorg/joml/Quaterniond;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 827
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->mul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public mul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 19

    move-object/from16 v0, p0

    .line 834
    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v7, v7

    mul-double v9, v7, p3

    move-wide/from16 v7, p5

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 v5, p7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    iget-wide v9, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v11, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v5, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v7, v5, p1

    move-wide/from16 v5, p7

    .line 835
    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p5

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    move-wide/from16 v11, p3

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v13, v7

    iget-wide v7, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v17, v7, p7

    move-wide/from16 v15, p1

    .line 836
    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p5

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v13, v9

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v11, v11

    mul-double v15, v11, p5

    move-wide/from16 v11, p3

    move-wide/from16 v17, v13

    move-wide v13, v15

    .line 837
    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v13, v17

    move-wide/from16 v15, p1

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, p7

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-object/from16 p1, p9

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    .line 834
    invoke-virtual/range {p1 .. p9}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public mul(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;
    .locals 0

    .line 795
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaterniond;->mul(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 10

    .line 802
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v5

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v7

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->mul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public nlerp(Lorg/joml/Quaterniondc;D)Lorg/joml/Quaterniond;
    .locals 0

    .line 1927
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Quaterniond;->nlerp(Lorg/joml/Quaterniondc;DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public nlerp(Lorg/joml/Quaterniondc;DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    .line 1934
    iget-wide v4, v0, Lorg/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    iget-wide v8, v0, Lorg/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v10

    iget-wide v12, v0, Lorg/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v14

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v16

    mul-double v16, v16, v1

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v6, p2

    sub-double/2addr v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v1, v8

    if-ltz v1, :cond_0

    move-wide v1, v6

    goto :goto_0

    :cond_0
    neg-double v1, v6

    .line 1937
    :goto_0
    iget-wide v8, v0, Lorg/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v6

    mul-double v10, v1, v6

    move-wide v6, v4

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    iput-wide v6, v3, Lorg/joml/Quaterniond;->x:D

    .line 1938
    iget-wide v8, v0, Lorg/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v6

    mul-double v10, v1, v6

    move-wide v6, v4

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    iput-wide v6, v3, Lorg/joml/Quaterniond;->y:D

    .line 1939
    iget-wide v8, v0, Lorg/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v6

    mul-double v10, v1, v6

    move-wide v6, v4

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    iput-wide v6, v3, Lorg/joml/Quaterniond;->z:D

    .line 1940
    iget-wide v8, v0, Lorg/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v6

    mul-double v10, v1, v6

    move-wide v6, v4

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    iput-wide v1, v3, Lorg/joml/Quaterniond;->w:D

    .line 1941
    iget-wide v6, v3, Lorg/joml/Quaterniond;->x:D

    iget-wide v10, v3, Lorg/joml/Quaterniond;->y:D

    iget-wide v14, v3, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v1, v1

    move-wide v12, v14

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    move-wide v8, v10

    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v6

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v1

    .line 1942
    iget-wide v4, v3, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v4, v1

    iput-wide v4, v3, Lorg/joml/Quaterniond;->x:D

    .line 1943
    iget-wide v4, v3, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v4, v1

    iput-wide v4, v3, Lorg/joml/Quaterniond;->y:D

    .line 1944
    iget-wide v4, v3, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v4, v1

    iput-wide v4, v3, Lorg/joml/Quaterniond;->z:D

    .line 1945
    iget-wide v4, v3, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v4, v1

    iput-wide v4, v3, Lorg/joml/Quaterniond;->w:D

    return-object v3
.end method

.method public nlerpIterative(Lorg/joml/Quaterniondc;DD)Lorg/joml/Quaterniond;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p0

    .line 2055
    invoke-virtual/range {v0 .. v6}, Lorg/joml/Quaterniond;->nlerpIterative(Lorg/joml/Quaterniondc;DDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public nlerpIterative(Lorg/joml/Quaterniondc;DDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1983
    iget-wide v8, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v12, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v14, v0, Lorg/joml/Quaterniond;->w:D

    .line 1984
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v18

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v20

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v22

    mul-double v6, v14, v22

    move-wide v2, v12

    move-wide/from16 v4, v20

    .line 1985
    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide v2, v10

    move-wide/from16 v4, v18

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    move-wide v2, v8

    move-wide/from16 v4, v16

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1986
    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3feffffde7210be9L    # 0.999999

    cmpg-double v6, v6, v4

    if-gez v6, :cond_0

    .line 1988
    invoke-virtual {v1, v0}, Lorg/joml/Quaterniond;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1

    :cond_0
    move-wide v6, v4

    move-wide/from16 v26, v16

    move-wide/from16 v30, v18

    move-wide/from16 v34, v20

    move-wide/from16 v38, v22

    move-wide v4, v2

    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    move-wide/from16 v2, p2

    move-wide v14, v10

    move-wide v10, v8

    :goto_0
    cmpg-double v6, v6, p4

    const-wide/16 v7, 0x0

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    if-gez v6, :cond_3

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v4, v7

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-ltz v4, :cond_1

    move-wide/from16 v40, v5

    goto :goto_1

    :cond_1
    const-wide/high16 v7, -0x4020000000000000L    # -0.5

    move-wide/from16 v40, v7

    :goto_1
    cmpg-double v4, v2, v5

    if-gez v4, :cond_2

    mul-double v28, v40, v10

    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 1995
    invoke-static/range {v24 .. v29}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v16

    mul-double v32, v40, v14

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1996
    invoke-static/range {v28 .. v33}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v20

    mul-double v36, v40, v18

    const-wide/high16 v32, 0x3fe0000000000000L    # 0.5

    .line 1997
    invoke-static/range {v32 .. v37}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v24

    mul-double v40, v40, v22

    move-wide/from16 v36, v12

    .line 1998
    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    mul-double v8, v12, v12

    move-wide/from16 v4, v24

    move-wide/from16 v6, v24

    .line 1999
    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v4, v20

    move-wide/from16 v6, v20

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide/from16 v4, v16

    move-wide/from16 v6, v16

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    mul-double v16, v16, v4

    mul-double v20, v20, v4

    mul-double v24, v24, v4

    mul-double/2addr v12, v4

    add-double/2addr v2, v2

    move-wide/from16 v38, v12

    move-wide/from16 v26, v16

    move-wide/from16 v30, v20

    move-wide/from16 v34, v24

    goto :goto_2

    :cond_2
    mul-double v12, v40, v26

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 2006
    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    mul-double v16, v40, v30

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 2007
    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    mul-double v20, v40, v34

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 2008
    invoke-static/range {v16 .. v21}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    mul-double v24, v40, v38

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    .line 2009
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v16

    mul-double v10, v16, v16

    move-wide v6, v14

    move-wide v8, v14

    .line 2010
    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    move-wide v6, v12

    move-wide v8, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v46

    move-wide/from16 v42, v4

    move-wide/from16 v44, v4

    invoke-static/range {v42 .. v47}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    mul-double/2addr v4, v6

    mul-double/2addr v12, v6

    mul-double/2addr v14, v6

    mul-double v16, v16, v6

    add-double/2addr v2, v2

    sub-double v2, v2, v28

    move-wide v10, v4

    move-wide/from16 v18, v14

    move-wide/from16 v22, v16

    move-wide v14, v12

    :goto_2
    mul-double v8, v22, v38

    move-wide/from16 v4, v18

    move-wide/from16 v6, v34

    .line 2017
    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v14

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v10

    move-wide/from16 v6, v26

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    .line 2018
    invoke-static {v4, v5}, Lorg/joml/Math;->abs(D)D

    move-result-wide v6

    goto/16 :goto_0

    :cond_3
    sub-double v24, v28, v2

    cmpl-double v4, v4, v7

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    neg-double v2, v2

    :goto_3
    mul-double v12, v2, v26

    move-wide/from16 v8, v24

    .line 2022
    invoke-static/range {v8 .. v13}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    mul-double v16, v2, v30

    move-wide/from16 v12, v24

    .line 2023
    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    mul-double v20, v2, v34

    move-wide/from16 v16, v24

    .line 2024
    invoke-static/range {v16 .. v21}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    mul-double v2, v2, v38

    move-wide/from16 v20, v24

    move-wide/from16 v24, v2

    .line 2025
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    mul-double v8, v2, v2

    move-wide v4, v14

    move-wide v6, v14

    .line 2026
    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v8

    move-wide v4, v10

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v4

    mul-double/2addr v10, v4

    .line 2027
    iput-wide v10, v1, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v12, v4

    .line 2028
    iput-wide v12, v1, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v14, v4

    .line 2029
    iput-wide v14, v1, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v2, v4

    .line 2030
    iput-wide v2, v1, Lorg/joml/Quaterniond;->w:D

    return-object v1
.end method

.method public normalize()Lorg/joml/Quaterniond;
    .locals 4

    .line 177
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 178
    iget-wide v2, p0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Quaterniond;->x:D

    .line 179
    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    .line 180
    iget-wide v2, p0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Quaterniond;->z:D

    .line 181
    iget-wide v2, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public normalize(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 4

    .line 189
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 190
    iget-wide v2, p0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Quaterniond;->x:D

    .line 191
    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Quaterniond;->y:D

    .line 192
    iget-wide v2, p0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Quaterniond;->z:D

    .line 193
    iget-wide v2, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Quaterniond;->w:D

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 2981
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    add-double v2, v0, v0

    .line 2982
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    add-double v6, v4, v4

    neg-double v0, v0

    mul-double/2addr v0, v2

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    .line 2983
    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 2984
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 2985
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v0, v6

    iget-wide v4, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 3011
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    add-double v2, v0, v0

    .line 3012
    iget-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    add-double/2addr v4, v4

    .line 3013
    iget-wide v6, p0, Lorg/joml/Quaterniond;->z:D

    add-double/2addr v6, v6

    mul-double/2addr v0, v4

    .line 3014
    iget-wide v4, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 3015
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    neg-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 3016
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v0, v6

    iget-wide v4, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 3042
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    add-double v2, v0, v0

    .line 3043
    iget-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    add-double/2addr v4, v4

    .line 3044
    iget-wide v6, p0, Lorg/joml/Quaterniond;->z:D

    add-double/2addr v6, v6

    mul-double/2addr v0, v6

    .line 3045
    iget-wide v8, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v8, v4

    sub-double/2addr v0, v8

    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    .line 3046
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v0, v6

    iget-wide v6, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v6, v2

    add-double/2addr v0, v6

    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    .line 3047
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    neg-double v0, v0

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public positiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 14

    .line 2964
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double v0, v2, v0

    .line 2965
    iget-wide v4, p0, Lorg/joml/Quaterniond;->x:D

    neg-double v4, v4

    mul-double/2addr v4, v0

    .line 2966
    iget-wide v6, p0, Lorg/joml/Quaterniond;->y:D

    neg-double v6, v6

    mul-double/2addr v6, v0

    .line 2967
    iget-wide v8, p0, Lorg/joml/Quaterniond;->z:D

    neg-double v8, v8

    mul-double/2addr v8, v0

    .line 2968
    iget-wide v10, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v10, v0

    add-double v0, v6, v6

    add-double v12, v8, v8

    neg-double v6, v6

    mul-double/2addr v6, v0

    mul-double/2addr v8, v12

    sub-double/2addr v6, v8

    add-double/2addr v6, v2

    .line 2971
    iput-wide v6, p1, Lorg/joml/Vector3d;->x:D

    mul-double v2, v4, v0

    mul-double v6, v10, v12

    add-double/2addr v2, v6

    .line 2972
    iput-wide v2, p1, Lorg/joml/Vector3d;->y:D

    mul-double/2addr v4, v12

    mul-double/2addr v10, v0

    sub-double/2addr v4, v10

    .line 2973
    iput-wide v4, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2993
    invoke-virtual/range {p0 .. p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 2994
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v6, v6

    mul-double/2addr v6, v2

    .line 2995
    iget-wide v8, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v8, v8

    mul-double/2addr v8, v2

    .line 2996
    iget-wide v10, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v10, v10

    mul-double/2addr v10, v2

    .line 2997
    iget-wide v12, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v12, v2

    add-double v2, v6, v6

    add-double v14, v8, v8

    add-double v16, v10, v10

    mul-double/2addr v14, v6

    mul-double v18, v12, v16

    sub-double v14, v14, v18

    .line 3001
    iput-wide v14, v1, Lorg/joml/Vector3d;->x:D

    neg-double v6, v6

    mul-double/2addr v6, v2

    mul-double v10, v10, v16

    sub-double/2addr v6, v10

    add-double/2addr v6, v4

    .line 3002
    iput-wide v6, v1, Lorg/joml/Vector3d;->y:D

    mul-double v8, v8, v16

    mul-double/2addr v12, v2

    add-double/2addr v8, v12

    .line 3003
    iput-wide v8, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public positiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3024
    invoke-virtual/range {p0 .. p0}, Lorg/joml/Quaterniond;->lengthSquared()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double v2, v4, v2

    .line 3025
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v6, v6

    mul-double/2addr v6, v2

    .line 3026
    iget-wide v8, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v8, v8

    mul-double/2addr v8, v2

    .line 3027
    iget-wide v10, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v10, v10

    mul-double/2addr v10, v2

    .line 3028
    iget-wide v12, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v12, v2

    add-double v2, v6, v6

    add-double v14, v8, v8

    add-double/2addr v10, v10

    mul-double v16, v6, v10

    mul-double v18, v12, v14

    add-double v4, v16, v18

    .line 3032
    iput-wide v4, v1, Lorg/joml/Vector3d;->x:D

    mul-double/2addr v10, v8

    mul-double/2addr v12, v2

    sub-double/2addr v10, v12

    .line 3033
    iput-wide v10, v1, Lorg/joml/Vector3d;->y:D

    neg-double v4, v6

    mul-double/2addr v4, v2

    mul-double/2addr v8, v14

    sub-double/2addr v4, v8

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v2

    .line 3034
    iput-wide v4, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public premul(DDDD)Lorg/joml/Quaterniond;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 884
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->premul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public premul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    .line 891
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v13, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v3, v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v15, v3, v7

    move-wide/from16 v11, p3

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v7, p1

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide v9, v3

    move-wide/from16 v3, p7

    invoke-static/range {v3 .. v8}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 v5, p1

    neg-double v7, v5

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    move-wide/from16 v21, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v19, v1, v3

    move-wide/from16 v15, p3

    move-wide/from16 v17, v5

    .line 892
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v19

    move-wide v15, v7

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v11, p7

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 v13, p3

    neg-double v13, v13

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    move-wide v15, v13

    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v17, v1, v13

    move-wide v1, v15

    move-wide v13, v1

    move-wide v15, v3

    .line 893
    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p3, v11

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, p7

    move-wide/from16 p3, v5

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v3, v9

    move-wide/from16 p1, v1

    move-wide/from16 p3, v13

    move-wide/from16 p5, v3

    .line 894
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v7

    move-wide/from16 p3, v11

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, p7

    move-wide/from16 p3, v5

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p9

    move-wide/from16 p2, v21

    move-wide/from16 p4, v19

    move-wide/from16 p6, v15

    move-wide/from16 p8, v1

    .line 891
    invoke-virtual/range {p1 .. p9}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public premul(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;
    .locals 0

    .line 854
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaterniond;->premul(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public premul(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 10

    .line 861
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v5

    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v7

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->premul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

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

    .line 2254
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 2255
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 2256
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    .line 2257
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-void
.end method

.method public rotateAxis(DDDD)Lorg/joml/Quaterniond;
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object v9, p0

    .line 2957
    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->rotateAxis(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public rotateAxis(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 21

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v1, p1, v1

    .line 2897
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    mul-double v9, p7, p7

    move-wide/from16 v5, p5

    move-wide/from16 v7, p5

    .line 2898
    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v11, p3

    move-wide/from16 v13, p3

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v5

    mul-double v7, p3, v5

    mul-double/2addr v7, v3

    mul-double v9, p5, v5

    mul-double/2addr v9, v3

    mul-double v5, v5, p7

    mul-double/2addr v5, v3

    .line 2902
    invoke-static {v3, v4, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    .line 2903
    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    move-wide v15, v7

    iget-wide v7, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v7, v7

    mul-double/2addr v7, v9

    move-wide/from16 p1, v13

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v11

    move-wide/from16 p3, v1

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v3

    move-wide/from16 p3, v15

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v11, v11

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 p7, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v3, v15

    move-wide/from16 p1, v13

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    .line 2904
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, v5

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v9

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v13, v13

    move-wide/from16 v17, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v3, v1

    move-wide/from16 p1, v13

    move-wide/from16 p3, v15

    move-wide/from16 p5, v3

    .line 2905
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, v9

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v5

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v11, v11

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v13, v13

    move-wide/from16 v19, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v3, v3

    mul-double/2addr v3, v5

    move-wide/from16 p1, v13

    move-wide/from16 p3, v9

    move-wide/from16 p5, v3

    .line 2906
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v11

    move-wide/from16 p3, v15

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p9

    move-wide/from16 p2, p7

    move-wide/from16 p4, v17

    move-wide/from16 p6, v19

    move-wide/from16 p8, v1

    .line 2903
    invoke-virtual/range {p1 .. p9}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotateAxis(DLorg/joml/Vector3dc;)Lorg/joml/Quaterniond;
    .locals 10

    .line 2933
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->rotateAxis(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(DLorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 10

    .line 2913
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    move-object v9, p4

    invoke-virtual/range {v0 .. v9}, Lorg/joml/Quaterniond;->rotateAxis(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(D)Lorg/joml/Quaterniond;
    .locals 0

    .line 2658
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaterniond;->rotateLocalX(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    .line 2666
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    .line 2667
    invoke-static {v3, v4, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    .line 2668
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v11, v3, v9

    add-double v14, v7, v11

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v11, v1, v7

    move-wide/from16 p1, v14

    iget-wide v13, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v15, v3, v13

    sub-double v16, v11, v15

    mul-double/2addr v13, v1

    mul-double/2addr v7, v3

    add-double v18, v13, v7

    mul-double/2addr v1, v9

    mul-double/2addr v3, v5

    sub-double v20, v1, v3

    move-object/from16 v13, p3

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v21}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    return-object p3
.end method

.method public rotateLocalY(D)Lorg/joml/Quaterniond;
    .locals 0

    .line 2688
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaterniond;->rotateLocalY(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    .line 2696
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    .line 2697
    invoke-static {v3, v4, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    .line 2698
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v3, v9

    add-double v14, v7, v11

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v11, v1, v7

    move-wide/from16 p1, v14

    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v15, v3, v13

    add-double v16, v11, v15

    mul-double/2addr v9, v1

    mul-double/2addr v5, v3

    sub-double v18, v9, v5

    mul-double/2addr v1, v13

    mul-double/2addr v3, v7

    sub-double v20, v1, v3

    move-object/from16 v13, p3

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v21}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    return-object p3
.end method

.method public rotateLocalZ(D)Lorg/joml/Quaterniond;
    .locals 0

    .line 2718
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaterniond;->rotateLocalZ(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    .line 2726
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    .line 2727
    invoke-static {v3, v4, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    .line 2728
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v11, v3, v9

    sub-double v14, v7, v11

    mul-double/2addr v9, v1

    mul-double/2addr v5, v3

    add-double v16, v9, v5

    iget-wide v5, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v11, v3, v9

    add-double v18, v7, v11

    mul-double/2addr v1, v9

    mul-double/2addr v3, v5

    sub-double v20, v1, v3

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    return-object p3
.end method

.method public rotateTo(DDDDDD)Lorg/joml/Quaterniond;
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object v13, p0

    .line 2529
    invoke-virtual/range {v0 .. v13}, Lorg/joml/Quaterniond;->rotateTo(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public rotateTo(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    mul-double v5, p1, v1

    mul-double v7, p3, v3

    add-double/2addr v5, v7

    mul-double v7, p5, p11

    add-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_0

    .line 2397
    invoke-virtual/range {p13 .. p13}, Lorg/joml/Quaterniond;->identity()Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v9, -0x4010000218def417L    # -0.999999

    cmpg-double v9, v5, v9

    const-wide/16 v10, 0x0

    if-gez v9, :cond_2

    neg-double v1, v1

    mul-double v5, v3, v3

    mul-double/2addr v1, v1

    add-double/2addr v5, v1

    cmpl-double v1, v5, v10

    if-nez v1, :cond_1

    move-wide v1, v10

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    neg-double v3, v3

    move-wide v5, v10

    move-wide/from16 v9, p11

    goto :goto_1

    :cond_2
    add-double/2addr v5, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v9

    .line 2404
    invoke-static {v5, v6}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v7, v5

    mul-double v9, p3, p11

    mul-double v11, p5, v3

    sub-double/2addr v9, v11

    mul-double v11, p5, v1

    mul-double v13, p1, p11

    sub-double/2addr v11, v13

    mul-double v3, v3, p1

    mul-double v1, v1, p3

    sub-double/2addr v3, v1

    mul-double v1, v9, v7

    mul-double v9, v11, v7

    mul-double/2addr v3, v7

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v7

    :goto_1
    mul-double v7, v1, v1

    mul-double v11, v9, v9

    add-double/2addr v7, v11

    mul-double v11, v3, v3

    add-double/2addr v7, v11

    mul-double v11, v5, v5

    add-double/2addr v7, v11

    .line 2414
    invoke-static {v7, v8}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v7

    mul-double/2addr v1, v7

    mul-double/2addr v9, v7

    mul-double/2addr v3, v7

    mul-double/2addr v5, v7

    .line 2420
    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 p7, v1

    iget-wide v1, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v1, v1

    mul-double/2addr v1, v9

    move-wide/from16 p1, v13

    move-wide/from16 p3, v3

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v11

    move-wide/from16 p3, v5

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v7

    move-wide/from16 p3, p7

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v12

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v7, v7

    iget-wide v14, v0, Lorg/joml/Quaterniond;->y:D

    move-wide/from16 p9, v12

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    move-wide/from16 v16, p7

    mul-double v11, v11, v16

    move-wide/from16 p1, v14

    move-wide/from16 p3, v5

    move-wide/from16 p5, v11

    .line 2421
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 p1, v7

    move-wide/from16 p3, v3

    move-wide/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v1

    move-wide/from16 p3, v9

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v11, v11

    move-wide/from16 p7, v14

    iget-wide v13, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v13, v5

    move-wide/from16 p1, v11

    move-wide/from16 p3, v16

    move-wide/from16 p5, v13

    .line 2422
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 p1, v7

    move-wide/from16 p3, v9

    move-wide/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v11, v11

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v13, v13

    move-wide/from16 p11, v1

    iget-wide v1, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v1, v1

    mul-double/2addr v1, v3

    move-wide/from16 p1, v13

    move-wide/from16 p3, v9

    move-wide/from16 p5, v1

    .line 2423
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v11

    move-wide/from16 p3, v16

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-wide/from16 p1, v7

    move-wide/from16 p3, v5

    move-wide/from16 p5, v1

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v18

    move-object/from16 v11, p13

    move-wide/from16 v12, p9

    move-wide/from16 v14, p7

    move-wide/from16 v16, p11

    .line 2420
    invoke-virtual/range {v11 .. v19}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotateTo(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Quaterniond;
    .locals 14

    .line 2558
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Quaterniond;->rotateTo(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public rotateTo(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 14

    .line 2536
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    move-object/from16 v13, p3

    invoke-virtual/range {v0 .. v13}, Lorg/joml/Quaterniond;->rotateTo(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public rotateX(D)Lorg/joml/Quaterniond;
    .locals 0

    .line 2574
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaterniond;->rotateX(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    .line 2581
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    .line 2582
    invoke-static {v3, v4, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    .line 2583
    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v7, v5, v3

    iget-wide v9, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v11, v9, v1

    add-double v14, v7, v11

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v11, v7, v1

    move-wide/from16 p1, v14

    iget-wide v13, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v15, v13, v3

    add-double v16, v11, v15

    mul-double/2addr v13, v1

    mul-double/2addr v7, v3

    sub-double v18, v13, v7

    mul-double/2addr v5, v1

    mul-double/2addr v9, v3

    sub-double v20, v5, v9

    move-object/from16 v13, p3

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v21}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotateXYZ(DDD)Lorg/joml/Quaterniond;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2755
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->rotateXYZ(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 26

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p1, v1

    .line 2762
    invoke-static {v3, v4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    .line 2763
    invoke-static {v5, v6, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    .line 2764
    invoke-static {v7, v8}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    .line 2765
    invoke-static {v9, v10, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    .line 2766
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v11

    .line 2767
    invoke-static {v11, v12, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    sub-double/2addr v1, v11

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    add-double v11, v13, v15

    mul-double v13, v3, v9

    mul-double v15, v5, v7

    sub-double/2addr v13, v15

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    .line 2778
    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    move-wide v15, v11

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v11, v11

    mul-double/2addr v11, v13

    move-wide/from16 p1, v9

    move-wide/from16 p3, v3

    move-wide/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v1

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v15

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v18

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v11, v15

    move-wide/from16 p1, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v11

    .line 2779
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v3

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v20

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v11, v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, v15

    move-wide/from16 p5, v11

    .line 2780
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v13

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v3

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v22

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v11, v11

    mul-double/2addr v3, v11

    move-wide/from16 p1, v9

    move-wide/from16 p3, v13

    move-wide/from16 p5, v3

    .line 2781
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v15

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v5

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v24

    move-object/from16 v17, p7

    .line 2778
    invoke-virtual/range {v17 .. v25}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotateY(D)Lorg/joml/Quaterniond;
    .locals 0

    .line 2602
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaterniond;->rotateY(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    .line 2609
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    .line 2610
    invoke-static {v3, v4, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    .line 2611
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v7, v5, v1

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v9, v3

    sub-double v14, v7, v11

    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v11, v7, v3

    move-wide/from16 p1, v14

    iget-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v15, v13, v1

    add-double v16, v11, v15

    mul-double/2addr v5, v3

    mul-double/2addr v9, v1

    add-double v18, v5, v9

    mul-double/2addr v7, v1

    mul-double/2addr v13, v3

    sub-double v20, v7, v13

    move-object/from16 v13, p3

    move-wide/from16 v14, p1

    invoke-virtual/range {v13 .. v21}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotateYXZ(DDD)Lorg/joml/Quaterniond;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2853
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->rotateYXZ(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 26

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p3, v1

    .line 2860
    invoke-static {v3, v4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    .line 2861
    invoke-static {v5, v6, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p1, v1

    .line 2862
    invoke-static {v7, v8}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    .line 2863
    invoke-static {v9, v10, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    .line 2864
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v11

    .line 2865
    invoke-static {v11, v12, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v5

    mul-double v15, v9, v3

    mul-double/2addr v9, v5

    mul-double/2addr v7, v3

    mul-double v3, v13, v1

    mul-double v5, v15, v11

    add-double/2addr v3, v5

    mul-double/2addr v15, v1

    mul-double/2addr v13, v11

    sub-double v5, v15, v13

    mul-double v13, v7, v11

    mul-double v15, v9, v1

    sub-double/2addr v13, v15

    mul-double/2addr v7, v1

    mul-double/2addr v9, v11

    add-double v1, v7, v9

    .line 2876
    iget-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->y:D

    move-wide v15, v3

    iget-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v3, v3

    mul-double/2addr v3, v5

    move-wide/from16 p1, v11

    move-wide/from16 p3, v13

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v15

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v18

    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v11, v15

    move-wide/from16 p1, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v11

    .line 2877
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v13

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v3

    move-wide/from16 p3, v5

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v20

    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v11, v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, v15

    move-wide/from16 p5, v11

    .line 2878
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v5

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v3

    move-wide/from16 p3, v13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v22

    iget-wide v3, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v11, v11

    mul-double/2addr v11, v13

    move-wide/from16 p1, v9

    move-wide/from16 p3, v5

    move-wide/from16 p5, v11

    .line 2879
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v7

    move-wide/from16 p3, v15

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    move-wide/from16 p1, v3

    move-wide/from16 p3, v1

    move-wide/from16 p5, v5

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v24

    move-object/from16 v17, p7

    .line 2876
    invoke-virtual/range {v17 .. v25}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotateZ(D)Lorg/joml/Quaterniond;
    .locals 0

    .line 2630
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaterniond;->rotateZ(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p1

    .line 2637
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    .line 2638
    invoke-static {v3, v4, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    .line 2639
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v7, v5, v1

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v11, v9, v3

    add-double v14, v7, v11

    mul-double/2addr v9, v1

    mul-double/2addr v5, v3

    sub-double v16, v9, v5

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v7, v5, v3

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v9, v1

    add-double v18, v7, v11

    mul-double/2addr v5, v1

    mul-double/2addr v9, v3

    sub-double v20, v5, v9

    move-object/from16 v13, p3

    invoke-virtual/range {v13 .. v21}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotateZYX(DDD)Lorg/joml/Quaterniond;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 2804
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->rotateZYX(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 26

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p5, v1

    .line 2811
    invoke-static {v3, v4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    .line 2812
    invoke-static {v5, v6, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    .line 2813
    invoke-static {v7, v8}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    .line 2814
    invoke-static {v9, v10, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p1

    .line 2815
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v11

    .line 2816
    invoke-static {v11, v12, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    add-double/2addr v1, v11

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    sub-double v11, v13, v15

    mul-double v13, v3, v9

    mul-double v15, v5, v7

    add-double/2addr v13, v15

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    .line 2827
    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    move-wide v15, v11

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v11, v11

    mul-double/2addr v11, v13

    move-wide/from16 p1, v9

    move-wide/from16 p3, v3

    move-wide/from16 p5, v11

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v1

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v15

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v18

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v11, v15

    move-wide/from16 p1, v9

    move-wide/from16 p3, v1

    move-wide/from16 p5, v11

    .line 2828
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v3

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v13

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v20

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v11, v1

    move-wide/from16 p1, v9

    move-wide/from16 p3, v15

    move-wide/from16 p5, v11

    .line 2829
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 p1, v7

    move-wide/from16 p3, v13

    move-wide/from16 p5, v9

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    move-wide/from16 p1, v5

    move-wide/from16 p3, v3

    move-wide/from16 p5, v7

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v22

    iget-wide v5, v0, Lorg/joml/Quaterniond;->w:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v7, v7

    iget-wide v9, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v9, v9

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    neg-double v11, v11

    mul-double/2addr v3, v11

    move-wide/from16 p1, v9

    move-wide/from16 p3, v13

    move-wide/from16 p5, v3

    .line 2830
    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v7

    move-wide/from16 p3, v15

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    move-wide/from16 p1, v5

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-static/range {p1 .. p6}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v24

    move-object/from16 v17, p7

    .line 2827
    invoke-virtual/range {v17 .. v25}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotationAxis(DDDD)Lorg/joml/Quaterniond;
    .locals 17

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p1, v0

    .line 2455
    invoke-static {v0, v1}, Lorg/joml/Math;->sin(D)D

    move-result-wide v2

    mul-double v4, p3, p3

    mul-double v6, p5, p5

    add-double/2addr v4, v6

    mul-double v6, p7, p7

    add-double/2addr v4, v6

    .line 2456
    invoke-static {v4, v5}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v4

    mul-double v6, p3, v4

    mul-double v9, v6, v2

    mul-double v6, p5, v4

    mul-double v11, v6, v2

    mul-double v4, v4, p7

    mul-double v13, v4, v2

    .line 2460
    invoke-static {v2, v3, v0, v1}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v15

    move-object/from16 v8, p0

    .line 2457
    invoke-virtual/range {v8 .. v16}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object v0

    return-object v0
.end method

.method public rotationAxis(Lorg/joml/AxisAngle4f;)Lorg/joml/Quaterniond;
    .locals 10

    .line 2437
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Quaterniond;->rotationAxis(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotationTo(DDDDDD)Lorg/joml/Quaterniond;
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p7

    move-wide/from16 v3, p9

    move-wide/from16 v5, p11

    mul-double v7, p1, v1

    mul-double v9, p3, v3

    add-double/2addr v7, v9

    mul-double v9, p5, v5

    add-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_0

    .line 2354
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->identity()Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v11, -0x4010000218def417L    # -0.999999

    cmpg-double v11, v7, v11

    if-gez v11, :cond_2

    .line 2356
    iput-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    neg-double v1, v1

    iput-wide v1, v0, Lorg/joml/Quaterniond;->y:D

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lorg/joml/Quaterniond;->z:D

    iput-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v9, v3, v3

    mul-double/2addr v1, v1

    add-double/2addr v9, v1

    cmpl-double v1, v9, v7

    if-nez v1, :cond_1

    .line 2358
    iput-wide v7, v0, Lorg/joml/Quaterniond;->x:D

    :cond_1
    iput-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    neg-double v1, v3

    iput-wide v1, v0, Lorg/joml/Quaterniond;->z:D

    iput-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    goto :goto_0

    :cond_2
    add-double/2addr v7, v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v11

    .line 2360
    invoke-static {v7, v8}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v9, v7

    mul-double v11, p3, v5

    mul-double v13, p5, v3

    sub-double/2addr v11, v13

    mul-double v13, p5, v1

    mul-double v5, v5, p1

    sub-double/2addr v13, v5

    mul-double v3, v3, p1

    mul-double v1, v1, p3

    sub-double/2addr v3, v1

    mul-double/2addr v11, v9

    .line 2365
    iput-wide v11, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v13, v9

    .line 2366
    iput-wide v13, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v3, v9

    .line 2367
    iput-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v7, v1

    .line 2368
    iput-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    .line 2370
    :goto_0
    invoke-virtual {p0}, Lorg/joml/Quaterniond;->normalize()Lorg/joml/Quaterniond;

    move-result-object v1

    return-object v1
.end method

.method public rotationTo(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)Lorg/joml/Quaterniond;
    .locals 13

    .line 2387
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v12}, Lorg/joml/Quaterniond;->rotationTo(DDDDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(D)Lorg/joml/Quaterniond;
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 2471
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v1

    .line 2472
    invoke-static {v1, v2, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v5

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 2473
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotationXYZ(DDD)Lorg/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p1, v1

    .line 1659
    invoke-static {v3, v4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    .line 1660
    invoke-static {v5, v6, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    .line 1661
    invoke-static {v7, v8}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    .line 1662
    invoke-static {v9, v10, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    .line 1663
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v11

    .line 1664
    invoke-static {v11, v12, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    sub-double/2addr v1, v11

    .line 1670
    iput-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    add-double/2addr v13, v15

    .line 1671
    iput-wide v13, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v1, v3, v9

    mul-double v11, v5, v7

    sub-double/2addr v1, v11

    .line 1672
    iput-wide v1, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    add-double/2addr v3, v5

    .line 1673
    iput-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    return-object v0
.end method

.method public rotationY(D)Lorg/joml/Quaterniond;
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 2484
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v3

    .line 2485
    invoke-static {v3, v4, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    .line 2486
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotationYXZ(DDD)Lorg/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p3, v1

    .line 1729
    invoke-static {v3, v4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    .line 1730
    invoke-static {v5, v6, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p1, v1

    .line 1731
    invoke-static {v7, v8}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    .line 1732
    invoke-static {v9, v10, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p5

    .line 1733
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v11

    .line 1734
    invoke-static {v11, v12, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v5

    mul-double v15, v9, v3

    mul-double/2addr v9, v5

    mul-double/2addr v7, v3

    mul-double v3, v13, v1

    mul-double v5, v15, v11

    add-double/2addr v3, v5

    .line 1740
    iput-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v15, v1

    mul-double/2addr v13, v11

    sub-double v3, v15, v13

    .line 1741
    iput-wide v3, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v3, v7, v11

    mul-double v5, v9, v1

    sub-double/2addr v3, v5

    .line 1742
    iput-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v7, v1

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    .line 1743
    iput-wide v7, v0, Lorg/joml/Quaterniond;->w:D

    return-object v0
.end method

.method public rotationZ(D)Lorg/joml/Quaterniond;
    .locals 9

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 2497
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    .line 2498
    invoke-static {v5, v6, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 2499
    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->set(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public rotationZYX(DDD)Lorg/joml/Quaterniond;
    .locals 17

    move-object/from16 v0, p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double v3, p5, v1

    .line 1694
    invoke-static {v3, v4}, Lorg/joml/Math;->sin(D)D

    move-result-wide v5

    .line 1695
    invoke-static {v5, v6, v3, v4}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v3

    mul-double v7, p3, v1

    .line 1696
    invoke-static {v7, v8}, Lorg/joml/Math;->sin(D)D

    move-result-wide v9

    .line 1697
    invoke-static {v9, v10, v7, v8}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v7

    mul-double v1, v1, p1

    .line 1698
    invoke-static {v1, v2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v11

    .line 1699
    invoke-static {v11, v12, v1, v2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v1

    mul-double v13, v7, v1

    mul-double v15, v9, v11

    mul-double/2addr v9, v1

    mul-double/2addr v7, v11

    mul-double v1, v3, v13

    mul-double v11, v5, v15

    add-double/2addr v1, v11

    .line 1705
    iput-wide v1, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v13, v5

    mul-double/2addr v15, v3

    sub-double/2addr v13, v15

    .line 1706
    iput-wide v13, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v1, v3, v9

    mul-double v11, v5, v7

    add-double/2addr v1, v11

    .line 1707
    iput-wide v1, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v3, v7

    mul-double/2addr v5, v9

    sub-double/2addr v3, v5

    .line 1708
    iput-wide v3, v0, Lorg/joml/Quaterniond;->z:D

    return-object v0
.end method

.method public scale(D)Lorg/joml/Quaterniond;
    .locals 0

    .line 1830
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaterniond;->scale(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public scale(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 2

    .line 1837
    invoke-static {p1, p2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p1

    .line 1838
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Quaterniond;->x:D

    .line 1839
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Quaterniond;->y:D

    .line 1840
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v0, p1

    iput-wide v0, p3, Lorg/joml/Quaterniond;->z:D

    .line 1841
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr p1, v0

    iput-wide p1, p3, Lorg/joml/Quaterniond;->w:D

    return-object p3
.end method

.method public scaling(D)Lorg/joml/Quaterniond;
    .locals 2

    .line 1854
    invoke-static {p1, p2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 1855
    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 1856
    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 1857
    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    .line 1858
    iput-wide p1, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public set(DDDD)Lorg/joml/Quaterniond;
    .locals 0

    .line 393
    iput-wide p1, p0, Lorg/joml/Quaterniond;->x:D

    .line 394
    iput-wide p3, p0, Lorg/joml/Quaterniond;->y:D

    .line 395
    iput-wide p5, p0, Lorg/joml/Quaterniond;->z:D

    .line 396
    iput-wide p7, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/Quaterniond;
    .locals 9

    .line 451
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->setAngleAxis(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/Quaterniond;
    .locals 10

    .line 439
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->x:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/AxisAngle4f;->y:F

    float-to-double v6, v0

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    float-to-double v8, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lorg/joml/Quaterniond;->setAngleAxis(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaterniond;
    .locals 2

    .line 408
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 409
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 410
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    .line 411
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaterniond;
    .locals 2

    .line 423
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    .line 424
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    .line 425
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    .line 426
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public setAngleAxis(DDDD)Lorg/joml/Quaterniond;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 471
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p3, v0

    .line 472
    iput-wide p3, p0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr p5, v0

    .line 473
    iput-wide p5, p0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr p7, v0

    .line 474
    iput-wide p7, p0, Lorg/joml/Quaterniond;->z:D

    .line 475
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Quaterniond;->w:D

    return-object p0
.end method

.method public setAngleAxis(DLorg/joml/Vector3dc;)Lorg/joml/Quaterniond;
    .locals 9

    .line 490
    invoke-interface {p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    invoke-interface {p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    invoke-interface {p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaterniond;->setAngleAxis(DDDD)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public setFromNormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaterniond;
    .locals 19

    move-object/from16 v0, p0

    .line 704
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v17

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    .line 678
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v15

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    float-to-double v0, v15

    move-wide v15, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaterniond;
    .locals 19

    move-object/from16 v0, p0

    .line 650
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v17

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    .line 594
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v15

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    float-to-double v0, v15

    move-wide v15, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaterniond;
    .locals 19

    move-object/from16 v0, p0

    .line 622
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v17

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    .line 608
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v15

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    float-to-double v0, v15

    move-wide v15, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaterniond;
    .locals 19

    move-object/from16 v0, p0

    .line 692
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3dc;->m22()D

    move-result-wide v17

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    .line 664
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v15

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    float-to-double v0, v15

    move-wide v15, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaterniond;
    .locals 19

    move-object/from16 v0, p0

    .line 636
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v17

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    .line 552
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v15

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    float-to-double v0, v15

    move-wide v15, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaterniond;
    .locals 19

    move-object/from16 v0, p0

    .line 580
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m00()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m01()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m02()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m10()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m11()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m12()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m20()D

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m21()D

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3dc;->m22()D

    move-result-wide v17

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaterniond;
    .locals 22

    move-object/from16 v0, p0

    .line 566
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    float-to-double v1, v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v3

    float-to-double v3, v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v5

    float-to-double v5, v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v7

    float-to-double v7, v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v9

    float-to-double v9, v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v11

    float-to-double v11, v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v13

    float-to-double v13, v13

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v15

    move-object/from16 v19, v0

    move-wide/from16 v20, v1

    float-to-double v0, v15

    move-wide v15, v0

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaterniond;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public slerp(Lorg/joml/Quaterniondc;D)Lorg/joml/Quaterniond;
    .locals 0

    .line 1762
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Quaterniond;->slerp(Lorg/joml/Quaterniondc;DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public slerp(Lorg/joml/Quaterniondc;DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1769
    iget-wide v2, v0, Lorg/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v4

    iget-wide v6, v0, Lorg/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v8

    iget-wide v10, v0, Lorg/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v12

    iget-wide v14, v0, Lorg/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v16

    mul-double v14, v14, v16

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    .line 1770
    invoke-static {v2, v3}, Lorg/joml/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v8, v6, v4

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v8, v8, v10

    if-lez v8, :cond_0

    mul-double v8, v4, v4

    sub-double v8, v6, v8

    .line 1774
    invoke-static {v8, v9}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 1775
    invoke-static {v8, v9, v4, v5}, Lorg/joml/Math;->atan2(DD)D

    move-result-wide v4

    sub-double v6, v6, p2

    mul-double/2addr v6, v4

    .line 1776
    invoke-static {v6, v7}, Lorg/joml/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v10

    mul-double v4, v4, p2

    .line 1777
    invoke-static {v4, v5}, Lorg/joml/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    goto :goto_0

    :cond_0
    sub-double v6, v6, p2

    move-wide/from16 v4, p2

    :goto_0
    move-wide v12, v6

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    neg-double v4, v4

    .line 1783
    :goto_1
    iget-wide v8, v0, Lorg/joml/Quaterniond;->x:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v2

    mul-double v10, v4, v2

    move-wide v6, v12

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/joml/Quaterniond;->x:D

    .line 1784
    iget-wide v8, v0, Lorg/joml/Quaterniond;->y:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v2

    mul-double v10, v4, v2

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/joml/Quaterniond;->y:D

    .line 1785
    iget-wide v8, v0, Lorg/joml/Quaterniond;->z:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v2

    mul-double v10, v4, v2

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/joml/Quaterniond;->z:D

    .line 1786
    iget-wide v8, v0, Lorg/joml/Quaterniond;->w:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v2

    mul-double v10, v4, v2

    invoke-static/range {v6 .. v11}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/joml/Quaterniond;->w:D

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2231
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Quaterniond;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 2242
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Quaterniond;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Quaterniond;->y:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Quaterniond;->z:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Quaterniond;->w:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 39

    move-object/from16 v0, p0

    .line 1107
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v5, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v9, v9

    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v15, v13, v13

    mul-double v17, v1, v5

    mul-double v19, v1, v9

    mul-double v21, v5, v9

    mul-double/2addr v1, v13

    mul-double/2addr v9, v13

    mul-double/2addr v5, v13

    add-double v13, v3, v7

    add-double/2addr v13, v11

    add-double/2addr v13, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    div-double v23, v23, v13

    sub-double v13, v3, v7

    sub-double/2addr v13, v11

    add-double/2addr v13, v15

    mul-double v25, v13, v23

    sub-double v13, v17, v9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v13, v13, v31

    mul-double v33, v13, v23

    add-double v13, v19, v5

    mul-double v13, v13, v31

    mul-double v13, v13, v23

    mul-double v37, v13, p5

    move-wide/from16 v35, p3

    .line 1110
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    add-double v17, v17, v9

    mul-double v17, v17, v31

    mul-double v25, v17, v23

    sub-double v9, v7, v3

    sub-double/2addr v9, v11

    add-double/2addr v9, v15

    mul-double v33, v9, v23

    sub-double v9, v21, v1

    mul-double v9, v9, v31

    mul-double v9, v9, v23

    mul-double v37, v9, p5

    .line 1111
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    sub-double v19, v19, v5

    mul-double v19, v19, v31

    mul-double v25, v19, v23

    add-double v21, v21, v1

    mul-double v21, v21, v31

    mul-double v27, v21, v23

    sub-double/2addr v11, v3

    sub-double/2addr v11, v7

    add-double/2addr v11, v15

    mul-double v11, v11, v23

    mul-double v31, v11, p5

    move-wide/from16 v29, p3

    .line 1112
    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v13

    move-wide/from16 p4, v9

    move-wide/from16 p6, v1

    .line 1110
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 898
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1096
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 39

    move-object/from16 v0, p0

    .line 1432
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v5, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v9, v9

    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v15, v13, v13

    mul-double v17, v1, v5

    mul-double v19, v1, v9

    mul-double v21, v5, v9

    mul-double/2addr v1, v13

    mul-double/2addr v9, v13

    mul-double/2addr v5, v13

    add-double v13, v3, v7

    add-double/2addr v13, v11

    add-double/2addr v13, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    div-double v23, v23, v13

    sub-double v13, v3, v7

    sub-double/2addr v13, v11

    add-double/2addr v13, v15

    mul-double v25, v13, v23

    sub-double v13, v17, v9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v13, v13, v31

    mul-double v33, v13, v23

    add-double v13, v19, v5

    mul-double v13, v13, v31

    mul-double v13, v13, v23

    mul-double v37, v13, p5

    move-wide/from16 v35, p3

    .line 1435
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    add-double v17, v17, v9

    mul-double v17, v17, v31

    mul-double v25, v17, v23

    sub-double v9, v7, v3

    sub-double/2addr v9, v11

    add-double/2addr v9, v15

    mul-double v33, v9, v23

    sub-double v9, v21, v1

    mul-double v9, v9, v31

    mul-double v9, v9, v23

    mul-double v37, v9, p5

    .line 1436
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    sub-double v19, v19, v5

    mul-double v19, v19, v31

    mul-double v25, v19, v23

    add-double v21, v21, v1

    mul-double v21, v21, v31

    mul-double v27, v21, v23

    sub-double/2addr v11, v3

    sub-double/2addr v11, v7

    add-double/2addr v11, v15

    mul-double v11, v11, v23

    mul-double v31, v11, p5

    move-wide/from16 v29, p3

    .line 1437
    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v13

    move-wide/from16 p4, v9

    move-wide/from16 p6, v1

    .line 1435
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3f;->set(DDD)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1161
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/Vector3f;->y:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/Vector3f;->z:F

    float-to-double v6, v0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transform(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1421
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transform(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 42

    move-object/from16 v0, p0

    .line 1141
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v5, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v9, v9

    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v15, v13, v13

    mul-double v17, v1, v5

    mul-double v19, v1, v9

    mul-double v21, v5, v9

    mul-double/2addr v1, v13

    mul-double/2addr v9, v13

    mul-double/2addr v5, v13

    add-double v13, v3, v7

    add-double/2addr v13, v11

    add-double/2addr v13, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    div-double v23, v23, v13

    sub-double v13, v3, v7

    sub-double/2addr v13, v11

    add-double/2addr v13, v15

    mul-double v25, v13, v23

    sub-double v13, v17, v9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v13, v13, v31

    mul-double v33, v13, v23

    add-double v13, v19, v5

    mul-double v13, v13, v31

    mul-double v13, v13, v23

    mul-double v37, v13, p5

    move-wide/from16 v35, p3

    .line 1144
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v34

    add-double v17, v17, v9

    mul-double v17, v17, v31

    mul-double v25, v17, v23

    sub-double v9, v7, v3

    sub-double/2addr v9, v11

    add-double/2addr v9, v15

    mul-double v36, v9, v23

    sub-double v9, v21, v1

    mul-double v9, v9, v31

    mul-double v9, v9, v23

    mul-double v40, v9, p5

    move-wide/from16 v38, p3

    .line 1145
    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v36

    sub-double v19, v19, v5

    mul-double v19, v19, v31

    mul-double v25, v19, v23

    add-double v21, v21, v1

    mul-double v21, v21, v31

    mul-double v27, v21, v23

    sub-double/2addr v11, v3

    sub-double/2addr v11, v7

    add-double/2addr v11, v15

    mul-double v11, v11, v23

    mul-double v31, v11, p5

    move-wide/from16 v29, p3

    .line 1146
    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v38

    move-object/from16 v1, p7

    iget-wide v2, v1, Lorg/joml/Vector4d;->w:D

    move-object/from16 v33, p7

    move-wide/from16 v40, v2

    .line 1144
    invoke-virtual/range {v33 .. v41}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object v1

    return-object v1
.end method

.method public transform(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1085
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1130
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transform(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    .line 1466
    iget-wide v2, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v4, v2, v2

    iget-wide v6, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v8, v6, v6

    iget-wide v10, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v12, v10, v10

    iget-wide v14, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v16, v14, v14

    mul-double v18, v2, v6

    mul-double v20, v2, v10

    mul-double v22, v6, v10

    mul-double/2addr v2, v14

    mul-double/2addr v10, v14

    mul-double/2addr v6, v14

    add-double v14, v4, v8

    add-double/2addr v14, v12

    add-double v14, v14, v16

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    div-double v24, v24, v14

    sub-double v14, v4, v8

    sub-double/2addr v14, v12

    add-double v14, v14, v16

    mul-double v26, v14, v24

    sub-double v14, v18, v10

    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    mul-double v14, v14, v32

    mul-double v34, v14, v24

    add-double v14, v20, v6

    mul-double v14, v14, v32

    mul-double v14, v14, v24

    mul-double v38, v14, p5

    move-wide/from16 v36, p3

    .line 1469
    invoke-static/range {v34 .. v39}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v30

    move-wide/from16 v28, p1

    invoke-static/range {v26 .. v31}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    double-to-float v14, v14

    add-double v18, v18, v10

    mul-double v18, v18, v32

    mul-double v26, v18, v24

    sub-double v10, v8, v4

    sub-double/2addr v10, v12

    add-double v10, v10, v16

    mul-double v34, v10, v24

    sub-double v10, v22, v2

    mul-double v10, v10, v32

    mul-double v10, v10, v24

    mul-double v38, v10, p5

    .line 1470
    invoke-static/range {v34 .. v39}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v30

    invoke-static/range {v26 .. v31}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v10

    double-to-float v10, v10

    sub-double v20, v20, v6

    mul-double v20, v20, v32

    mul-double v26, v20, v24

    add-double v22, v22, v2

    mul-double v22, v22, v32

    mul-double v28, v22, v24

    sub-double/2addr v12, v4

    sub-double/2addr v12, v8

    add-double v12, v12, v16

    mul-double v12, v12, v24

    mul-double v32, v12, p5

    move-wide/from16 v30, p3

    .line 1471
    invoke-static/range {v28 .. v33}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v30

    move-wide/from16 v28, p1

    invoke-static/range {v26 .. v31}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, v1, Lorg/joml/Vector4f;->w:F

    .line 1469
    invoke-virtual {v1, v14, v10, v2, v3}, Lorg/joml/Vector4f;->set(FFFF)Lorg/joml/Vector4f;

    move-result-object v1

    return-object v1
.end method

.method public transform(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 1410
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 9

    .line 1455
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transform(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 39

    move-object/from16 v0, p0

    .line 1116
    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

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

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 1117
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v5, v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v7, v1

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v9, v1

    iget-wide v11, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v11, v1

    mul-double v1, v5, v5

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    mul-double v17, v11, v11

    mul-double v19, v5, v7

    mul-double v21, v5, v9

    mul-double v23, v7, v9

    mul-double/2addr v5, v11

    mul-double/2addr v9, v11

    mul-double/2addr v7, v11

    add-double v11, v1, v13

    add-double/2addr v11, v15

    add-double v11, v11, v17

    div-double/2addr v3, v11

    sub-double v11, v1, v13

    sub-double/2addr v11, v15

    add-double v11, v11, v17

    mul-double v25, v11, v3

    add-double v11, v19, v9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v31

    mul-double v33, v11, v3

    sub-double v11, v21, v7

    mul-double v11, v11, v31

    mul-double/2addr v11, v3

    mul-double v37, v11, p5

    move-wide/from16 v35, p3

    .line 1121
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    sub-double v19, v19, v9

    mul-double v19, v19, v31

    mul-double v25, v19, v3

    sub-double v9, v13, v1

    sub-double/2addr v9, v15

    add-double v9, v9, v17

    mul-double v33, v9, v3

    add-double v9, v23, v5

    mul-double v9, v9, v31

    mul-double/2addr v9, v3

    mul-double v37, v9, p5

    .line 1122
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    add-double v21, v21, v7

    mul-double v21, v21, v31

    mul-double v25, v21, v3

    sub-double v23, v23, v5

    mul-double v23, v23, v31

    mul-double v27, v23, v3

    sub-double/2addr v15, v1

    sub-double/2addr v15, v13

    add-double v15, v15, v17

    mul-double/2addr v15, v3

    mul-double v31, v15, p5

    move-wide/from16 v29, p3

    .line 1123
    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v11

    move-wide/from16 p4, v9

    move-wide/from16 p6, v1

    .line 1121
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverse(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 902
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1100
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 39

    move-object/from16 v0, p0

    .line 1441
    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

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

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 1442
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v5, v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v7, v1

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v9, v1

    iget-wide v11, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v11, v1

    mul-double v1, v5, v5

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    mul-double v17, v11, v11

    mul-double v19, v5, v7

    mul-double v21, v5, v9

    mul-double v23, v7, v9

    mul-double/2addr v5, v11

    mul-double/2addr v9, v11

    mul-double/2addr v7, v11

    add-double v11, v1, v13

    add-double/2addr v11, v15

    add-double v11, v11, v17

    div-double/2addr v3, v11

    sub-double v11, v1, v13

    sub-double/2addr v11, v15

    add-double v11, v11, v17

    mul-double v25, v11, v3

    add-double v11, v19, v9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v31

    mul-double v33, v11, v3

    sub-double v11, v21, v7

    mul-double v11, v11, v31

    mul-double/2addr v11, v3

    mul-double v37, v11, p5

    move-wide/from16 v35, p3

    .line 1446
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    sub-double v19, v19, v9

    mul-double v19, v19, v31

    mul-double v25, v19, v3

    sub-double v9, v13, v1

    sub-double/2addr v9, v15

    add-double v9, v9, v17

    mul-double v33, v9, v3

    add-double v9, v23, v5

    mul-double v9, v9, v31

    mul-double/2addr v9, v3

    mul-double v37, v9, p5

    .line 1447
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    add-double v21, v21, v7

    mul-double v21, v21, v31

    mul-double v25, v21, v3

    sub-double v23, v23, v5

    mul-double v23, v23, v31

    mul-double v27, v23, v3

    sub-double/2addr v15, v1

    sub-double/2addr v15, v13

    add-double v15, v15, v17

    mul-double/2addr v15, v3

    mul-double v31, v15, p5

    move-wide/from16 v29, p3

    .line 1448
    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v11

    move-wide/from16 p4, v9

    move-wide/from16 p6, v1

    .line 1446
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3f;->set(DDD)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public transformInverse(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1165
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/Vector3f;->y:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/Vector3f;->z:F

    float-to-double v6, v0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformInverse(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1425
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformInverse(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 39

    move-object/from16 v0, p0

    .line 1150
    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

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

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 1151
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v5, v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v7, v1

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v9, v1

    iget-wide v11, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v11, v1

    mul-double v1, v5, v5

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    mul-double v17, v11, v11

    mul-double v19, v5, v7

    mul-double v21, v5, v9

    mul-double v23, v7, v9

    mul-double/2addr v5, v11

    mul-double/2addr v9, v11

    mul-double/2addr v7, v11

    add-double v11, v1, v13

    add-double/2addr v11, v15

    add-double v11, v11, v17

    div-double/2addr v3, v11

    sub-double v11, v1, v13

    sub-double/2addr v11, v15

    add-double v11, v11, v17

    mul-double v25, v11, v3

    add-double v11, v19, v9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v31

    mul-double v33, v11, v3

    sub-double v11, v21, v7

    mul-double v11, v11, v31

    mul-double/2addr v11, v3

    mul-double v37, v11, p5

    move-wide/from16 v35, p3

    .line 1155
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    sub-double v19, v19, v9

    mul-double v19, v19, v31

    mul-double v25, v19, v3

    sub-double v9, v13, v1

    sub-double/2addr v9, v15

    add-double v9, v9, v17

    mul-double v33, v9, v3

    add-double v9, v23, v5

    mul-double v9, v9, v31

    mul-double/2addr v9, v3

    mul-double v37, v9, p5

    .line 1156
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    add-double v21, v21, v7

    mul-double v21, v21, v31

    mul-double v25, v21, v3

    sub-double v23, v23, v5

    mul-double v23, v23, v31

    mul-double v27, v23, v3

    sub-double/2addr v15, v1

    sub-double/2addr v15, v13

    add-double v15, v15, v17

    mul-double/2addr v15, v3

    mul-double v31, v15, p5

    move-wide/from16 v29, p3

    .line 1157
    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v11

    move-wide/from16 p4, v9

    move-wide/from16 p6, v1

    .line 1155
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector4d;->set(DDD)Lorg/joml/Vector4d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverse(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1089
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transformInverse(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1134
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformInverse(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 42

    move-object/from16 v0, p0

    .line 1475
    iget-wide v3, v0, Lorg/joml/Quaterniond;->x:D

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    iget-wide v11, v0, Lorg/joml/Quaterniond;->z:D

    iget-wide v1, v0, Lorg/joml/Quaterniond;->w:D

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

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double v1, v3, v1

    .line 1476
    iget-wide v5, v0, Lorg/joml/Quaterniond;->x:D

    mul-double/2addr v5, v1

    iget-wide v7, v0, Lorg/joml/Quaterniond;->y:D

    mul-double/2addr v7, v1

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double/2addr v9, v1

    iget-wide v11, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v11, v1

    mul-double v1, v5, v5

    mul-double v13, v7, v7

    mul-double v15, v9, v9

    mul-double v17, v11, v11

    mul-double v19, v5, v7

    mul-double v21, v5, v9

    mul-double v23, v7, v9

    mul-double/2addr v5, v11

    mul-double/2addr v9, v11

    mul-double/2addr v7, v11

    add-double v11, v1, v13

    add-double/2addr v11, v15

    add-double v11, v11, v17

    div-double/2addr v3, v11

    sub-double v11, v1, v13

    sub-double/2addr v11, v15

    add-double v11, v11, v17

    mul-double v25, v11, v3

    add-double v11, v19, v9

    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v31

    mul-double v33, v11, v3

    sub-double v11, v21, v7

    mul-double v11, v11, v31

    mul-double/2addr v11, v3

    mul-double v37, v11, p5

    move-wide/from16 v35, p3

    .line 1480
    invoke-static/range {v33 .. v38}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    move-wide/from16 v27, p1

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v34

    sub-double v19, v19, v9

    mul-double v19, v19, v31

    mul-double v25, v19, v3

    sub-double v9, v13, v1

    sub-double/2addr v9, v15

    add-double v9, v9, v17

    mul-double v36, v9, v3

    add-double v9, v23, v5

    mul-double v9, v9, v31

    mul-double/2addr v9, v3

    mul-double v40, v9, p5

    move-wide/from16 v38, p3

    .line 1481
    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v29

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v36

    add-double v21, v21, v7

    mul-double v21, v21, v31

    mul-double v7, v21, v3

    sub-double v23, v23, v5

    mul-double v23, v23, v31

    mul-double v25, v23, v3

    sub-double/2addr v15, v1

    sub-double/2addr v15, v13

    add-double v15, v15, v17

    mul-double/2addr v15, v3

    mul-double v29, v15, p5

    move-wide/from16 v27, p3

    .line 1482
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v11

    move-wide/from16 v9, p1

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v38

    move-object/from16 v1, p7

    iget v2, v1, Lorg/joml/Vector4f;->w:F

    float-to-double v2, v2

    move-object/from16 v33, p7

    move-wide/from16 v40, v2

    .line 1480
    invoke-virtual/range {v33 .. v41}, Lorg/joml/Vector4f;->set(DDDD)Lorg/joml/Vector4f;

    move-result-object v1

    return-object v1
.end method

.method public transformInverse(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 1414
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transformInverse(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 9

    .line 1459
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformInverse(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 37

    move-object/from16 v0, p0

    .line 1194
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1195
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1197
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    add-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    sub-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    sub-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1198
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    add-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v35, v7, p5

    move-wide/from16 v33, p3

    invoke-static/range {v31 .. v36}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    add-double/2addr v11, v5

    mul-double v23, v11, v21

    sub-double v17, v17, v1

    mul-double v25, v17, v21

    add-double v19, v3, v15

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1199
    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v29, v1, p5

    move-wide/from16 v27, p3

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v13

    move-wide/from16 p4, v7

    move-wide/from16 p6, v1

    .line 1197
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 910
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1181
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 37

    move-object/from16 v0, p0

    .line 1511
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1512
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1514
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    add-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    sub-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    double-to-float v13, v13

    sub-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1515
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    add-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v35, v7, p5

    move-wide/from16 v33, p3

    invoke-static/range {v31 .. v36}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    add-double/2addr v11, v5

    mul-double v23, v11, v21

    sub-double v17, v17, v1

    mul-double v25, v17, v21

    add-double v19, v3, v15

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1516
    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v29, v1, p5

    move-wide/from16 v27, p3

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v2, p7

    .line 1514
    invoke-virtual {v2, v13, v7, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1235
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/Vector3f;->y:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/Vector3f;->z:F

    float-to-double v6, v0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformInverseUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1498
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformInverseUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 42

    move-object/from16 v0, p0

    .line 1221
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1222
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1224
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    add-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    sub-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v34

    sub-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1225
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v36

    add-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v40, v7, p5

    move-wide/from16 v38, p3

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v36

    add-double/2addr v11, v5

    mul-double v5, v11, v21

    sub-double v17, v17, v1

    mul-double v7, v17, v21

    add-double v11, v3, v15

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1226
    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v11, v1, p5

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v38

    move-object/from16 v1, p7

    iget-wide v2, v1, Lorg/joml/Vector4d;->w:D

    move-object/from16 v33, p7

    move-wide/from16 v40, v2

    .line 1224
    invoke-virtual/range {v33 .. v41}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1173
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transformInverseUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1207
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformInverseUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 37

    move-object/from16 v0, p0

    .line 1537
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1538
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1540
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    add-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    sub-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    double-to-float v13, v13

    sub-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1541
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    add-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v35, v7, p5

    move-wide/from16 v33, p3

    invoke-static/range {v31 .. v36}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    add-double/2addr v11, v5

    mul-double v23, v11, v21

    sub-double v17, v17, v1

    mul-double v25, v17, v21

    add-double v19, v3, v15

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1542
    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v29, v1, p5

    move-wide/from16 v27, p3

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v2, p7

    .line 1540
    invoke-virtual {v2, v13, v7, v1}, Lorg/joml/Vector4f;->set(FFF)Lorg/joml/Vector4f;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 1490
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transformInverseUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 9

    .line 1524
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformInverseUnit(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 914
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 915
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 916
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 917
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v6, v14

    mul-double/2addr v10, v2

    add-double/2addr v4, v8

    sub-double v4, v4, v16

    sub-double/2addr v4, v12

    .line 922
    iput-wide v4, v1, Lorg/joml/Vector3d;->x:D

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    .line 923
    iput-wide v2, v1, Lorg/joml/Vector3d;->y:D

    sub-double v2, v6, v10

    add-double/2addr v2, v6

    sub-double/2addr v2, v10

    .line 924
    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1239
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1240
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1241
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1242
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v6, v14

    mul-double/2addr v10, v2

    add-double/2addr v4, v8

    sub-double v4, v4, v16

    sub-double/2addr v4, v12

    double-to-float v2, v4

    .line 1247
    iput v2, v1, Lorg/joml/Vector3f;->x:F

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    double-to-float v2, v2

    .line 1248
    iput v2, v1, Lorg/joml/Vector3f;->y:F

    sub-double v2, v6, v10

    add-double/2addr v2, v6

    sub-double/2addr v2, v10

    double-to-float v2, v2

    .line 1249
    iput v2, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method

.method public transformPositiveX(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 929
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 930
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 931
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 932
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v6, v14

    mul-double/2addr v10, v2

    add-double/2addr v4, v8

    sub-double v4, v4, v16

    sub-double/2addr v4, v12

    .line 937
    iput-wide v4, v1, Lorg/joml/Vector4d;->x:D

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    .line 938
    iput-wide v2, v1, Lorg/joml/Vector4d;->y:D

    sub-double v2, v6, v10

    add-double/2addr v2, v6

    sub-double/2addr v2, v10

    .line 939
    iput-wide v2, v1, Lorg/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformPositiveX(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1254
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1255
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1256
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1257
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v6, v14

    mul-double/2addr v10, v2

    add-double/2addr v4, v8

    sub-double v4, v4, v16

    sub-double/2addr v4, v12

    double-to-float v2, v4

    .line 1262
    iput v2, v1, Lorg/joml/Vector4f;->x:F

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    double-to-float v2, v2

    .line 1263
    iput v2, v1, Lorg/joml/Vector4f;->y:F

    sub-double v2, v6, v10

    add-double/2addr v2, v6

    sub-double/2addr v2, v10

    double-to-float v2, v2

    .line 1264
    iput v2, v1, Lorg/joml/Vector4f;->z:F

    return-object v1
.end method

.method public transformPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 970
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 971
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 972
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 973
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    move-wide/from16 v18, v8

    mul-double v8, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    neg-double v2, v8

    add-double v2, v2, v20

    sub-double/2addr v2, v8

    add-double v2, v2, v20

    .line 978
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    sub-double v12, v12, v16

    add-double/2addr v12, v4

    sub-double v12, v12, v18

    .line 979
    iput-wide v12, v1, Lorg/joml/Vector3d;->y:D

    add-double/2addr v10, v10

    add-double/2addr v10, v6

    add-double/2addr v10, v6

    .line 980
    iput-wide v10, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1295
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1296
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1297
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1298
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    move-wide/from16 v18, v8

    mul-double v8, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    neg-double v2, v8

    add-double v2, v2, v20

    sub-double/2addr v2, v8

    add-double v2, v2, v20

    double-to-float v2, v2

    .line 1303
    iput v2, v1, Lorg/joml/Vector3f;->x:F

    sub-double v12, v12, v16

    add-double/2addr v12, v4

    sub-double v12, v12, v18

    double-to-float v2, v12

    .line 1304
    iput v2, v1, Lorg/joml/Vector3f;->y:F

    add-double/2addr v10, v10

    add-double/2addr v10, v6

    add-double/2addr v10, v6

    double-to-float v2, v10

    .line 1305
    iput v2, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method

.method public transformPositiveY(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 985
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 986
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 987
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 988
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    move-wide/from16 v18, v8

    mul-double v8, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    neg-double v2, v8

    add-double v2, v2, v20

    sub-double/2addr v2, v8

    add-double v2, v2, v20

    .line 993
    iput-wide v2, v1, Lorg/joml/Vector4d;->x:D

    sub-double v12, v12, v16

    add-double/2addr v12, v4

    sub-double v12, v12, v18

    .line 994
    iput-wide v12, v1, Lorg/joml/Vector4d;->y:D

    add-double/2addr v10, v10

    add-double/2addr v10, v6

    add-double/2addr v10, v6

    .line 995
    iput-wide v10, v1, Lorg/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformPositiveY(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1310
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1311
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1312
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1313
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    move-wide/from16 v18, v8

    mul-double v8, v14, v2

    mul-double v20, v6, v10

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    neg-double v2, v8

    add-double v2, v2, v20

    sub-double/2addr v2, v8

    add-double v2, v2, v20

    double-to-float v2, v2

    .line 1318
    iput v2, v1, Lorg/joml/Vector4f;->x:F

    sub-double v12, v12, v16

    add-double/2addr v12, v4

    sub-double v12, v12, v18

    double-to-float v2, v12

    .line 1319
    iput v2, v1, Lorg/joml/Vector4f;->y:F

    add-double/2addr v10, v10

    add-double/2addr v10, v6

    add-double/2addr v10, v6

    double-to-float v2, v10

    .line 1320
    iput v2, v1, Lorg/joml/Vector4f;->z:F

    return-object v1
.end method

.method public transformPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1026
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1027
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1028
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1029
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v6, v14

    mul-double v20, v10, v2

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    .line 1034
    iput-wide v2, v1, Lorg/joml/Vector3d;->x:D

    add-double/2addr v10, v10

    sub-double/2addr v10, v6

    sub-double/2addr v10, v6

    .line 1035
    iput-wide v10, v1, Lorg/joml/Vector3d;->y:D

    sub-double v16, v16, v12

    sub-double v16, v16, v8

    add-double v2, v16, v4

    .line 1036
    iput-wide v2, v1, Lorg/joml/Vector3d;->z:D

    return-object v1
.end method

.method public transformPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1351
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1352
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1353
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1354
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v6, v14

    mul-double v20, v10, v2

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    double-to-float v2, v2

    .line 1359
    iput v2, v1, Lorg/joml/Vector3f;->x:F

    add-double/2addr v10, v10

    sub-double/2addr v10, v6

    sub-double/2addr v10, v6

    double-to-float v2, v10

    .line 1360
    iput v2, v1, Lorg/joml/Vector3f;->y:F

    sub-double v16, v16, v12

    sub-double v16, v16, v8

    add-double v2, v16, v4

    double-to-float v2, v2

    .line 1361
    iput v2, v1, Lorg/joml/Vector3f;->z:F

    return-object v1
.end method

.method public transformPositiveZ(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1041
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1042
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1043
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1044
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v6, v14

    mul-double v20, v10, v2

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    .line 1049
    iput-wide v2, v1, Lorg/joml/Vector4d;->x:D

    add-double/2addr v10, v10

    sub-double/2addr v10, v6

    sub-double/2addr v10, v6

    .line 1050
    iput-wide v10, v1, Lorg/joml/Vector4d;->y:D

    sub-double v16, v16, v12

    sub-double v16, v16, v8

    add-double v2, v16, v4

    .line 1051
    iput-wide v2, v1, Lorg/joml/Vector4d;->z:D

    return-object v1
.end method

.method public transformPositiveZ(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1366
    iget-wide v2, v0, Lorg/joml/Quaterniond;->w:D

    mul-double v4, v2, v2

    .line 1367
    iget-wide v6, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v8, v6, v6

    .line 1368
    iget-wide v10, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v12, v10, v10

    .line 1369
    iget-wide v14, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v16, v14, v14

    mul-double v18, v6, v14

    mul-double v20, v10, v2

    mul-double/2addr v10, v14

    mul-double/2addr v6, v2

    add-double v2, v20, v18

    add-double v2, v2, v18

    add-double v2, v2, v20

    double-to-float v2, v2

    .line 1374
    iput v2, v1, Lorg/joml/Vector4f;->x:F

    add-double/2addr v10, v10

    sub-double/2addr v10, v6

    sub-double/2addr v10, v6

    double-to-float v2, v10

    .line 1375
    iput v2, v1, Lorg/joml/Vector4f;->y:F

    sub-double v16, v16, v12

    sub-double v16, v16, v8

    add-double v2, v16, v4

    double-to-float v2, v2

    .line 1376
    iput v2, v1, Lorg/joml/Vector4f;->z:F

    return-object v1
.end method

.method public transformUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 37

    move-object/from16 v0, p0

    .line 1185
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1186
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1188
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    sub-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    add-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    add-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1189
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    sub-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v35, v7, p5

    move-wide/from16 v33, p3

    invoke-static/range {v31 .. v36}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    sub-double/2addr v11, v5

    mul-double v23, v11, v21

    add-double v17, v17, v1

    mul-double v25, v17, v21

    add-double v19, v3, v15

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1190
    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v29, v1, p5

    move-wide/from16 v27, p3

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v13

    move-wide/from16 p4, v7

    move-wide/from16 p6, v1

    .line 1188
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 906
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1177
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 37

    move-object/from16 v0, p0

    .line 1502
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1503
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1505
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    sub-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    add-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    double-to-float v13, v13

    add-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1506
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    sub-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v35, v7, p5

    move-wide/from16 v33, p3

    invoke-static/range {v31 .. v36}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-double/2addr v11, v5

    mul-double v23, v11, v21

    add-double v17, v17, v1

    mul-double v25, v17, v21

    add-double v19, v3, v15

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1507
    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v29, v1, p5

    move-wide/from16 v27, p3

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v2, p7

    .line 1505
    invoke-virtual {v2, v13, v7, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1231
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    float-to-double v2, v0

    iget v0, p1, Lorg/joml/Vector3f;->y:F

    float-to-double v4, v0

    iget v0, p1, Lorg/joml/Vector3f;->z:F

    float-to-double v6, v0

    move-object v1, p0

    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 1494
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 42

    move-object/from16 v0, p0

    .line 1211
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1212
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1214
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    sub-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    add-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v34

    add-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1215
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v36

    sub-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v40, v7, p5

    move-wide/from16 v38, p3

    invoke-static/range {v36 .. v41}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v36

    sub-double/2addr v11, v5

    mul-double v5, v11, v21

    add-double v17, v17, v1

    mul-double v7, v17, v21

    add-double v11, v3, v15

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 1216
    invoke-static/range {v9 .. v14}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v11, v1, p5

    move-wide/from16 v9, p3

    invoke-static/range {v7 .. v12}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v9

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v10}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v38

    move-object/from16 v1, p7

    iget-wide v2, v1, Lorg/joml/Vector4d;->w:D

    move-object/from16 v33, p7

    move-wide/from16 v40, v2

    .line 1214
    invoke-virtual/range {v33 .. v41}, Lorg/joml/Vector4d;->set(DDDD)Lorg/joml/Vector4d;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1169
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transformUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1203
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaterniond;->transformUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 37

    move-object/from16 v0, p0

    .line 1528
    iget-wide v1, v0, Lorg/joml/Quaterniond;->x:D

    mul-double v3, v1, v1

    iget-wide v5, v0, Lorg/joml/Quaterniond;->y:D

    mul-double v7, v1, v5

    iget-wide v9, v0, Lorg/joml/Quaterniond;->z:D

    mul-double v11, v1, v9

    .line 1529
    iget-wide v13, v0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v1, v13

    mul-double v15, v5, v5

    mul-double v17, v5, v9

    mul-double/2addr v5, v13

    mul-double v19, v9, v9

    mul-double/2addr v9, v13

    add-double v23, v15, v19

    const-wide/high16 v21, -0x4000000000000000L    # -2.0

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1531
    invoke-static/range {v21 .. v26}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    sub-double v13, v7, v9

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    mul-double v29, v13, v21

    add-double v13, v11, v5

    mul-double v13, v13, v21

    mul-double v33, v13, p5

    move-wide/from16 v31, p3

    invoke-static/range {v29 .. v34}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    move-wide/from16 v29, p1

    invoke-static/range {v27 .. v32}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v13

    double-to-float v13, v13

    add-double/2addr v7, v9

    mul-double v23, v7, v21

    add-double v27, v3, v19

    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1532
    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v31

    sub-double v7, v17, v1

    mul-double v7, v7, v21

    mul-double v35, v7, p5

    move-wide/from16 v33, p3

    invoke-static/range {v31 .. v36}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    double-to-float v7, v7

    sub-double/2addr v11, v5

    mul-double v23, v11, v21

    add-double v17, v17, v1

    mul-double v25, v17, v21

    add-double v19, v3, v15

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 1533
    invoke-static/range {v17 .. v22}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    mul-double v29, v1, p5

    move-wide/from16 v27, p3

    invoke-static/range {v25 .. v30}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v27

    move-wide/from16 v25, p1

    invoke-static/range {v23 .. v28}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    double-to-float v1, v1

    move-object/from16 v2, p7

    .line 1531
    invoke-virtual {v2, v13, v7, v1}, Lorg/joml/Vector4f;->set(FFF)Lorg/joml/Vector4f;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 1486
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaterniond;->transformUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 9

    .line 1520
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v0

    float-to-double v4, v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    float-to-double v6, p1

    move-object v1, p0

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Quaterniond;->transformUnit(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 14

    .line 944
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v2, v0, v0

    .line 945
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 946
    iget-wide v8, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v10, v8, v0

    mul-double/2addr v8, v4

    .line 948
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v2

    sub-double/2addr v12, v2

    sub-double/2addr v12, v6

    sub-double/2addr v12, v6

    .line 950
    iput-wide v12, p1, Lorg/joml/Vector3d;->x:D

    add-double v2, v10, v4

    add-double/2addr v2, v10

    add-double/2addr v2, v4

    .line 951
    iput-wide v2, p1, Lorg/joml/Vector3d;->y:D

    sub-double v2, v8, v0

    add-double/2addr v2, v8

    sub-double/2addr v2, v0

    .line 952
    iput-wide v2, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 14

    .line 1269
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v2, v0, v0

    .line 1270
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 1271
    iget-wide v8, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v10, v8, v0

    mul-double/2addr v8, v4

    .line 1273
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v2

    sub-double/2addr v12, v2

    sub-double/2addr v12, v6

    sub-double/2addr v12, v6

    double-to-float v2, v12

    .line 1275
    iput v2, p1, Lorg/joml/Vector3f;->x:F

    add-double v2, v10, v4

    add-double/2addr v2, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 1276
    iput v2, p1, Lorg/joml/Vector3f;->y:F

    sub-double v2, v8, v0

    add-double/2addr v2, v8

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 1277
    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 14

    .line 957
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v2, v0, v0

    .line 958
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 959
    iget-wide v8, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v10, v8, v0

    mul-double/2addr v8, v4

    .line 961
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v2

    sub-double/2addr v12, v2

    sub-double/2addr v12, v6

    sub-double/2addr v12, v6

    .line 963
    iput-wide v12, p1, Lorg/joml/Vector4d;->x:D

    add-double v2, v10, v4

    add-double/2addr v2, v10

    add-double/2addr v2, v4

    .line 964
    iput-wide v2, p1, Lorg/joml/Vector4d;->y:D

    sub-double v2, v8, v0

    add-double/2addr v2, v8

    sub-double/2addr v2, v0

    .line 965
    iput-wide v2, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 14

    .line 1282
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v2, v0, v0

    .line 1283
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 1284
    iget-wide v8, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v10, v8, v0

    mul-double/2addr v8, v4

    .line 1286
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v2

    sub-double/2addr v12, v2

    sub-double/2addr v12, v6

    sub-double/2addr v12, v6

    double-to-float v2, v12

    .line 1288
    iput v2, p1, Lorg/joml/Vector4f;->x:F

    add-double v2, v10, v4

    add-double/2addr v2, v10

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 1289
    iput v2, p1, Lorg/joml/Vector4f;->y:F

    sub-double v2, v8, v0

    add-double/2addr v2, v8

    sub-double/2addr v2, v0

    double-to-float v0, v2

    .line 1290
    iput v0, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 14

    .line 1013
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1014
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 1015
    iget-wide v8, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1017
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    sub-double v12, v10, v4

    add-double/2addr v12, v10

    sub-double/2addr v12, v4

    .line 1019
    iput-wide v12, p1, Lorg/joml/Vector3d;->x:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    sub-double/2addr v4, v2

    sub-double/2addr v4, v6

    sub-double/2addr v4, v6

    .line 1020
    iput-wide v4, p1, Lorg/joml/Vector3d;->y:D

    add-double/2addr v8, v8

    add-double/2addr v8, v0

    add-double/2addr v8, v0

    .line 1021
    iput-wide v8, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 14

    .line 1338
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1339
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 1340
    iget-wide v8, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1342
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    sub-double v12, v10, v4

    add-double/2addr v12, v10

    sub-double/2addr v12, v4

    double-to-float v4, v12

    .line 1344
    iput v4, p1, Lorg/joml/Vector3f;->x:F

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    sub-double/2addr v4, v2

    sub-double/2addr v4, v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    .line 1345
    iput v2, p1, Lorg/joml/Vector3f;->y:F

    add-double/2addr v8, v8

    add-double/2addr v8, v0

    add-double/2addr v8, v0

    double-to-float v0, v8

    .line 1346
    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 14

    .line 1000
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1001
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 1002
    iget-wide v8, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1004
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    sub-double v12, v10, v4

    add-double/2addr v12, v10

    sub-double/2addr v12, v4

    .line 1006
    iput-wide v12, p1, Lorg/joml/Vector4d;->x:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    sub-double/2addr v4, v2

    sub-double/2addr v4, v6

    sub-double/2addr v4, v6

    .line 1007
    iput-wide v4, p1, Lorg/joml/Vector4d;->y:D

    add-double/2addr v8, v8

    add-double/2addr v8, v0

    add-double/2addr v8, v0

    .line 1008
    iput-wide v8, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 14

    .line 1325
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1326
    iget-wide v4, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v6, v4, v4

    .line 1327
    iget-wide v8, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1329
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    sub-double v12, v10, v4

    add-double/2addr v12, v10

    sub-double/2addr v12, v4

    double-to-float v4, v12

    .line 1331
    iput v4, p1, Lorg/joml/Vector4f;->x:F

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    sub-double/2addr v4, v2

    sub-double/2addr v4, v6

    sub-double/2addr v4, v6

    double-to-float v2, v4

    .line 1332
    iput v2, p1, Lorg/joml/Vector4f;->y:F

    add-double/2addr v8, v8

    add-double/2addr v8, v0

    add-double/2addr v8, v0

    double-to-float v0, v8

    .line 1333
    iput v0, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 14

    .line 1069
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1070
    iget-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v6, v4, v4

    .line 1071
    iget-wide v8, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1073
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    add-double v12, v10, v4

    add-double/2addr v12, v10

    add-double/2addr v12, v4

    .line 1075
    iput-wide v12, p1, Lorg/joml/Vector3d;->x:D

    add-double/2addr v8, v8

    sub-double/2addr v8, v0

    sub-double/2addr v8, v0

    .line 1076
    iput-wide v8, p1, Lorg/joml/Vector3d;->y:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sub-double/2addr v0, v2

    sub-double/2addr v0, v6

    sub-double/2addr v0, v6

    .line 1077
    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 14

    .line 1394
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1395
    iget-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v6, v4, v4

    .line 1396
    iget-wide v8, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1398
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    add-double v12, v10, v4

    add-double/2addr v12, v10

    add-double/2addr v12, v4

    double-to-float v4, v12

    .line 1400
    iput v4, p1, Lorg/joml/Vector3f;->x:F

    add-double/2addr v8, v8

    sub-double/2addr v8, v0

    sub-double/2addr v8, v0

    double-to-float v0, v8

    .line 1401
    iput v0, p1, Lorg/joml/Vector3f;->y:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sub-double/2addr v0, v2

    sub-double/2addr v0, v6

    sub-double/2addr v0, v6

    double-to-float v0, v0

    .line 1402
    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 14

    .line 1056
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1057
    iget-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v6, v4, v4

    .line 1058
    iget-wide v8, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1060
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    add-double v12, v10, v4

    add-double/2addr v12, v10

    add-double/2addr v12, v4

    .line 1062
    iput-wide v12, p1, Lorg/joml/Vector4d;->x:D

    add-double/2addr v8, v8

    sub-double/2addr v8, v0

    sub-double/2addr v8, v0

    .line 1063
    iput-wide v8, p1, Lorg/joml/Vector4d;->y:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sub-double/2addr v0, v2

    sub-double/2addr v0, v6

    sub-double/2addr v0, v6

    .line 1064
    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 14

    .line 1381
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    mul-double v2, v0, v0

    .line 1382
    iget-wide v4, p0, Lorg/joml/Quaterniond;->y:D

    mul-double v6, v4, v4

    .line 1383
    iget-wide v8, p0, Lorg/joml/Quaterniond;->z:D

    mul-double v10, v0, v8

    mul-double/2addr v8, v4

    .line 1385
    iget-wide v12, p0, Lorg/joml/Quaterniond;->w:D

    mul-double/2addr v0, v12

    mul-double/2addr v4, v12

    add-double v12, v10, v4

    add-double/2addr v12, v10

    add-double/2addr v12, v4

    double-to-float v4, v12

    .line 1387
    iput v4, p1, Lorg/joml/Vector4f;->x:F

    add-double/2addr v8, v8

    sub-double/2addr v8, v0

    sub-double/2addr v8, v0

    double-to-float v0, v8

    .line 1388
    iput v0, p1, Lorg/joml/Vector4f;->y:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    sub-double/2addr v0, v2

    sub-double/2addr v0, v6

    sub-double/2addr v0, v6

    double-to-float v0, v0

    .line 1389
    iput v0, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public w()D
    .locals 2

    .line 168
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    return-wide v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2246
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2247
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2248
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 2249
    iget-wide v0, p0, Lorg/joml/Quaterniond;->w:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method

.method public x()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lorg/joml/Quaterniond;->x:D

    return-wide v0
.end method

.method public y()D
    .locals 2

    .line 154
    iget-wide v0, p0, Lorg/joml/Quaterniond;->y:D

    return-wide v0
.end method

.method public z()D
    .locals 2

    .line 161
    iget-wide v0, p0, Lorg/joml/Quaterniond;->z:D

    return-wide v0
.end method
