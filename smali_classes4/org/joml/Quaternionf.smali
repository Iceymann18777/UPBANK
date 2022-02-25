.class public Lorg/joml/Quaternionf;
.super Ljava/lang/Object;
.source "Quaternionf.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Lorg/joml/Quaternionfc;


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

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    iput v0, p0, Lorg/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    double-to-float p1, p1

    .line 83
    iput p1, p0, Lorg/joml/Quaternionf;->x:F

    double-to-float p1, p3

    .line 84
    iput p1, p0, Lorg/joml/Quaternionf;->y:F

    double-to-float p1, p5

    .line 85
    iput p1, p0, Lorg/joml/Quaternionf;->z:F

    double-to-float p1, p7

    .line 86
    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lorg/joml/Quaternionf;->x:F

    .line 103
    iput p2, p0, Lorg/joml/Quaternionf;->y:F

    .line 104
    iput p3, p0, Lorg/joml/Quaternionf;->z:F

    .line 105
    iput p4, p0, Lorg/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/AxisAngle4d;)V
    .locals 6

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iget-wide v0, p1, Lorg/joml/AxisAngle4d;->angle:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    .line 151
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->angle:D

    mul-double/2addr v4, v2

    invoke-static {v0, v1, v4, v5}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide v2

    .line 152
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->x:D

    mul-double/2addr v4, v0

    double-to-float v4, v4

    iput v4, p0, Lorg/joml/Quaternionf;->x:F

    .line 153
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->y:D

    mul-double/2addr v4, v0

    double-to-float v4, v4

    iput v4, p0, Lorg/joml/Quaternionf;->y:F

    .line 154
    iget-wide v4, p1, Lorg/joml/AxisAngle4d;->z:D

    mul-double/2addr v4, v0

    double-to-float p1, v4

    iput p1, p0, Lorg/joml/Quaternionf;->z:F

    double-to-float p1, v2

    .line 155
    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/AxisAngle4f;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 136
    iget v2, p1, Lorg/joml/AxisAngle4f;->angle:F

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v1

    .line 137
    iget v2, p1, Lorg/joml/AxisAngle4f;->x:F

    mul-float/2addr v2, v0

    iput v2, p0, Lorg/joml/Quaternionf;->x:F

    .line 138
    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    mul-float/2addr v2, v0

    iput v2, p0, Lorg/joml/Quaternionf;->y:F

    .line 139
    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    mul-float/2addr p1, v0

    iput p1, p0, Lorg/joml/Quaternionf;->z:F

    .line 140
    iput v1, p0, Lorg/joml/Quaternionf;->w:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Quaterniondc;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaternionf;

    return-void
.end method

.method public constructor <init>(Lorg/joml/Quaternionfc;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;

    return-void
.end method

.method public static nlerp([Lorg/joml/Quaternionfc;[FLorg/joml/Quaternionf;)Lorg/joml/Quaternionfc;
    .locals 4

    const/4 v0, 0x0

    .line 2318
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;

    .line 2319
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2320
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2322
    aget v2, p1, v1

    add-float/2addr v0, v2

    div-float/2addr v2, v0

    .line 2325
    aget-object v3, p0, v1

    invoke-virtual {p2, v3, v2}, Lorg/joml/Quaternionf;->nlerp(Lorg/joml/Quaternionfc;F)Lorg/joml/Quaternionf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static nlerpIterative([Lorg/joml/Quaternionf;[FFLorg/joml/Quaternionf;)Lorg/joml/Quaternionfc;
    .locals 4

    const/4 v0, 0x0

    .line 2430
    aget-object v1, p0, v0

    invoke-virtual {p3, v1}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;

    .line 2431
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2432
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2434
    aget v2, p1, v1

    add-float/2addr v0, v2

    div-float/2addr v2, v0

    .line 2437
    aget-object v3, p0, v1

    invoke-virtual {p3, v3, v2, p2}, Lorg/joml/Quaternionf;->nlerpIterative(Lorg/joml/Quaternionfc;FF)Lorg/joml/Quaternionf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p3
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

    .line 725
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    double-to-float v3, v3

    .line 726
    iput v3, v0, Lorg/joml/Quaternionf;->w:F

    div-double/2addr v8, v1

    sub-double v1, p11, p15

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 728
    iput v1, v0, Lorg/joml/Quaternionf;->x:F

    sub-double v1, p13, p5

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 729
    iput v1, v0, Lorg/joml/Quaternionf;->y:F

    sub-double v1, p3, p7

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 730
    iput v1, v0, Lorg/joml/Quaternionf;->z:F

    goto :goto_0

    :cond_0
    cmpl-double v3, p1, p9

    if-ltz v3, :cond_1

    cmpl-double v3, p1, p17

    if-ltz v3, :cond_1

    add-double v1, p9, p17

    sub-double v1, p1, v1

    add-double/2addr v1, v6

    .line 733
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    double-to-float v3, v3

    .line 734
    iput v3, v0, Lorg/joml/Quaternionf;->x:F

    div-double/2addr v8, v1

    add-double v1, p7, p3

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 736
    iput v1, v0, Lorg/joml/Quaternionf;->y:F

    add-double v1, p5, p13

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 737
    iput v1, v0, Lorg/joml/Quaternionf;->z:F

    sub-double v1, p11, p15

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 738
    iput v1, v0, Lorg/joml/Quaternionf;->w:F

    goto :goto_0

    :cond_1
    cmpl-double v3, p9, p17

    if-lez v3, :cond_2

    add-double v1, p17, p1

    sub-double v1, p9, v1

    add-double/2addr v1, v6

    .line 740
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    double-to-float v3, v3

    .line 741
    iput v3, v0, Lorg/joml/Quaternionf;->y:F

    div-double/2addr v8, v1

    add-double v1, p15, p11

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 743
    iput v1, v0, Lorg/joml/Quaternionf;->z:F

    add-double v1, p7, p3

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 744
    iput v1, v0, Lorg/joml/Quaternionf;->x:F

    sub-double v1, p13, p5

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 745
    iput v1, v0, Lorg/joml/Quaternionf;->w:F

    goto :goto_0

    :cond_2
    sub-double v1, p17, v1

    add-double/2addr v1, v6

    .line 747
    invoke-static {v1, v2}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v3, v1, v8

    double-to-float v3, v3

    .line 748
    iput v3, v0, Lorg/joml/Quaternionf;->z:F

    div-double/2addr v8, v1

    add-double v1, p5, p13

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 750
    iput v1, v0, Lorg/joml/Quaternionf;->x:F

    add-double v1, p15, p11

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 751
    iput v1, v0, Lorg/joml/Quaternionf;->y:F

    sub-double v1, p3, p7

    mul-double/2addr v1, v8

    double-to-float v1, v1

    .line 752
    iput v1, v0, Lorg/joml/Quaternionf;->w:F

    :goto_0
    return-void
.end method

.method private setFromNormalized(FFFFFFFFF)V
    .locals 5

    add-float v0, p1, p5

    add-float v1, v0, p9

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f000000    # 0.5f

    if-ltz v2, :cond_0

    add-float/2addr v1, v3

    .line 676
    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    mul-float p5, p1, v4

    .line 677
    iput p5, p0, Lorg/joml/Quaternionf;->w:F

    div-float/2addr v4, p1

    sub-float/2addr p6, p8

    mul-float/2addr p6, v4

    .line 679
    iput p6, p0, Lorg/joml/Quaternionf;->x:F

    sub-float/2addr p7, p3

    mul-float/2addr p7, v4

    .line 680
    iput p7, p0, Lorg/joml/Quaternionf;->y:F

    sub-float/2addr p2, p4

    mul-float/2addr p2, v4

    .line 681
    iput p2, p0, Lorg/joml/Quaternionf;->z:F

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, p5

    if-ltz v1, :cond_1

    cmpl-float v1, p1, p9

    if-ltz v1, :cond_1

    add-float/2addr p5, p9

    sub-float/2addr p1, p5

    add-float/2addr p1, v3

    .line 684
    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    mul-float p5, p1, v4

    .line 685
    iput p5, p0, Lorg/joml/Quaternionf;->x:F

    div-float/2addr v4, p1

    add-float/2addr p4, p2

    mul-float/2addr p4, v4

    .line 687
    iput p4, p0, Lorg/joml/Quaternionf;->y:F

    add-float/2addr p3, p7

    mul-float/2addr p3, v4

    .line 688
    iput p3, p0, Lorg/joml/Quaternionf;->z:F

    sub-float/2addr p6, p8

    mul-float/2addr p6, v4

    .line 689
    iput p6, p0, Lorg/joml/Quaternionf;->w:F

    goto :goto_0

    :cond_1
    cmpl-float v1, p5, p9

    if-lez v1, :cond_2

    add-float/2addr p9, p1

    sub-float/2addr p5, p9

    add-float/2addr p5, v3

    .line 691
    invoke-static {p5}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    mul-float p5, p1, v4

    .line 692
    iput p5, p0, Lorg/joml/Quaternionf;->y:F

    div-float/2addr v4, p1

    add-float/2addr p8, p6

    mul-float/2addr p8, v4

    .line 694
    iput p8, p0, Lorg/joml/Quaternionf;->z:F

    add-float/2addr p4, p2

    mul-float/2addr p4, v4

    .line 695
    iput p4, p0, Lorg/joml/Quaternionf;->x:F

    sub-float/2addr p7, p3

    mul-float/2addr p7, v4

    .line 696
    iput p7, p0, Lorg/joml/Quaternionf;->w:F

    goto :goto_0

    :cond_2
    sub-float/2addr p9, v0

    add-float/2addr p9, v3

    .line 698
    invoke-static {p9}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    mul-float p5, p1, v4

    .line 699
    iput p5, p0, Lorg/joml/Quaternionf;->z:F

    div-float/2addr v4, p1

    add-float/2addr p3, p7

    mul-float/2addr p3, v4

    .line 701
    iput p3, p0, Lorg/joml/Quaternionf;->x:F

    add-float/2addr p8, p6

    mul-float/2addr p8, v4

    .line 702
    iput p8, p0, Lorg/joml/Quaternionf;->y:F

    sub-float/2addr p2, p4

    mul-float/2addr p2, v4

    .line 703
    iput p2, p0, Lorg/joml/Quaternionf;->w:F

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

    .line 712
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v5

    mul-double v1, p7, p7

    mul-double v3, p9, p9

    add-double/2addr v1, v3

    mul-double v3, p11, p11

    add-double/2addr v1, v3

    .line 713
    invoke-static {v1, v2}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v11

    mul-double v1, p13, p13

    mul-double v3, p15, p15

    add-double/2addr v1, v3

    mul-double v3, p17, p17

    add-double/2addr v1, v3

    .line 714
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

    .line 718
    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-void
.end method

.method private setFromUnnormalized(FFFFFFFFF)V
    .locals 13

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    add-float/2addr v0, v1

    .line 663
    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    mul-float v1, p4, p4

    mul-float v2, p5, p5

    add-float/2addr v1, v2

    mul-float v2, p6, p6

    add-float/2addr v1, v2

    .line 664
    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    mul-float v2, p7, p7

    mul-float v3, p8, p8

    add-float/2addr v2, v3

    mul-float v3, p9, p9

    add-float/2addr v2, v3

    .line 665
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v2

    mul-float v4, p1, v0

    mul-float v5, p2, v0

    mul-float v6, p3, v0

    mul-float v7, p4, v1

    mul-float v8, p5, v1

    mul-float v9, p6, v1

    mul-float v10, p7, v2

    mul-float v11, p8, v2

    mul-float v12, p9, v2

    move-object v3, p0

    .line 669
    invoke-direct/range {v3 .. v12}, Lorg/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-void
.end method

.method public static slerp([Lorg/joml/Quaternionf;[FLorg/joml/Quaternionf;)Lorg/joml/Quaternionfc;
    .locals 4

    const/4 v0, 0x0

    .line 2160
    aget-object v1, p0, v0

    invoke-virtual {p2, v1}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;

    .line 2161
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2162
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 2164
    aget v2, p1, v1

    add-float/2addr v0, v2

    div-float/2addr v2, v0

    .line 2167
    aget-object v3, p0, v1

    invoke-virtual {p2, v3, v2}, Lorg/joml/Quaternionf;->slerp(Lorg/joml/Quaternionfc;F)Lorg/joml/Quaternionf;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public add(FFFF)Lorg/joml/Quaternionf;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 221
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Quaternionf;->add(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public add(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 1

    .line 228
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    add-float/2addr v0, p1

    iput v0, p5, Lorg/joml/Quaternionf;->x:F

    .line 229
    iget p1, p0, Lorg/joml/Quaternionf;->y:F

    add-float/2addr p1, p2

    iput p1, p5, Lorg/joml/Quaternionf;->y:F

    .line 230
    iget p1, p0, Lorg/joml/Quaternionf;->z:F

    add-float/2addr p1, p3

    iput p1, p5, Lorg/joml/Quaternionf;->z:F

    .line 231
    iget p1, p0, Lorg/joml/Quaternionf;->w:F

    add-float/2addr p1, p4

    iput p1, p5, Lorg/joml/Quaternionf;->w:F

    return-object p5
.end method

.method public add(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;
    .locals 0

    .line 243
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->add(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 2

    .line 250
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Quaternionf;->x:F

    .line 251
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Quaternionf;->y:F

    .line 252
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p2, Lorg/joml/Quaternionf;->z:F

    .line 253
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Quaternionf;->w:F

    return-object p2
.end method

.method public angle()F
    .locals 4

    .line 272
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    invoke-static {v0}, Lorg/joml/Math;->safeAcos(F)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public conjugate()Lorg/joml/Quaternionf;
    .locals 1

    .line 1803
    invoke-virtual {p0, p0}, Lorg/joml/Quaternionf;->conjugate(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object v0

    return-object v0
.end method

.method public conjugate(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 1

    .line 1810
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Quaternionf;->x:F

    .line 1811
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Quaternionf;->y:F

    .line 1812
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v0, v0

    iput v0, p1, Lorg/joml/Quaternionf;->z:F

    .line 1813
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    iput v0, p1, Lorg/joml/Quaternionf;->w:F

    return-object p1
.end method

.method public conjugateBy(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;
    .locals 0

    .line 3171
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->conjugateBy(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public conjugateBy(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 16

    move-object/from16 v0, p0

    .line 3185
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->lengthSquared()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    .line 3186
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    neg-float v1, v1

    mul-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v4, v2

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v5

    mul-float/2addr v5, v2

    .line 3187
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    iget v6, v0, Lorg/joml/Quaternionf;->x:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    iget v8, v0, Lorg/joml/Quaternionf;->w:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    iget v10, v0, Lorg/joml/Quaternionf;->z:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v11

    neg-float v11, v11

    iget v12, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v11, v12

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v2, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 3188
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v6

    iget v7, v0, Lorg/joml/Quaternionf;->y:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v8

    neg-float v8, v8

    iget v9, v0, Lorg/joml/Quaternionf;->z:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v10

    iget v11, v0, Lorg/joml/Quaternionf;->w:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v12

    iget v13, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v12, v13

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    .line 3189
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    iget v8, v0, Lorg/joml/Quaternionf;->z:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v9

    iget v10, v0, Lorg/joml/Quaternionf;->y:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v11

    neg-float v11, v11

    iget v12, v0, Lorg/joml/Quaternionf;->x:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v13

    iget v14, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v13, v14

    invoke-static {v11, v12, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v11

    invoke-static {v9, v10, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 3190
    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v8

    iget v9, v0, Lorg/joml/Quaternionf;->w:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v10

    neg-float v10, v10

    iget v11, v0, Lorg/joml/Quaternionf;->x:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v12

    neg-float v12, v12

    iget v13, v0, Lorg/joml/Quaternionf;->y:F

    invoke-interface/range {p1 .. p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v14

    neg-float v14, v14

    iget v15, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v14, v15

    invoke-static {v12, v13, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v10, v11, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    neg-float v9, v7

    mul-float v10, v9, v3

    .line 3191
    invoke-static {v6, v4, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v2, v5, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    invoke-static {v8, v1, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    neg-float v11, v2

    mul-float v12, v7, v1

    .line 3192
    invoke-static {v6, v5, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v11, v4, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v8, v3, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    neg-float v6, v6

    mul-float/2addr v7, v5

    .line 3193
    invoke-static {v6, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v2, v3, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v8, v4, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v9, v4

    .line 3194
    invoke-static {v6, v3, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v11, v1, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v8, v5, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v3, p2

    .line 3191
    invoke-virtual {v3, v10, v12, v2, v1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object v1

    return-object v1
.end method

.method public difference(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 3053
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->difference(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public difference(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 12

    .line 3060
    invoke-virtual {p0}, Lorg/joml/Quaternionf;->lengthSquared()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 3061
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    .line 3062
    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v2, v2

    mul-float/2addr v2, v1

    .line 3063
    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v3, v3

    mul-float/2addr v3, v1

    .line 3064
    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v1

    .line 3065
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    neg-float v7, v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-static {v2, v6, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v0, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 3066
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    neg-float v6, v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v10

    mul-float/2addr v10, v3

    invoke-static {v2, v9, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v6, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v8

    invoke-static {v4, v5, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    .line 3067
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    neg-float v2, v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v10

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v11

    mul-float/2addr v3, v11

    invoke-static {v2, v10, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v0, v9, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v4, v8, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 3068
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result p1

    mul-float/2addr v7, p1

    invoke-static {v2, v9, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v6, v8, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 3065
    invoke-virtual {p2, v1, v5, v0, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    return-object p2
.end method

.method public div(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1794
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->div(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public div(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 10

    .line 1771
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 1772
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v0, v1

    .line 1773
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v2, v1

    .line 1774
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v1

    .line 1775
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr p1, v1

    .line 1776
    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v6, v6

    mul-float/2addr v6, v2

    invoke-static {v5, v3, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, p1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v1, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    iget v5, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->y:F

    iget v7, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v7, v0

    .line 1777
    invoke-static {v6, p1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v3, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v2, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    iget v6, p0, Lorg/joml/Quaternionf;->x:F

    iget v7, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v7, v7

    iget v8, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v8, p1

    .line 1778
    invoke-static {v7, v0, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v3, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    iget v7, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v7, v7

    iget v8, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v8, v8

    iget v9, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v9, v9

    mul-float/2addr v9, v3

    .line 1779
    invoke-static {v8, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v7, v0, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v6, p1, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1776
    invoke-virtual {p2, v1, v4, v5, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public dot(Lorg/joml/Quaternionf;)F
    .locals 3

    .line 265
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p1, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    iget v2, p1, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Quaternionf;->z:F

    iget v2, p1, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget p1, p1, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    return v0
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

    .line 3022
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 3024
    :cond_2
    check-cast p1, Lorg/joml/Quaternionf;

    .line 3025
    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Quaternionf;->w:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 3027
    :cond_3
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Quaternionf;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 3029
    :cond_4
    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Quaternionf;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 3031
    :cond_5
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Quaternionf;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public fromAxisAngleDeg(FFFF)Lorg/joml/Quaternionf;
    .locals 0

    .line 991
    invoke-static {p4}, Lorg/joml/Math;->toRadians(F)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joml/Quaternionf;->fromAxisAngleRad(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public fromAxisAngleDeg(Lorg/joml/Vector3fc;F)Lorg/joml/Quaternionf;
    .locals 2

    .line 973
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-static {p2}, Lorg/joml/Math;->toRadians(F)F

    move-result p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->fromAxisAngleRad(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public fromAxisAngleRad(FFFF)Lorg/joml/Quaternionf;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 953
    invoke-static {p4}, Lorg/joml/Math;->sin(F)F

    move-result v0

    mul-float v1, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v1, v2

    mul-float v2, p3, p3

    add-float/2addr v1, v2

    .line 954
    invoke-static {v1}, Lorg/joml/Math;->sqrt(F)F

    move-result v1

    div-float/2addr p1, v1

    mul-float/2addr p1, v0

    .line 955
    iput p1, p0, Lorg/joml/Quaternionf;->x:F

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    .line 956
    iput p2, p0, Lorg/joml/Quaternionf;->y:F

    div-float/2addr p3, v1

    mul-float/2addr p3, v0

    .line 957
    iput p3, p0, Lorg/joml/Quaternionf;->z:F

    .line 958
    invoke-static {v0, p4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public fromAxisAngleRad(Lorg/joml/Vector3fc;F)Lorg/joml/Quaternionf;
    .locals 2

    .line 934
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->fromAxisAngleRad(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
    .locals 7

    .line 351
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    .line 352
    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    .line 353
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    .line 354
    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    mul-float v5, v3, v3

    .line 356
    invoke-static {v2, v2, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v1, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v0, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v0, v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 362
    invoke-static {v3}, Lorg/joml/Math;->acos(F)F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    iput-wide v5, p1, Lorg/joml/AxisAngle4d;->angle:D

    mul-float/2addr v3, v3

    sub-float v3, v4, v3

    .line 363
    invoke-static {v3}, Lorg/joml/Math;->sqrt(F)F

    move-result v3

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    float-to-double v3, v0

    .line 365
    iput-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    float-to-double v0, v1

    .line 366
    iput-wide v0, p1, Lorg/joml/AxisAngle4d;->y:D

    float-to-double v0, v2

    .line 367
    iput-wide v0, p1, Lorg/joml/AxisAngle4d;->z:D

    goto :goto_0

    :cond_1
    div-float/2addr v4, v3

    mul-float/2addr v0, v4

    float-to-double v5, v0

    .line 370
    iput-wide v5, p1, Lorg/joml/AxisAngle4d;->x:D

    mul-float/2addr v1, v4

    float-to-double v0, v1

    .line 371
    iput-wide v0, p1, Lorg/joml/AxisAngle4d;->y:D

    mul-float/2addr v2, v4

    float-to-double v0, v2

    .line 372
    iput-wide v0, p1, Lorg/joml/AxisAngle4d;->z:D

    :goto_0
    return-object p1
.end method

.method public get(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
    .locals 7

    .line 321
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    .line 322
    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    .line 323
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    .line 324
    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_0

    mul-float v5, v3, v3

    .line 326
    invoke-static {v2, v2, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v1, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v0, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v5}, Lorg/joml/Math;->invsqrt(F)F

    move-result v5

    mul-float/2addr v0, v5

    mul-float/2addr v1, v5

    mul-float/2addr v2, v5

    mul-float/2addr v3, v5

    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 332
    invoke-static {v3}, Lorg/joml/Math;->acos(F)F

    move-result v6

    mul-float/2addr v6, v5

    iput v6, p1, Lorg/joml/AxisAngle4f;->angle:F

    mul-float/2addr v3, v3

    sub-float v3, v4, v3

    .line 333
    invoke-static {v3}, Lorg/joml/Math;->sqrt(F)F

    move-result v3

    const v5, 0x3a83126f    # 0.001f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_1

    .line 335
    iput v0, p1, Lorg/joml/AxisAngle4f;->x:F

    .line 336
    iput v1, p1, Lorg/joml/AxisAngle4f;->y:F

    .line 337
    iput v2, p1, Lorg/joml/AxisAngle4f;->z:F

    goto :goto_0

    :cond_1
    div-float/2addr v4, v3

    mul-float/2addr v0, v4

    .line 340
    iput v0, p1, Lorg/joml/AxisAngle4f;->x:F

    mul-float/2addr v1, v4

    .line 341
    iput v1, p1, Lorg/joml/AxisAngle4f;->y:F

    mul-float/2addr v2, v4

    .line 342
    iput v2, p1, Lorg/joml/AxisAngle4f;->z:F

    :goto_0
    return-object p1
.end method

.method public get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
    .locals 0

    .line 286
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3d;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
    .locals 0

    .line 279
    invoke-virtual {p1, p0}, Lorg/joml/Matrix3f;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix3f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
    .locals 0

    .line 300
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4d;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
    .locals 0

    .line 293
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4f;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
    .locals 0

    .line 314
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3d;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3d;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
    .locals 0

    .line 307
    invoke-virtual {p1, p0}, Lorg/joml/Matrix4x3f;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Matrix4x3f;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
    .locals 0

    .line 381
    invoke-virtual {p1, p0}, Lorg/joml/Quaterniond;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaterniond;

    move-result-object p1

    return-object p1
.end method

.method public get(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 0

    .line 394
    invoke-virtual {p1, p0}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public getAsMatrix3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 401
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getAsMatrix3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 409
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putMatrix3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 417
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 425
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putMatrix4f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4x3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 433
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/ByteBuffer;)V

    return-object p1
.end method

.method public getAsMatrix4x3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 2

    .line 441
    sget-object v0, Lorg/joml/MemUtil;->INSTANCE:Lorg/joml/MemUtil;

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lorg/joml/MemUtil;->putMatrix4x3f(Lorg/joml/Quaternionf;ILjava/nio/FloatBuffer;)V

    return-object p1
.end method

.method public getEulerAnglesXYZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 6

    .line 1981
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v0

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    mul-float/2addr v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 1982
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Lorg/joml/Math;->asin(F)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 1983
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v0

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    mul-float/2addr v5, v5

    mul-float/2addr v0, v0

    add-float/2addr v5, v0

    mul-float/2addr v5, v3

    sub-float/2addr v2, v5

    invoke-static {v1, v2}, Lorg/joml/Math;->atan2(FF)F

    move-result v0

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 3010
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3011
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3012
    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3013
    iget v1, p0, Lorg/joml/Quaternionf;->z:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public identity()Lorg/joml/Quaternionf;
    .locals 1

    const/4 v0, 0x0

    .line 1823
    iput v0, p0, Lorg/joml/Quaternionf;->x:F

    .line 1824
    iput v0, p0, Lorg/joml/Quaternionf;->y:F

    .line 1825
    iput v0, p0, Lorg/joml/Quaternionf;->z:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1826
    iput v0, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public integrate(FFFF)Lorg/joml/Quaternionf;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 2235
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Quaternionf;->integrate(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public integrate(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    mul-float/2addr p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    mul-float/2addr p3, p1

    mul-float/2addr p3, v0

    mul-float/2addr p1, p4

    mul-float/2addr p1, v0

    mul-float p4, p2, p2

    mul-float v1, p3, p3

    add-float/2addr p4, v1

    mul-float v1, p1, p1

    add-float/2addr p4, v1

    mul-float v1, p4, p4

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v1, v2

    const v2, 0x322bcc77    # 1.0E-8f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    mul-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    goto :goto_0

    .line 2252
    :cond_0
    invoke-static {p4}, Lorg/joml/Math;->sqrt(F)F

    move-result p4

    .line 2253
    invoke-static {p4}, Lorg/joml/Math;->sin(F)F

    move-result v0

    div-float v1, v0, p4

    .line 2255
    invoke-static {v0, p4}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result v0

    :goto_0
    mul-float/2addr p2, v1

    mul-float/2addr p3, v1

    mul-float/2addr p1, v1

    .line 2261
    iget p4, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v3, p1

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v4, v3

    invoke-static {p3, v2, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {p2, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p4, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result p4

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v2, p2

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    iget v6, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v6, p1

    .line 2262
    invoke-static {p3, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v0, v1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    neg-float p3, p3

    iget v6, p0, Lorg/joml/Quaternionf;->x:F

    iget v7, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr p1, v7

    .line 2263
    invoke-static {p3, v6, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p2, v5, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v4, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iget p2, p0, Lorg/joml/Quaternionf;->w:F

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v6

    .line 2264
    invoke-static {p3, v5, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v2, v4, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v0, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    .line 2261
    invoke-virtual {p5, p4, v1, p1, p2}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public invert()Lorg/joml/Quaternionf;
    .locals 1

    .line 1764
    invoke-virtual {p0, p0}, Lorg/joml/Quaternionf;->invert(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object v0

    return-object v0
.end method

.method public invert(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 4

    .line 1746
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v3

    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 1747
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Quaternionf;->x:F

    .line 1748
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Quaternionf;->y:F

    .line 1749
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Quaternionf;->z:F

    .line 1750
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Quaternionf;->w:F

    return-object p1
.end method

.method public lengthSquared()F
    .locals 4

    .line 1991
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v3

    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    return v0
.end method

.method public lookAlong(FFFFFF)Lorg/joml/Quaternionf;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 2505
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->lookAlong(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    mul-float v4, v1, v1

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    .line 2513
    invoke-static {v4}, Lorg/joml/Math;->invsqrt(F)F

    move-result v4

    neg-float v1, v1

    mul-float/2addr v1, v4

    neg-float v2, v2

    mul-float/2addr v2, v4

    neg-float v3, v3

    mul-float/2addr v3, v4

    mul-float v4, p5, v3

    mul-float v5, p6, v2

    sub-float/2addr v4, v5

    mul-float v5, p6, v1

    mul-float v6, p4, v3

    sub-float/2addr v5, v6

    mul-float v6, p4, v2

    mul-float v7, p5, v1

    sub-float/2addr v6, v7

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    add-float/2addr v7, v8

    mul-float v8, v6, v6

    add-float/2addr v7, v8

    .line 2523
    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    mul-float v7, v2, v6

    mul-float v8, v3, v5

    sub-float/2addr v7, v8

    mul-float v8, v3, v4

    mul-float v9, v1, v6

    sub-float/2addr v8, v9

    mul-float v9, v1, v5

    mul-float v10, v2, v4

    sub-float/2addr v9, v10

    add-float v10, v4, v8

    add-float/2addr v10, v3

    float-to-double v10, v10

    const-wide/16 v12, 0x0

    cmpl-double v12, v10, v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    if-ltz v12, :cond_0

    add-double/2addr v10, v13

    .line 2537
    invoke-static {v10, v11}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v10, v3, v15

    double-to-float v8, v10

    div-double/2addr v15, v3

    sub-float/2addr v2, v9

    float-to-double v2, v2

    mul-double/2addr v2, v15

    double-to-float v2, v2

    sub-float/2addr v6, v1

    float-to-double v3, v6

    mul-double/2addr v3, v15

    double-to-float v1, v3

    sub-float/2addr v7, v5

    float-to-double v3, v7

    mul-double/2addr v3, v15

    double-to-float v3, v3

    goto/16 :goto_1

    :cond_0
    cmpl-float v10, v4, v8

    if-lez v10, :cond_1

    cmpl-float v10, v4, v3

    if-lez v10, :cond_1

    float-to-double v10, v4

    add-double/2addr v10, v13

    float-to-double v12, v8

    sub-double/2addr v10, v12

    float-to-double v3, v3

    sub-double/2addr v10, v3

    .line 2545
    invoke-static {v10, v11}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v10, v3, v15

    double-to-float v8, v10

    div-double/2addr v15, v3

    add-float/2addr v5, v7

    float-to-double v3, v5

    mul-double/2addr v3, v15

    double-to-float v3, v3

    add-float/2addr v1, v6

    float-to-double v4, v1

    mul-double/2addr v4, v15

    double-to-float v1, v4

    sub-float/2addr v2, v9

    float-to-double v4, v2

    mul-double/2addr v4, v15

    double-to-float v2, v4

    move/from16 v17, v3

    move v3, v1

    move/from16 v1, v17

    move/from16 v18, v8

    move v8, v2

    goto :goto_0

    :cond_1
    cmpl-float v10, v8, v3

    if-lez v10, :cond_2

    float-to-double v10, v8

    add-double/2addr v10, v13

    float-to-double v12, v4

    sub-double/2addr v10, v12

    float-to-double v3, v3

    sub-double/2addr v10, v3

    .line 2552
    invoke-static {v10, v11}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v10, v3, v15

    double-to-float v8, v10

    div-double/2addr v15, v3

    add-float/2addr v5, v7

    float-to-double v3, v5

    mul-double/2addr v3, v15

    double-to-float v3, v3

    add-float/2addr v9, v2

    float-to-double v4, v9

    mul-double/2addr v4, v15

    double-to-float v2, v4

    sub-float/2addr v6, v1

    float-to-double v4, v6

    mul-double/2addr v4, v15

    double-to-float v1, v4

    move/from16 v17, v8

    move v8, v1

    move/from16 v1, v17

    move/from16 v18, v3

    move v3, v2

    :goto_0
    move/from16 v2, v18

    goto :goto_1

    :cond_2
    float-to-double v10, v3

    add-double/2addr v10, v13

    float-to-double v3, v4

    sub-double/2addr v10, v3

    float-to-double v3, v8

    sub-double/2addr v10, v3

    .line 2559
    invoke-static {v10, v11}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v10, v3, v15

    double-to-float v8, v10

    div-double/2addr v15, v3

    add-float/2addr v1, v6

    float-to-double v3, v1

    mul-double/2addr v3, v15

    double-to-float v1, v3

    add-float/2addr v9, v2

    float-to-double v2, v9

    mul-double/2addr v2, v15

    double-to-float v2, v2

    sub-float/2addr v7, v5

    float-to-double v3, v7

    mul-double/2addr v3, v15

    double-to-float v3, v3

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    move/from16 v18, v8

    move v8, v3

    move/from16 v3, v18

    .line 2568
    :goto_1
    iget v4, v0, Lorg/joml/Quaternionf;->w:F

    iget v5, v0, Lorg/joml/Quaternionf;->x:F

    iget v6, v0, Lorg/joml/Quaternionf;->y:F

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    neg-float v7, v7

    mul-float/2addr v7, v1

    invoke-static {v6, v3, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v8, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v2, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    iget v5, v0, Lorg/joml/Quaternionf;->w:F

    iget v6, v0, Lorg/joml/Quaternionf;->x:F

    neg-float v6, v6

    iget v7, v0, Lorg/joml/Quaternionf;->y:F

    iget v9, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v9, v2

    .line 2569
    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v3, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v5, v1, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    iget v6, v0, Lorg/joml/Quaternionf;->w:F

    iget v7, v0, Lorg/joml/Quaternionf;->x:F

    iget v9, v0, Lorg/joml/Quaternionf;->y:F

    neg-float v9, v9

    iget v10, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v10, v8

    .line 2570
    invoke-static {v9, v2, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    invoke-static {v7, v1, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v6, v3, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    iget v7, v0, Lorg/joml/Quaternionf;->w:F

    iget v9, v0, Lorg/joml/Quaternionf;->x:F

    neg-float v9, v9

    iget v10, v0, Lorg/joml/Quaternionf;->y:F

    neg-float v10, v10

    iget v11, v0, Lorg/joml/Quaternionf;->z:F

    neg-float v11, v11

    mul-float/2addr v11, v3

    .line 2571
    invoke-static {v10, v1, v11}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v9, v2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v7, v8, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p7

    .line 2568
    invoke-virtual {v2, v4, v5, v6, v1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object v1

    return-object v1
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Quaternionf;
    .locals 8

    .line 2465
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

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->lookAlong(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    .line 2472
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

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->lookAlong(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public mul(FFFF)Lorg/joml/Quaternionf;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 1045
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Quaternionf;->mul(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public mul(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 7

    .line 1052
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v3, v3

    mul-float/2addr v3, p2

    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p4, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v4, p1

    .line 1053
    invoke-static {v3, p4, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p2, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    iget v3, p0, Lorg/joml/Quaternionf;->x:F

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v4, v4

    iget v5, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v5, p4

    .line 1054
    invoke-static {v4, p1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, p2, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, p3, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v4, v4

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v6, v6

    mul-float/2addr v6, p3

    .line 1055
    invoke-static {v5, p2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v4, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, p4, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1052
    invoke-virtual {p5, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1010
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->mul(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 10

    .line 1017
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v6, v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    .line 1018
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    iget v3, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v3, v3

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v4

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v6

    iget v7, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v8

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    .line 1019
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v3

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    iget v6, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v6, v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v7

    iget v8, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v9

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    .line 1020
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v4

    iget v5, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v5, v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v6

    iget v7, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v7, v7

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v8

    iget v9, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v9, v9

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result p1

    mul-float/2addr v9, p1

    invoke-static {v7, v8, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v6, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v4, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1017
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public nlerp(Lorg/joml/Quaternionfc;F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2278
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaternionf;->nlerp(Lorg/joml/Quaternionfc;FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public nlerp(Lorg/joml/Quaternionfc;FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    .line 2285
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p2, p2

    .line 2288
    :goto_0
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v1, v0, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Quaternionf;->x:F

    .line 2289
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v1, v0, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Quaternionf;->y:F

    .line 2290
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v1, v0, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Quaternionf;->z:F

    .line 2291
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr p2, p1

    invoke-static {v1, v0, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Quaternionf;->w:F

    .line 2292
    iget p2, p3, Lorg/joml/Quaternionf;->x:F

    iget v0, p3, Lorg/joml/Quaternionf;->y:F

    iget v1, p3, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr p1, p1

    invoke-static {v1, v1, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p2, p2, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p1}, Lorg/joml/Math;->invsqrt(F)F

    move-result p1

    .line 2293
    iget p2, p3, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr p2, p1

    iput p2, p3, Lorg/joml/Quaternionf;->x:F

    .line 2294
    iget p2, p3, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr p2, p1

    iput p2, p3, Lorg/joml/Quaternionf;->y:F

    .line 2295
    iget p2, p3, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr p2, p1

    iput p2, p3, Lorg/joml/Quaternionf;->z:F

    .line 2296
    iget p2, p3, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr p2, p1

    iput p2, p3, Lorg/joml/Quaternionf;->w:F

    return-object p3
.end method

.method public nlerpIterative(Lorg/joml/Quaternionfc;FF)Lorg/joml/Quaternionf;
    .locals 0

    .line 2406
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Quaternionf;->nlerpIterative(Lorg/joml/Quaternionfc;FFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public nlerpIterative(Lorg/joml/Quaternionfc;FFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 11

    .line 2334
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    .line 2335
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float v7, v3, p1

    .line 2336
    invoke-static {v2, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v1, v5, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v0, v4, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 2337
    invoke-static {v7}, Lorg/joml/Math;->abs(F)F

    move-result v8

    const v9, 0x3f7fffef    # 0.999999f

    cmpg-float v9, v9, v8

    if-gez v9, :cond_0

    .line 2339
    invoke-virtual {p4, p0}, Lorg/joml/Quaternionf;->set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    cmpg-float v8, v8, p3

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-gez v8, :cond_3

    cmpl-float v7, v7, v9

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, -0x41000000    # -0.5f

    :goto_1
    cmpg-float v9, p2, v8

    if-gez v9, :cond_2

    mul-float v9, v7, v0

    .line 2346
    invoke-static {v8, v4, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    mul-float v9, v7, v1

    .line 2347
    invoke-static {v8, v5, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    mul-float v9, v7, v2

    .line 2348
    invoke-static {v8, v6, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    mul-float/2addr v7, v3

    .line 2349
    invoke-static {v8, p1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float v7, p1, p1

    .line 2350
    invoke-static {v6, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v5, v5, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v4, v4, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v4, v7

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    mul-float/2addr p1, v7

    add-float/2addr p2, p2

    goto :goto_2

    :cond_2
    mul-float v9, v7, v4

    .line 2357
    invoke-static {v8, v0, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    mul-float v9, v7, v5

    .line 2358
    invoke-static {v8, v1, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    mul-float v9, v7, v6

    .line 2359
    invoke-static {v8, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    mul-float/2addr v7, p1

    .line 2360
    invoke-static {v8, v3, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float v7, v3, v3

    .line 2361
    invoke-static {v2, v2, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v1, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v0, v0, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v7}, Lorg/joml/Math;->invsqrt(F)F

    move-result v7

    mul-float/2addr v0, v7

    mul-float/2addr v1, v7

    mul-float/2addr v2, v7

    mul-float/2addr v3, v7

    add-float/2addr p2, p2

    sub-float/2addr p2, v10

    :goto_2
    mul-float v7, v3, p1

    .line 2368
    invoke-static {v2, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v1, v5, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v0, v4, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    .line 2369
    invoke-static {v7}, Lorg/joml/Math;->abs(F)F

    move-result v8

    goto/16 :goto_0

    :cond_3
    sub-float/2addr v10, p2

    cmpl-float p3, v7, v9

    if-ltz p3, :cond_4

    goto :goto_3

    :cond_4
    neg-float p2, p2

    :goto_3
    mul-float/2addr v4, p2

    .line 2373
    invoke-static {v10, v0, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    mul-float/2addr v5, p2

    .line 2374
    invoke-static {v10, v1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    mul-float/2addr v6, p2

    .line 2375
    invoke-static {v10, v2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    mul-float/2addr p2, p1

    .line 2376
    invoke-static {v10, v3, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    mul-float p2, p1, p1

    .line 2377
    invoke-static {v1, v1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v0, v0, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p3, p3, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p2}, Lorg/joml/Math;->invsqrt(F)F

    move-result p2

    mul-float/2addr p3, p2

    .line 2378
    iput p3, p4, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v0, p2

    .line 2379
    iput v0, p4, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v1, p2

    .line 2380
    iput v1, p4, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr p1, p2

    .line 2381
    iput p1, p4, Lorg/joml/Quaternionf;->w:F

    return-object p4
.end method

.method public normalize()Lorg/joml/Quaternionf;
    .locals 1

    .line 192
    invoke-virtual {p0, p0}, Lorg/joml/Quaternionf;->normalize(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object v0

    return-object v0
.end method

.method public normalize(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 4

    .line 199
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v3

    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 200
    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Quaternionf;->x:F

    .line 201
    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Quaternionf;->y:F

    .line 202
    iget v1, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Quaternionf;->z:F

    .line 203
    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Quaternionf;->w:F

    return-object p1
.end method

.method public normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 4

    .line 3093
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    add-float v1, v0, v0

    .line 3094
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    add-float v3, v2, v2

    neg-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    .line 3095
    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3096
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v0, v1

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3097
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v0, v3

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 4

    .line 3123
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    add-float v1, v0, v0

    .line 3124
    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    add-float/2addr v2, v2

    .line 3125
    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    add-float/2addr v3, v3

    mul-float/2addr v0, v2

    .line 3126
    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3127
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3128
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v0, v3

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 5

    .line 3154
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    add-float v1, v0, v0

    .line 3155
    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    add-float/2addr v2, v2

    .line 3156
    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    add-float/2addr v3, v3

    mul-float/2addr v0, v3

    .line 3157
    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v2

    sub-float/2addr v0, v4

    iput v0, p1, Lorg/joml/Vector3f;->x:F

    .line 3158
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v0, v3

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v1

    add-float/2addr v0, v3

    iput v0, p1, Lorg/joml/Vector3f;->y:F

    .line 3159
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 3076
    invoke-virtual {p0}, Lorg/joml/Quaternionf;->lengthSquared()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 3077
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    .line 3078
    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v3, v3

    mul-float/2addr v3, v0

    .line 3079
    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v4, v4

    mul-float/2addr v4, v0

    .line 3080
    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v5, v0

    add-float v0, v3, v3

    add-float v6, v4, v4

    neg-float v3, v3

    mul-float/2addr v3, v0

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 3083
    iput v3, p1, Lorg/joml/Vector3f;->x:F

    mul-float v1, v2, v0

    mul-float v3, v5, v6

    add-float/2addr v1, v3

    .line 3084
    iput v1, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v2, v6

    mul-float/2addr v5, v0

    sub-float/2addr v2, v5

    .line 3085
    iput v2, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 3105
    invoke-virtual {p0}, Lorg/joml/Quaternionf;->lengthSquared()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 3106
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    .line 3107
    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v3, v3

    mul-float/2addr v3, v0

    .line 3108
    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v4, v4

    mul-float/2addr v4, v0

    .line 3109
    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v5, v0

    add-float v0, v2, v2

    add-float v6, v3, v3

    add-float v7, v4, v4

    mul-float/2addr v6, v2

    mul-float v8, v5, v7

    sub-float/2addr v6, v8

    .line 3113
    iput v6, p1, Lorg/joml/Vector3f;->x:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    mul-float/2addr v4, v7

    sub-float/2addr v2, v4

    add-float/2addr v2, v1

    .line 3114
    iput v2, p1, Lorg/joml/Vector3f;->y:F

    mul-float/2addr v3, v7

    mul-float/2addr v5, v0

    add-float/2addr v3, v5

    .line 3115
    iput v3, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 9

    .line 3136
    invoke-virtual {p0}, Lorg/joml/Quaternionf;->lengthSquared()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 3137
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    .line 3138
    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v3, v3

    mul-float/2addr v3, v0

    .line 3139
    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v4, v4

    mul-float/2addr v4, v0

    .line 3140
    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v5, v0

    add-float v0, v2, v2

    add-float v6, v3, v3

    add-float/2addr v4, v4

    mul-float v7, v2, v4

    mul-float v8, v5, v6

    add-float/2addr v7, v8

    .line 3144
    iput v7, p1, Lorg/joml/Vector3f;->x:F

    mul-float/2addr v4, v3

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    .line 3145
    iput v4, p1, Lorg/joml/Vector3f;->y:F

    neg-float v2, v2

    mul-float/2addr v2, v0

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 3146
    iput v2, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public premul(FFFF)Lorg/joml/Quaternionf;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 1105
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Quaternionf;->premul(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public premul(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    .line 1112
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v3, p3

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v4, v3

    invoke-static {p2, v2, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {p1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {p4, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v2, p1

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    iget v6, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v6, p3

    .line 1113
    invoke-static {p2, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v2, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {p4, v1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    neg-float p2, p2

    iget v6, p0, Lorg/joml/Quaternionf;->x:F

    iget v7, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr p3, v7

    .line 1114
    invoke-static {p2, v6, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {p1, v5, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {p4, v4, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iget p3, p0, Lorg/joml/Quaternionf;->w:F

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v3, v6

    .line 1115
    invoke-static {p2, v5, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v2, v4, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {p4, p3, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    .line 1112
    invoke-virtual {p5, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public premul(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;
    .locals 0

    .line 1072
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->premul(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public premul(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 10

    .line 1079
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v0

    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v2

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v4

    iget v5, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v6

    neg-float v6, v6

    iget v7, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 1080
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v3

    neg-float v3, v3

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v5

    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v7

    iget v8, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v7, v8

    invoke-static {v5, v6, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    .line 1081
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v2

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v4

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v6

    neg-float v6, v6

    iget v7, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v8

    iget v9, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v8, v9

    invoke-static {v6, v7, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    .line 1082
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v3

    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v5

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v7

    neg-float v7, v7

    iget v8, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result p1

    neg-float p1, p1

    iget v9, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr p1, v9

    invoke-static {v7, v8, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v6, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v3, v4, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1079
    invoke-virtual {p2, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 3001
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Quaternionf;->x:F

    .line 3002
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Quaternionf;->y:F

    .line 3003
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Quaternionf;->z:F

    .line 3004
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-void
.end method

.method public rotateAxis(FFFF)Lorg/joml/Quaternionf;
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 2967
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Quaternionf;->rotateAxis(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 2907
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    mul-float v1, p4, p4

    .line 2908
    invoke-static {p3, p3, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {p2, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v0

    mul-float/2addr p3, v1

    mul-float/2addr p3, v0

    mul-float/2addr p4, v1

    mul-float/2addr p4, v0

    .line 2912
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2913
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v3, v3

    mul-float/2addr v3, p3

    invoke-static {v2, p4, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v4, p2

    .line 2914
    invoke-static {v3, p1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, p4, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p3, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    iget v3, p0, Lorg/joml/Quaternionf;->x:F

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v4, v4

    iget v5, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v5, p1

    .line 2915
    invoke-static {v4, p2, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, p3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, p4, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v4, v4

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v6, v6

    mul-float/2addr v6, p4

    .line 2916
    invoke-static {v5, p3, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v4, p2, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v3, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 2913
    invoke-virtual {p5, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(FLorg/joml/Vector3fc;)Lorg/joml/Quaternionf;
    .locals 6

    .line 2943
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Quaternionf;->rotateAxis(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateAxis(FLorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 6

    .line 2923
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Quaternionf;->rotateAxis(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2825
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->rotateLocalX(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalX(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 2833
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2834
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2835
    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, p1, v4

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v0, v6

    sub-float/2addr v5, v7

    mul-float/2addr v6, p1

    mul-float/2addr v4, v0

    add-float/2addr v6, v4

    mul-float/2addr p1, v3

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p2, v2, v5, v6, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    return-object p2
.end method

.method public rotateLocalY(F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2855
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->rotateLocalY(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalY(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 2863
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2864
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2865
    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, p1, v4

    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v7, v0, v6

    add-float/2addr v5, v7

    mul-float/2addr v3, p1

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    mul-float/2addr p1, v6

    mul-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p2, v2, v5, v3, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    return-object p2
.end method

.method public rotateLocalZ(F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2885
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->rotateLocalZ(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateLocalZ(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 2893
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2894
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2895
    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, p1, v1

    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v0, v3

    sub-float/2addr v2, v4

    mul-float/2addr v3, p1

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    iget v1, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v4, p1, v1

    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v6, v0, v5

    add-float/2addr v4, v6

    mul-float/2addr p1, v5

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p2, v2, v3, v4, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    return-object p2
.end method

.method public rotateTo(FFFFFF)Lorg/joml/Quaternionf;
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p0

    .line 2696
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->rotateTo(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateTo(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 6

    mul-float v0, p1, p4

    mul-float v1, p2, p5

    add-float/2addr v0, v1

    mul-float v1, p3, p6

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 2640
    invoke-virtual {p7}, Lorg/joml/Quaternionf;->identity()Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1

    :cond_0
    const v2, -0x40800011    # -0.999999f

    cmpg-float v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    neg-float p1, p4

    mul-float p2, p5, p5

    mul-float/2addr p1, p1

    add-float/2addr p2, p1

    cmpl-float p1, p2, v3

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, p5

    :goto_0
    neg-float p2, p5

    goto :goto_1

    :cond_2
    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 2647
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    div-float/2addr v1, v0

    mul-float v2, p2, p6

    mul-float v3, p3, p5

    sub-float/2addr v2, v3

    mul-float/2addr p3, p4

    mul-float/2addr p6, p1

    sub-float/2addr p3, p6

    mul-float/2addr p1, p5

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    mul-float p2, v2, v1

    mul-float p6, p3, v1

    mul-float/2addr p1, v1

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v3, v0, p3

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    mul-float p3, p1, p1

    mul-float p4, p6, p6

    add-float/2addr p3, p4

    mul-float p4, p2, p2

    add-float/2addr p3, p4

    mul-float p4, v3, v3

    add-float/2addr p3, p4

    .line 2657
    invoke-static {p3}, Lorg/joml/Math;->invsqrt(F)F

    move-result p3

    mul-float/2addr p1, p3

    mul-float/2addr p6, p3

    mul-float/2addr p2, p3

    mul-float/2addr v3, p3

    .line 2663
    iget p3, p0, Lorg/joml/Quaternionf;->w:F

    iget p4, p0, Lorg/joml/Quaternionf;->x:F

    iget p5, p0, Lorg/joml/Quaternionf;->y:F

    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v0, v0

    mul-float/2addr v0, p6

    invoke-static {p5, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p5

    invoke-static {p4, v3, p5}, Lorg/joml/Math;->fma(FFF)F

    move-result p4

    invoke-static {p3, p1, p4}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    iget p4, p0, Lorg/joml/Quaternionf;->w:F

    iget p5, p0, Lorg/joml/Quaternionf;->x:F

    neg-float p5, p5

    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    iget v1, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v1, p1

    .line 2664
    invoke-static {v0, v3, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {p5, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p5

    invoke-static {p4, p6, p5}, Lorg/joml/Math;->fma(FFF)F

    move-result p4

    iget p5, p0, Lorg/joml/Quaternionf;->w:F

    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v1, v1

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v2, v3

    .line 2665
    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v0, p6, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {p5, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p5

    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v1, v1

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v4, v4

    mul-float/2addr v4, p2

    .line 2666
    invoke-static {v2, p6, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v1, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v0, v3, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 2663
    invoke-virtual {p7, p3, p4, p5, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateTo(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Quaternionf;
    .locals 8

    .line 2725
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

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->rotateTo(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateTo(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    .line 2703
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

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->rotateTo(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2741
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->rotateX(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateX(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 2748
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2749
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2750
    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v2, v1, v0

    iget v3, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v4, v3, p1

    add-float/2addr v2, v4

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, p1

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v0

    add-float/2addr v5, v7

    mul-float/2addr v6, p1

    mul-float/2addr v4, v0

    sub-float/2addr v6, v4

    mul-float/2addr v1, p1

    mul-float/2addr v3, v0

    sub-float/2addr v1, v3

    invoke-virtual {p2, v2, v5, v6, v1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(FFF)Lorg/joml/Quaternionf;
    .locals 0

    .line 1850
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Quaternionf;->rotateXYZ(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateXYZ(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 1857
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 1858
    invoke-static {v1, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float/2addr p2, v0

    .line 1859
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 1860
    invoke-static {v2, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    mul-float/2addr p3, v0

    .line 1861
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1862
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float v3, p2, p3

    mul-float v4, v2, v0

    mul-float/2addr v2, p3

    mul-float/2addr p2, v0

    mul-float p3, p1, v3

    mul-float v0, v1, v4

    sub-float/2addr p3, v0

    mul-float/2addr v3, v1

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    mul-float v0, p1, v2

    mul-float v4, v1, p2

    sub-float/2addr v0, v4

    mul-float/2addr p1, p2

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 1873
    iget p2, p0, Lorg/joml/Quaternionf;->w:F

    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v2, p1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p3, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {p2, v3, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    iget v5, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v5, v3

    .line 1874
    invoke-static {v4, p3, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, p1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, p3

    .line 1875
    invoke-static {v5, v3, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, p1, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    iget v5, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v6, v6

    iget v7, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v7, v7

    mul-float/2addr v7, p1

    .line 1876
    invoke-static {v6, v0, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v5, v3, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    invoke-static {v4, p3, p1}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1873
    invoke-virtual {p4, p2, v1, v2, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2769
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->rotateY(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateY(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 2776
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2777
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2778
    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v4, v3, v0

    sub-float/2addr v2, v4

    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v5, v4, v0

    iget v6, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v7, v6, p1

    add-float/2addr v5, v7

    mul-float/2addr v1, v0

    mul-float/2addr v3, p1

    add-float/2addr v1, v3

    mul-float/2addr v4, p1

    mul-float/2addr v6, v0

    sub-float/2addr v4, v6

    invoke-virtual {p2, v2, v5, v1, v4}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(FFF)Lorg/joml/Quaternionf;
    .locals 0

    .line 1948
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Quaternionf;->rotateYXZ(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateYXZ(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    .line 1955
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 1956
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    mul-float/2addr p1, v0

    .line 1957
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 1958
    invoke-static {v2, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float/2addr p3, v0

    .line 1959
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1960
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float v3, p1, v1

    mul-float v4, v2, p2

    mul-float/2addr v2, v1

    mul-float/2addr p1, p2

    mul-float p2, v3, p3

    mul-float v1, v4, v0

    add-float/2addr p2, v1

    mul-float/2addr v4, p3

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    mul-float v1, p1, v0

    mul-float v3, v2, p3

    sub-float/2addr v1, v3

    mul-float/2addr p1, p3

    mul-float/2addr v2, v0

    add-float/2addr p1, v2

    .line 1971
    iget p3, p0, Lorg/joml/Quaternionf;->w:F

    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v3, v3

    mul-float/2addr v3, v4

    invoke-static {v2, v1, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {p3, p2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    iget v5, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v5, p2

    .line 1972
    invoke-static {v3, p1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, v4, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    iget v3, p0, Lorg/joml/Quaternionf;->x:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, p1

    .line 1973
    invoke-static {v5, p2, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v3, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v1, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    iget v3, p0, Lorg/joml/Quaternionf;->w:F

    iget v5, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v6, v6

    iget v7, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v7, v7

    mul-float/2addr v7, v1

    .line 1974
    invoke-static {v6, v4, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {v5, p2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    invoke-static {v3, p1, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1971
    invoke-virtual {p4, p3, v0, v2, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2797
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->rotateZ(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateZ(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 2804
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2805
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 2806
    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, p1

    iget v3, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v3, v0

    add-float/2addr v2, v4

    mul-float/2addr v3, p1

    mul-float/2addr v1, v0

    sub-float/2addr v3, v1

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v4, v1, v0

    iget v5, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v6, v5, p1

    add-float/2addr v4, v6

    mul-float/2addr v1, p1

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    invoke-virtual {p2, v2, v3, v4, v1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(FFF)Lorg/joml/Quaternionf;
    .locals 0

    .line 1899
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Quaternionf;->rotateZYX(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotateZYX(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    .line 1906
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 1907
    invoke-static {v1, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float/2addr p2, v0

    .line 1908
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 1909
    invoke-static {v2, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    mul-float/2addr p1, v0

    .line 1910
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 1911
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float v3, p2, p1

    mul-float v4, v2, v0

    mul-float/2addr v2, p1

    mul-float/2addr p2, v0

    mul-float p1, p3, v3

    mul-float v0, v1, v4

    add-float/2addr p1, v0

    mul-float/2addr v3, v1

    mul-float/2addr v4, p3

    sub-float/2addr v3, v4

    mul-float v0, p3, v2

    mul-float v4, v1, p2

    add-float/2addr v0, v4

    mul-float/2addr p3, p2

    mul-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 1922
    iget p2, p0, Lorg/joml/Quaternionf;->w:F

    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {v2, p3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, p1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    invoke-static {p2, v3, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result p2

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    iget v5, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v5, v3

    .line 1923
    invoke-static {v4, p1, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, p3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->w:F

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    iget v5, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v6, p1

    .line 1924
    invoke-static {v5, v3, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v0, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, p3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    iget v4, p0, Lorg/joml/Quaternionf;->w:F

    iget v5, p0, Lorg/joml/Quaternionf;->x:F

    neg-float v5, v5

    iget v6, p0, Lorg/joml/Quaternionf;->y:F

    neg-float v6, v6

    iget v7, p0, Lorg/joml/Quaternionf;->z:F

    neg-float v7, v7

    mul-float/2addr v7, p3

    .line 1925
    invoke-static {v6, v0, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v5, v3, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p3

    invoke-static {v4, p1, p3}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    .line 1922
    invoke-virtual {p4, p2, v1, v2, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationAxis(FFFF)Lorg/joml/Quaternionf;
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 597
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    mul-float v1, p2, p2

    mul-float v2, p3, p3

    add-float/2addr v1, v2

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    .line 598
    invoke-static {v1}, Lorg/joml/Math;->invsqrt(F)F

    move-result v1

    mul-float/2addr p2, v1

    mul-float/2addr p2, v0

    mul-float/2addr p3, v1

    mul-float/2addr p3, v0

    mul-float/2addr p4, v1

    mul-float/2addr p4, v0

    .line 602
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    .line 599
    invoke-virtual {p0, p2, p3, p4, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationAxis(FLorg/joml/Vector3fc;)Lorg/joml/Quaternionf;
    .locals 2

    .line 617
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/joml/Quaternionf;->rotationAxis(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationAxis(Lorg/joml/AxisAngle4f;)Lorg/joml/Quaternionf;
    .locals 3

    .line 579
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->rotationAxis(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationTo(FFFFFF)Lorg/joml/Quaternionf;
    .locals 4

    mul-float v0, p1, p4

    mul-float v1, p2, p5

    add-float/2addr v0, v1

    mul-float v1, p3, p6

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 2598
    invoke-virtual {p0}, Lorg/joml/Quaternionf;->identity()Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1

    :cond_0
    const v2, -0x40800011    # -0.999999f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    .line 2600
    iput p5, p0, Lorg/joml/Quaternionf;->x:F

    neg-float p1, p4

    iput p1, p0, Lorg/joml/Quaternionf;->y:F

    const/4 p2, 0x0

    iput p2, p0, Lorg/joml/Quaternionf;->z:F

    iput p2, p0, Lorg/joml/Quaternionf;->w:F

    mul-float p3, p5, p5

    mul-float/2addr p1, p1

    add-float/2addr p3, p1

    cmpl-float p1, p3, p2

    if-nez p1, :cond_1

    .line 2602
    iput p2, p0, Lorg/joml/Quaternionf;->x:F

    :cond_1
    iput p6, p0, Lorg/joml/Quaternionf;->y:F

    neg-float p1, p5

    iput p1, p0, Lorg/joml/Quaternionf;->z:F

    iput p2, p0, Lorg/joml/Quaternionf;->w:F

    goto :goto_0

    :cond_2
    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 2604
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result v0

    div-float/2addr v1, v0

    mul-float v2, p2, p6

    mul-float v3, p3, p5

    sub-float/2addr v2, v3

    mul-float/2addr p3, p4

    mul-float/2addr p6, p1

    sub-float/2addr p3, p6

    mul-float/2addr p1, p5

    mul-float/2addr p2, p4

    sub-float/2addr p1, p2

    mul-float/2addr v2, v1

    .line 2609
    iput v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr p3, v1

    .line 2610
    iput p3, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr p1, v1

    .line 2611
    iput p1, p0, Lorg/joml/Quaternionf;->z:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    .line 2612
    iput v0, p0, Lorg/joml/Quaternionf;->w:F

    .line 2614
    :goto_0
    invoke-virtual {p0}, Lorg/joml/Quaternionf;->normalize()Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationTo(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)Lorg/joml/Quaternionf;
    .locals 7

    .line 2631
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

    invoke-virtual/range {v0 .. v6}, Lorg/joml/Quaternionf;->rotationTo(FFFFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationX(F)Lorg/joml/Quaternionf;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 628
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 629
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 630
    invoke-virtual {p0, v0, v1, v1, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationXYZ(FFF)Lorg/joml/Quaternionf;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 2010
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2011
    invoke-static {v1, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float/2addr p2, v0

    .line 2012
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2013
    invoke-static {v2, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    mul-float/2addr p3, v0

    .line 2014
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2015
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float v3, p2, p3

    mul-float v4, v2, v0

    mul-float/2addr v2, p3

    mul-float/2addr p2, v0

    mul-float p3, p1, v3

    mul-float v0, v1, v4

    sub-float/2addr p3, v0

    .line 2021
    iput p3, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v1

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 2022
    iput v3, p0, Lorg/joml/Quaternionf;->x:F

    mul-float p3, p1, v2

    mul-float v0, v1, p2

    sub-float/2addr p3, v0

    .line 2023
    iput p3, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr p1, p2

    mul-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 2024
    iput p1, p0, Lorg/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public rotationY(F)Lorg/joml/Quaternionf;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 641
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 642
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 643
    invoke-virtual {p0, v1, v0, v1, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationYXZ(FFF)Lorg/joml/Quaternionf;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    .line 2080
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2081
    invoke-static {v1, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    mul-float/2addr p1, v0

    .line 2082
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2083
    invoke-static {v2, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float/2addr p3, v0

    .line 2084
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2085
    invoke-static {v0, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float v3, p1, v1

    mul-float v4, v2, p2

    mul-float/2addr v2, v1

    mul-float/2addr p1, p2

    mul-float p2, v3, p3

    mul-float v1, v4, v0

    add-float/2addr p2, v1

    .line 2091
    iput p2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v4, p3

    mul-float/2addr v3, v0

    sub-float/2addr v4, v3

    .line 2092
    iput v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float p2, p1, v0

    mul-float v1, v2, p3

    sub-float/2addr p2, v1

    .line 2093
    iput p2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr p1, p3

    mul-float/2addr v2, v0

    add-float/2addr p1, v2

    .line 2094
    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public rotationZ(F)Lorg/joml/Quaternionf;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 654
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 655
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    const/4 v1, 0x0

    .line 656
    invoke-virtual {p0, v1, v1, v0, p1}, Lorg/joml/Quaternionf;->set(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public rotationZYX(FFF)Lorg/joml/Quaternionf;
    .locals 5

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    .line 2045
    invoke-static {p3}, Lorg/joml/Math;->sin(F)F

    move-result v1

    .line 2046
    invoke-static {v1, p3}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p3

    mul-float/2addr p2, v0

    .line 2047
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result v2

    .line 2048
    invoke-static {v2, p2}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p2

    mul-float/2addr p1, v0

    .line 2049
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    .line 2050
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    mul-float v3, p2, p1

    mul-float v4, v2, v0

    mul-float/2addr v2, p1

    mul-float/2addr p2, v0

    mul-float p1, p3, v3

    mul-float v0, v1, v4

    add-float/2addr p1, v0

    .line 2056
    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v1

    mul-float/2addr v4, p3

    sub-float/2addr v3, v4

    .line 2057
    iput v3, p0, Lorg/joml/Quaternionf;->x:F

    mul-float p1, p3, v2

    mul-float v0, v1, p2

    add-float/2addr p1, v0

    .line 2058
    iput p1, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr p3, p2

    mul-float/2addr v1, v2

    sub-float/2addr p3, v1

    .line 2059
    iput p3, p0, Lorg/joml/Quaternionf;->z:F

    return-object p0
.end method

.method public scale(F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2181
    invoke-virtual {p0, p1, p0}, Lorg/joml/Quaternionf;->scale(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public scale(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 1

    .line 2188
    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    .line 2189
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Quaternionf;->x:F

    .line 2190
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Quaternionf;->y:F

    .line 2191
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v0, p1

    iput v0, p2, Lorg/joml/Quaternionf;->z:F

    .line 2192
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr p1, v0

    iput p1, p2, Lorg/joml/Quaternionf;->w:F

    return-object p2
.end method

.method public scaling(F)Lorg/joml/Quaternionf;
    .locals 1

    .line 2205
    invoke-static {p1}, Lorg/joml/Math;->sqrt(F)F

    move-result p1

    const/4 v0, 0x0

    .line 2206
    iput v0, p0, Lorg/joml/Quaternionf;->x:F

    .line 2207
    iput v0, p0, Lorg/joml/Quaternionf;->y:F

    .line 2208
    iput v0, p0, Lorg/joml/Quaternionf;->z:F

    .line 2209
    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public set(FFFF)Lorg/joml/Quaternionf;
    .locals 0

    .line 459
    iput p1, p0, Lorg/joml/Quaternionf;->x:F

    .line 460
    iput p2, p0, Lorg/joml/Quaternionf;->y:F

    .line 461
    iput p3, p0, Lorg/joml/Quaternionf;->z:F

    .line 462
    iput p4, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/AxisAngle4d;)Lorg/joml/Quaternionf;
    .locals 9

    .line 515
    iget-wide v1, p1, Lorg/joml/AxisAngle4d;->angle:D

    iget-wide v3, p1, Lorg/joml/AxisAngle4d;->x:D

    iget-wide v5, p1, Lorg/joml/AxisAngle4d;->y:D

    iget-wide v7, p1, Lorg/joml/AxisAngle4d;->z:D

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lorg/joml/Quaternionf;->setAngleAxis(DDDD)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/AxisAngle4f;)Lorg/joml/Quaternionf;
    .locals 3

    .line 504
    iget v0, p1, Lorg/joml/AxisAngle4f;->angle:F

    iget v1, p1, Lorg/joml/AxisAngle4f;->x:F

    iget v2, p1, Lorg/joml/AxisAngle4f;->y:F

    iget p1, p1, Lorg/joml/AxisAngle4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->setAngleAxis(FFFF)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public set(Lorg/joml/Quaterniondc;)Lorg/joml/Quaternionf;
    .locals 2

    .line 489
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->x()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Quaternionf;->x:F

    .line 490
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->y()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Quaternionf;->y:F

    .line 491
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->z()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/joml/Quaternionf;->z:F

    .line 492
    invoke-interface {p1}, Lorg/joml/Quaterniondc;->w()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public set(Lorg/joml/Quaternionfc;)Lorg/joml/Quaternionf;
    .locals 1

    .line 474
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Quaternionf;->x:F

    .line 475
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Quaternionf;->y:F

    .line 476
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v0

    iput v0, p0, Lorg/joml/Quaternionf;->z:F

    .line 477
    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public setAngleAxis(DDDD)Lorg/joml/Quaternionf;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v0

    .line 560
    invoke-static {p1, p2}, Lorg/joml/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr p3, v0

    double-to-float p3, p3

    .line 561
    iput p3, p0, Lorg/joml/Quaternionf;->x:F

    mul-double/2addr p5, v0

    double-to-float p3, p5

    .line 562
    iput p3, p0, Lorg/joml/Quaternionf;->y:F

    mul-double/2addr p7, v0

    double-to-float p3, p7

    .line 563
    iput p3, p0, Lorg/joml/Quaternionf;->z:F

    .line 564
    invoke-static {v0, v1, p1, p2}, Lorg/joml/Math;->cosFromSin(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public setAngleAxis(FFFF)Lorg/joml/Quaternionf;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 535
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result v0

    mul-float/2addr p2, v0

    .line 536
    iput p2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr p3, v0

    .line 537
    iput p3, p0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr p4, v0

    .line 538
    iput p4, p0, Lorg/joml/Quaternionf;->z:F

    .line 539
    invoke-static {v0, p1}, Lorg/joml/Math;->cosFromSin(FF)F

    move-result p1

    iput p1, p0, Lorg/joml/Quaternionf;->w:F

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    .line 919
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

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaternionf;
    .locals 10

    .line 893
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    .line 865
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

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaternionf;
    .locals 10

    .line 809
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    .line 837
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

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaternionf;->setFromNormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromNormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaternionf;
    .locals 10

    .line 823
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/joml/Quaternionf;->setFromNormalized(FFFFFFFFF)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix3dc;)Lorg/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    .line 907
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

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaternionf;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix3fc;)Lorg/joml/Quaternionf;
    .locals 10

    .line 879
    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/joml/Quaternionf;->setFromUnnormalized(FFFFFFFFF)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4dc;)Lorg/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    .line 851
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

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaternionf;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4fc;)Lorg/joml/Quaternionf;
    .locals 10

    .line 767
    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/joml/Quaternionf;->setFromUnnormalized(FFFFFFFFF)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4x3dc;)Lorg/joml/Quaternionf;
    .locals 19

    move-object/from16 v0, p0

    .line 795
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

    invoke-direct/range {v0 .. v18}, Lorg/joml/Quaternionf;->setFromUnnormalized(DDDDDDDDD)V

    return-object p0
.end method

.method public setFromUnnormalized(Lorg/joml/Matrix4x3fc;)Lorg/joml/Quaternionf;
    .locals 10

    .line 781
    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m00()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m01()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m02()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m10()F

    move-result v4

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m11()F

    move-result v5

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m12()F

    move-result v6

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m20()F

    move-result v7

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m21()F

    move-result v8

    invoke-interface {p1}, Lorg/joml/Matrix4x3fc;->m22()F

    move-result v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lorg/joml/Quaternionf;->setFromUnnormalized(FFFFFFFFF)V

    return-object p0
.end method

.method public slerp(Lorg/joml/Quaternionfc;F)Lorg/joml/Quaternionf;
    .locals 0

    .line 2113
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Quaternionf;->slerp(Lorg/joml/Quaternionfc;FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;

    move-result-object p1

    return-object p1
.end method

.method public slerp(Lorg/joml/Quaternionfc;FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
    .locals 8

    .line 2120
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v3

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v5

    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result v7

    mul-float/2addr v6, v7

    invoke-static {v4, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v2, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    .line 2121
    invoke-static {v0}, Lorg/joml/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const v4, 0x358637bd    # 1.0E-6f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    mul-float v3, v1, v1

    sub-float/2addr v2, v3

    .line 2125
    invoke-static {v2}, Lorg/joml/Math;->invsqrt(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 2126
    invoke-static {v2, v1}, Lorg/joml/Math;->atan2(FF)F

    move-result v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    float-to-double v6, p2

    sub-double/2addr v4, v6

    float-to-double v6, v1

    mul-double/2addr v4, v6

    .line 2127
    invoke-static {v4, v5}, Lorg/joml/Math;->sin(D)D

    move-result-wide v4

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v2, v4

    mul-float/2addr p2, v1

    .line 2128
    invoke-static {p2}, Lorg/joml/Math;->sin(F)F

    move-result p2

    mul-float/2addr p2, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p2

    :goto_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    neg-float p2, p2

    .line 2134
    :goto_1
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->x()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v2, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Quaternionf;->x:F

    .line 2135
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->y()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v2, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Quaternionf;->y:F

    .line 2136
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->z()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-static {v2, v0, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    iput v0, p3, Lorg/joml/Quaternionf;->z:F

    .line 2137
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1}, Lorg/joml/Quaternionfc;->w()F

    move-result p1

    mul-float/2addr p2, p1

    invoke-static {v2, v0, p2}, Lorg/joml/Math;->fma(FFF)F

    move-result p1

    iput p1, p3, Lorg/joml/Quaternionf;->w:F

    return-object p3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2978
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Quaternionf;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 2989
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Quaternionf;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Quaternionf;->w:F

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

.method public transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 31

    move-object/from16 v0, p0

    .line 1621
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v6, v5, v5

    iget v7, v0, Lorg/joml/Quaternionf;->w:F

    mul-float v8, v7, v7

    mul-float v9, v1, v3

    mul-float v10, v1, v5

    mul-float v11, v3, v5

    mul-float/2addr v1, v7

    mul-float/2addr v5, v7

    mul-float/2addr v3, v7

    add-float v7, v2, v4

    add-float/2addr v7, v6

    add-float/2addr v7, v8

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v7

    sub-float v7, v2, v4

    sub-float/2addr v7, v6

    add-float/2addr v7, v8

    mul-float/2addr v7, v12

    float-to-double v13, v7

    sub-float v7, v9, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v7, v7, v19

    mul-float/2addr v7, v12

    move/from16 v26, v1

    float-to-double v0, v7

    add-float v7, v10, v3

    mul-float v7, v7, v19

    mul-float/2addr v7, v12

    move/from16 v27, v10

    move/from16 v28, v11

    float-to-double v10, v7

    mul-double v24, v10, p5

    move-wide/from16 v20, v0

    move-wide/from16 v22, p3

    .line 1624
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    add-float/2addr v9, v5

    mul-float v9, v9, v19

    mul-float/2addr v9, v12

    float-to-double v13, v9

    sub-float v5, v4, v2

    sub-float/2addr v5, v6

    add-float/2addr v5, v8

    mul-float/2addr v5, v12

    float-to-double v9, v5

    sub-float v11, v28, v26

    mul-float v11, v11, v19

    mul-float/2addr v11, v12

    move-wide/from16 v29, v0

    float-to-double v0, v11

    mul-double v24, v0, p5

    move-wide/from16 v20, v9

    .line 1625
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    sub-float v10, v27, v3

    mul-float v10, v10, v19

    mul-float/2addr v10, v12

    float-to-double v13, v10

    add-float v11, v28, v26

    mul-float v11, v11, v19

    mul-float/2addr v11, v12

    float-to-double v9, v11

    sub-float/2addr v6, v2

    sub-float/2addr v6, v4

    add-float/2addr v6, v8

    mul-float/2addr v6, v12

    float-to-double v2, v6

    mul-double v19, v2, p5

    move-wide v15, v9

    move-wide/from16 v17, p3

    .line 1626
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    move-object/from16 p1, p7

    move-wide/from16 p2, v29

    move-wide/from16 p4, v0

    move-wide/from16 p6, v2

    .line 1624
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v0

    return-object v0
.end method

.method public transform(FFFLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    move-object v7, p4

    .line 1610
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1375
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1599
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transform(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1284
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v6, v5, v5

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v8, v7, v7

    iget v9, v0, Lorg/joml/Quaternionf;->w:F

    mul-float v10, v9, v9

    mul-float v11, v3, v5

    mul-float v12, v3, v7

    mul-float v13, v5, v7

    mul-float/2addr v3, v9

    mul-float/2addr v7, v9

    mul-float/2addr v5, v9

    add-float v9, v4, v6

    add-float/2addr v9, v8

    add-float/2addr v9, v10

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v9

    sub-float v9, v4, v6

    sub-float/2addr v9, v8

    add-float/2addr v9, v10

    mul-float/2addr v9, v14

    sub-float v15, v11, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    mul-float/2addr v15, v14

    add-float v17, v12, v5

    mul-float v17, v17, v16

    mul-float v17, v17, v14

    mul-float v0, v17, p3

    .line 1287
    invoke-static {v15, v2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v9, v1, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    add-float/2addr v11, v7

    mul-float v11, v11, v16

    mul-float/2addr v11, v14

    sub-float v7, v6, v4

    sub-float/2addr v7, v8

    add-float/2addr v7, v10

    mul-float/2addr v7, v14

    sub-float v9, v13, v3

    mul-float v9, v9, v16

    mul-float/2addr v9, v14

    mul-float v9, v9, p3

    .line 1288
    invoke-static {v7, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v11, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    sub-float/2addr v12, v5

    mul-float v12, v12, v16

    mul-float/2addr v12, v14

    add-float/2addr v13, v3

    mul-float v13, v13, v16

    mul-float/2addr v13, v14

    sub-float/2addr v8, v4

    sub-float/2addr v8, v6

    add-float/2addr v8, v10

    mul-float/2addr v8, v14

    mul-float v8, v8, p3

    .line 1289
    invoke-static {v13, v2, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v12, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1287
    invoke-virtual {v2, v0, v7, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 1122
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget v2, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->transform(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 1273
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transform(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transform(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 31

    move-object/from16 v0, p0

    .line 1655
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v6, v5, v5

    iget v7, v0, Lorg/joml/Quaternionf;->w:F

    mul-float v8, v7, v7

    mul-float v9, v1, v3

    mul-float v10, v1, v5

    mul-float v11, v3, v5

    mul-float/2addr v1, v7

    mul-float/2addr v5, v7

    mul-float/2addr v3, v7

    add-float v7, v2, v4

    add-float/2addr v7, v6

    add-float/2addr v7, v8

    const/high16 v12, 0x3f800000    # 1.0f

    div-float/2addr v12, v7

    sub-float v7, v2, v4

    sub-float/2addr v7, v6

    add-float/2addr v7, v8

    mul-float/2addr v7, v12

    float-to-double v13, v7

    sub-float v7, v9, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v7, v7, v19

    mul-float/2addr v7, v12

    move/from16 v26, v1

    float-to-double v0, v7

    add-float v7, v10, v3

    mul-float v7, v7, v19

    mul-float/2addr v7, v12

    move/from16 v27, v10

    move/from16 v28, v11

    float-to-double v10, v7

    mul-double v24, v10, p5

    move-wide/from16 v20, v0

    move-wide/from16 v22, p3

    .line 1658
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    add-float/2addr v9, v5

    mul-float v9, v9, v19

    mul-float/2addr v9, v12

    float-to-double v13, v9

    sub-float v5, v4, v2

    sub-float/2addr v5, v6

    add-float/2addr v5, v8

    mul-float/2addr v5, v12

    float-to-double v9, v5

    sub-float v11, v28, v26

    mul-float v11, v11, v19

    mul-float/2addr v11, v12

    move-wide/from16 v29, v0

    float-to-double v0, v11

    mul-double v24, v0, p5

    move-wide/from16 v20, v9

    .line 1659
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    sub-float v10, v27, v3

    mul-float v10, v10, v19

    mul-float/2addr v10, v12

    float-to-double v13, v10

    add-float v11, v28, v26

    mul-float v11, v11, v19

    mul-float/2addr v11, v12

    float-to-double v9, v11

    sub-float/2addr v6, v2

    sub-float/2addr v6, v4

    add-float/2addr v6, v8

    mul-float/2addr v6, v12

    float-to-double v2, v6

    mul-double v19, v2, p5

    move-wide v15, v9

    move-wide/from16 v17, p3

    .line 1660
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v2

    move-object/from16 p1, p7

    move-wide/from16 p2, v29

    move-wide/from16 p4, v0

    move-wide/from16 p6, v2

    .line 1658
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector4d;->set(DDD)Lorg/joml/Vector4d;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1588
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaternionf;->transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1644
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transform(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transform(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1352
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v6, v5, v5

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v8, v7, v7

    iget v9, v0, Lorg/joml/Quaternionf;->w:F

    mul-float v10, v9, v9

    mul-float v11, v3, v5

    mul-float v12, v3, v7

    mul-float v13, v5, v7

    mul-float/2addr v3, v9

    mul-float/2addr v7, v9

    mul-float/2addr v5, v9

    add-float v9, v4, v6

    add-float/2addr v9, v8

    add-float/2addr v9, v10

    const/high16 v14, 0x3f800000    # 1.0f

    div-float/2addr v14, v9

    sub-float v9, v4, v6

    sub-float/2addr v9, v8

    add-float/2addr v9, v10

    mul-float/2addr v9, v14

    sub-float v15, v11, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    mul-float/2addr v15, v14

    add-float v17, v12, v5

    mul-float v17, v17, v16

    mul-float v17, v17, v14

    mul-float v0, v17, p3

    .line 1355
    invoke-static {v15, v2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v9, v1, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    add-float/2addr v11, v7

    mul-float v11, v11, v16

    mul-float/2addr v11, v14

    sub-float v7, v6, v4

    sub-float/2addr v7, v8

    add-float/2addr v7, v10

    mul-float/2addr v7, v14

    sub-float v9, v13, v3

    mul-float v9, v9, v16

    mul-float/2addr v9, v14

    mul-float v9, v9, p3

    .line 1356
    invoke-static {v7, v2, v9}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v11, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    sub-float/2addr v12, v5

    mul-float v12, v12, v16

    mul-float/2addr v12, v14

    add-float/2addr v13, v3

    mul-float v13, v13, v16

    mul-float/2addr v13, v14

    sub-float/2addr v8, v4

    sub-float/2addr v8, v6

    add-float/2addr v8, v10

    mul-float/2addr v8, v14

    mul-float v8, v8, p3

    .line 1357
    invoke-static {v13, v2, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v12, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1355
    invoke-virtual {v2, v0, v7, v1}, Lorg/joml/Vector4f;->set(FFF)Lorg/joml/Vector4f;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 1262
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaternionf;->transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 1341
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transform(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 30

    move-object/from16 v0, p0

    .line 1630
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    iget v2, v0, Lorg/joml/Quaternionf;->y:F

    iget v3, v0, Lorg/joml/Quaternionf;->z:F

    iget v4, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v4

    invoke-static {v3, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 1631
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v3, v1

    iget v4, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v4, v1

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v5, v1

    iget v6, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v6, v1

    mul-float v1, v3, v3

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    mul-float v10, v3, v4

    mul-float v11, v3, v5

    mul-float v12, v4, v5

    mul-float/2addr v3, v6

    mul-float/2addr v5, v6

    mul-float/2addr v4, v6

    add-float v6, v1, v7

    add-float/2addr v6, v8

    add-float/2addr v6, v9

    div-float/2addr v2, v6

    sub-float v6, v1, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v9

    mul-float/2addr v6, v2

    float-to-double v13, v6

    add-float v6, v10, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v6, v6, v19

    mul-float/2addr v6, v2

    move/from16 v26, v8

    move/from16 v27, v9

    float-to-double v8, v6

    sub-float v6, v11, v4

    mul-float v6, v6, v19

    mul-float/2addr v6, v2

    move/from16 v28, v3

    move/from16 v29, v4

    float-to-double v3, v6

    mul-double v24, v3, p5

    move-wide/from16 v20, v8

    move-wide/from16 v22, p3

    .line 1635
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    sub-float/2addr v10, v5

    mul-float v10, v10, v19

    mul-float/2addr v10, v2

    float-to-double v13, v10

    sub-float v5, v7, v1

    sub-float v5, v5, v26

    add-float v5, v5, v27

    mul-float/2addr v5, v2

    float-to-double v5, v5

    add-float v8, v12, v28

    mul-float v8, v8, v19

    mul-float/2addr v8, v2

    float-to-double v8, v8

    mul-double v24, v8, p5

    move-wide/from16 v20, v5

    .line 1636
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    add-float v11, v11, v29

    mul-float v11, v11, v19

    mul-float/2addr v11, v2

    float-to-double v13, v11

    sub-float v12, v12, v28

    mul-float v12, v12, v19

    mul-float/2addr v12, v2

    float-to-double v8, v12

    sub-float v1, v26, v1

    sub-float/2addr v1, v7

    add-float v1, v1, v27

    mul-float/2addr v1, v2

    float-to-double v1, v1

    mul-double v19, v1, p5

    move-wide v15, v8

    move-wide/from16 v17, p3

    .line 1637
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v1

    .line 1635
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverse(FFFLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    move-object v7, p4

    .line 1614
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1379
    iget-wide v1, p1, Lorg/joml/Vector3d;->x:D

    iget-wide v3, p1, Lorg/joml/Vector3d;->y:D

    iget-wide v5, p1, Lorg/joml/Vector3d;->z:D

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1603
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1293
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    iget v4, v0, Lorg/joml/Quaternionf;->y:F

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    iget v6, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v6, v6

    invoke-static {v5, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 1294
    iget v5, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v5, v3

    iget v6, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v6, v3

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v7, v3

    iget v8, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v8, v3

    mul-float v3, v5, v5

    mul-float v9, v6, v6

    mul-float v10, v7, v7

    mul-float v11, v8, v8

    mul-float v12, v5, v6

    mul-float v13, v5, v7

    mul-float v14, v6, v7

    mul-float/2addr v5, v8

    mul-float/2addr v7, v8

    mul-float/2addr v6, v8

    add-float v8, v3, v9

    add-float/2addr v8, v10

    add-float/2addr v8, v11

    div-float/2addr v4, v8

    sub-float v8, v3, v9

    sub-float/2addr v8, v10

    add-float/2addr v8, v11

    mul-float/2addr v8, v4

    add-float v15, v12, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    mul-float/2addr v15, v4

    sub-float v17, v13, v6

    mul-float v17, v17, v16

    mul-float v17, v17, v4

    mul-float v0, v17, p3

    .line 1298
    invoke-static {v15, v2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v8, v1, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    sub-float/2addr v12, v7

    mul-float v12, v12, v16

    mul-float/2addr v12, v4

    sub-float v7, v9, v3

    sub-float/2addr v7, v10

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    add-float v8, v14, v5

    mul-float v8, v8, v16

    mul-float/2addr v8, v4

    mul-float v8, v8, p3

    .line 1299
    invoke-static {v7, v2, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v12, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    add-float/2addr v13, v6

    mul-float v13, v13, v16

    mul-float/2addr v13, v4

    sub-float/2addr v14, v5

    mul-float v14, v14, v16

    mul-float/2addr v14, v4

    sub-float/2addr v10, v3

    sub-float/2addr v10, v9

    add-float/2addr v10, v11

    mul-float/2addr v10, v4

    mul-float v10, v10, p3

    .line 1300
    invoke-static {v14, v2, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v13, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1298
    invoke-virtual {v2, v0, v7, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v0

    return-object v0
.end method

.method public transformInverse(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 1126
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget v2, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->transformInverse(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 1277
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transformInverse(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 30

    move-object/from16 v0, p0

    .line 1664
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    iget v2, v0, Lorg/joml/Quaternionf;->y:F

    iget v3, v0, Lorg/joml/Quaternionf;->z:F

    iget v4, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v4, v4

    invoke-static {v3, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    invoke-static {v2, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v1, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    .line 1665
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v3, v1

    iget v4, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v4, v1

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v5, v1

    iget v6, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v6, v1

    mul-float v1, v3, v3

    mul-float v7, v4, v4

    mul-float v8, v5, v5

    mul-float v9, v6, v6

    mul-float v10, v3, v4

    mul-float v11, v3, v5

    mul-float v12, v4, v5

    mul-float/2addr v3, v6

    mul-float/2addr v5, v6

    mul-float/2addr v4, v6

    add-float v6, v1, v7

    add-float/2addr v6, v8

    add-float/2addr v6, v9

    div-float/2addr v2, v6

    sub-float v6, v1, v7

    sub-float/2addr v6, v8

    add-float/2addr v6, v9

    mul-float/2addr v6, v2

    float-to-double v13, v6

    add-float v6, v10, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v6, v6, v19

    mul-float/2addr v6, v2

    move/from16 v26, v8

    move/from16 v27, v9

    float-to-double v8, v6

    sub-float v6, v11, v4

    mul-float v6, v6, v19

    mul-float/2addr v6, v2

    move/from16 v28, v3

    move/from16 v29, v4

    float-to-double v3, v6

    mul-double v24, v3, p5

    move-wide/from16 v20, v8

    move-wide/from16 v22, p3

    .line 1669
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v3

    sub-float/2addr v10, v5

    mul-float v10, v10, v19

    mul-float/2addr v10, v2

    float-to-double v13, v10

    sub-float v5, v7, v1

    sub-float v5, v5, v26

    add-float v5, v5, v27

    mul-float/2addr v5, v2

    float-to-double v5, v5

    add-float v8, v12, v28

    mul-float v8, v8, v19

    mul-float/2addr v8, v2

    float-to-double v8, v8

    mul-double v24, v8, p5

    move-wide/from16 v20, v5

    .line 1670
    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v5

    add-float v11, v11, v29

    mul-float v11, v11, v19

    mul-float/2addr v11, v2

    float-to-double v13, v11

    sub-float v12, v12, v28

    mul-float v12, v12, v19

    mul-float/2addr v12, v2

    float-to-double v8, v12

    sub-float v1, v26, v1

    sub-float/2addr v1, v7

    add-float v1, v1, v27

    mul-float/2addr v1, v2

    float-to-double v1, v1

    mul-double v19, v1, p5

    move-wide v15, v8

    move-wide/from16 v17, p3

    .line 1671
    invoke-static/range {v15 .. v20}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v1

    .line 1669
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector4d;->set(DDD)Lorg/joml/Vector4d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverse(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1592
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaternionf;->transformInverse(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1648
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformInverse(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1361
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    iget v4, v0, Lorg/joml/Quaternionf;->y:F

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    iget v6, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v6, v6

    invoke-static {v5, v5, v6}, Lorg/joml/Math;->fma(FFF)F

    move-result v5

    invoke-static {v4, v4, v5}, Lorg/joml/Math;->fma(FFF)F

    move-result v4

    invoke-static {v3, v3, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 1362
    iget v5, v0, Lorg/joml/Quaternionf;->x:F

    mul-float/2addr v5, v3

    iget v6, v0, Lorg/joml/Quaternionf;->y:F

    mul-float/2addr v6, v3

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v7, v3

    iget v8, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v8, v3

    mul-float v3, v5, v5

    mul-float v9, v6, v6

    mul-float v10, v7, v7

    mul-float v11, v8, v8

    mul-float v12, v5, v6

    mul-float v13, v5, v7

    mul-float v14, v6, v7

    mul-float/2addr v5, v8

    mul-float/2addr v7, v8

    mul-float/2addr v6, v8

    add-float v8, v3, v9

    add-float/2addr v8, v10

    add-float/2addr v8, v11

    div-float/2addr v4, v8

    sub-float v8, v3, v9

    sub-float/2addr v8, v10

    add-float/2addr v8, v11

    mul-float/2addr v8, v4

    add-float v15, v12, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    mul-float/2addr v15, v4

    sub-float v17, v13, v6

    mul-float v17, v17, v16

    mul-float v17, v17, v4

    mul-float v0, v17, p3

    .line 1366
    invoke-static {v15, v2, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    invoke-static {v8, v1, v0}, Lorg/joml/Math;->fma(FFF)F

    move-result v0

    sub-float/2addr v12, v7

    mul-float v12, v12, v16

    mul-float/2addr v12, v4

    sub-float v7, v9, v3

    sub-float/2addr v7, v10

    add-float/2addr v7, v11

    mul-float/2addr v7, v4

    add-float v8, v14, v5

    mul-float v8, v8, v16

    mul-float/2addr v8, v4

    mul-float v8, v8, p3

    .line 1367
    invoke-static {v7, v2, v8}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    invoke-static {v12, v1, v7}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    add-float/2addr v13, v6

    mul-float v13, v13, v16

    mul-float/2addr v13, v4

    sub-float/2addr v14, v5

    mul-float v14, v14, v16

    mul-float/2addr v14, v4

    sub-float/2addr v10, v3

    sub-float/2addr v10, v9

    add-float/2addr v10, v11

    mul-float/2addr v10, v4

    mul-float v10, v10, p3

    .line 1368
    invoke-static {v14, v2, v10}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v13, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1366
    invoke-virtual {v2, v0, v7, v1}, Lorg/joml/Vector4f;->set(FFF)Lorg/joml/Vector4f;

    move-result-object v0

    return-object v0
.end method

.method public transformInverse(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 0

    .line 1266
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaternionf;->transformInverse(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverse(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 1345
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transformInverse(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 27

    move-object/from16 v0, p0

    .line 1708
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v1, v3

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v6, v1, v5

    .line 1709
    iget v7, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v7

    mul-float v8, v3, v3

    mul-float v9, v3, v5

    mul-float/2addr v3, v7

    mul-float v10, v5, v5

    mul-float/2addr v5, v7

    add-float v7, v8, v10

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1711
    invoke-static {v11, v7, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    float-to-double v13, v7

    add-float v7, v4, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v7, v7, v19

    float-to-double v11, v7

    sub-float v7, v6, v3

    mul-float v7, v7, v19

    move/from16 v26, v8

    float-to-double v7, v7

    mul-double v24, v7, p5

    move-wide/from16 v20, v11

    move-wide/from16 v22, p3

    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    sub-float/2addr v4, v5

    mul-float v4, v4, v19

    float-to-double v11, v4

    add-float/2addr v10, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40000000    # -2.0f

    .line 1712
    invoke-static {v5, v10, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    float-to-double v13, v10

    add-float v4, v9, v1

    mul-float v4, v4, v19

    float-to-double v4, v4

    mul-double v17, v4, p5

    move-wide/from16 v15, p3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    add-float/2addr v6, v3

    mul-float v6, v6, v19

    float-to-double v10, v6

    sub-float/2addr v9, v1

    mul-float v9, v9, v19

    float-to-double v12, v9

    add-float v2, v2, v26

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40000000    # -2.0f

    .line 1713
    invoke-static {v3, v2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    float-to-double v1, v1

    mul-double v16, v1, p5

    move-wide/from16 v14, p3

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v7

    move-wide/from16 p4, v4

    move-wide/from16 p6, v1

    .line 1711
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(FFFLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    move-object v7, p4

    .line 1695
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1687
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1329
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v6, v3, v5

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v8, v3, v7

    .line 1330
    iget v9, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v9

    mul-float v10, v5, v5

    mul-float v11, v5, v7

    mul-float/2addr v5, v9

    mul-float v12, v7, v7

    mul-float/2addr v7, v9

    add-float v9, v10, v12

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1332
    invoke-static {v13, v9, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    add-float v15, v6, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    sub-float v17, v8, v5

    mul-float v17, v17, v16

    mul-float v13, v17, p3

    invoke-static {v15, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v9, v1, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    sub-float/2addr v6, v7

    mul-float v6, v6, v16

    add-float/2addr v12, v4

    const/high16 v7, -0x40000000    # -2.0f

    .line 1333
    invoke-static {v7, v12, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    add-float v13, v11, v3

    mul-float v13, v13, v16

    mul-float v13, v13, p3

    invoke-static {v12, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v6, v1, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    add-float/2addr v8, v5

    mul-float v8, v8, v16

    sub-float/2addr v11, v3

    mul-float v11, v11, v16

    add-float/2addr v4, v10

    .line 1334
    invoke-static {v7, v4, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float v3, v3, p3

    invoke-static {v11, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v8, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1332
    invoke-virtual {v2, v9, v6, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 1308
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget v2, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->transformInverseUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 1316
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transformInverseUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 27

    move-object/from16 v0, p0

    .line 1734
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v1, v3

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v6, v1, v5

    .line 1735
    iget v7, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v7

    mul-float v8, v3, v3

    mul-float v9, v3, v5

    mul-float/2addr v3, v7

    mul-float v10, v5, v5

    mul-float/2addr v5, v7

    add-float v7, v8, v10

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1737
    invoke-static {v11, v7, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    float-to-double v13, v7

    add-float v7, v4, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v7, v7, v19

    float-to-double v11, v7

    sub-float v7, v6, v3

    mul-float v7, v7, v19

    move/from16 v26, v8

    float-to-double v7, v7

    mul-double v24, v7, p5

    move-wide/from16 v20, v11

    move-wide/from16 v22, p3

    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    sub-float/2addr v4, v5

    mul-float v4, v4, v19

    float-to-double v11, v4

    add-float/2addr v10, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40000000    # -2.0f

    .line 1738
    invoke-static {v5, v10, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    float-to-double v13, v10

    add-float v4, v9, v1

    mul-float v4, v4, v19

    float-to-double v4, v4

    mul-double v17, v4, p5

    move-wide/from16 v15, p3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    add-float/2addr v6, v3

    mul-float v6, v6, v19

    float-to-double v10, v6

    sub-float/2addr v9, v1

    mul-float v9, v9, v19

    float-to-double v12, v9

    add-float v2, v2, v26

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40000000    # -2.0f

    .line 1739
    invoke-static {v3, v2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    float-to-double v1, v1

    mul-double v16, v1, p5

    move-wide/from16 v14, p3

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v7

    move-wide/from16 p4, v4

    move-wide/from16 p6, v1

    .line 1737
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector4d;->set(DDD)Lorg/joml/Vector4d;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1679
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaternionf;->transformInverseUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1721
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformInverseUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1408
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v6, v3, v5

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v8, v3, v7

    .line 1409
    iget v9, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v9

    mul-float v10, v5, v5

    mul-float v11, v5, v7

    mul-float/2addr v5, v9

    mul-float v12, v7, v7

    mul-float/2addr v7, v9

    add-float v9, v10, v12

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1411
    invoke-static {v13, v9, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    add-float v15, v6, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    sub-float v17, v8, v5

    mul-float v17, v17, v16

    mul-float v13, v17, p3

    invoke-static {v15, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v9, v1, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    sub-float/2addr v6, v7

    mul-float v6, v6, v16

    add-float/2addr v12, v4

    const/high16 v7, -0x40000000    # -2.0f

    .line 1412
    invoke-static {v7, v12, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    add-float v13, v11, v3

    mul-float v13, v13, v16

    mul-float v13, v13, p3

    invoke-static {v12, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v6, v1, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    add-float/2addr v8, v5

    mul-float v8, v8, v16

    sub-float/2addr v11, v3

    mul-float v11, v11, v16

    add-float/2addr v4, v10

    .line 1413
    invoke-static {v7, v4, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float v3, v3, p3

    invoke-static {v11, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v8, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1411
    invoke-virtual {v2, v9, v6, v1}, Lorg/joml/Vector4f;->set(FFF)Lorg/joml/Vector4f;

    move-result-object v1

    return-object v1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3

    .line 1387
    iget v0, p1, Lorg/joml/Vector4f;->x:F

    iget v1, p1, Lorg/joml/Vector4f;->y:F

    iget v2, p1, Lorg/joml/Vector4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->transformInverseUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformInverseUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 1395
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transformInverseUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 1417
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1418
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1419
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1420
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v2, v6

    mul-float/2addr v4, v0

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    sub-float/2addr v1, v5

    float-to-double v0, v1

    .line 1425
    iput-wide v0, p1, Lorg/joml/Vector3d;->x:D

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-double v0, v0

    .line 1426
    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    sub-float v0, v2, v4

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    float-to-double v0, v0

    .line 1427
    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 10

    .line 1130
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1131
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1132
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1133
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v2, v6

    mul-float/2addr v4, v0

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    sub-float/2addr v1, v5

    .line 1138
    iput v1, p1, Lorg/joml/Vector3f;->x:F

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    .line 1139
    iput v0, p1, Lorg/joml/Vector3f;->y:F

    sub-float v0, v2, v4

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    .line 1140
    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformPositiveX(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 10

    .line 1432
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1433
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1434
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1435
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v2, v6

    mul-float/2addr v4, v0

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    sub-float/2addr v1, v5

    float-to-double v0, v1

    .line 1440
    iput-wide v0, p1, Lorg/joml/Vector4d;->x:D

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-double v0, v0

    .line 1441
    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    sub-float v0, v2, v4

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    float-to-double v0, v0

    .line 1442
    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformPositiveX(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 10

    .line 1145
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1146
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1147
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1148
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v2, v6

    mul-float/2addr v4, v0

    add-float/2addr v1, v3

    sub-float/2addr v1, v7

    sub-float/2addr v1, v5

    .line 1153
    iput v1, p1, Lorg/joml/Vector4f;->x:F

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    .line 1154
    iput v0, p1, Lorg/joml/Vector4f;->y:F

    sub-float v0, v2, v4

    add-float/2addr v0, v2

    sub-float/2addr v0, v4

    .line 1155
    iput v0, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 1473
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1474
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1475
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1476
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    neg-float v0, v8

    add-float/2addr v0, v9

    sub-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-double v8, v0

    .line 1481
    iput-wide v8, p1, Lorg/joml/Vector3d;->x:D

    sub-float/2addr v5, v7

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    float-to-double v0, v5

    .line 1482
    iput-wide v0, p1, Lorg/joml/Vector3d;->y:D

    add-float/2addr v4, v4

    add-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-double v0, v4

    .line 1483
    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 10

    .line 1178
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1179
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1180
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1181
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    neg-float v0, v8

    add-float/2addr v0, v9

    sub-float/2addr v0, v8

    add-float/2addr v0, v9

    .line 1186
    iput v0, p1, Lorg/joml/Vector3f;->x:F

    sub-float/2addr v5, v7

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    .line 1187
    iput v5, p1, Lorg/joml/Vector3f;->y:F

    add-float/2addr v4, v4

    add-float/2addr v4, v2

    add-float/2addr v4, v2

    .line 1188
    iput v4, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformPositiveY(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 10

    .line 1488
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1489
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1490
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1491
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    neg-float v0, v8

    add-float/2addr v0, v9

    sub-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-double v8, v0

    .line 1496
    iput-wide v8, p1, Lorg/joml/Vector4d;->x:D

    sub-float/2addr v5, v7

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    float-to-double v0, v5

    .line 1497
    iput-wide v0, p1, Lorg/joml/Vector4d;->y:D

    add-float/2addr v4, v4

    add-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-double v0, v4

    .line 1498
    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformPositiveY(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 10

    .line 1193
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1194
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v6, v0

    mul-float v9, v2, v4

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    neg-float v0, v8

    add-float/2addr v0, v9

    sub-float/2addr v0, v8

    add-float/2addr v0, v9

    .line 1196
    iput v0, p1, Lorg/joml/Vector4f;->x:F

    sub-float/2addr v5, v7

    add-float/2addr v5, v1

    sub-float/2addr v5, v3

    .line 1197
    iput v5, p1, Lorg/joml/Vector4f;->y:F

    add-float/2addr v4, v4

    add-float/2addr v4, v2

    add-float/2addr v4, v2

    .line 1198
    iput v4, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 10

    .line 1529
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1530
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1531
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1532
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v2, v6

    mul-float v9, v4, v0

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-double v8, v0

    .line 1537
    iput-wide v8, p1, Lorg/joml/Vector3d;->x:D

    add-float/2addr v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v2

    float-to-double v8, v4

    .line 1538
    iput-wide v8, p1, Lorg/joml/Vector3d;->y:D

    sub-float/2addr v7, v5

    sub-float/2addr v7, v3

    add-float/2addr v7, v1

    float-to-double v0, v7

    .line 1539
    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 10

    .line 1221
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1222
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v2, v6

    mul-float v9, v4, v0

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    .line 1224
    iput v0, p1, Lorg/joml/Vector3f;->x:F

    add-float/2addr v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v2

    .line 1225
    iput v4, p1, Lorg/joml/Vector3f;->y:F

    sub-float/2addr v7, v5

    sub-float/2addr v7, v3

    add-float/2addr v7, v1

    .line 1226
    iput v7, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformPositiveZ(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 10

    .line 1544
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    .line 1545
    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    .line 1546
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1547
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v2, v6

    mul-float v9, v4, v0

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-double v8, v0

    .line 1552
    iput-wide v8, p1, Lorg/joml/Vector4d;->x:D

    add-float/2addr v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v2

    float-to-double v8, v4

    .line 1553
    iput-wide v8, p1, Lorg/joml/Vector4d;->y:D

    sub-float/2addr v7, v5

    sub-float/2addr v7, v3

    add-float/2addr v7, v1

    float-to-double v0, v7

    .line 1554
    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformPositiveZ(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 10

    .line 1231
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v4, v4

    .line 1232
    iget v6, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v7, v6, v6

    mul-float v8, v2, v6

    mul-float v9, v4, v0

    mul-float/2addr v4, v6

    mul-float/2addr v2, v0

    add-float v0, v9, v8

    add-float/2addr v0, v8

    add-float/2addr v0, v9

    .line 1234
    iput v0, p1, Lorg/joml/Vector4f;->x:F

    add-float/2addr v4, v4

    sub-float/2addr v4, v2

    sub-float/2addr v4, v2

    .line 1235
    iput v4, p1, Lorg/joml/Vector4f;->y:F

    sub-float/2addr v7, v5

    sub-float/2addr v7, v3

    add-float/2addr v7, v1

    .line 1236
    iput v7, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 27

    move-object/from16 v0, p0

    .line 1699
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v1, v3

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v6, v1, v5

    .line 1700
    iget v7, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v7

    mul-float v8, v3, v3

    mul-float v9, v3, v5

    mul-float/2addr v3, v7

    mul-float v10, v5, v5

    mul-float/2addr v5, v7

    add-float v7, v8, v10

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1702
    invoke-static {v11, v7, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    float-to-double v13, v7

    sub-float v7, v4, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v7, v7, v19

    float-to-double v11, v7

    add-float v7, v6, v3

    mul-float v7, v7, v19

    move/from16 v26, v8

    float-to-double v7, v7

    mul-double v24, v7, p5

    move-wide/from16 v20, v11

    move-wide/from16 v22, p3

    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    add-float/2addr v4, v5

    mul-float v4, v4, v19

    float-to-double v11, v4

    add-float/2addr v10, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40000000    # -2.0f

    .line 1703
    invoke-static {v5, v10, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    float-to-double v13, v10

    sub-float v4, v9, v1

    mul-float v4, v4, v19

    float-to-double v4, v4

    mul-double v17, v4, p5

    move-wide/from16 v15, p3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    sub-float/2addr v6, v3

    mul-float v6, v6, v19

    float-to-double v10, v6

    add-float/2addr v9, v1

    mul-float v9, v9, v19

    float-to-double v12, v9

    add-float v2, v2, v26

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40000000    # -2.0f

    .line 1704
    invoke-static {v3, v2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    float-to-double v1, v1

    mul-double v16, v1, p5

    move-wide/from16 v14, p3

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v7

    move-wide/from16 p4, v4

    move-wide/from16 p6, v1

    .line 1702
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector3d;->set(DDD)Lorg/joml/Vector3d;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(FFFLorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    float-to-double v1, p1

    float-to-double v3, p2

    float-to-double v5, p3

    move-object v0, p0

    move-object v7, p4

    .line 1691
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1683
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1320
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v6, v3, v5

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v8, v3, v7

    .line 1321
    iget v9, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v9

    mul-float v10, v5, v5

    mul-float v11, v5, v7

    mul-float/2addr v5, v9

    mul-float v12, v7, v7

    mul-float/2addr v7, v9

    add-float v9, v10, v12

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1323
    invoke-static {v13, v9, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    sub-float v15, v6, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    add-float v17, v8, v5

    mul-float v17, v17, v16

    mul-float v13, v17, p3

    invoke-static {v15, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v9, v1, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    add-float/2addr v6, v7

    mul-float v6, v6, v16

    add-float/2addr v12, v4

    const/high16 v7, -0x40000000    # -2.0f

    .line 1324
    invoke-static {v7, v12, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    sub-float v13, v11, v3

    mul-float v13, v13, v16

    mul-float v13, v13, p3

    invoke-static {v12, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v6, v1, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    sub-float/2addr v8, v5

    mul-float v8, v8, v16

    add-float/2addr v11, v3

    mul-float v11, v11, v16

    add-float/2addr v4, v10

    .line 1325
    invoke-static {v7, v4, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float v3, v3, p3

    invoke-static {v11, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v8, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1323
    invoke-virtual {v2, v9, v6, v1}, Lorg/joml/Vector3f;->set(FFF)Lorg/joml/Vector3f;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 3

    .line 1304
    iget v0, p1, Lorg/joml/Vector3f;->x:F

    iget v1, p1, Lorg/joml/Vector3f;->y:F

    iget v2, p1, Lorg/joml/Vector3f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->transformUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 2

    .line 1312
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transformUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 27

    move-object/from16 v0, p0

    .line 1725
    iget v1, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v2, v1, v1

    iget v3, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v4, v1, v3

    iget v5, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v6, v1, v5

    .line 1726
    iget v7, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v7

    mul-float v8, v3, v3

    mul-float v9, v3, v5

    mul-float/2addr v3, v7

    mul-float v10, v5, v5

    mul-float/2addr v5, v7

    add-float v7, v8, v10

    const/high16 v11, -0x40000000    # -2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1728
    invoke-static {v11, v7, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v7

    float-to-double v13, v7

    sub-float v7, v4, v5

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v7, v7, v19

    float-to-double v11, v7

    add-float v7, v6, v3

    mul-float v7, v7, v19

    move/from16 v26, v8

    float-to-double v7, v7

    mul-double v24, v7, p5

    move-wide/from16 v20, v11

    move-wide/from16 v22, p3

    invoke-static/range {v20 .. v25}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v17

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v7

    add-float/2addr v4, v5

    mul-float v4, v4, v19

    float-to-double v11, v4

    add-float/2addr v10, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40000000    # -2.0f

    .line 1729
    invoke-static {v5, v10, v4}, Lorg/joml/Math;->fma(FFF)F

    move-result v10

    float-to-double v13, v10

    sub-float v4, v9, v1

    mul-float v4, v4, v19

    float-to-double v4, v4

    mul-double v17, v4, p5

    move-wide/from16 v15, p3

    invoke-static/range {v13 .. v18}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v15

    move-wide/from16 v13, p1

    invoke-static/range {v11 .. v16}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v4

    sub-float/2addr v6, v3

    mul-float v6, v6, v19

    float-to-double v10, v6

    add-float/2addr v9, v1

    mul-float v9, v9, v19

    float-to-double v12, v9

    add-float v2, v2, v26

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40000000    # -2.0f

    .line 1730
    invoke-static {v3, v2, v1}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    float-to-double v1, v1

    mul-double v16, v1, p5

    move-wide/from16 v14, p3

    invoke-static/range {v12 .. v17}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v14

    move-wide/from16 v12, p1

    invoke-static/range {v10 .. v15}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v1

    move-object/from16 p1, p7

    move-wide/from16 p2, v7

    move-wide/from16 p4, v4

    move-wide/from16 p6, v1

    .line 1728
    invoke-virtual/range {p1 .. p7}, Lorg/joml/Vector4d;->set(DDD)Lorg/joml/Vector4d;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 0

    .line 1675
    invoke-virtual {p0, p1, p1}, Lorg/joml/Quaternionf;->transformUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1717
    invoke-interface {p1}, Lorg/joml/Vector4dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector4dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector4dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Quaternionf;->transformUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1399
    iget v3, v0, Lorg/joml/Quaternionf;->x:F

    mul-float v4, v3, v3

    iget v5, v0, Lorg/joml/Quaternionf;->y:F

    mul-float v6, v3, v5

    iget v7, v0, Lorg/joml/Quaternionf;->z:F

    mul-float v8, v3, v7

    .line 1400
    iget v9, v0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v3, v9

    mul-float v10, v5, v5

    mul-float v11, v5, v7

    mul-float/2addr v5, v9

    mul-float v12, v7, v7

    mul-float/2addr v7, v9

    add-float v9, v10, v12

    const/high16 v13, -0x40000000    # -2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 1402
    invoke-static {v13, v9, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    sub-float v15, v6, v7

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v15, v15, v16

    add-float v17, v8, v5

    mul-float v17, v17, v16

    mul-float v13, v17, p3

    invoke-static {v15, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v13

    invoke-static {v9, v1, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v9

    add-float/2addr v6, v7

    mul-float v6, v6, v16

    add-float/2addr v12, v4

    const/high16 v7, -0x40000000    # -2.0f

    .line 1403
    invoke-static {v7, v12, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    sub-float v13, v11, v3

    mul-float v13, v13, v16

    mul-float v13, v13, p3

    invoke-static {v12, v2, v13}, Lorg/joml/Math;->fma(FFF)F

    move-result v12

    invoke-static {v6, v1, v12}, Lorg/joml/Math;->fma(FFF)F

    move-result v6

    sub-float/2addr v8, v5

    mul-float v8, v8, v16

    add-float/2addr v11, v3

    mul-float v11, v11, v16

    add-float/2addr v4, v10

    .line 1404
    invoke-static {v7, v4, v14}, Lorg/joml/Math;->fma(FFF)F

    move-result v3

    mul-float v3, v3, p3

    invoke-static {v11, v2, v3}, Lorg/joml/Math;->fma(FFF)F

    move-result v2

    invoke-static {v8, v1, v2}, Lorg/joml/Math;->fma(FFF)F

    move-result v1

    move-object/from16 v2, p4

    .line 1402
    invoke-virtual {v2, v9, v6, v1}, Lorg/joml/Vector4f;->set(FFF)Lorg/joml/Vector4f;

    move-result-object v1

    return-object v1
.end method

.method public transformUnit(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 3

    .line 1383
    iget v0, p1, Lorg/joml/Vector4f;->x:F

    iget v1, p1, Lorg/joml/Vector4f;->y:F

    iget v2, p1, Lorg/joml/Vector4f;->z:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/joml/Quaternionf;->transformUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    .line 1391
    invoke-interface {p1}, Lorg/joml/Vector4fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector4fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector4fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Quaternionf;->transformUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p1

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 8

    .line 1447
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v1, v0, v0

    .line 1448
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    .line 1449
    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v5, v4, v0

    mul-float/2addr v4, v2

    .line 1451
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    sub-float/2addr v6, v1

    sub-float/2addr v6, v3

    sub-float/2addr v6, v3

    float-to-double v6, v6

    .line 1453
    iput-wide v6, p1, Lorg/joml/Vector3d;->x:D

    add-float v1, v5, v2

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 1454
    iput-wide v1, p1, Lorg/joml/Vector3d;->y:D

    sub-float v1, v4, v0

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 1455
    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 1160
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    iget v1, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v2, v0, v1

    iget v3, p0, Lorg/joml/Quaternionf;->z:F

    mul-float/2addr v0, v3

    mul-float v4, v1, v1

    .line 1161
    iget v5, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v1, v5

    mul-float v6, v3, v3

    mul-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v4

    sub-float/2addr v5, v6

    sub-float/2addr v5, v4

    sub-float/2addr v5, v6

    .line 1162
    iput v5, p1, Lorg/joml/Vector3f;->x:F

    add-float v4, v2, v3

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 1163
    iput v4, p1, Lorg/joml/Vector3f;->y:F

    sub-float v2, v0, v1

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    .line 1164
    iput v2, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 8

    .line 1460
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v1, v0, v0

    .line 1461
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    .line 1462
    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v5, v4, v0

    mul-float/2addr v4, v2

    .line 1464
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    sub-float/2addr v6, v1

    sub-float/2addr v6, v3

    sub-float/2addr v6, v3

    float-to-double v6, v6

    .line 1466
    iput-wide v6, p1, Lorg/joml/Vector4d;->x:D

    add-float v1, v5, v2

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 1467
    iput-wide v1, p1, Lorg/joml/Vector4d;->y:D

    sub-float v1, v4, v0

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 1468
    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveX(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 7

    .line 1169
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v5, v4, v0

    mul-float/2addr v4, v2

    .line 1170
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v1

    sub-float/2addr v6, v1

    sub-float/2addr v6, v3

    sub-float/2addr v6, v3

    .line 1171
    iput v6, p1, Lorg/joml/Vector4f;->x:F

    add-float v1, v5, v2

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    .line 1172
    iput v1, p1, Lorg/joml/Vector4f;->y:F

    sub-float v1, v4, v0

    add-float/2addr v1, v4

    sub-float/2addr v1, v0

    .line 1173
    iput v1, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    .line 1516
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    .line 1517
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    .line 1518
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1520
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    sub-float v6, v5, v2

    add-float/2addr v6, v5

    sub-float/2addr v6, v2

    float-to-double v5, v6

    .line 1522
    iput-wide v5, p1, Lorg/joml/Vector3d;->x:D

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    float-to-double v1, v2

    .line 1523
    iput-wide v1, p1, Lorg/joml/Vector3d;->y:D

    add-float/2addr v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v0

    float-to-double v0, v4

    .line 1524
    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 1212
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1213
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    sub-float v6, v5, v2

    add-float/2addr v6, v5

    sub-float/2addr v6, v2

    .line 1214
    iput v6, p1, Lorg/joml/Vector3f;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    .line 1215
    iput v2, p1, Lorg/joml/Vector3f;->y:F

    add-float/2addr v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v0

    .line 1216
    iput v4, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 7

    .line 1503
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    .line 1504
    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    .line 1505
    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1507
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    sub-float v6, v5, v2

    add-float/2addr v6, v5

    sub-float/2addr v6, v2

    float-to-double v5, v6

    .line 1509
    iput-wide v5, p1, Lorg/joml/Vector4d;->x:D

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    float-to-double v1, v2

    .line 1510
    iput-wide v1, p1, Lorg/joml/Vector4d;->y:D

    add-float/2addr v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v0

    float-to-double v0, v4

    .line 1511
    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveY(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 7

    .line 1203
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1204
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    sub-float v6, v5, v2

    add-float/2addr v6, v5

    sub-float/2addr v6, v2

    .line 1205
    iput v6, p1, Lorg/joml/Vector4f;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    sub-float/2addr v2, v1

    sub-float/2addr v2, v3

    sub-float/2addr v2, v3

    .line 1206
    iput v2, p1, Lorg/joml/Vector4f;->y:F

    add-float/2addr v4, v4

    add-float/2addr v4, v0

    add-float/2addr v4, v0

    .line 1207
    iput v4, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .locals 7

    .line 1572
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    .line 1573
    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    .line 1574
    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1576
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    add-float v6, v5, v2

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    float-to-double v5, v6

    .line 1578
    iput-wide v5, p1, Lorg/joml/Vector3d;->x:D

    add-float/2addr v4, v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v0

    float-to-double v4, v4

    .line 1579
    iput-wide v4, p1, Lorg/joml/Vector3d;->y:D

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    float-to-double v0, v0

    .line 1580
    iput-wide v0, p1, Lorg/joml/Vector3d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .locals 7

    .line 1250
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1251
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    add-float v6, v5, v2

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    .line 1252
    iput v6, p1, Lorg/joml/Vector3f;->x:F

    add-float/2addr v4, v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v0

    .line 1253
    iput v4, p1, Lorg/joml/Vector3f;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    .line 1254
    iput v0, p1, Lorg/joml/Vector3f;->z:F

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 7

    .line 1559
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    .line 1560
    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    .line 1561
    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1563
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    add-float v6, v5, v2

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    float-to-double v5, v6

    .line 1565
    iput-wide v5, p1, Lorg/joml/Vector4d;->x:D

    add-float/2addr v4, v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v0

    float-to-double v4, v4

    .line 1566
    iput-wide v4, p1, Lorg/joml/Vector4d;->y:D

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    float-to-double v0, v0

    .line 1567
    iput-wide v0, p1, Lorg/joml/Vector4d;->z:D

    return-object p1
.end method

.method public transformUnitPositiveZ(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 7

    .line 1241
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    mul-float v1, v0, v0

    iget v2, p0, Lorg/joml/Quaternionf;->y:F

    mul-float v3, v2, v2

    iget v4, p0, Lorg/joml/Quaternionf;->z:F

    mul-float v5, v0, v4

    mul-float/2addr v4, v2

    .line 1242
    iget v6, p0, Lorg/joml/Quaternionf;->w:F

    mul-float/2addr v0, v6

    mul-float/2addr v2, v6

    add-float v6, v5, v2

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    .line 1243
    iput v6, p1, Lorg/joml/Vector4f;->x:F

    add-float/2addr v4, v4

    sub-float/2addr v4, v0

    sub-float/2addr v4, v0

    .line 1244
    iput v4, p1, Lorg/joml/Vector4f;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    sub-float/2addr v0, v3

    .line 1245
    iput v0, p1, Lorg/joml/Vector4f;->z:F

    return-object p1
.end method

.method public w()F
    .locals 1

    .line 183
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    return v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2993
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 2994
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 2995
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 2996
    iget v0, p0, Lorg/joml/Quaternionf;->w:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method

.method public x()F
    .locals 1

    .line 162
    iget v0, p0, Lorg/joml/Quaternionf;->x:F

    return v0
.end method

.method public y()F
    .locals 1

    .line 169
    iget v0, p0, Lorg/joml/Quaternionf;->y:F

    return v0
.end method

.method public z()F
    .locals 1

    .line 176
    iget v0, p0, Lorg/joml/Quaternionf;->z:F

    return v0
.end method
