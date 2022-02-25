.class public Lorg/joml/Rayd;
.super Ljava/lang/Object;
.source "Rayd.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public dX:D

.field public dY:D

.field public dZ:D

.field public oX:D

.field public oY:D

.field public oZ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-wide p1, p0, Lorg/joml/Rayd;->oX:D

    .line 121
    iput-wide p3, p0, Lorg/joml/Rayd;->oY:D

    .line 122
    iput-wide p5, p0, Lorg/joml/Rayd;->oZ:D

    .line 123
    iput-wide p7, p0, Lorg/joml/Rayd;->dX:D

    .line 124
    iput-wide p9, p0, Lorg/joml/Rayd;->dY:D

    .line 125
    iput-wide p11, p0, Lorg/joml/Rayd;->dZ:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Rayd;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-wide v0, p1, Lorg/joml/Rayd;->oX:D

    iput-wide v0, p0, Lorg/joml/Rayd;->oX:D

    .line 79
    iget-wide v0, p1, Lorg/joml/Rayd;->oY:D

    iput-wide v0, p0, Lorg/joml/Rayd;->oY:D

    .line 80
    iget-wide v0, p1, Lorg/joml/Rayd;->oZ:D

    iput-wide v0, p0, Lorg/joml/Rayd;->oZ:D

    .line 81
    iget-wide v0, p1, Lorg/joml/Rayd;->dX:D

    iput-wide v0, p0, Lorg/joml/Rayd;->dX:D

    .line 82
    iget-wide v0, p1, Lorg/joml/Rayd;->dY:D

    iput-wide v0, p0, Lorg/joml/Rayd;->dY:D

    .line 83
    iget-wide v0, p1, Lorg/joml/Rayd;->dZ:D

    iput-wide v0, p0, Lorg/joml/Rayd;->dZ:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->oX:D

    .line 96
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->oY:D

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->oZ:D

    .line 98
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->dX:D

    .line 99
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->dY:D

    .line 100
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Rayd;->dZ:D

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

    .line 152
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 154
    :cond_2
    check-cast p1, Lorg/joml/Rayd;

    .line 155
    iget-wide v2, p0, Lorg/joml/Rayd;->dX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rayd;->dX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 157
    :cond_3
    iget-wide v2, p0, Lorg/joml/Rayd;->dY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rayd;->dY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 159
    :cond_4
    iget-wide v2, p0, Lorg/joml/Rayd;->dZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rayd;->dZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 161
    :cond_5
    iget-wide v2, p0, Lorg/joml/Rayd;->oX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rayd;->oX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 163
    :cond_6
    iget-wide v2, p0, Lorg/joml/Rayd;->oY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rayd;->oY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 165
    :cond_7
    iget-wide v2, p0, Lorg/joml/Rayd;->oZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/Rayd;->oZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 132
    iget-wide v0, p0, Lorg/joml/Rayd;->dX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 134
    iget-wide v3, p0, Lorg/joml/Rayd;->dY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 136
    iget-wide v3, p0, Lorg/joml/Rayd;->dZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 138
    iget-wide v3, p0, Lorg/joml/Rayd;->oX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 140
    iget-wide v3, p0, Lorg/joml/Rayd;->oY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 142
    iget-wide v3, p0, Lorg/joml/Rayd;->oZ:D

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

    .line 203
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->oX:D

    .line 204
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->oY:D

    .line 205
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->oZ:D

    .line 206
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->dX:D

    .line 207
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->dY:D

    .line 208
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/Rayd;->dZ:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 178
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Rayd;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 189
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Rayd;->oX:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Rayd;->oY:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Rayd;->oZ:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") -> ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Rayd;->dX:D

    .line 190
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/Rayd;->dY:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/Rayd;->dZ:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

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

    .line 194
    iget-wide v0, p0, Lorg/joml/Rayd;->oX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 195
    iget-wide v0, p0, Lorg/joml/Rayd;->oY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 196
    iget-wide v0, p0, Lorg/joml/Rayd;->oZ:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 197
    iget-wide v0, p0, Lorg/joml/Rayd;->dX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 198
    iget-wide v0, p0, Lorg/joml/Rayd;->dY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 199
    iget-wide v0, p0, Lorg/joml/Rayd;->dZ:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
