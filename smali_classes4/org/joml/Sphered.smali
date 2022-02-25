.class public Lorg/joml/Sphered;
.super Ljava/lang/Object;
.source "Sphered.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public r:D

.field public x:D

.field public y:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Lorg/joml/Sphered;->x:D

    .line 120
    iput-wide p3, p0, Lorg/joml/Sphered;->y:D

    .line 121
    iput-wide p5, p0, Lorg/joml/Sphered;->z:D

    .line 122
    iput-wide p7, p0, Lorg/joml/Sphered;->r:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Sphered;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-wide v0, p1, Lorg/joml/Sphered;->x:D

    iput-wide v0, p0, Lorg/joml/Sphered;->x:D

    .line 71
    iget-wide v0, p1, Lorg/joml/Sphered;->y:D

    iput-wide v0, p0, Lorg/joml/Sphered;->y:D

    .line 72
    iget-wide v0, p1, Lorg/joml/Sphered;->z:D

    iput-wide v0, p0, Lorg/joml/Sphered;->z:D

    .line 73
    iget-wide v0, p1, Lorg/joml/Sphered;->r:D

    iput-wide v0, p0, Lorg/joml/Sphered;->r:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;D)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Sphered;->x:D

    .line 101
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Sphered;->y:D

    .line 102
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Sphered;->z:D

    .line 103
    iput-wide p2, p0, Lorg/joml/Sphered;->r:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;D)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Sphered;->x:D

    .line 86
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lorg/joml/Sphered;->y:D

    .line 87
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/joml/Sphered;->z:D

    .line 88
    iput-wide p2, p0, Lorg/joml/Sphered;->r:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 228
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 230
    :cond_2
    check-cast p1, Lorg/joml/Sphered;

    .line 231
    iget-wide v2, p0, Lorg/joml/Sphered;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Sphered;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 233
    :cond_3
    iget-wide v2, p0, Lorg/joml/Sphered;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Sphered;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 235
    :cond_4
    iget-wide v2, p0, Lorg/joml/Sphered;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Sphered;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 237
    :cond_5
    iget-wide v2, p0, Lorg/joml/Sphered;->z:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Sphered;->z:D

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

    .line 212
    iget-wide v0, p0, Lorg/joml/Sphered;->r:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 214
    iget-wide v3, p0, Lorg/joml/Sphered;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 216
    iget-wide v3, p0, Lorg/joml/Sphered;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 218
    iget-wide v3, p0, Lorg/joml/Sphered;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 272
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Sphered;->x:D

    .line 273
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Sphered;->y:D

    .line 274
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Sphered;->z:D

    .line 275
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Sphered;->r:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 250
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Sphered;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 261
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Sphered;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Sphered;->y:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Sphered;->z:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Sphered;->r:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translate(DDD)Lorg/joml/Sphered;
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p0

    .line 185
    invoke-virtual/range {v0 .. v7}, Lorg/joml/Sphered;->translate(DDDLorg/joml/Sphered;)Lorg/joml/Sphered;

    move-result-object p1

    return-object p1
.end method

.method public translate(DDDLorg/joml/Sphered;)Lorg/joml/Sphered;
    .locals 2

    .line 202
    iget-wide v0, p0, Lorg/joml/Sphered;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p7, Lorg/joml/Sphered;->x:D

    .line 203
    iget-wide p1, p0, Lorg/joml/Sphered;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p7, Lorg/joml/Sphered;->y:D

    .line 204
    iget-wide p1, p0, Lorg/joml/Sphered;->z:D

    add-double/2addr p1, p5

    iput-wide p1, p7, Lorg/joml/Sphered;->z:D

    return-object p7
.end method

.method public translate(Lorg/joml/Vector3dc;)Lorg/joml/Sphered;
    .locals 8

    .line 133
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Sphered;->translate(DDDLorg/joml/Sphered;)Lorg/joml/Sphered;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3dc;Lorg/joml/Sphered;)Lorg/joml/Sphered;
    .locals 8

    .line 146
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v3

    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v5

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lorg/joml/Sphered;->translate(DDDLorg/joml/Sphered;)Lorg/joml/Sphered;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;)Lorg/joml/Sphered;
    .locals 9

    .line 157
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

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Sphered;->translate(DDDLorg/joml/Sphered;)Lorg/joml/Sphered;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;Lorg/joml/Sphered;)Lorg/joml/Sphered;
    .locals 9

    .line 170
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

    invoke-virtual/range {v1 .. v8}, Lorg/joml/Sphered;->translate(DDDLorg/joml/Sphered;)Lorg/joml/Sphered;

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

    .line 265
    iget-wide v0, p0, Lorg/joml/Sphered;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 266
    iget-wide v0, p0, Lorg/joml/Sphered;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 267
    iget-wide v0, p0, Lorg/joml/Sphered;->z:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 268
    iget-wide v0, p0, Lorg/joml/Sphered;->r:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
