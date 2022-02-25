.class public Lorg/joml/Planef;
.super Ljava/lang/Object;
.source "Planef.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput p1, p0, Lorg/joml/Planef;->a:F

    .line 126
    iput p2, p0, Lorg/joml/Planef;->b:F

    .line 127
    iput p3, p0, Lorg/joml/Planef;->c:F

    .line 128
    iput p4, p0, Lorg/joml/Planef;->d:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Planef;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iget v0, p1, Lorg/joml/Planef;->a:F

    iput v0, p0, Lorg/joml/Planef;->a:F

    .line 71
    iget v0, p1, Lorg/joml/Planef;->b:F

    iput v0, p0, Lorg/joml/Planef;->b:F

    .line 72
    iget v0, p1, Lorg/joml/Planef;->c:F

    iput v0, p0, Lorg/joml/Planef;->c:F

    .line 73
    iget p1, p1, Lorg/joml/Planef;->d:F

    iput p1, p0, Lorg/joml/Planef;->d:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    iput v0, p0, Lorg/joml/Planef;->a:F

    .line 86
    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    iput v0, p0, Lorg/joml/Planef;->b:F

    .line 87
    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    iput p2, p0, Lorg/joml/Planef;->c:F

    .line 88
    iget p2, p0, Lorg/joml/Planef;->a:F

    neg-float p2, p2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    mul-float/2addr p2, v0

    iget v0, p0, Lorg/joml/Planef;->b:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, Lorg/joml/Planef;->c:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr v0, p1

    sub-float/2addr p2, v0

    iput p2, p0, Lorg/joml/Planef;->d:F

    return-void
.end method

.method public constructor <init>(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)V
    .locals 6

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-interface {p2}, Lorg/joml/Vector3fc;->x()F

    move-result v0

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p2}, Lorg/joml/Vector3fc;->y()F

    move-result v1

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-interface {p2}, Lorg/joml/Vector3fc;->z()F

    move-result p2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v2

    sub-float/2addr p2, v2

    .line 105
    invoke-interface {p3}, Lorg/joml/Vector3fc;->x()F

    move-result v2

    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-interface {p3}, Lorg/joml/Vector3fc;->y()F

    move-result v3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-interface {p3}, Lorg/joml/Vector3fc;->z()F

    move-result p3

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result v4

    sub-float/2addr p3, v4

    mul-float v4, v1, p3

    mul-float v5, p2, v3

    sub-float/2addr v4, v5

    .line 106
    iput v4, p0, Lorg/joml/Planef;->a:F

    mul-float/2addr p2, v2

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    .line 107
    iput p2, p0, Lorg/joml/Planef;->b:F

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 108
    iput v0, p0, Lorg/joml/Planef;->c:F

    neg-float p2, v4

    .line 109
    invoke-interface {p1}, Lorg/joml/Vector3fc;->x()F

    move-result p3

    mul-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Planef;->b:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->y()F

    move-result v0

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    iget p3, p0, Lorg/joml/Planef;->c:F

    invoke-interface {p1}, Lorg/joml/Vector3fc;->z()F

    move-result p1

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    iput p2, p0, Lorg/joml/Planef;->d:F

    return-void
.end method

.method public static equationFromPoints(FFFFFFFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 2

    sub-float/2addr p4, p1

    sub-float/2addr p8, p2

    sub-float/2addr p7, p1

    sub-float/2addr p5, p2

    sub-float/2addr p6, p0

    sub-float/2addr p3, p0

    mul-float v0, p4, p8

    mul-float v1, p7, p5

    sub-float/2addr v0, v1

    mul-float/2addr p5, p6

    mul-float/2addr p8, p3

    sub-float/2addr p5, p8

    mul-float/2addr p3, p7

    mul-float/2addr p6, p4

    sub-float/2addr p3, p6

    mul-float/2addr p0, v0

    mul-float/2addr p1, p5

    add-float/2addr p0, p1

    mul-float/2addr p2, p3

    add-float/2addr p0, p2

    neg-float p0, p0

    .line 255
    iput v0, p9, Lorg/joml/Vector4f;->x:F

    .line 256
    iput p5, p9, Lorg/joml/Vector4f;->y:F

    .line 257
    iput p3, p9, Lorg/joml/Vector4f;->z:F

    .line 258
    iput p0, p9, Lorg/joml/Vector4f;->w:F

    return-object p9
.end method

.method public static equationFromPoints(Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector3f;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .locals 10

    .line 211
    iget v0, p0, Lorg/joml/Vector3f;->x:F

    iget v1, p0, Lorg/joml/Vector3f;->y:F

    iget v2, p0, Lorg/joml/Vector3f;->z:F

    iget v3, p1, Lorg/joml/Vector3f;->x:F

    iget v4, p1, Lorg/joml/Vector3f;->y:F

    iget v5, p1, Lorg/joml/Vector3f;->z:F

    iget v6, p2, Lorg/joml/Vector3f;->x:F

    iget v7, p2, Lorg/joml/Vector3f;->y:F

    iget v8, p2, Lorg/joml/Vector3f;->z:F

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Lorg/joml/Planef;->equationFromPoints(FFFFFFFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public distance(FFF)F
    .locals 7

    .line 189
    iget v3, p0, Lorg/joml/Planef;->a:F

    iget v4, p0, Lorg/joml/Planef;->b:F

    iget v5, p0, Lorg/joml/Planef;->c:F

    iget v6, p0, Lorg/joml/Planef;->d:F

    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lorg/joml/Intersectionf;->distancePointPlane(FFFFFFF)F

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

    .line 277
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 279
    :cond_2
    check-cast p1, Lorg/joml/Planef;

    .line 280
    iget v2, p0, Lorg/joml/Planef;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Planef;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 282
    :cond_3
    iget v2, p0, Lorg/joml/Planef;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Planef;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 284
    :cond_4
    iget v2, p0, Lorg/joml/Planef;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Lorg/joml/Planef;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 286
    :cond_5
    iget v2, p0, Lorg/joml/Planef;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget p1, p1, Lorg/joml/Planef;->d:F

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 265
    iget v0, p0, Lorg/joml/Planef;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 266
    iget v2, p0, Lorg/joml/Planef;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 267
    iget v2, p0, Lorg/joml/Planef;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 268
    iget v1, p0, Lorg/joml/Planef;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public normalize()Lorg/joml/Planef;
    .locals 1

    .line 158
    invoke-virtual {p0, p0}, Lorg/joml/Planef;->normalize(Lorg/joml/Planef;)Lorg/joml/Planef;

    move-result-object v0

    return-object v0
.end method

.method public normalize(Lorg/joml/Planef;)Lorg/joml/Planef;
    .locals 2

    .line 169
    iget v0, p0, Lorg/joml/Planef;->a:F

    mul-float/2addr v0, v0

    iget v1, p0, Lorg/joml/Planef;->b:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/joml/Planef;->c:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Lorg/joml/Math;->invsqrt(F)F

    move-result v0

    .line 170
    iget v1, p0, Lorg/joml/Planef;->a:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Planef;->a:F

    .line 171
    iget v1, p0, Lorg/joml/Planef;->b:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Planef;->b:F

    .line 172
    iget v1, p0, Lorg/joml/Planef;->c:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Planef;->c:F

    .line 173
    iget v1, p0, Lorg/joml/Planef;->d:F

    mul-float/2addr v1, v0

    iput v1, p1, Lorg/joml/Planef;->d:F

    return-object p1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 321
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Planef;->a:F

    .line 322
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Planef;->b:F

    .line 323
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/joml/Planef;->c:F

    .line 324
    invoke-interface {p1}, Ljava/io/ObjectInput;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/joml/Planef;->d:F

    return-void
.end method

.method public set(FFFF)Lorg/joml/Planef;
    .locals 0

    .line 145
    iput p1, p0, Lorg/joml/Planef;->a:F

    .line 146
    iput p2, p0, Lorg/joml/Planef;->b:F

    .line 147
    iput p3, p0, Lorg/joml/Planef;->c:F

    .line 148
    iput p4, p0, Lorg/joml/Planef;->d:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Lorg/joml/Options;->NUMBER_FORMAT:Ljava/text/NumberFormat;

    invoke-virtual {p0, v0}, Lorg/joml/Planef;->toString(Ljava/text/NumberFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/joml/Runtime;->formatNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/text/NumberFormat;)Ljava/lang/String;
    .locals 4

    .line 310
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Planef;->a:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Planef;->b:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/joml/Planef;->c:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/joml/Planef;->d:F

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

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget v0, p0, Lorg/joml/Planef;->a:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 315
    iget v0, p0, Lorg/joml/Planef;->b:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 316
    iget v0, p0, Lorg/joml/Planef;->c:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    .line 317
    iget v0, p0, Lorg/joml/Planef;->d:F

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeFloat(F)V

    return-void
.end method
