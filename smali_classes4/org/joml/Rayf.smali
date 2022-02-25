.class public Lorg/joml/Rayf;
.super Ljava/lang/Object;
.source "Rayf.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public dX:F

.field public dY:F

.field public dZ:F

.field public oX:F

.field public oY:F

.field public oZ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput p1, p0, Lorg/joml/Rayf;->oX:F

    .line 121
    iput p2, p0, Lorg/joml/Rayf;->oY:F

    .line 122
    iput p3, p0, Lorg/joml/Rayf;->oZ:F

    .line 123
    iput p4, p0, Lorg/joml/Rayf;->dX:F

    .line 124
    iput p5, p0, Lorg/joml/Rayf;->dY:F

    .line 125
    iput p6, p0, Lorg/joml/Rayf;->dZ:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Rayf;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iget v0, p1, Lorg/joml/Rayf;->oX:F

    iput v0, p0, Lorg/joml/Rayf;->oX:F

    .line 79
    iget v0, p1, Lorg/joml/Rayf;->oY:F

    iput v0, p0, Lorg/joml/Rayf;->oY:F

    .line 80
    iget v0, p1, Lorg/joml/Rayf;->oZ:F

    iput v0, p0, Lorg/joml/Rayf;->oZ:F

    .line 81
    iget v0, p1, Lorg/joml/Rayf;->dX:F

    iput v0, p0, Lorg/joml/Rayf;->dX:F

    .line 82
    iget v0, p1, Lorg/joml/Rayf;->dY:F

    iput v0, p0, Lorg/joml/Rayf;->dY:F

    .line 83
    iget p1, p1, Lorg/joml/Rayf;->dZ:F

    iput p1, p0, Lorg/joml/Rayf;->dZ:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Rayf;->oX:F

    .line 96
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Rayf;->oY:F

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Rayf;->oZ:F

    .line 98
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result p1

    iput p1, p0, Lorg/joml/Rayf;->dX:F

    .line 99
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result p1

    iput p1, p0, Lorg/joml/Rayf;->dY:F

    .line 100
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Rayf;->dZ:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 145
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 147
    :cond_2
    check-cast p1, Lorg/joml/Rayf;

    .line 148
    iget v2, p0, Lorg/joml/Rayf;->dX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rayf;->dX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 150
    :cond_3
    iget v2, p0, Lorg/joml/Rayf;->dY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rayf;->dY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 152
    :cond_4
    iget v2, p0, Lorg/joml/Rayf;->dZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rayf;->dZ:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 154
    :cond_5
    iget v2, p0, Lorg/joml/Rayf;->oX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rayf;->oX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    return v1

    .line 156
    :cond_6
    iget v2, p0, Lorg/joml/Rayf;->oY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Rayf;->oY:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    return v1

    .line 158
    :cond_7
    iget v2, p0, Lorg/joml/Rayf;->oZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Rayf;->oZ:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    iget v0, p0, Lorg/joml/Rayf;->dX:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 132
    iget v2, p0, Lorg/joml/Rayf;->dY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget v2, p0, Lorg/joml/Rayf;->dZ:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 134
    iget v2, p0, Lorg/joml/Rayf;->oX:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget v2, p0, Lorg/joml/Rayf;->oY:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 136
    iget v1, p0, Lorg/joml/Rayf;->oZ:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rayf;->oX:F

    .line 197
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rayf;->oY:F

    .line 198
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rayf;->oZ:F

    .line 199
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rayf;->dX:F

    .line 200
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Rayf;->dY:F

    .line 201
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Rayf;->dZ:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 171
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Rayf;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Rayf;->oX:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rayf;->oY:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rayf;->oZ:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ") -> ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rayf;->dX:F

    float-to-double v2, v2

    .line 183
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Rayf;->dY:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Rayf;->dZ:F

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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget v0, p0, Lorg/joml/Rayf;->oX:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 188
    iget v0, p0, Lorg/joml/Rayf;->oY:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 189
    iget v0, p0, Lorg/joml/Rayf;->oZ:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 190
    iget v0, p0, Lorg/joml/Rayf;->dX:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 191
    iget v0, p0, Lorg/joml/Rayf;->dY:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 192
    iget v0, p0, Lorg/joml/Rayf;->dZ:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
