.class public interface abstract Lorg/joml/Matrix4x3dc;
.super Ljava/lang/Object;
.source "Matrix4x3dc.java"


# static fields
.field public static final PLANE_NX:I = 0x0

.field public static final PLANE_NY:I = 0x2

.field public static final PLANE_NZ:I = 0x4

.field public static final PLANE_PX:I = 0x1

.field public static final PLANE_PY:I = 0x3

.field public static final PLANE_PZ:I = 0x5

.field public static final PROPERTY_IDENTITY:B = 0x4t

.field public static final PROPERTY_ORTHONORMAL:B = 0x10t

.field public static final PROPERTY_TRANSLATION:B = 0x8t


# virtual methods
.method public abstract add(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract add(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract arcball(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract arcball(DLorg/joml/Vector3dc;DDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract cofactor3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract cofactor3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract determinant()D
.end method

.method public abstract equals(Lorg/joml/Matrix4x3dc;D)Z
.end method

.method public abstract fma(Lorg/joml/Matrix4x3dc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract fma(Lorg/joml/Matrix4x3fc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract frustumPlane(ILorg/joml/Planed;)Lorg/joml/Planed;
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

.method public abstract get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
.end method

.method public abstract get(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract get([D)[D
.end method

.method public abstract get([DI)[D
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract get4x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x4(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get4x4(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get4x4([D)[D
.end method

.method public abstract get4x4([DI)[D
.end method

.method public abstract get4x4([F)[F
.end method

.method public abstract get4x4([FI)[F
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

.method public abstract getRow(ILorg/joml/Vector4d;)Lorg/joml/Vector4d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getScale(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract getToAddress(J)Lorg/joml/Matrix4x3dc;
.end method

.method public abstract getTranslation(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed([D)[D
.end method

.method public abstract getTransposed([DI)[D
.end method

.method public abstract getTransposedFloats(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposedFloats(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract invert(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract invertOrtho(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract lerp(Lorg/joml/Matrix4x3dc;DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract lookAlong(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract lookAt(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract lookAt(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract lookAtLH(DDDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract lookAtLH(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
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

.method public abstract m30()D
.end method

.method public abstract m31()D
.end method

.method public abstract m32()D
.end method

.method public abstract mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract mulComponentWise(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract mulOrtho(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract mulTranslation(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract normal(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract normal(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract normalize3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract normalize3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalizedPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract obliqueZ(DDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract origin(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract ortho(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract ortho(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract ortho2D(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract ortho2DLH(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract orthoLH(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract orthoLH(DDDDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetric(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetric(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetricLH(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract orthoSymmetricLH(DDDDZLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract pick(DDDD[ILorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract positiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract positiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract positiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract properties()I
.end method

.method public abstract reflect(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract reflect(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract reflect(Lorg/joml/Quaterniondc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract reflect(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotate(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotate(DLorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotate(DLorg/joml/Vector3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lorg/joml/AxisAngle4d;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateAround(Lorg/joml/Quaterniondc;DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateLocal(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateLocal(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateTowards(DDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateTowards(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateTranslation(DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateTranslation(Lorg/joml/Quaterniondc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateX(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateXYZ(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateY(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateYXZ(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateZ(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract rotateZYX(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract scale(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract scale(DLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract scale(Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract scaleLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract scaleXY(DDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract shadow(DDDDDDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract shadow(DDDDLorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract shadow(Lorg/joml/Vector4dc;DDDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract shadow(Lorg/joml/Vector4dc;Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract sub(Lorg/joml/Matrix4x3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract sub(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract transform(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformAab(DDDDDDLorg/joml/Vector3d;Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract transformAab(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;Lorg/joml/Vector3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract transformDirection(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformDirection(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformPosition(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformPosition(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract translate(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract translate(Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract translate(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract translateLocal(DDDLorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract translateLocal(Lorg/joml/Vector3dc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract translateLocal(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract transpose3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract transpose3x3(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method
