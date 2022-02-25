.class public interface abstract Lorg/joml/Matrix2fc;
.super Ljava/lang/Object;
.source "Matrix2fc.java"


# virtual methods
.method public abstract add(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract determinant()F
.end method

.method public abstract equals(Lorg/joml/Matrix2fc;F)Z
.end method

.method public abstract get(II)F
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract get(Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract getColumn(ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getRotation()F
.end method

.method public abstract getRow(ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getScale(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract getToAddress(J)Lorg/joml/Matrix2fc;
.end method

.method public abstract getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract invert(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract lerp(Lorg/joml/Matrix2fc;FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract m00()F
.end method

.method public abstract m01()F
.end method

.method public abstract m10()F
.end method

.method public abstract m11()F
.end method

.method public abstract mul(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract mulComponentWise(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract mulLocal(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract normal(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract positiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract positiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract rotate(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract rotateLocal(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract scale(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract scale(FLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract scale(Lorg/joml/Vector2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract scaleLocal(FFLorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract sub(Lorg/joml/Matrix2fc;Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method

.method public abstract transform(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transform(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transform(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformTranspose(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transpose(Lorg/joml/Matrix2f;)Lorg/joml/Matrix2f;
.end method
