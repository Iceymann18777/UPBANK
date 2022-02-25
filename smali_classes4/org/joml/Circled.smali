.class public Lorg/joml/Circled;
.super Ljava/lang/Object;
.source "Circled.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public r:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-wide p1, p0, Lorg/joml/Circled;->x:D

    .line 85
    iput-wide p3, p0, Lorg/joml/Circled;->y:D

    .line 86
    iput-wide p5, p0, Lorg/joml/Circled;->r:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Circled;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget-wide v0, p1, Lorg/joml/Circled;->x:D

    iput-wide v0, p0, Lorg/joml/Circled;->x:D

    .line 69
    iget-wide v0, p1, Lorg/joml/Circled;->y:D

    iput-wide v0, p0, Lorg/joml/Circled;->y:D

    .line 70
    iget-wide v0, p1, Lorg/joml/Circled;->r:D

    iput-wide v0, p0, Lorg/joml/Circled;->r:D

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

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 187
    :cond_2
    check-cast p1, Lorg/joml/Circled;

    .line 188
    iget-wide v2, p0, Lorg/joml/Circled;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Circled;->r:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 190
    :cond_3
    iget-wide v2, p0, Lorg/joml/Circled;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Circled;->x:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 192
    :cond_4
    iget-wide v2, p0, Lorg/joml/Circled;->y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Circled;->y:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 171
    iget-wide v0, p0, Lorg/joml/Circled;->r:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 173
    iget-wide v3, p0, Lorg/joml/Circled;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 175
    iget-wide v3, p0, Lorg/joml/Circled;->y:D

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

    .line 226
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Circled;->x:D

    .line 227
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Circled;->y:D

    .line 228
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Circled;->r:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 205
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Circled;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 216
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Circled;->x:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Circled;->y:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Circled;->r:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translate(DD)Lorg/joml/Circled;
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p0

    .line 147
    invoke-virtual/range {v0 .. v5}, Lorg/joml/Circled;->translate(DDLorg/joml/Circled;)Lorg/joml/Circled;

    move-result-object p1

    return-object p1
.end method

.method public translate(DDLorg/joml/Circled;)Lorg/joml/Circled;
    .locals 2

    .line 162
    iget-wide v0, p0, Lorg/joml/Circled;->x:D

    add-double/2addr v0, p1

    iput-wide v0, p5, Lorg/joml/Circled;->x:D

    .line 163
    iget-wide p1, p0, Lorg/joml/Circled;->y:D

    add-double/2addr p1, p3

    iput-wide p1, p5, Lorg/joml/Circled;->y:D

    return-object p5
.end method

.method public translate(Lorg/joml/Vector2dc;)Lorg/joml/Circled;
    .locals 6

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Circled;->translate(DDLorg/joml/Circled;)Lorg/joml/Circled;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2dc;Lorg/joml/Circled;)Lorg/joml/Circled;
    .locals 6

    .line 110
    invoke-interface {p1}, Lorg/joml/Vector2dc;->x()D

    move-result-wide v1

    invoke-interface {p1}, Lorg/joml/Vector2dc;->y()D

    move-result-wide v3

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/joml/Circled;->translate(DDLorg/joml/Circled;)Lorg/joml/Circled;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2fc;)Lorg/joml/Circled;
    .locals 7

    .line 121
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lorg/joml/Circled;->translate(DDLorg/joml/Circled;)Lorg/joml/Circled;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2fc;Lorg/joml/Circled;)Lorg/joml/Circled;
    .locals 7

    .line 134
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    float-to-double v2, v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    float-to-double v4, p1

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/joml/Circled;->translate(DDLorg/joml/Circled;)Lorg/joml/Circled;

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

    .line 220
    iget-wide v0, p0, Lorg/joml/Circled;->x:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 221
    iget-wide v0, p0, Lorg/joml/Circled;->y:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 222
    iget-wide v0, p0, Lorg/joml/Circled;->r:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
