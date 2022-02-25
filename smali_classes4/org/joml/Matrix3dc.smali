.class public interface abstract Lorg/joml/Matrix3dc;
.super Ljava/lang/Object;
.source "Matrix3dc.java"


# virtual methods
.method public abstract add(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract cofactor(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract determinant()D
.end method

.method public abstract equals(Lorg/joml/Matrix3dc;D)Z
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

.method public abstract get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract get([D)[D
.end method

.method public abstract get([DI)[D
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract getColumn(ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getEulerAnglesZYX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract getFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getNormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract getNormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract getRotation(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
.end method

.method public abstract getRow(ILorg/joml/Vector3d;)Lorg/joml/Vector3d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getRowColumn(II)D
.end method

.method public abstract getScale(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract getToAddress(J)Lorg/joml/Matrix3dc;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract invert(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract lerp(Lorg/joml/Matrix3dc;DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract lookAlong(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract m00()D
.end method

.method public abstract m01()D
.end method

.method public abstract m02()D
.end method

.method public abstract m10()D
.end method

.method public abstract m11()D
.end method

.method public abstract m12()D
.end method

.method public abstract m20()D
.end method

.method public abstract m21()D
.end method

.method public abstract m22()D
.end method

.method public abstract mul(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract mul(Lorg/joml/Matrix3fc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract mulComponentWise(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract mulLocal(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract normal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalizedPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract obliqueZ(DDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract positiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract positiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract positiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract reflect(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract reflect(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract reflect(Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotate(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotate(DLorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotate(DLorg/joml/Vector3fc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotate(Lorg/joml/AxisAngle4d;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateLocal(DDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateLocalX(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateLocalY(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateLocalZ(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateTowards(DDDDDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateX(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateXYZ(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateY(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateYXZ(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateZ(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract rotateZYX(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract scale(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract scale(DLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract scale(Lorg/joml/Vector3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract scaleLocal(DDDLorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract sub(Lorg/joml/Matrix3dc;Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformTranspose(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformTranspose(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transpose(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method
