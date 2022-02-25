.class public Lorg/joml/Rectangled;
.super Ljava/lang/Object;
.source "Rectangled.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public maxX:D

.field public maxY:D

.field public minX:D

.field public minY:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-wide p1, p0, Lorg/joml/Rectangled;->minX:D

    .line 106
    iput-wide p3, p0, Lorg/joml/Rectangled;->minY:D

    .line 107
    iput-wide p5, p0, Lorg/joml/Rectangled;->maxX:D

    .line 108
    iput-wide p7, p0, Lorg/joml/Rectangled;->maxY:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Rectangled;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget-wide v0, p1, Lorg/joml/Rectangled;->minX:D

    iput-wide v0, p0, Lorg/joml/Rectangled;->minX:D

    .line 71
    iget-wide v0, p1, Lorg/joml/Rectangled;->minY:D

    iput-wide v0, p0, Lorg/joml/Rectangled;->minY:D

    .line 72
    iget-wide v0, p1, Lorg/joml/Rectangled;->maxX:D

    iput-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    .line 73
    iget-wide v0, p1, Lorg/joml/Rectangled;->maxY:D

    iput-wide v0, p0, Lorg/joml/Rectangled;->maxY:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rectangled;->minX:D

    .line 86
    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rectangled;->minY:D

    .line 87
    invoke-interface {p2}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    .line 88
    invoke-interface {p2}, Lorg/joml/Vector2dc;->y()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Rectangled;->maxY:D

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 3

    .line 144
    iget-wide v0, p0, Lorg/joml/Rectangled;->minX:D

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    iget-wide p1, p0, Lorg/joml/Rectangled;->maxY:D

    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lorg/joml/Vector2dc;)Z
    .locals 4

    .line 131
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v0

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/joml/Rectangled;->contains(DD)Z

    move-result p1

    return p1
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

    .line 247
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 249
    :cond_2
    check-cast p1, Lorg/joml/Rectangled;

    .line 250
    iget-wide v2, p0, Lorg/joml/Rectangled;->maxX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rectangled;->maxX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 252
    :cond_3
    iget-wide v2, p0, Lorg/joml/Rectangled;->maxY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rectangled;->maxY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 254
    :cond_4
    iget-wide v2, p0, Lorg/joml/Rectangled;->minX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rectangled;->minX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 256
    :cond_5
    iget-wide v2, p0, Lorg/joml/Rectangled;->minY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rectangled;->minY:D

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

    .line 231
    iget-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 233
    iget-wide v3, p0, Lorg/joml/Rectangled;->maxY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 235
    iget-wide v3, p0, Lorg/joml/Rectangled;->minX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 237
    iget-wide v3, p0, Lorg/joml/Rectangled;->minY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intersects(Lorg/joml/Rectangled;)Z
    .locals 4

    .line 119
    iget-wide v0, p0, Lorg/joml/Rectangled;->minX:D

    iget-wide v2, p1, Lorg/joml/Rectangled;->maxX:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    iget-wide v2, p1, Lorg/joml/Rectangled;->minX:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Rectangled;->maxY:D

    iget-wide v2, p1, Lorg/joml/Rectangled;->minY:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lorg/joml/Rectangled;->minY:D

    iget-wide v2, p1, Lorg/joml/Rectangled;->maxY:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 292
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rectangled;->minX:D

    .line 293
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rectangled;->minY:D

    .line 294
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    .line 295
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rectangled;->maxY:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 269
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Rectangled;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 280
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Rectangled;->minX:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Rectangled;->minY:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") < ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Rectangled;->maxX:D

    .line 281
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Rectangled;->maxY:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translate(DD)Lorg/joml/Rectangled;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 205
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Rectangled;->translate(DDLorg/joml/Rectangled;)Lorg/joml/Rectangled;

    move-result-object p1

    return-object p1
.end method

.method public translate(DDLorg/joml/Rectangled;)Lorg/joml/Rectangled;
    .locals 2

    .line 220
    iget-wide v0, p0, Lorg/joml/Rectangled;->minX:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Rectangled;->minX:D

    .line 221
    iget-wide v0, p0, Lorg/joml/Rectangled;->minY:D

    add-double/2addr v0, p3

    iput-wide v0, p5, Lorg/joml/Rectangled;->minY:D

    .line 222
    iget-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Rectangled;->maxX:D

    .line 223
    iget-wide p1, p0, Lorg/joml/Rectangled;->maxY:D

    add-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Rectangled;->maxY:D

    return-object p5
.end method

.method public translate(Lorg/joml/Vector2dc;)Lorg/joml/Rectangled;
    .locals 6

    .line 155
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Rectangled;->translate(DDLorg/joml/Rectangled;)Lorg/joml/Rectangled;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2dc;Lorg/joml/Rectangled;)Lorg/joml/Rectangled;
    .locals 6

    .line 168
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Rectangled;->translate(DDLorg/joml/Rectangled;)Lorg/joml/Rectangled;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2fc;)Lorg/joml/Rectangled;
    .locals 7

    .line 179
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lorg/joml/Rectangled;->translate(DDLorg/joml/Rectangled;)Lorg/joml/Rectangled;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2fc;Lorg/joml/Rectangled;)Lorg/joml/Rectangled;
    .locals 7

    .line 192
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/joml/Rectangled;->translate(DDLorg/joml/Rectangled;)Lorg/joml/Rectangled;

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

    .line 285
    iget-wide v0, p0, Lorg/joml/Rectangled;->minX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 286
    iget-wide v0, p0, Lorg/joml/Rectangled;->minY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 287
    iget-wide v0, p0, Lorg/joml/Rectangled;->maxX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 288
    iget-wide v0, p0, Lorg/joml/Rectangled;->maxY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
