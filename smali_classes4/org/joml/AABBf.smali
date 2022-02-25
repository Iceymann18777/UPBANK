.class public Lorg/joml/AABBf;
.super Ljava/lang/Object;
.source "AABBf.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public maxX:F

.field public maxY:F

.field public maxZ:F

.field public minX:F

.field public minY:F

.field public minZ:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 43
    iput v0, p0, Lorg/joml/AABBf;->minX:F

    .line 47
    iput v0, p0, Lorg/joml/AABBf;->minY:F

    .line 51
    iput v0, p0, Lorg/joml/AABBf;->minZ:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 55
    iput v0, p0, Lorg/joml/AABBf;->maxX:F

    .line 59
    iput v0, p0, Lorg/joml/AABBf;->maxY:F

    .line 63
    iput v0, p0, Lorg/joml/AABBf;->maxZ:F

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 43
    iput v0, p0, Lorg/joml/AABBf;->minX:F

    .line 47
    iput v0, p0, Lorg/joml/AABBf;->minY:F

    .line 51
    iput v0, p0, Lorg/joml/AABBf;->minZ:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 55
    iput v0, p0, Lorg/joml/AABBf;->maxX:F

    .line 59
    iput v0, p0, Lorg/joml/AABBf;->maxY:F

    .line 63
    iput v0, p0, Lorg/joml/AABBf;->maxZ:F

    .line 121
    iput p1, p0, Lorg/joml/AABBf;->minX:F

    .line 122
    iput p2, p0, Lorg/joml/AABBf;->minY:F

    .line 123
    iput p3, p0, Lorg/joml/AABBf;->minZ:F

    .line 124
    iput p4, p0, Lorg/joml/AABBf;->maxX:F

    .line 125
    iput p5, p0, Lorg/joml/AABBf;->maxY:F

    .line 126
    iput p6, p0, Lorg/joml/AABBf;->maxZ:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/AABBf;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 43
    iput v0, p0, Lorg/joml/AABBf;->minX:F

    .line 47
    iput v0, p0, Lorg/joml/AABBf;->minY:F

    .line 51
    iput v0, p0, Lorg/joml/AABBf;->minZ:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 55
    iput v0, p0, Lorg/joml/AABBf;->maxX:F

    .line 59
    iput v0, p0, Lorg/joml/AABBf;->maxY:F

    .line 63
    iput v0, p0, Lorg/joml/AABBf;->maxZ:F

    .line 79
    iget v0, p1, Lorg/joml/AABBf;->minX:F

    iput v0, p0, Lorg/joml/AABBf;->minX:F

    .line 80
    iget v0, p1, Lorg/joml/AABBf;->minY:F

    iput v0, p0, Lorg/joml/AABBf;->minY:F

    .line 81
    iget v0, p1, Lorg/joml/AABBf;->minZ:F

    iput v0, p0, Lorg/joml/AABBf;->minZ:F

    .line 82
    iget v0, p1, Lorg/joml/AABBf;->maxX:F

    iput v0, p0, Lorg/joml/AABBf;->maxX:F

    .line 83
    iget v0, p1, Lorg/joml/AABBf;->maxY:F

    iput v0, p0, Lorg/joml/AABBf;->maxY:F

    .line 84
    iget p1, p1, Lorg/joml/AABBf;->maxZ:F

    iput p1, p0, Lorg/joml/AABBf;->maxZ:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 43
    iput v0, p0, Lorg/joml/AABBf;->minX:F

    .line 47
    iput v0, p0, Lorg/joml/AABBf;->minY:F

    .line 51
    iput v0, p0, Lorg/joml/AABBf;->minZ:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 55
    iput v0, p0, Lorg/joml/AABBf;->maxX:F

    .line 59
    iput v0, p0, Lorg/joml/AABBf;->maxY:F

    .line 63
    iput v0, p0, Lorg/joml/AABBf;->maxZ:F

    .line 96
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/AABBf;->minX:F

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/AABBf;->minY:F

    .line 98
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/AABBf;->minZ:F

    .line 99
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/AABBf;->maxX:F

    .line 100
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/AABBf;->maxY:F

    .line 101
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/AABBf;->maxZ:F

    return-void
.end method


# virtual methods
.method public correctBounds()Lorg/joml/AABBf;
    .locals 3

    .line 329
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p0, Lorg/joml/AABBf;->maxX:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 331
    iput v1, p0, Lorg/joml/AABBf;->minX:F

    .line 332
    iput v0, p0, Lorg/joml/AABBf;->maxX:F

    .line 334
    :cond_0
    iget v0, p0, Lorg/joml/AABBf;->minY:F

    iget v1, p0, Lorg/joml/AABBf;->maxY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 336
    iput v1, p0, Lorg/joml/AABBf;->minY:F

    .line 337
    iput v0, p0, Lorg/joml/AABBf;->maxY:F

    .line 339
    :cond_1
    iget v0, p0, Lorg/joml/AABBf;->minZ:F

    iget v1, p0, Lorg/joml/AABBf;->maxZ:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 341
    iput v1, p0, Lorg/joml/AABBf;->minZ:F

    .line 342
    iput v0, p0, Lorg/joml/AABBf;->maxZ:F

    :cond_2
    return-object p0
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

    .line 728
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 730
    :cond_2
    check-cast p1, Lorg/joml/AABBf;

    .line 731
    iget v2, p0, Lorg/joml/AABBf;->maxX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/AABBf;->maxX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 733
    :cond_3
    iget v2, p0, Lorg/joml/AABBf;->maxY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/AABBf;->maxY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 735
    :cond_4
    iget v2, p0, Lorg/joml/AABBf;->maxZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/AABBf;->maxZ:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 737
    :cond_5
    iget v2, p0, Lorg/joml/AABBf;->minX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/AABBf;->minX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 739
    :cond_6
    iget v2, p0, Lorg/joml/AABBf;->minY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/AABBf;->minY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 741
    :cond_7
    iget v2, p0, Lorg/joml/AABBf;->minZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/AABBf;->minZ:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getMax(I)F
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

    .line 202
    iget p1, p0, Lorg/joml/AABBf;->maxZ:F

    return p1

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 200
    :cond_1
    iget p1, p0, Lorg/joml/AABBf;->maxY:F

    return p1

    .line 198
    :cond_2
    iget p1, p0, Lorg/joml/AABBf;->maxX:F

    return p1
.end method

.method public getMin(I)F
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

    .line 223
    iget p1, p0, Lorg/joml/AABBf;->minZ:F

    return p1

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 221
    :cond_1
    iget p1, p0, Lorg/joml/AABBf;->minY:F

    return p1

    .line 219
    :cond_2
    iget p1, p0, Lorg/joml/AABBf;->minX:F

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 714
    iget v0, p0, Lorg/joml/AABBf;->maxX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 715
    iget v2, p0, Lorg/joml/AABBf;->maxY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 716
    iget v2, p0, Lorg/joml/AABBf;->maxZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 717
    iget v2, p0, Lorg/joml/AABBf;->minX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 718
    iget v2, p0, Lorg/joml/AABBf;->minY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 719
    iget v1, p0, Lorg/joml/AABBf;->minZ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intersectLineSegment(FFFFFFLorg/joml/Vector2f;)I
    .locals 14

    move-object v0, p0

    .line 635
    iget v7, v0, Lorg/joml/AABBf;->minX:F

    iget v8, v0, Lorg/joml/AABBf;->minY:F

    iget v9, v0, Lorg/joml/AABBf;->minZ:F

    iget v10, v0, Lorg/joml/AABBf;->maxX:F

    iget v11, v0, Lorg/joml/AABBf;->maxY:F

    iget v12, v0, Lorg/joml/AABBf;->maxZ:F

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v13, p7

    invoke-static/range {v1 .. v13}, Lorg/joml/Intersectionf;->intersectLineSegmentAab(FFFFFFFFFFFFLorg/joml/Vector2f;)I

    move-result v1

    return v1
.end method

.method public intersectLineSegment(Lorg/joml/LineSegmentf;Lorg/joml/Vector2f;)I
    .locals 0

    .line 658
    invoke-static {p1, p0, p2}, Lorg/joml/Intersectionf;->intersectLineSegmentAab(Lorg/joml/LineSegmentf;Lorg/joml/AABBf;Lorg/joml/Vector2f;)I

    move-result p1

    return p1
.end method

.method public intersectRay(FFFFFFLorg/joml/Vector2f;)Z
    .locals 14

    move-object v0, p0

    .line 581
    iget v7, v0, Lorg/joml/AABBf;->minX:F

    iget v8, v0, Lorg/joml/AABBf;->minY:F

    iget v9, v0, Lorg/joml/AABBf;->minZ:F

    iget v10, v0, Lorg/joml/AABBf;->maxX:F

    iget v11, v0, Lorg/joml/AABBf;->maxY:F

    iget v12, v0, Lorg/joml/AABBf;->maxZ:F

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v13, p7

    invoke-static/range {v1 .. v13}, Lorg/joml/Intersectionf;->intersectRayAab(FFFFFFFFFFFFLorg/joml/Vector2f;)Z

    move-result v1

    return v1
.end method

.method public intersectRay(Lorg/joml/Rayf;Lorg/joml/Vector2f;)Z
    .locals 0

    .line 601
    invoke-static {p1, p0, p2}, Lorg/joml/Intersectionf;->intersectRayAab(Lorg/joml/Rayf;Lorg/joml/AABBf;Lorg/joml/Vector2f;)Z

    move-result p1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 779
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AABBf;->minX:F

    .line 780
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AABBf;->minY:F

    .line 781
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AABBf;->minZ:F

    .line 782
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AABBf;->maxX:F

    .line 783
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/AABBf;->maxY:F

    .line 784
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/AABBf;->maxZ:F

    return-void
.end method

.method public setMax(FFF)Lorg/joml/AABBf;
    .locals 0

    .line 159
    iput p1, p0, Lorg/joml/AABBf;->maxX:F

    .line 160
    iput p2, p0, Lorg/joml/AABBf;->maxY:F

    .line 161
    iput p3, p0, Lorg/joml/AABBf;->maxZ:F

    return-object p0
.end method

.method public setMax(Lorg/joml/Vector3fc;)Lorg/joml/AABBf;
    .locals 2

    .line 184
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/AABBf;->setMax(FFF)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public setMin(FFF)Lorg/joml/AABBf;
    .locals 0

    .line 141
    iput p1, p0, Lorg/joml/AABBf;->minX:F

    .line 142
    iput p2, p0, Lorg/joml/AABBf;->minY:F

    .line 143
    iput p3, p0, Lorg/joml/AABBf;->minZ:F

    return-object p0
.end method

.method public setMin(Lorg/joml/Vector3fc;)Lorg/joml/AABBf;
    .locals 2

    .line 173
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/AABBf;->setMin(FFF)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public testAABB(Lorg/joml/AABBf;)Z
    .locals 2

    .line 475
    iget v0, p0, Lorg/joml/AABBf;->maxX:F

    iget v1, p1, Lorg/joml/AABBf;->minX:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->maxY:F

    iget v1, p1, Lorg/joml/AABBf;->minY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->maxZ:F

    iget v1, p1, Lorg/joml/AABBf;->minZ:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p1, Lorg/joml/AABBf;->maxX:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->minY:F

    iget v1, p1, Lorg/joml/AABBf;->maxY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->minZ:F

    iget p1, p1, Lorg/joml/AABBf;->maxZ:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public testPlane(FFFF)Z
    .locals 10

    .line 451
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p0, Lorg/joml/AABBf;->minY:F

    iget v2, p0, Lorg/joml/AABBf;->minZ:F

    iget v3, p0, Lorg/joml/AABBf;->maxX:F

    iget v4, p0, Lorg/joml/AABBf;->maxY:F

    iget v5, p0, Lorg/joml/AABBf;->maxZ:F

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testAabPlane(FFFFFFFFFF)Z

    move-result p1

    return p1
.end method

.method public testPlane(Lorg/joml/Planef;)Z
    .locals 0

    .line 464
    invoke-static {p0, p1}, Lorg/joml/Intersectionf;->testAabPlane(Lorg/joml/AABBf;Lorg/joml/Planef;)Z

    move-result p1

    return p1
.end method

.method public testPoint(FFF)Z
    .locals 1

    .line 421
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->minY:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->minZ:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/AABBf;->maxX:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/AABBf;->maxY:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/joml/AABBf;->maxZ:F

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public testPoint(Lorg/joml/Vector3fc;)Z
    .locals 2

    .line 432
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/joml/AABBf;->testPoint(FFF)Z

    move-result p1

    return p1
.end method

.method public testRay(FFFFFF)Z
    .locals 13

    move-object v0, p0

    .line 535
    iget v7, v0, Lorg/joml/AABBf;->minX:F

    iget v8, v0, Lorg/joml/AABBf;->minY:F

    iget v9, v0, Lorg/joml/AABBf;->minZ:F

    iget v10, v0, Lorg/joml/AABBf;->maxX:F

    iget v11, v0, Lorg/joml/AABBf;->maxY:F

    iget v12, v0, Lorg/joml/AABBf;->maxZ:F

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v1 .. v12}, Lorg/joml/Intersectionf;->testRayAab(FFFFFFFFFFFF)Z

    move-result v1

    return v1
.end method

.method public testRay(Lorg/joml/Rayf;)Z
    .locals 0

    .line 550
    invoke-static {p1, p0}, Lorg/joml/Intersectionf;->testRayAab(Lorg/joml/Rayf;Lorg/joml/AABBf;)Z

    move-result p1

    return p1
.end method

.method public testSphere(FFFF)Z
    .locals 10

    .line 496
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p0, Lorg/joml/AABBf;->minY:F

    iget v2, p0, Lorg/joml/AABBf;->minZ:F

    iget v3, p0, Lorg/joml/AABBf;->maxX:F

    iget v4, p0, Lorg/joml/AABBf;->maxY:F

    iget v5, p0, Lorg/joml/AABBf;->maxZ:F

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/joml/Intersectionf;->testAabSphere(FFFFFFFFFF)Z

    move-result p1

    return p1
.end method

.method public testSphere(Lorg/joml/Spheref;)Z
    .locals 0

    .line 509
    invoke-static {p0, p1}, Lorg/joml/Intersectionf;->testAabSphere(Lorg/joml/AABBf;Lorg/joml/Spheref;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 754
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/AABBf;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 765
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/AABBf;->minX:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/AABBf;->minY:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/AABBf;->minZ:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") < ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/AABBf;->maxX:F

    float-to-double v2, v2

    .line 766
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/AABBf;->maxY:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/AABBf;->maxZ:F

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

.method public transform(Lorg/joml/Matrix4fc;)Lorg/joml/AABBf;
    .locals 0

    .line 671
    invoke-virtual {p0, p1, p0}, Lorg/joml/AABBf;->transform(Lorg/joml/Matrix4fc;Lorg/joml/AABBf;)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Matrix4fc;Lorg/joml/AABBf;)Lorg/joml/AABBf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 687
    iget v2, v0, Lorg/joml/AABBf;->maxX:F

    iget v3, v0, Lorg/joml/AABBf;->minX:F

    sub-float/2addr v2, v3

    iget v3, v0, Lorg/joml/AABBf;->maxY:F

    iget v4, v0, Lorg/joml/AABBf;->minY:F

    sub-float/2addr v3, v4

    iget v4, v0, Lorg/joml/AABBf;->maxZ:F

    iget v5, v0, Lorg/joml/AABBf;->minZ:F

    sub-float/2addr v4, v5

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v7

    move v6, v5

    move v7, v6

    :goto_0
    const/16 v12, 0x8

    if-ge v11, v12, :cond_0

    .line 691
    iget v12, v0, Lorg/joml/AABBf;->minX:F

    and-int/lit8 v13, v11, 0x1

    int-to-float v13, v13

    mul-float/2addr v13, v2

    add-float/2addr v12, v13

    iget v13, v0, Lorg/joml/AABBf;->minY:F

    shr-int/lit8 v14, v11, 0x1

    and-int/lit8 v14, v14, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v3

    add-float/2addr v13, v14

    iget v14, v0, Lorg/joml/AABBf;->minZ:F

    shr-int/lit8 v15, v11, 0x2

    and-int/lit8 v15, v15, 0x1

    int-to-float v15, v15

    mul-float/2addr v15, v4

    add-float/2addr v14, v15

    .line 692
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m00()F

    move-result v15

    mul-float/2addr v15, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m10()F

    move-result v16

    mul-float v16, v16, v13

    add-float v15, v15, v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m20()F

    move-result v16

    mul-float v16, v16, v14

    add-float v15, v15, v16

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m30()F

    move-result v16

    add-float v15, v15, v16

    .line 693
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m01()F

    move-result v16

    mul-float v16, v16, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m11()F

    move-result v17

    mul-float v17, v17, v13

    add-float v16, v16, v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m21()F

    move-result v17

    mul-float v17, v17, v14

    add-float v16, v16, v17

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m31()F

    move-result v17

    add-float v0, v16, v17

    .line 694
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m02()F

    move-result v16

    mul-float v16, v16, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m12()F

    move-result v12

    mul-float/2addr v12, v13

    add-float v16, v16, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m22()F

    move-result v12

    mul-float/2addr v12, v14

    add-float v16, v16, v12

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4fc;->m32()F

    move-result v12

    add-float v12, v16, v12

    .line 695
    invoke-static {v15, v8}, Lorg/joml/Math;->min(FF)F

    move-result v8

    .line 696
    invoke-static {v0, v9}, Lorg/joml/Math;->min(FF)F

    move-result v9

    .line 697
    invoke-static {v12, v10}, Lorg/joml/Math;->min(FF)F

    move-result v10

    .line 698
    invoke-static {v15, v5}, Lorg/joml/Math;->max(FF)F

    move-result v5

    .line 699
    invoke-static {v0, v6}, Lorg/joml/Math;->max(FF)F

    move-result v6

    .line 700
    invoke-static {v12, v7}, Lorg/joml/Math;->max(FF)F

    move-result v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 702
    :cond_0
    iput v8, v1, Lorg/joml/AABBf;->minX:F

    .line 703
    iput v9, v1, Lorg/joml/AABBf;->minY:F

    .line 704
    iput v10, v1, Lorg/joml/AABBf;->minZ:F

    .line 705
    iput v5, v1, Lorg/joml/AABBf;->maxX:F

    .line 706
    iput v6, v1, Lorg/joml/AABBf;->maxY:F

    .line 707
    iput v7, v1, Lorg/joml/AABBf;->maxZ:F

    return-object v1
.end method

.method public translate(FFF)Lorg/joml/AABBf;
    .locals 0

    .line 383
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/AABBf;->translate(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public translate(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;
    .locals 1

    .line 400
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    add-float/2addr v0, p1

    iput v0, p4, Lorg/joml/AABBf;->minX:F

    .line 401
    iget v0, p0, Lorg/joml/AABBf;->minY:F

    add-float/2addr v0, p2

    iput v0, p4, Lorg/joml/AABBf;->minY:F

    .line 402
    iget v0, p0, Lorg/joml/AABBf;->minZ:F

    add-float/2addr v0, p3

    iput v0, p4, Lorg/joml/AABBf;->minZ:F

    .line 403
    iget v0, p0, Lorg/joml/AABBf;->maxX:F

    add-float/2addr v0, p1

    iput v0, p4, Lorg/joml/AABBf;->maxX:F

    .line 404
    iget p1, p0, Lorg/joml/AABBf;->maxY:F

    add-float/2addr p1, p2

    iput p1, p4, Lorg/joml/AABBf;->maxY:F

    .line 405
    iget p1, p0, Lorg/joml/AABBf;->maxZ:F

    add-float/2addr p1, p3

    iput p1, p4, Lorg/joml/AABBf;->maxZ:F

    return-object p4
.end method

.method public translate(Lorg/joml/Vector3fc;)Lorg/joml/AABBf;
    .locals 2

    .line 355
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lorg/joml/AABBf;->translate(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;Lorg/joml/AABBf;)Lorg/joml/AABBf;
    .locals 2

    .line 368
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/AABBf;->translate(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public union(FFF)Lorg/joml/AABBf;
    .locals 0

    .line 241
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/AABBf;->union(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public union(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;
    .locals 2

    .line 269
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p4, Lorg/joml/AABBf;->minX:F

    .line 270
    iget v0, p0, Lorg/joml/AABBf;->minY:F

    cmpg-float v1, v0, p2

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    iput v0, p4, Lorg/joml/AABBf;->minY:F

    .line 271
    iget v0, p0, Lorg/joml/AABBf;->minZ:F

    cmpg-float v1, v0, p3

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    iput v0, p4, Lorg/joml/AABBf;->minZ:F

    .line 272
    iget v0, p0, Lorg/joml/AABBf;->maxX:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    move p1, v0

    :cond_3
    iput p1, p4, Lorg/joml/AABBf;->maxX:F

    .line 273
    iget p1, p0, Lorg/joml/AABBf;->maxY:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    move p2, p1

    :cond_4
    iput p2, p4, Lorg/joml/AABBf;->maxY:F

    .line 274
    iget p1, p0, Lorg/joml/AABBf;->maxZ:F

    cmpl-float p2, p1, p3

    if-lez p2, :cond_5

    move p3, p1

    :cond_5
    iput p3, p4, Lorg/joml/AABBf;->maxZ:F

    return-object p4
.end method

.method public union(Lorg/joml/AABBf;)Lorg/joml/AABBf;
    .locals 0

    .line 299
    invoke-virtual {p0, p1, p0}, Lorg/joml/AABBf;->union(Lorg/joml/AABBf;Lorg/joml/AABBf;)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public union(Lorg/joml/AABBf;Lorg/joml/AABBf;)Lorg/joml/AABBf;
    .locals 3

    .line 312
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    iget v1, p1, Lorg/joml/AABBf;->minX:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p2, Lorg/joml/AABBf;->minX:F

    .line 313
    iget v0, p0, Lorg/joml/AABBf;->minY:F

    iget v1, p1, Lorg/joml/AABBf;->minY:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p2, Lorg/joml/AABBf;->minY:F

    .line 314
    iget v0, p0, Lorg/joml/AABBf;->minZ:F

    iget v1, p1, Lorg/joml/AABBf;->minZ:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p2, Lorg/joml/AABBf;->minZ:F

    .line 315
    iget v0, p0, Lorg/joml/AABBf;->maxX:F

    iget v1, p1, Lorg/joml/AABBf;->maxX:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput v0, p2, Lorg/joml/AABBf;->maxX:F

    .line 316
    iget v0, p0, Lorg/joml/AABBf;->maxY:F

    iget v1, p1, Lorg/joml/AABBf;->maxY:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput v0, p2, Lorg/joml/AABBf;->maxY:F

    .line 317
    iget v0, p0, Lorg/joml/AABBf;->maxZ:F

    iget p1, p1, Lorg/joml/AABBf;->maxZ:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    goto :goto_5

    :cond_5
    move v0, p1

    :goto_5
    iput v0, p2, Lorg/joml/AABBf;->maxZ:F

    return-object p2
.end method

.method public union(Lorg/joml/Vector3fc;)Lorg/joml/AABBf;
    .locals 2

    .line 252
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lorg/joml/AABBf;->union(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;

    move-result-object p1

    return-object p1
.end method

.method public union(Lorg/joml/Vector3fc;Lorg/joml/AABBf;)Lorg/joml/AABBf;
    .locals 2

    .line 288
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/AABBf;->union(FFFLorg/joml/AABBf;)Lorg/joml/AABBf;

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

    .line 770
    iget v0, p0, Lorg/joml/AABBf;->minX:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 771
    iget v0, p0, Lorg/joml/AABBf;->minY:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 772
    iget v0, p0, Lorg/joml/AABBf;->minZ:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 773
    iget v0, p0, Lorg/joml/AABBf;->maxX:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 774
    iget v0, p0, Lorg/joml/AABBf;->maxY:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 775
    iget v0, p0, Lorg/joml/AABBf;->maxZ:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
