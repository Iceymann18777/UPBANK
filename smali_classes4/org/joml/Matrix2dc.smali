.class public interface abstract Lorg/joml/Matrix2dc;
.super Ljava/lang/Object;
.source "Matrix2dc.java"


# virtual methods
.method public abstract add(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract determinant()D
.end method

.method public abstract equals(Lorg/joml/Matrix2dc;D)Z
.end method

.method public abstract get(II)D
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract get(Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract get([D)[D
.end method

.method public abstract get([DI)[D
.end method

.method public abstract getColumn(ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getRotation()D
.end method

.method public abstract getRow(ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getScale(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract getToAddress(J)Lorg/joml/Matrix2dc;
.end method

.method public abstract getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract invert(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract lerp(Lorg/joml/Matrix2dc;DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract m00()D
.end method

.method public abstract m01()D
.end method

.method public abstract m10()D
.end method

.method public abstract m11()D
.end method

.method public abstract mul(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract mul(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract mulComponentWise(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract mulLocal(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract normal(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract positiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract positiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract rotate(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract rotateLocal(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract scale(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract scale(DLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract scale(Lorg/joml/Vector2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract scaleLocal(DDLorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract sub(Lorg/joml/Matrix2dc;Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method

.method public abstract transform(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transform(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transform(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformTranspose(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transpose(Lorg/joml/Matrix2d;)Lorg/joml/Matrix2d;
.end method
