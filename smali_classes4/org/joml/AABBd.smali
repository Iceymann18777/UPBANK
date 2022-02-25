.class public Lorg/joml/AABBd;
.super Ljava/lang/Object;
.source "AABBd.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public maxX:D

.field public maxY:D

.field public maxZ:D

.field public minX:D

.field public minY:D

.field public minZ:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 49
    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 53
    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 57
    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 61
    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 65
    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 2

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 49
    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 53
    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 57
    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 61
    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 65
    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    .line 140
    iput-wide p1, p0, Lorg/joml/AABBd;->minX:D

    .line 141
    iput-wide p3, p0, Lorg/joml/AABBd;->minY:D

    .line 142
    iput-wide p5, p0, Lorg/joml/AABBd;->minZ:D

    .line 143
    iput-wide p7, p0, Lorg/joml/AABBd;->maxX:D

    .line 144
    iput-wide p9, p0, Lorg/joml/AABBd;->maxY:D

    .line 145
    iput-wide p11, p0, Lorg/joml/AABBd;->maxZ:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/AABBd;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 49
    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 53
    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 57
    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 61
    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 65
    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    .line 81
    iget-wide v0, p1, Lorg/joml/AABBd;->minX:D

    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 82
    iget-wide v0, p1, Lorg/joml/AABBd;->minY:D

    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 83
    iget-wide v0, p1, Lorg/joml/AABBd;->minZ:D

    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    .line 84
    iget-wide v0, p1, Lorg/joml/AABBd;->maxX:D

    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 85
    iget-wide v0, p1, Lorg/joml/AABBd;->maxY:D

    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 86
    iget-wide v0, p1, Lorg/joml/AABBd;->maxZ:D

    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 49
    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 53
    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 57
    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 61
    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 65
    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    .line 115
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 116
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 117
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    .line 118
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 119
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 120
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/AABBd;->maxZ:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 45
    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 49
    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 53
    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 57
    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 61
    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 65
    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    .line 98
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 99
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 100
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    .line 101
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 102
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 103
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lorg/joml/AABBd;->maxZ:D

    return-void
.end method


# virtual methods
.method public correctBounds()Lorg/joml/AABBd;
    .locals 5

    .line 348
    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    iget-wide v2, p0, Lorg/joml/AABBd;->maxX:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 350
    iput-wide v2, p0, Lorg/joml/AABBd;->minX:D

    .line 351
    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 353
    :cond_0
    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    iget-wide v2, p0, Lorg/joml/AABBd;->maxY:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 355
    iput-wide v2, p0, Lorg/joml/AABBd;->minY:D

    .line 356
    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 358
    :cond_1
    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    iget-wide v2, p0, Lorg/joml/AABBd;->maxZ:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 360
    iput-wide v2, p0, Lorg/joml/AABBd;->minZ:D

    .line 361
    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    :cond_2
    return-object p0
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

    .line 778
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 780
    :cond_2
    check-cast p1, Lorg/joml/AABBd;

    .line 781
    iget-wide v2, p0, Lorg/joml/AABBd;->maxX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AABBd;->maxX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 783
    :cond_3
    iget-wide v2, p0, Lorg/joml/AABBd;->maxY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AABBd;->maxY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 785
    :cond_4
    iget-wide v2, p0, Lorg/joml/AABBd;->maxZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AABBd;->maxZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 787
    :cond_5
    iget-wide v2, p0, Lorg/joml/AABBd;->minX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AABBd;->minX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 789
    :cond_6
    iget-wide v2, p0, Lorg/joml/AABBd;->minY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AABBd;->minY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 791
    :cond_7
    iget-wide v2, p0, Lorg/joml/AABBd;->minZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/AABBd;->minZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getMax(I)D
    .locals 2
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

    .line 221
    iget-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    return-wide v0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 219
    :cond_1
    iget-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    return-wide v0

    .line 217
    :cond_2
    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    return-wide v0
.end method

.method public getMin(I)D
    .locals 2
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

    .line 242
    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    return-wide v0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 240
    :cond_1
    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    return-wide v0

    .line 238
    :cond_2
    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 758
    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 760
    iget-wide v3, p0, Lorg/joml/AABBd;->maxY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 762
    iget-wide v3, p0, Lorg/joml/AABBd;->maxZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 764
    iget-wide v3, p0, Lorg/joml/AABBd;->minX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 766
    iget-wide v3, p0, Lorg/joml/AABBd;->minY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 768
    iget-wide v3, p0, Lorg/joml/AABBd;->minZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intersectLineSegment(DDDDDDLorg/joml/Vector2d;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v25, p13

    .line 678
    iget-wide v13, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v1, v0, Lorg/joml/AABBd;->minY:D

    move-wide v15, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->minZ:D

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxX:D

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxY:D

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxZ:D

    move-wide/from16 v23, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lorg/joml/Intersectiond;->intersectLineSegmentAab(DDDDDDDDDDDDLorg/joml/Vector2d;)I

    move-result v1

    return v1
.end method

.method public intersectLineSegment(Lorg/joml/LineSegmentf;Lorg/joml/Vector2d;)I
    .locals 0

    .line 701
    invoke-static {p1, p0, p2}, Lorg/joml/Intersectiond;->intersectLineSegmentAab(Lorg/joml/LineSegmentf;Lorg/joml/AABBd;Lorg/joml/Vector2d;)I

    move-result p1

    return p1
.end method

.method public intersectRay(DDDDDDLorg/joml/Vector2d;)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v25, p13

    .line 624
    iget-wide v13, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v1, v0, Lorg/joml/AABBd;->minY:D

    move-wide v15, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->minZ:D

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxX:D

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxY:D

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxZ:D

    move-wide/from16 v23, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lorg/joml/Intersectiond;->intersectRayAab(DDDDDDDDDDDDLorg/joml/Vector2d;)Z

    move-result v1

    return v1
.end method

.method public intersectRay(Lorg/joml/Rayd;Lorg/joml/Vector2d;)Z
    .locals 0

    .line 644
    invoke-static {p1, p0, p2}, Lorg/joml/Intersectiond;->intersectRayAab(Lorg/joml/Rayd;Lorg/joml/AABBd;Lorg/joml/Vector2d;)Z

    move-result p1

    return p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 829
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minX:D

    .line 830
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minY:D

    .line 831
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    .line 832
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    .line 833
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    .line 834
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    return-void
.end method

.method public setMax(DDD)Lorg/joml/AABBd;
    .locals 0

    .line 178
    iput-wide p1, p0, Lorg/joml/AABBd;->maxX:D

    .line 179
    iput-wide p3, p0, Lorg/joml/AABBd;->maxY:D

    .line 180
    iput-wide p5, p0, Lorg/joml/AABBd;->maxZ:D

    return-object p0
.end method

.method public setMax(Lorg/joml/Vector3dc;)Lorg/joml/AABBd;
    .locals 7

    .line 203
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/AABBd;->setMax(DDD)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public setMin(DDD)Lorg/joml/AABBd;
    .locals 0

    .line 160
    iput-wide p1, p0, Lorg/joml/AABBd;->minX:D

    .line 161
    iput-wide p3, p0, Lorg/joml/AABBd;->minY:D

    .line 162
    iput-wide p5, p0, Lorg/joml/AABBd;->minZ:D

    return-object p0
.end method

.method public setMin(Lorg/joml/Vector3dc;)Lorg/joml/AABBd;
    .locals 7

    .line 192
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/AABBd;->setMin(DDD)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public testAABB(Lorg/joml/AABBd;)Z
    .locals 4

    .line 518
    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    iget-wide v2, p1, Lorg/joml/AABBd;->minX:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    iget-wide v2, p1, Lorg/joml/AABBd;->minY:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    iget-wide v2, p1, Lorg/joml/AABBd;->minZ:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    iget-wide v2, p1, Lorg/joml/AABBd;->maxX:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    iget-wide v2, p1, Lorg/joml/AABBd;->maxY:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    iget-wide v2, p1, Lorg/joml/AABBd;->maxZ:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public testPlane(DDDD)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    .line 494
    iget-wide v1, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v3, v0, Lorg/joml/AABBd;->minY:D

    iget-wide v5, v0, Lorg/joml/AABBd;->minZ:D

    iget-wide v7, v0, Lorg/joml/AABBd;->maxX:D

    iget-wide v9, v0, Lorg/joml/AABBd;->maxY:D

    iget-wide v11, v0, Lorg/joml/AABBd;->maxZ:D

    invoke-static/range {v1 .. v20}, Lorg/joml/Intersectiond;->testAabPlane(DDDDDDDDDD)Z

    move-result v1

    return v1
.end method

.method public testPlane(Lorg/joml/Planed;)Z
    .locals 0

    .line 507
    invoke-static {p0, p1}, Lorg/joml/Intersectiond;->testAabPlane(Lorg/joml/AABBd;Lorg/joml/Planed;)Z

    move-result p1

    return p1
.end method

.method public testPoint(DDD)Z
    .locals 2

    .line 464
    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    cmpl-double v0, p5, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lorg/joml/AABBd;->maxY:D

    cmpg-double p1, p3, p1

    if-gtz p1, :cond_0

    iget-wide p1, p0, Lorg/joml/AABBd;->maxZ:D

    cmpg-double p1, p5, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public testPoint(Lorg/joml/Vector3dc;)Z
    .locals 7

    .line 475
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/joml/AABBd;->testPoint(DDD)Z

    move-result p1

    return p1
.end method

.method public testRay(DDDDDD)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 578
    iget-wide v13, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v1, v0, Lorg/joml/AABBd;->minY:D

    move-wide v15, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->minZ:D

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxX:D

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxY:D

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lorg/joml/AABBd;->maxZ:D

    move-wide/from16 v23, v1

    move-wide/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lorg/joml/Intersectiond;->testRayAab(DDDDDDDDDDDD)Z

    move-result v1

    return v1
.end method

.method public testRay(Lorg/joml/Rayd;)Z
    .locals 0

    .line 593
    invoke-static {p1, p0}, Lorg/joml/Intersectiond;->testRayAab(Lorg/joml/Rayd;Lorg/joml/AABBd;)Z

    move-result p1

    return p1
.end method

.method public testSphere(DDDD)Z
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    .line 539
    iget-wide v1, v0, Lorg/joml/AABBd;->minX:D

    iget-wide v3, v0, Lorg/joml/AABBd;->minY:D

    iget-wide v5, v0, Lorg/joml/AABBd;->minZ:D

    iget-wide v7, v0, Lorg/joml/AABBd;->maxX:D

    iget-wide v9, v0, Lorg/joml/AABBd;->maxY:D

    iget-wide v11, v0, Lorg/joml/AABBd;->maxZ:D

    invoke-static/range {v1 .. v20}, Lorg/joml/Intersectiond;->testAabSphere(DDDDDDDDDD)Z

    move-result v1

    return v1
.end method

.method public testSphere(Lorg/joml/Spheref;)Z
    .locals 0

    .line 552
    invoke-static {p0, p1}, Lorg/joml/Intersectiond;->testAabSphere(Lorg/joml/AABBd;Lorg/joml/Spheref;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 804
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/AABBd;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 815
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/AABBd;->minX:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/AABBd;->minY:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/AABBd;->minZ:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") < ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/AABBd;->maxX:D

    .line 816
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/AABBd;->maxY:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/AABBd;->maxZ:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Matrix4dc;)Lorg/joml/AABBd;
    .locals 0

    .line 714
    invoke-virtual {p0, p1, p0}, Lorg/joml/AABBd;->transform(Lorg/joml/Matrix4dc;Lorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public transform(Lorg/joml/Matrix4dc;Lorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 730
    iget-wide v2, v0, Lorg/joml/AABBd;->maxX:D

    iget-wide v4, v0, Lorg/joml/AABBd;->minX:D

    sub-double/2addr v2, v4

    iget-wide v4, v0, Lorg/joml/AABBd;->maxY:D

    iget-wide v6, v0, Lorg/joml/AABBd;->minY:D

    sub-double/2addr v4, v6

    iget-wide v6, v0, Lorg/joml/AABBd;->maxZ:D

    iget-wide v8, v0, Lorg/joml/AABBd;->minZ:D

    sub-double/2addr v6, v8

    const-wide/high16 v8, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v12, 0x0

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide v14, v10

    move v1, v12

    move-wide v12, v14

    :goto_0
    const/16 v8, 0x8

    if-ge v1, v8, :cond_0

    .line 734
    iget-wide v8, v0, Lorg/joml/AABBd;->minX:D

    move-wide/from16 v22, v10

    and-int/lit8 v10, v1, 0x1

    int-to-double v10, v10

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    iget-wide v10, v0, Lorg/joml/AABBd;->minY:D

    shr-int/lit8 v24, v1, 0x1

    move-wide/from16 v25, v2

    and-int/lit8 v2, v24, 0x1

    int-to-double v2, v2

    mul-double/2addr v2, v4

    add-double/2addr v10, v2

    iget-wide v2, v0, Lorg/joml/AABBd;->minZ:D

    shr-int/lit8 v24, v1, 0x2

    and-int/lit8 v0, v24, 0x1

    move-wide/from16 v27, v4

    int-to-double v4, v0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 735
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m00()D

    move-result-wide v4

    mul-double/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m10()D

    move-result-wide v29

    mul-double v29, v29, v10

    add-double v4, v4, v29

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m20()D

    move-result-wide v29

    mul-double v29, v29, v2

    add-double v4, v4, v29

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m30()D

    move-result-wide v29

    add-double v4, v4, v29

    .line 736
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m01()D

    move-result-wide v29

    mul-double v29, v29, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m11()D

    move-result-wide v31

    mul-double v31, v31, v10

    add-double v29, v29, v31

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m21()D

    move-result-wide v31

    mul-double v31, v31, v2

    add-double v29, v29, v31

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m31()D

    move-result-wide v31

    move-wide/from16 v33, v6

    add-double v6, v29, v31

    .line 737
    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m02()D

    move-result-wide v29

    mul-double v29, v29, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m12()D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double v29, v29, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m22()D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double v29, v29, v8

    invoke-interface/range {p1 .. p1}, Lorg/joml/Matrix4dc;->m32()D

    move-result-wide v2

    add-double v2, v29, v2

    .line 738
    invoke-static {v4, v5, v14, v15}, Lorg/joml/Math;->min(DD)D

    move-result-wide v14

    .line 739
    invoke-static {v6, v7, v12, v13}, Lorg/joml/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v10, v22

    .line 740
    invoke-static {v2, v3, v10, v11}, Lorg/joml/Math;->min(DD)D

    move-result-wide v10

    move-wide/from16 v8, v20

    .line 741
    invoke-static {v4, v5, v8, v9}, Lorg/joml/Math;->max(DD)D

    move-result-wide v20

    move-wide/from16 v4, v18

    .line 742
    invoke-static {v6, v7, v4, v5}, Lorg/joml/Math;->max(DD)D

    move-result-wide v18

    move-wide/from16 v6, v16

    .line 743
    invoke-static {v2, v3, v6, v7}, Lorg/joml/Math;->max(DD)D

    move-result-wide v16

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v33

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p2

    move-wide/from16 v6, v16

    move-wide/from16 v4, v18

    move-wide/from16 v8, v20

    .line 745
    iput-wide v14, v0, Lorg/joml/AABBd;->minX:D

    .line 746
    iput-wide v12, v0, Lorg/joml/AABBd;->minY:D

    .line 747
    iput-wide v10, v0, Lorg/joml/AABBd;->minZ:D

    .line 748
    iput-wide v8, v0, Lorg/joml/AABBd;->maxX:D

    .line 749
    iput-wide v4, v0, Lorg/joml/AABBd;->maxY:D

    .line 750
    iput-wide v6, v0, Lorg/joml/AABBd;->maxZ:D

    return-object v0
.end method

.method public translate(DDD)Lorg/joml/AABBd;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 426
    invoke-virtual/range {v0 .. v7}, Lorg/joml/AABBd;->translate(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public translate(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 2

    .line 443
    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/AABBd;->minX:D

    .line 444
    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    add-double/2addr v0, p3

    iput-wide v0, p7, Lorg/joml/AABBd;->minY:D

    .line 445
    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    add-double/2addr v0, p5

    iput-wide v0, p7, Lorg/joml/AABBd;->minZ:D

    .line 446
    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/AABBd;->maxX:D

    .line 447
    iget-wide p1, p0, Lorg/joml/AABBd;->maxY:D

    add-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/AABBd;->maxY:D

    .line 448
    iget-wide p1, p0, Lorg/joml/AABBd;->maxZ:D

    add-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/AABBd;->maxZ:D

    return-object p7
.end method

.method public translate(Lorg/joml/Vector3dc;)Lorg/joml/AABBd;
    .locals 8

    .line 374
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/AABBd;->translate(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3dc;Lorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 8

    .line 387
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/AABBd;->translate(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;)Lorg/joml/AABBd;
    .locals 9

    .line 398
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

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lorg/joml/AABBd;->translate(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;Lorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 9

    .line 411
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

    invoke-virtual/range {v1 .. v8}, Lorg/joml/AABBd;->translate(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public union(DDD)Lorg/joml/AABBd;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 260
    invoke-virtual/range {v0 .. v7}, Lorg/joml/AABBd;->union(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public union(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 3

    .line 288
    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    cmpg-double v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iput-wide v0, p7, Lorg/joml/AABBd;->minX:D

    .line 289
    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    cmpg-double v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    iput-wide v0, p7, Lorg/joml/AABBd;->minY:D

    .line 290
    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    cmpg-double v2, v0, p5

    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, p5

    :goto_2
    iput-wide v0, p7, Lorg/joml/AABBd;->minZ:D

    .line 291
    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    cmpl-double v2, v0, p1

    if-lez v2, :cond_3

    move-wide p1, v0

    :cond_3
    iput-wide p1, p7, Lorg/joml/AABBd;->maxX:D

    .line 292
    iget-wide p1, p0, Lorg/joml/AABBd;->maxY:D

    cmpl-double v0, p1, p3

    if-lez v0, :cond_4

    move-wide p3, p1

    :cond_4
    iput-wide p3, p7, Lorg/joml/AABBd;->maxY:D

    .line 293
    iget-wide p1, p0, Lorg/joml/AABBd;->maxZ:D

    cmpl-double p3, p1, p5

    if-lez p3, :cond_5

    move-wide p5, p1

    :cond_5
    iput-wide p5, p7, Lorg/joml/AABBd;->maxZ:D

    return-object p7
.end method

.method public union(Lorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 0

    .line 318
    invoke-virtual {p0, p1, p0}, Lorg/joml/AABBd;->union(Lorg/joml/AABBd;Lorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public union(Lorg/joml/AABBd;Lorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 5

    .line 331
    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    iget-wide v2, p1, Lorg/joml/AABBd;->minX:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Lorg/joml/AABBd;->minX:D

    .line 332
    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    iget-wide v2, p1, Lorg/joml/AABBd;->minY:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    iput-wide v0, p2, Lorg/joml/AABBd;->minY:D

    .line 333
    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    iget-wide v2, p1, Lorg/joml/AABBd;->minZ:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    iput-wide v0, p2, Lorg/joml/AABBd;->minZ:D

    .line 334
    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    iget-wide v2, p1, Lorg/joml/AABBd;->maxX:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move-wide v0, v2

    :goto_3
    iput-wide v0, p2, Lorg/joml/AABBd;->maxX:D

    .line 335
    iget-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    iget-wide v2, p1, Lorg/joml/AABBd;->maxY:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v0, v2

    :goto_4
    iput-wide v0, p2, Lorg/joml/AABBd;->maxY:D

    .line 336
    iget-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    iget-wide v2, p1, Lorg/joml/AABBd;->maxZ:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_5

    goto :goto_5

    :cond_5
    move-wide v0, v2

    :goto_5
    iput-wide v0, p2, Lorg/joml/AABBd;->maxZ:D

    return-object p2
.end method

.method public union(Lorg/joml/Vector3dc;)Lorg/joml/AABBd;
    .locals 8

    .line 271
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/AABBd;->union(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public union(Lorg/joml/Vector3dc;Lorg/joml/AABBd;)Lorg/joml/AABBd;
    .locals 8

    .line 307
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/AABBd;->union(DDDLorg/joml/AABBd;)Lorg/joml/AABBd;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 820
    iget-wide v0, p0, Lorg/joml/AABBd;->minX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 821
    iget-wide v0, p0, Lorg/joml/AABBd;->minY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 822
    iget-wide v0, p0, Lorg/joml/AABBd;->minZ:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 823
    iget-wide v0, p0, Lorg/joml/AABBd;->maxX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 824
    iget-wide v0, p0, Lorg/joml/AABBd;->maxY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 825
    iget-wide v0, p0, Lorg/joml/AABBd;->maxZ:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
