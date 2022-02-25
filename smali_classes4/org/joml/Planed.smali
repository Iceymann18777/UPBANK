.class public Lorg/joml/Planed;
.super Ljava/lang/Object;
.source "Planed.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-wide p1, p0, Lorg/joml/Planed;->a:D

    .line 105
    iput-wide p3, p0, Lorg/joml/Planed;->b:D

    .line 106
    iput-wide p5, p0, Lorg/joml/Planed;->c:D

    .line 107
    iput-wide p7, p0, Lorg/joml/Planed;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Planed;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-wide v0, p1, Lorg/joml/Planed;->a:D

    iput-wide v0, p0, Lorg/joml/Planed;->a:D

    .line 71
    iget-wide v0, p1, Lorg/joml/Planed;->b:D

    iput-wide v0, p0, Lorg/joml/Planed;->b:D

    .line 72
    iget-wide v0, p1, Lorg/joml/Planed;->c:D

    iput-wide v0, p0, Lorg/joml/Planed;->c:D

    .line 73
    iget-wide v0, p1, Lorg/joml/Planed;->d:D

    iput-wide v0, p0, Lorg/joml/Planed;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)V
    .locals 6

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Planed;->a:D

    .line 86
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Planed;->b:D

    .line 87
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Planed;->c:D

    .line 88
    iget-wide v0, p0, Lorg/joml/Planed;->a:D

    neg-double v0, v0

    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Planed;->b:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Planed;->c:D

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Planed;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)V
    .locals 17

    move-object/from16 v0, p0

    .line 122
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v7

    sub-double/2addr v5, v7

    .line 124
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v13

    sub-double/2addr v11, v13

    mul-double v13, v3, v11

    mul-double v15, v5, v9

    sub-double/2addr v13, v15

    .line 125
    iput-wide v13, v0, Lorg/joml/Planed;->a:D

    mul-double/2addr v5, v7

    mul-double/2addr v11, v1

    sub-double/2addr v5, v11

    .line 126
    iput-wide v5, v0, Lorg/joml/Planed;->b:D

    mul-double/2addr v1, v9

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    .line 127
    iput-wide v1, v0, Lorg/joml/Planed;->c:D

    neg-double v1, v13

    .line 128
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Planed;->b:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Planed;->c:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Planed;->d:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 17

    move-object/from16 v0, p0

    .line 143
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-interface/range {p2 .. p2}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    .line 145
    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->x()F

    move-result v7

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v8

    sub-float/2addr v7, v8

    float-to-double v7, v7

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->y()F

    move-result v9

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-interface/range {p3 .. p3}, Lorg/joml/Vector3fc;->z()F

    move-result v11

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    mul-double v13, v3, v11

    mul-double v15, v5, v9

    sub-double/2addr v13, v15

    .line 146
    iput-wide v13, v0, Lorg/joml/Planed;->a:D

    mul-double/2addr v5, v7

    mul-double/2addr v11, v1

    sub-double/2addr v5, v11

    .line 147
    iput-wide v5, v0, Lorg/joml/Planed;->b:D

    mul-double/2addr v1, v9

    mul-double/2addr v3, v7

    sub-double/2addr v1, v3

    .line 148
    iput-wide v1, v0, Lorg/joml/Planed;->c:D

    neg-double v1, v13

    .line 149
    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    float-to-double v3, v3

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Planed;->b:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->y()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lorg/joml/Planed;->c:D

    invoke-interface/range {p1 .. p1}, Lorg/joml/Vector3fc;->z()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    iput-wide v1, v0, Lorg/joml/Planed;->d:D

    return-void
.end method

.method public static equationFromPoints(DDDDDDDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 17

    move-object/from16 v0, p18

    sub-double v1, p8, p2

    sub-double v3, p16, p4

    sub-double v5, p14, p2

    sub-double v7, p10, p4

    sub-double v9, p12, p0

    sub-double v11, p6, p0

    mul-double v13, v1, v3

    mul-double v15, v5, v7

    sub-double/2addr v13, v15

    mul-double/2addr v7, v9

    mul-double/2addr v3, v11

    sub-double/2addr v7, v3

    mul-double/2addr v11, v5

    mul-double/2addr v9, v1

    sub-double/2addr v11, v9

    mul-double v1, v13, p0

    mul-double v3, v7, p2

    add-double/2addr v1, v3

    mul-double v3, v11, p4

    add-double/2addr v1, v3

    neg-double v1, v1

    .line 276
    iput-wide v13, v0, Lorg/joml/Vector4d;->x:D

    .line 277
    iput-wide v7, v0, Lorg/joml/Vector4d;->y:D

    .line 278
    iput-wide v11, v0, Lorg/joml/Vector4d;->z:D

    .line 279
    iput-wide v1, v0, Lorg/joml/Vector4d;->w:D

    return-object v0
.end method

.method public static equationFromPoints(Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector3d;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v21, p3

    .line 232
    iget-wide v3, v0, Lorg/joml/Vector3d;->x:D

    iget-wide v5, v0, Lorg/joml/Vector3d;->y:D

    iget-wide v7, v0, Lorg/joml/Vector3d;->z:D

    iget-wide v9, v1, Lorg/joml/Vector3d;->x:D

    iget-wide v11, v1, Lorg/joml/Vector3d;->y:D

    iget-wide v13, v1, Lorg/joml/Vector3d;->z:D

    iget-wide v0, v2, Lorg/joml/Vector3d;->x:D

    move-wide v15, v0

    iget-wide v0, v2, Lorg/joml/Vector3d;->y:D

    move-wide/from16 v17, v0

    iget-wide v0, v2, Lorg/joml/Vector3d;->z:D

    move-wide/from16 v19, v0

    invoke-static/range {v3 .. v21}, Lorg/joml/Planed;->equationFromPoints(DDDDDDDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public distance(DDD)D
    .locals 15

    move-object v0, p0

    .line 210
    iget-wide v7, v0, Lorg/joml/Planed;->a:D

    iget-wide v9, v0, Lorg/joml/Planed;->b:D

    iget-wide v11, v0, Lorg/joml/Planed;->c:D

    iget-wide v13, v0, Lorg/joml/Planed;->d:D

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v1 .. v14}, Lorg/joml/Intersectiond;->distancePointPlane(DDDDDDD)D

    move-result-wide v1

    return-wide v1
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

    .line 303
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 305
    :cond_2
    check-cast p1, Lorg/joml/Planed;

    .line 306
    iget-wide v2, p0, Lorg/joml/Planed;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Planed;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 308
    :cond_3
    iget-wide v2, p0, Lorg/joml/Planed;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Planed;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 310
    :cond_4
    iget-wide v2, p0, Lorg/joml/Planed;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Planed;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 312
    :cond_5
    iget-wide v2, p0, Lorg/joml/Planed;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Planed;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 287
    iget-wide v0, p0, Lorg/joml/Planed;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 289
    iget-wide v3, p0, Lorg/joml/Planed;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 291
    iget-wide v3, p0, Lorg/joml/Planed;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 293
    iget-wide v3, p0, Lorg/joml/Planed;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public normalize()Lorg/joml/Planed;
    .locals 1

    .line 179
    invoke-virtual {p0, p0}, Lorg/joml/Planed;->normalize(Lorg/joml/Planed;)Lorg/joml/Planed;

    move-result-object v0

    return-object v0
.end method

.method public normalize(Lorg/joml/Planed;)Lorg/joml/Planed;
    .locals 4

    .line 190
    iget-wide v0, p0, Lorg/joml/Planed;->a:D

    mul-double/2addr v0, v0

    iget-wide v2, p0, Lorg/joml/Planed;->b:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    iget-wide v2, p0, Lorg/joml/Planed;->c:D

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lorg/joml/Math;->invsqrt(D)D

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Lorg/joml/Planed;->a:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Planed;->a:D

    .line 192
    iget-wide v2, p0, Lorg/joml/Planed;->b:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Planed;->b:D

    .line 193
    iget-wide v2, p0, Lorg/joml/Planed;->c:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Planed;->c:D

    .line 194
    iget-wide v2, p0, Lorg/joml/Planed;->d:D

    mul-double/2addr v2, v0

    iput-wide v2, p1, Lorg/joml/Planed;->d:D

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

    .line 347
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Planed;->a:D

    .line 348
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Planed;->b:D

    .line 349
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Planed;->c:D

    .line 350
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Planed;->d:D

    return-void
.end method

.method public set(DDDD)Lorg/joml/Planed;
    .locals 0

    .line 166
    iput-wide p1, p0, Lorg/joml/Planed;->a:D

    .line 167
    iput-wide p3, p0, Lorg/joml/Planed;->b:D

    .line 168
    iput-wide p5, p0, Lorg/joml/Planed;->c:D

    .line 169
    iput-wide p7, p0, Lorg/joml/Planed;->d:D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 325
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Planed;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 336
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Planed;->a:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Planed;->b:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Planed;->c:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Planed;->d:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

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

    .line 340
    iget-wide v0, p0, Lorg/joml/Planed;->a:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 341
    iget-wide v0, p0, Lorg/joml/Planed;->b:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 342
    iget-wide v0, p0, Lorg/joml/Planed;->c:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 343
    iget-wide v0, p0, Lorg/joml/Planed;->d:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
