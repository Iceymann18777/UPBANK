.class public Lorg/joml/Rectanglef;
.super Ljava/lang/Object;
.source "Rectanglef.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public maxX:F

.field public maxY:F

.field public minX:F

.field public minY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lorg/joml/Rectanglef;->minX:F

    .line 106
    iput p2, p0, Lorg/joml/Rectanglef;->minY:F

    .line 107
    iput p3, p0, Lorg/joml/Rectanglef;->maxX:F

    .line 108
    iput p4, p0, Lorg/joml/Rectanglef;->maxY:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Rectanglef;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget v0, p1, Lorg/joml/Rectanglef;->minX:F

    iput v0, p0, Lorg/joml/Rectanglef;->minX:F

    .line 71
    iget v0, p1, Lorg/joml/Rectanglef;->minY:F

    iput v0, p0, Lorg/joml/Rectanglef;->minY:F

    .line 72
    iget v0, p1, Lorg/joml/Rectanglef;->maxX:F

    iput v0, p0, Lorg/joml/Rectanglef;->maxX:F

    .line 73
    iget p1, p1, Lorg/joml/Rectanglef;->maxY:F

    iput p1, p0, Lorg/joml/Rectanglef;->maxY:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglef;->minX:F

    .line 86
    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglef;->minY:F

    .line 87
    invoke-interface {p2}, Lorg/joml/Vector2fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglef;->maxX:F

    .line 88
    invoke-interface {p2}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglef;->maxY:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 2

    .line 144
    iget v0, p0, Lorg/joml/Rectanglef;->minX:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/Rectanglef;->maxX:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lorg/joml/Rectanglef;->maxY:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lorg/joml/Vector2fc;)Z
    .locals 1

    .line 131
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joml/Rectanglef;->contains(FF)Z

    move-result p1

    return p1
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

    .line 218
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 220
    :cond_2
    check-cast p1, Lorg/joml/Rectanglef;

    .line 221
    iget v2, p0, Lorg/joml/Rectanglef;->maxX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rectanglef;->maxX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 223
    :cond_3
    iget v2, p0, Lorg/joml/Rectanglef;->maxY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rectanglef;->maxY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 225
    :cond_4
    iget v2, p0, Lorg/joml/Rectanglef;->minX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rectanglef;->minX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 227
    :cond_5
    iget v2, p0, Lorg/joml/Rectanglef;->minY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Rectanglef;->minY:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 206
    iget v0, p0, Lorg/joml/Rectanglef;->maxX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 207
    iget v2, p0, Lorg/joml/Rectanglef;->maxY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 208
    iget v2, p0, Lorg/joml/Rectanglef;->minX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 209
    iget v1, p0, Lorg/joml/Rectanglef;->minY:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public intersects(Lorg/joml/Rectangled;)Z
    .locals 4

    .line 119
    iget v0, p0, Lorg/joml/Rectanglef;->minX:F

    float-to-double v0, v0

    iget-wide v2, p1, Lorg/joml/Rectangled;->maxX:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lorg/joml/Rectanglef;->maxX:F

    float-to-double v0, v0

    iget-wide v2, p1, Lorg/joml/Rectangled;->minX:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/Rectanglef;->maxY:F

    float-to-double v0, v0

    iget-wide v2, p1, Lorg/joml/Rectangled;->minY:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/joml/Rectanglef;->minY:F

    float-to-double v0, v0

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 263
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglef;->minX:F

    .line 264
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglef;->minY:F

    .line 265
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglef;->maxX:F

    .line 266
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglef;->maxY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 240
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Rectanglef;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 251
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Rectanglef;->minX:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rectanglef;->minY:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") < ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rectanglef;->maxX:F

    float-to-double v2, v2

    .line 252
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Rectanglef;->maxY:F

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

.method public translate(FF)Lorg/joml/Rectanglef;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Rectanglef;->translate(FFLorg/joml/Rectanglef;)Lorg/joml/Rectanglef;

    move-result-object p1

    return-object p1
.end method

.method public translate(FFLorg/joml/Rectanglef;)Lorg/joml/Rectanglef;
    .locals 1

    .line 196
    iget v0, p0, Lorg/joml/Rectanglef;->minX:F

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Rectanglef;->minX:F

    .line 197
    iget v0, p0, Lorg/joml/Rectanglef;->minY:F

    add-float/2addr v0, p2

    iput v0, p3, Lorg/joml/Rectanglef;->minY:F

    .line 198
    iget v0, p0, Lorg/joml/Rectanglef;->maxX:F

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Rectanglef;->maxX:F

    .line 199
    iget p1, p0, Lorg/joml/Rectanglef;->maxY:F

    add-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Rectanglef;->maxY:F

    return-object p3
.end method

.method public translate(Lorg/joml/Vector2fc;)Lorg/joml/Rectanglef;
    .locals 1

    .line 155
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lorg/joml/Rectanglef;->translate(FFLorg/joml/Rectanglef;)Lorg/joml/Rectanglef;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2fc;Lorg/joml/Rectanglef;)Lorg/joml/Rectanglef;
    .locals 1

    .line 168
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Rectanglef;->translate(FFLorg/joml/Rectanglef;)Lorg/joml/Rectanglef;

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

    .line 256
    iget v0, p0, Lorg/joml/Rectanglef;->minX:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 257
    iget v0, p0, Lorg/joml/Rectanglef;->minY:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 258
    iget v0, p0, Lorg/joml/Rectanglef;->maxX:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 259
    iget v0, p0, Lorg/joml/Rectanglef;->maxY:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
