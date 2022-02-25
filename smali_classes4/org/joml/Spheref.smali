.class public Lorg/joml/Spheref;
.super Ljava/lang/Object;
.source "Spheref.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public r:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lorg/joml/Spheref;->x:F

    .line 105
    iput p2, p0, Lorg/joml/Spheref;->y:F

    .line 106
    iput p3, p0, Lorg/joml/Spheref;->z:F

    .line 107
    iput p4, p0, Lorg/joml/Spheref;->r:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Spheref;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget v0, p1, Lorg/joml/Spheref;->x:F

    iput v0, p0, Lorg/joml/Spheref;->x:F

    .line 71
    iget v0, p1, Lorg/joml/Spheref;->y:F

    iput v0, p0, Lorg/joml/Spheref;->y:F

    .line 72
    iget v0, p1, Lorg/joml/Spheref;->z:F

    iput v0, p0, Lorg/joml/Spheref;->z:F

    .line 73
    iget p1, p1, Lorg/joml/Spheref;->r:F

    iput p1, p0, Lorg/joml/Spheref;->r:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;F)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Spheref;->x:F

    .line 86
    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Spheref;->y:F

    .line 87
    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    iput p1, p0, Lorg/joml/Spheref;->z:F

    .line 88
    iput p2, p0, Lorg/joml/Spheref;->r:F

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

    .line 184
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 186
    :cond_2
    check-cast p1, Lorg/joml/Spheref;

    .line 187
    iget v2, p0, Lorg/joml/Spheref;->r:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Spheref;->r:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 189
    :cond_3
    iget v2, p0, Lorg/joml/Spheref;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Spheref;->x:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 191
    :cond_4
    iget v2, p0, Lorg/joml/Spheref;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Spheref;->y:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 193
    :cond_5
    iget v2, p0, Lorg/joml/Spheref;->z:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Spheref;->z:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 172
    iget v0, p0, Lorg/joml/Spheref;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 173
    iget v2, p0, Lorg/joml/Spheref;->x:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 174
    iget v2, p0, Lorg/joml/Spheref;->y:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 175
    iget v1, p0, Lorg/joml/Spheref;->z:F

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

    .line 228
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Spheref;->x:F

    .line 229
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Spheref;->y:F

    .line 230
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Spheref;->z:F

    .line 231
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Spheref;->r:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 206
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Spheref;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 217
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Spheref;->x:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Spheref;->y:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Spheref;->z:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Spheref;->r:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public translate(FFF)Lorg/joml/Spheref;
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2, p3, p0}, Lorg/joml/Spheref;->translate(FFFLorg/joml/Spheref;)Lorg/joml/Spheref;

    move-result-object p1

    return-object p1
.end method

.method public translate(FFFLorg/joml/Spheref;)Lorg/joml/Spheref;
    .locals 1

    .line 163
    iget v0, p0, Lorg/joml/Spheref;->x:F

    add-float/2addr v0, p1

    iput v0, p4, Lorg/joml/Spheref;->x:F

    .line 164
    iget p1, p0, Lorg/joml/Spheref;->y:F

    add-float/2addr p1, p2

    iput p1, p4, Lorg/joml/Spheref;->y:F

    .line 165
    iget p1, p0, Lorg/joml/Spheref;->z:F

    add-float/2addr p1, p3

    iput p1, p4, Lorg/joml/Spheref;->z:F

    return-object p4
.end method

.method public translate(Lorg/joml/Vector3fc;)Lorg/joml/Spheref;
    .locals 2

    .line 118
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p0}, Lorg/joml/Spheref;->translate(FFFLorg/joml/Spheref;)Lorg/joml/Spheref;

    move-result-object p1

    return-object p1
.end method

.method public translate(Lorg/joml/Vector3fc;Lorg/joml/Spheref;)Lorg/joml/Spheref;
    .locals 2

    .line 131
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/joml/Spheref;->translate(FFFLorg/joml/Spheref;)Lorg/joml/Spheref;

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

    .line 221
    iget v0, p0, Lorg/joml/Spheref;->x:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 222
    iget v0, p0, Lorg/joml/Spheref;->y:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 223
    iget v0, p0, Lorg/joml/Spheref;->z:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 224
    iget v0, p0, Lorg/joml/Spheref;->r:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
