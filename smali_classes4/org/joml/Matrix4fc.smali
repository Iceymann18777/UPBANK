.class public interface abstract Lorg/joml/Matrix4fc;
.super Ljava/lang/Object;
.source "Matrix4fc.java"


# static fields
.field public static final CORNER_NXNYNZ:I = 0x0

.field public static final CORNER_NXNYPZ:I = 0x5

.field public static final CORNER_NXPYNZ:I = 0x3

.field public static final CORNER_NXPYPZ:I = 0x6

.field public static final CORNER_PXNYNZ:I = 0x1

.field public static final CORNER_PXNYPZ:I = 0x4

.field public static final CORNER_PXPYNZ:I = 0x2

.field public static final CORNER_PXPYPZ:I = 0x7

.field public static final PLANE_NX:I = 0x0

.field public static final PLANE_NY:I = 0x2

.field public static final PLANE_NZ:I = 0x4

.field public static final PLANE_PX:I = 0x1

.field public static final PLANE_PY:I = 0x3

.field public static final PLANE_PZ:I = 0x5

.field public static final PROPERTY_AFFINE:B = 0x2t

.field public static final PROPERTY_IDENTITY:B = 0x4t

.field public static final PROPERTY_ORTHONORMAL:B = 0x10t

.field public static final PROPERTY_PERSPECTIVE:B = 0x1t

.field public static final PROPERTY_TRANSLATION:B = 0x8t


# virtual methods
.method public abstract add(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract add4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract arcball(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract arcball(FLorg/joml/Vector3fc;FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract cofactor3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract cofactor3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract determinant()F
.end method

.method public abstract determinant3x3()F
.end method

.method public abstract determinantAffine()F
.end method

.method public abstract equals(Lorg/joml/Matrix4fc;F)Z
.end method

.method public abstract fma4x3(Lorg/joml/Matrix4fc;FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract frustum(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract frustum(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract frustumAabb(Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
.end method

.method public abstract frustumCorner(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract frustumLH(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract frustumLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract frustumPlane(ILorg/joml/Planef;)Lorg/joml/Planef;
.end method

.method public abstract frustumPlane(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract frustumRayDir(FFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
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

.method public abstract get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
.end method

.method public abstract get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract get([F)[F
.end method

.method public abstract get([FI)[F
.end method

.method public abstract get3x3(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract get3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract get3x4(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x4(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x4(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get3x4(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x3(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x3(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract get4x3Transposed(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3Transposed(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get4x3Transposed(ILjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract get4x3Transposed(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getColumn(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getColumn(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
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

.method public abstract getRow(ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract getRow(ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
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

.method public abstract getToAddress(J)Lorg/joml/Matrix4fc;
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

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract getUnnormalizedRotation(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract invert(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract invertAffine(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract invertFrustum(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract invertOrtho(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract invertPerspective(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract invertPerspectiveView(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract invertPerspectiveView(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract isAffine()Z
.end method

.method public abstract lerp(Lorg/joml/Matrix4fc;FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAlong(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAt(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAt(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAtLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAtLH(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAtPerspective(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract lookAtPerspectiveLH(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract m00()F
.end method

.method public abstract m01()F
.end method

.method public abstract m02()F
.end method

.method public abstract m03()F
.end method

.method public abstract m10()F
.end method

.method public abstract m11()F
.end method

.method public abstract m12()F
.end method

.method public abstract m13()F
.end method

.method public abstract m20()F
.end method

.method public abstract m21()F
.end method

.method public abstract m22()F
.end method

.method public abstract m23()F
.end method

.method public abstract m30()F
.end method

.method public abstract m31()F
.end method

.method public abstract m32()F
.end method

.method public abstract m33()F
.end method

.method public abstract mul(FFFFFFFFFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mul(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mul3x3(FFFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mul4x3ComponentWise(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulAffineR(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulComponentWise(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulLocal(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulLocalAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulOrthoAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulPerspectiveAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulPerspectiveAffine(Lorg/joml/Matrix4x3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract mulTranslationAffine(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract normal(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract normal(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract normalize3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract normalize3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract obliqueZ(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract origin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract originAffine(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract ortho(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract ortho(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract ortho2D(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract ortho2DLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract orthoCrop(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract orthoLH(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract orthoLH(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract orthoSymmetric(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract orthoSymmetric(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract orthoSymmetricLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract orthoSymmetricLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspective(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspective(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveFar()F
.end method

.method public abstract perspectiveFov()F
.end method

.method public abstract perspectiveFrustumSlice(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveInvOrigin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract perspectiveLH(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveLH(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveNear()F
.end method

.method public abstract perspectiveOffCenter(FFFFFF)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveOffCenter(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveOffCenter(FFFFFFZ)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveOffCenter(FFFFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveOrigin(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract perspectiveRect(FFFF)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveRect(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveRect(FFFFZ)Lorg/joml/Matrix4f;
.end method

.method public abstract perspectiveRect(FFFFZLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract pick(FFFF[ILorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract project(FFF[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract project(Lorg/joml/Vector3fc;[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract project(FFF[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract project(Lorg/joml/Vector3fc;[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract projectedGridRange(Lorg/joml/Matrix4fc;FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract properties()I
.end method

.method public abstract reflect(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract reflect(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract reflect(Lorg/joml/Quaternionfc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotate(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotate(FLorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotate(Lorg/joml/AxisAngle4f;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotate(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAffine(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAffine(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAffineXYZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAffineYXZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAffineZYX(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAround(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAroundAffine(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateAroundLocal(Lorg/joml/Quaternionfc;FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateLocal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateLocal(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateLocalX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateLocalY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateLocalZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateTowards(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateTowards(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateTowardsXY(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateTranslation(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateTranslation(Lorg/joml/Quaternionfc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateX(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateXYZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateY(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateYXZ(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateZ(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract rotateZYX(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scale(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scale(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scale(Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scaleAround(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scaleAround(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scaleAroundLocal(FFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scaleAroundLocal(FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scaleLocal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scaleLocal(FLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract scaleXY(FFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract shadow(FFFFFFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract shadow(FFFFLorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract shadow(Lorg/joml/Vector4f;FFFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract shadow(Lorg/joml/Vector4f;Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract sub(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract sub4x3(Lorg/joml/Matrix4fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract testAab(FFFFFF)Z
.end method

.method public abstract testPoint(FFF)Z
.end method

.method public abstract testSphere(FFFF)Z
.end method

.method public abstract transform(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transform(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformAab(FFFFFFLorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
.end method

.method public abstract transformAab(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
.end method

.method public abstract transformAffine(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformAffine(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformAffine(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformDirection(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformDirection(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformDirection(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPosition(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPosition(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPosition(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformProject(FFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformProject(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformProject(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformProject(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformProject(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformProject(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformProject(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract translate(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract translate(Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract translateLocal(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract translateLocal(Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract transpose(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract transpose3x3(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract transpose3x3(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract unproject(FFF[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract unproject(Lorg/joml/Vector3fc;[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract unproject(FFF[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract unproject(Lorg/joml/Vector3fc;[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract unprojectInv(FFF[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract unprojectInv(Lorg/joml/Vector3fc;[ILorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract unprojectInv(FFF[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract unprojectInv(Lorg/joml/Vector3fc;[ILorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract unprojectInvRay(FF[ILorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
.end method

.method public abstract unprojectInvRay(Lorg/joml/Vector2fc;[ILorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
.end method

.method public abstract unprojectRay(FF[ILorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
.end method

.method public abstract unprojectRay(Lorg/joml/Vector2fc;[ILorg/joml/Vector3f;Lorg/joml/Vector3f;)Lorg/joml/Matrix4f;
.end method

.method public abstract withLookAtUp(FFFLorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract withLookAtUp(Lorg/joml/Vector3fc;Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method
