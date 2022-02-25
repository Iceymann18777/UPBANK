.class public interface abstract Lorg/joml/Matrix4x3fc;
.super Ljava/lang/Object;
.source "Matrix4x3fc.java"


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
.method public abstract add(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract arcball(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract arcball(FLorg/joml/Vector3fc;FFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract cofactor3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract cofactor3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract determinant()F
.end method

.method public abstract equals(Lorg/joml/Matrix4x3fc;F)Z
.end method

.method public abstract fma(Lorg/joml/Matrix4x3fc;FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract frustumPlane(ILorg/joml/Planef;)Lorg/joml/Planef;
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
.end method

.method public abstract get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract get(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract get(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
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

.method public abstract getRotation(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
.end method

.method public abstract getRotation(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
.end method

.method public abstract getRow(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getScale(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract getToAddress(J)Lorg/joml/Matrix4x3fc;
.end method

.method public abstract getTranslation(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract getTransposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getTransposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getTransposed([F)[F
.end method

.method public abstract getTransposed([FI)[F
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract invert(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract invert(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract invertOrtho(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract lerp(Lorg/joml/Matrix4x3fc;FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract lookAlong(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract lookAt(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract lookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract lookAtLH(FFFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract lookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
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

.method public abstract m30()F
.end method

.method public abstract m31()F
.end method

.method public abstract m32()F
.end method

.method public abstract mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract mulComponentWise(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract mulOrtho(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract mulTranslation(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract normal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract normal(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract normalize3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract normalize3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract obliqueZ(FFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract origin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract ortho(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract ortho(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract ortho2D(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract ortho2DLH(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract orthoLH(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract orthoLH(FFFFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetric(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetric(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetricLH(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract orthoSymmetricLH(FFFFZLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract pick(FFFF[ILorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract properties()I
.end method

.method public abstract reflect(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract reflect(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotate(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotate(FLorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateAround(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateLocal(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateTowards(FFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateTranslation(FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateX(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateXYZ(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateY(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateYXZ(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateZ(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract rotateZYX(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract scale(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract scale(FLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract scale(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract scaleLocal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract scaleXY(FFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract shadow(FFFFFFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract shadow(FFFFLorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract shadow(Lorg/joml/Vector4fc;FFFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract shadow(Lorg/joml/Vector4fc;Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract sub(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract transform(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformAab(FFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract transformAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract transformDirection(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformDirection(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPosition(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPosition(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract translate(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract translate(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract translateLocal(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract translateLocal(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract transpose3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract transpose3x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract withLookAtUp(FFFLorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract withLookAtUp(Lorg/joml/Vector3fc;Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method
