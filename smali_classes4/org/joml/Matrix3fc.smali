.class public interface abstract Lorg/joml/Matrix3fc;
.super Ljava/lang/Object;
.source "Matrix3fc.java"


# virtual methods
.method public abstract add(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract cofactor(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract determinant()F
.end method

.method public abstract equals(Lorg/joml/Matrix3fc;F)Z
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

.method public abstract get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract get3x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get3x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getColumn(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getEulerAnglesZYX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract getRotation(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
.end method

.method public abstract getRow(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getRowColumn(II)F
.end method

.method public abstract getScale(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract getToAddress(J)Lorg/joml/Matrix3fc;
.end method

.method public abstract getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract invert(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract lerp(Lorg/joml/Matrix3fc;FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract lookAlong(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract m00()F
.end method

.method public abstract m01()F
.end method

.method public abstract m02()F
.end method

.method public abstract m10()F
.end method

.method public abstract m11()F
.end method

.method public abstract m12()F
.end method

.method public abstract m20()F
.end method

.method public abstract m21()F
.end method

.method public abstract m22()F
.end method

.method public abstract mul(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract mulComponentWise(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract mulLocal(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract normal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract obliqueZ(FFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract reflect(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract reflect(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract reflect(Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotate(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotate(FLorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateLocal(FFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateLocalX(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateLocalY(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateLocalZ(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateTowards(FFFFFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateX(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateXYZ(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateY(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateYXZ(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateZ(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract rotateZYX(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract scale(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract scale(FLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract scale(Lorg/joml/Vector3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract scaleLocal(FFFLorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract sub(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract transform(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformTranspose(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transpose(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method
