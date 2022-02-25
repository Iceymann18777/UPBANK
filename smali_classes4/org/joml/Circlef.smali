.class public Lorg/joml/Circlef;
.super Ljava/lang/Object;
.source "Circlef.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public r:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lorg/joml/Circlef;->x:F

    .line 85
    iput p2, p0, Lorg/joml/Circlef;->y:F

    .line 86
    iput p3, p0, Lorg/joml/Circlef;->r:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Circlef;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget v0, p1, Lorg/joml/Circlef;->x:F

    iput v0, p0, Lorg/joml/Circlef;->x:F

    .line 69
    iget v0, p1, Lorg/joml/Circlef;->y:F

    iput v0, p0, Lorg/joml/Circlef;->y:F

    .line 70
    iget p1, p1, Lorg/joml/Circlef;->r:F

    iput p1, p0, Lorg/joml/Circlef;->r:F

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

    .line 157
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 159
    :cond_2
    check-cast p1, Lorg/joml/Circlef;

    .line 160
    iget v2, p0, Lorg/joml/Circlef;->r:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Circlef;->r:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 162
    :cond_3
    iget v2, p0, Lorg/joml/Circlef;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Circlef;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 164
    :cond_4
    iget v2, p0, Lorg/joml/Circlef;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Circlef;->y:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    iget v0, p0, Lorg/joml/Circlef;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 147
    iget v2, p0, Lorg/joml/Circlef;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 148
    iget v1, p0, Lorg/joml/Circlef;->y:F

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

    .line 198
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Circlef;->x:F

    .line 199
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Circlef;->y:F

    .line 200
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Circlef;->r:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 177
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Circlef;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 188
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Circlef;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Circlef;->y:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Circlef;->r:F

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

.method public translate(FF)Lorg/joml/Circlef;
    .locals 0

    .line 123
    invoke-virtual {p0, p1, p2, p0}, Lorg/joml/Circlef;->translate(FFLorg/joml/Circlef;)Lorg/joml/Circlef;

    move-result-object p1

    return-object p1
.end method

.method public translate(FFLorg/joml/Circlef;)Lorg/joml/Circlef;
    .locals 1

    .line 138
    iget v0, p0, Lorg/joml/Circlef;->x:F

    add-float/2addr v0, p1

    iput v0, p3, Lorg/joml/Circlef;->x:F

    .line 139
    iget p1, p0, Lorg/joml/Circlef;->y:F

    add-float/2addr p1, p2

    iput p1, p3, Lorg/joml/Circlef;->y:F

    return-object p3
.end method

.method public translate(Lorg/joml/Vector2fc;)Lorg/joml/Circlef;
    .locals 1

    .line 97
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p0}, Lorg/joml/Circlef;->translate(FFLorg/joml/Circlef;)Lorg/joml/Circlef;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector2fc;Lorg/joml/Circlef;)Lorg/joml/Circlef;
    .locals 1

    .line 110
    invoke-interface {p1}, Lorg/joml/Vector2fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector2fc;->y()F

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lorg/joml/Circlef;->translate(FFLorg/joml/Circlef;)Lorg/joml/Circlef;

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

    .line 192
    iget v0, p0, Lorg/joml/Circlef;->x:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 193
    iget v0, p0, Lorg/joml/Circlef;->y:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 194
    iget v0, p0, Lorg/joml/Circlef;->r:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
