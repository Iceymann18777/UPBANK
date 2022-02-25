.class public interface abstract Lorg/joml/Vector2dc;
.super Ljava/lang/Object;
.source "Vector2dc.java"


# virtual methods
.method public abstract absolute(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract add(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract add(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract add(Lorg/joml/Vector2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract angle(Lorg/joml/Vector2dc;)D
.end method

.method public abstract ceil(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract distance(DD)D
.end method

.method public abstract distance(Lorg/joml/Vector2dc;)D
.end method

.method public abstract distance(Lorg/joml/Vector2fc;)D
.end method

.method public abstract distanceSquared(DD)D
.end method

.method public abstract distanceSquared(Lorg/joml/Vector2dc;)D
.end method

.method public abstract distanceSquared(Lorg/joml/Vector2fc;)D
.end method

.method public abstract dot(Lorg/joml/Vector2dc;)D
.end method

.method public abstract equals(DD)Z
.end method

.method public abstract equals(Lorg/joml/Vector2dc;D)Z
.end method

.method public abstract floor(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract fma(DLorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract fma(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract get(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract get(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract get(ILorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract getToAddress(J)Lorg/joml/Vector2dc;
.end method

.method public abstract isFinite()Z
.end method

.method public abstract length()D
.end method

.method public abstract lengthSquared()D
.end method

.method public abstract lerp(Lorg/joml/Vector2dc;DLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract max(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract maxComponent()I
.end method

.method public abstract min(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract minComponent()I
.end method

.method public abstract mul(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mul(DLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mul(Lorg/joml/Matrix2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mul(Lorg/joml/Matrix2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mul(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix3x2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mulPosition(Lorg/joml/Matrix3x2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mulTranspose(Lorg/joml/Matrix2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract mulTranspose(Lorg/joml/Matrix2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract negate(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract normalize(DLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract normalize(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract round(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract sub(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract sub(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract sub(Lorg/joml/Vector2fc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract x()D
.end method

.method public abstract y()D
.end method
