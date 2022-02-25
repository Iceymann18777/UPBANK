.class public interface abstract Lorg/joml/Quaternionfc;
.super Ljava/lang/Object;
.source "Quaternionfc.java"


# virtual methods
.method public abstract add(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract add(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract angle()F
.end method

.method public abstract conjugate(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract conjugateBy(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract difference(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract div(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract get(Lorg/joml/AxisAngle4d;)Lorg/joml/AxisAngle4d;
.end method

.method public abstract get(Lorg/joml/AxisAngle4f;)Lorg/joml/AxisAngle4f;
.end method

.method public abstract get(Lorg/joml/Matrix3d;)Lorg/joml/Matrix3d;
.end method

.method public abstract get(Lorg/joml/Matrix3f;)Lorg/joml/Matrix3f;
.end method

.method public abstract get(Lorg/joml/Matrix4d;)Lorg/joml/Matrix4d;
.end method

.method public abstract get(Lorg/joml/Matrix4f;)Lorg/joml/Matrix4f;
.end method

.method public abstract get(Lorg/joml/Matrix4x3d;)Lorg/joml/Matrix4x3d;
.end method

.method public abstract get(Lorg/joml/Matrix4x3f;)Lorg/joml/Matrix4x3f;
.end method

.method public abstract get(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract get(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract getAsMatrix3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getAsMatrix3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getAsMatrix4f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getAsMatrix4f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getAsMatrix4x3f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getAsMatrix4x3f(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
.end method

.method public abstract getEulerAnglesXYZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract integrate(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract invert(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract lengthSquared()F
.end method

.method public abstract lookAlong(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract lookAlong(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract mul(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract mul(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract nlerp(Lorg/joml/Quaternionfc;FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract nlerpIterative(Lorg/joml/Quaternionfc;FFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract normalize(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalizedPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract positiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract premul(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract premul(Lorg/joml/Quaternionfc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateAxis(FFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateAxis(FLorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateLocalX(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateLocalY(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateLocalZ(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateTo(FFFFFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateTo(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateX(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateXYZ(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateY(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateYXZ(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateZ(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotateZYX(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract scale(FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract slerp(Lorg/joml/Quaternionfc;FLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transform(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transform(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transform(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transform(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transform(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transform(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverse(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverse(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverse(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverse(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverse(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverse(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverse(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverseUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverseUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverseUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPositiveX(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformPositiveX(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPositiveY(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformPositiveY(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformPositiveZ(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformPositiveZ(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformUnit(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformUnit(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformUnit(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformUnit(FFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformUnit(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformUnitPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformUnitPositiveX(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformUnitPositiveX(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformUnitPositiveX(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformUnitPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformUnitPositiveY(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformUnitPositiveY(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformUnitPositiveY(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformUnitPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformUnitPositiveZ(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformUnitPositiveZ(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformUnitPositiveZ(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract w()F
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
