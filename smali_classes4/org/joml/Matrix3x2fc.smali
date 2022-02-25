.class public interface abstract Lorg/joml/Matrix3x2fc;
.super Ljava/lang/Object;
.source "Matrix3x2fc.java"


# virtual methods
.method public abstract determinant()F
.end method

.method public abstract equals(Lorg/joml/Matrix3x2fc;F)Z
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get3x3(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get3x3([F)[F
.end method

.method public abstract get3x3([FI)[F
.end method

.method public abstract get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x4([F)[F
.end method

.method public abstract get4x4([FI)[F
.end method

.method public abstract getToAddress(J)Lorg/joml/Matrix3x2fc;
.end method

.method public abstract invert(Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract m00()F
.end method

.method public abstract m01()F
.end method

.method public abstract m10()F
.end method

.method public abstract m11()F
.end method

.method public abstract m20()F
.end method

.method public abstract m21()F
.end method

.method public abstract mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract mulLocal(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract origin(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract positiveX(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract positiveY(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract rotate(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract rotateAbout(FFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract rotateLocal(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract rotateTo(Lorg/joml/Vector2fc;Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scale(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scale(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scale(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scaleAround(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scaleAround(FFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scaleAroundLocal(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scaleAroundLocal(FFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scaleLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract scaleLocal(FLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract testAar(FFFF)Z
.end method

.method public abstract testCircle(FFF)Z
.end method

.method public abstract testPoint(FF)Z
.end method

.method public abstract transform(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformDirection(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformDirection(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformDirection(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformPosition(FFLorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformPosition(Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract transformPosition(Lorg/joml/Vector2fc;Lorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract translate(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract translate(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract translateLocal(FFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract translateLocal(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract unproject(FF[ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract unprojectInv(FF[ILorg/joml/Vector2f;)Lorg/joml/Vector2f;
.end method

.method public abstract view(FFFFLorg/joml/Matrix3x2f;)Lorg/joml/Matrix3x2f;
.end method

.method public abstract viewArea([F)[F
.end method
