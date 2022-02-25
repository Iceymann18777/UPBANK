.class public interface abstract Lorg/joml/Quaterniondc;
.super Ljava/lang/Object;
.source "Quaterniondc.java"


# virtual methods
.method public abstract add(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract add(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract angle()D
.end method

.method public abstract conjugate(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract conjugateBy(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract difference(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract div(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract dot(Lorg/joml/Quaterniondc;)D
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

.method public abstract get(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract get(Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract getEulerAnglesXYZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract integrate(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract invert(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract lengthSquared()D
.end method

.method public abstract lookAlong(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract lookAlong(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract mul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract mul(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract nlerp(Lorg/joml/Quaterniondc;DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract nlerpIterative(Lorg/joml/Quaterniondc;DDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract normalize(Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalizedPositiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract positiveX(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract positiveY(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract positiveZ(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract premul(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract premul(Lorg/joml/Quaterniondc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateAxis(DDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateAxis(DLorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateLocalX(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateLocalY(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateLocalZ(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateTo(DDDDDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateTo(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateX(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateXYZ(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateY(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateYXZ(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateZ(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotateZYX(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract scale(DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract slerp(Lorg/joml/Quaterniondc;DLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
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

.method public abstract transform(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
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

.method public abstract transformInverse(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverse(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverse(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverse(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverse(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverse(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverseUnit(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformInverseUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract transformInverseUnit(DDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract transformInverseUnit(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformInverseUnit(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
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

.method public abstract transformUnit(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformUnit(DDDLorg/joml/Vector3f;)Lorg/joml/Vector3f;
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

.method public abstract transformUnit(DDDLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract transformUnit(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
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

.method public abstract w()D
.end method

.method public abstract x()D
.end method

.method public abstract y()D
.end method

.method public abstract z()D
.end method
