.class public Lorg/joml/LineSegmentd;
.super Ljava/lang/Object;
.source "LineSegmentd.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public aX:D

.field public aY:D

.field public aZ:D

.field public bX:D

.field public bY:D

.field public bZ:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-wide p1, p0, Lorg/joml/LineSegmentd;->aX:D

    .line 122
    iput-wide p3, p0, Lorg/joml/LineSegmentd;->aY:D

    .line 123
    iput-wide p5, p0, Lorg/joml/LineSegmentd;->aZ:D

    .line 124
    iput-wide p7, p0, Lorg/joml/LineSegmentd;->bX:D

    .line 125
    iput-wide p9, p0, Lorg/joml/LineSegmentd;->bY:D

    .line 126
    iput-wide p11, p0, Lorg/joml/LineSegmentd;->bZ:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/LineSegmentd;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget-wide v0, p1, Lorg/joml/LineSegmentd;->aX:D

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aX:D

    .line 79
    iget-wide v0, p1, Lorg/joml/LineSegmentd;->aY:D

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aY:D

    .line 80
    iget-wide v0, p1, Lorg/joml/LineSegmentd;->aZ:D

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aZ:D

    .line 81
    iget-wide v0, p1, Lorg/joml/LineSegmentd;->bX:D

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aX:D

    .line 82
    iget-wide v0, p1, Lorg/joml/LineSegmentd;->bY:D

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->bY:D

    .line 83
    iget-wide v0, p1, Lorg/joml/LineSegmentd;->bZ:D

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->bZ:D

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-interface {p1}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aX:D

    .line 96
    invoke-interface {p1}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aY:D

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector3dc;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aZ:D

    .line 98
    invoke-interface {p2}, Lorg/joml/Vector3dc;->x()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->bX:D

    .line 99
    invoke-interface {p2}, Lorg/joml/Vector3dc;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->bY:D

    .line 100
    invoke-interface {p2}, Lorg/joml/Vector3dc;->z()D

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/LineSegmentd;->bZ:D

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

    .line 153
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 155
    :cond_2
    check-cast p1, Lorg/joml/LineSegmentd;

    .line 156
    iget-wide v2, p0, Lorg/joml/LineSegmentd;->aX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/LineSegmentd;->aX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    .line 158
    :cond_3
    iget-wide v2, p0, Lorg/joml/LineSegmentd;->aY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/LineSegmentd;->aY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    return v1

    .line 160
    :cond_4
    iget-wide v2, p0, Lorg/joml/LineSegmentd;->aZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/LineSegmentd;->aZ:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    return v1

    .line 162
    :cond_5
    iget-wide v2, p0, Lorg/joml/LineSegmentd;->bX:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/LineSegmentd;->bX:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    .line 164
    :cond_6
    iget-wide v2, p0, Lorg/joml/LineSegmentd;->bY:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/LineSegmentd;->bY:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    .line 166
    :cond_7
    iget-wide v2, p0, Lorg/joml/LineSegmentd;->bZ:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lorg/joml/LineSegmentd;->bZ:D

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

    .line 133
    iget-wide v0, p0, Lorg/joml/LineSegmentd;->aX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    .line 135
    iget-wide v3, p0, Lorg/joml/LineSegmentd;->aY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 137
    iget-wide v3, p0, Lorg/joml/LineSegmentd;->aZ:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 139
    iget-wide v3, p0, Lorg/joml/LineSegmentd;->bX:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 141
    iget-wide v3, p0, Lorg/joml/LineSegmentd;->bY:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/2addr v0, v1

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v0, v3

    .line 143
    iget-wide v3, p0, Lorg/joml/LineSegmentd;->bZ:D

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

    .line 204
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aX:D

    .line 205
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aY:D

    .line 206
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->aZ:D

    .line 207
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->bX:D

    .line 208
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->bY:D

    .line 209
    invoke-interface {p1}, Ljava/io/ObjectInput;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/joml/LineSegmentd;->bZ:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 179
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/LineSegmentd;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 190
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/LineSegmentd;->aX:D

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/LineSegmentd;->aY:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/LineSegmentd;->aZ:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") - ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/LineSegmentd;->bX:D

    .line 191
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lorg/joml/LineSegmentd;->bY:D

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v1, p0, Lorg/joml/LineSegmentd;->bZ:D

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

    .line 195
    iget-wide v0, p0, Lorg/joml/LineSegmentd;->aX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 196
    iget-wide v0, p0, Lorg/joml/LineSegmentd;->aY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 197
    iget-wide v0, p0, Lorg/joml/LineSegmentd;->aZ:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 198
    iget-wide v0, p0, Lorg/joml/LineSegmentd;->bX:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 199
    iget-wide v0, p0, Lorg/joml/LineSegmentd;->bY:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    .line 200
    iget-wide v0, p0, Lorg/joml/LineSegmentd;->bZ:D

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeDouble(D)V

    return-void
.end method
