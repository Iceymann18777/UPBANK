.class public Lorg/joml/Rectanglei;
.super Ljava/lang/Object;
.source "Rectanglei.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public maxX:I

.field public maxY:I

.field public minX:I

.field public minY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lorg/joml/Rectanglei;->minX:I

    .line 105
    iput p2, p0, Lorg/joml/Rectanglei;->minY:I

    .line 106
    iput p3, p0, Lorg/joml/Rectanglei;->maxX:I

    .line 107
    iput p4, p0, Lorg/joml/Rectanglei;->maxY:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Rectanglei;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget v0, p1, Lorg/joml/Rectanglei;->minX:I

    iput v0, p0, Lorg/joml/Rectanglei;->minX:I

    .line 71
    iget v0, p1, Lorg/joml/Rectanglei;->minY:I

    iput v0, p0, Lorg/joml/Rectanglei;->minY:I

    .line 72
    iget v0, p1, Lorg/joml/Rectanglei;->maxX:I

    iput v0, p0, Lorg/joml/Rectanglei;->maxX:I

    .line 73
    iget p1, p1, Lorg/joml/Rectanglei;->maxY:I

    iput p1, p0, Lorg/joml/Rectanglei;->maxY:I

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector2ic;Lorg/joml/Vector2ic;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglei;->minX:I

    .line 86
    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglei;->minY:I

    .line 87
    invoke-interface {p2}, Lorg/joml/Vector2ic;->x()I

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglei;->maxX:I

    .line 88
    invoke-interface {p2}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglei;->maxY:I

    return-void
.end method


# virtual methods
.method public contains(II)Z
    .locals 1

    .line 143
    iget v0, p0, Lorg/joml/Rectanglei;->minX:I

    if-lt p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/joml/Rectanglei;->maxX:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Lorg/joml/Rectanglei;->maxY:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(Lorg/joml/Vector2ic;)Z
    .locals 1

    .line 130
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/joml/Rectanglei;->contains(II)Z

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

    .line 217
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 219
    :cond_2
    check-cast p1, Lorg/joml/Rectanglei;

    .line 220
    iget v2, p0, Lorg/joml/Rectanglei;->maxX:I

    iget v3, p1, Lorg/joml/Rectanglei;->maxX:I

    if-eq v2, v3, :cond_3

    return v1

    .line 222
    :cond_3
    iget v2, p0, Lorg/joml/Rectanglei;->maxY:I

    iget v3, p1, Lorg/joml/Rectanglei;->maxY:I

    if-eq v2, v3, :cond_4

    return v1

    .line 224
    :cond_4
    iget v2, p0, Lorg/joml/Rectanglei;->minX:I

    iget v3, p1, Lorg/joml/Rectanglei;->minX:I

    if-eq v2, v3, :cond_5

    return v1

    .line 226
    :cond_5
    iget v2, p0, Lorg/joml/Rectanglei;->minY:I

    iget p1, p1, Lorg/joml/Rectanglei;->minY:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 205
    iget v0, p0, Lorg/joml/Rectanglei;->maxX:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 206
    iget v2, p0, Lorg/joml/Rectanglei;->maxY:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 207
    iget v2, p0, Lorg/joml/Rectanglei;->minX:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 208
    iget v1, p0, Lorg/joml/Rectanglei;->minY:I

    add-int/2addr v0, v1

    return v0
.end method

.method public intersects(Lorg/joml/Rectanglei;)Z
    .locals 2

    .line 118
    iget v0, p0, Lorg/joml/Rectanglei;->minX:I

    iget v1, p1, Lorg/joml/Rectanglei;->maxX:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Rectanglei;->maxX:I

    iget v1, p1, Lorg/joml/Rectanglei;->minX:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Rectanglei;->maxY:I

    iget v1, p1, Lorg/joml/Rectanglei;->minY:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lorg/joml/Rectanglei;->minY:I

    iget p1, p1, Lorg/joml/Rectanglei;->maxY:I

    if-ge v0, p1, :cond_0

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

    .line 262
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglei;->minX:I

    .line 263
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglei;->minY:I

    .line 264
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lorg/joml/Rectanglei;->maxX:I

    .line 265
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    iput p1, p0, Lorg/joml/Rectanglei;->maxY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Rectanglei;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 250
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Rectanglei;->minX:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rectanglei;->minY:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") < ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rectanglei;->maxX:I

    int-to-long v2, v2

    .line 251
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Rectanglei;->maxY:I

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translate(II)Lorg/joml/Rectanglei;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Rectanglei;->translate(IILorg/joml/Rectanglei;)Lorg/joml/Rectanglei;

    move-result-object p1

    return-object p1
.end method

.method public translate(IILorg/joml/Rectanglei;)Lorg/joml/Rectanglei;
    .locals 1

    .line 195
    iget v0, p0, Lorg/joml/Rectanglei;->minX:I

    add-int/2addr v0, p1

    iput v0, p3, Lorg/joml/Rectanglei;->minX:I

    .line 196
    iget v0, p0, Lorg/joml/Rectanglei;->minY:I

    add-int/2addr v0, p2

    iput v0, p3, Lorg/joml/Rectanglei;->minY:I

    .line 197
    iget v0, p0, Lorg/joml/Rectanglei;->maxX:I

    add-int/2addr v0, p1

    iput v0, p3, Lorg/joml/Rectanglei;->maxX:I

    .line 198
    iget p1, p0, Lorg/joml/Rectanglei;->maxY:I

    add-int/2addr p1, p2

    iput p1, p3, Lorg/joml/Rectanglei;->maxY:I

    return-object p3
.end method

.method public translate(Lorg/joml/Vector2ic;)Lorg/joml/Rectanglei;
    .locals 1

    .line 154
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lorg/joml/Rectanglei;->translate(IILorg/joml/Rectanglei;)Lorg/joml/Rectanglei;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2ic;Lorg/joml/Rectanglei;)Lorg/joml/Rectanglei;
    .locals 1

    .line 167
    invoke-interface {p1}, Lorg/joml/Vector2ic;->x()I

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2ic;->y()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Rectanglei;->translate(IILorg/joml/Rectanglei;)Lorg/joml/Rectanglei;

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

    .line 255
    iget v0, p0, Lorg/joml/Rectanglei;->minX:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 256
    iget v0, p0, Lorg/joml/Rectanglei;->minY:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 257
    iget v0, p0, Lorg/joml/Rectanglei;->maxX:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 258
    iget v0, p0, Lorg/joml/Rectanglei;->maxY:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
