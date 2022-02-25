.class public interface abstract Lorg/joml/Vector3dc;
.super Ljava/lang/Object;
.source "Vector3dc.java"


# virtual methods
.method public abstract absolute(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract add(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract add(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract add(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract angle(Lorg/joml/Vector3dc;)D
.end method

.method public abstract angleCos(Lorg/joml/Vector3dc;)D
.end method

.method public abstract angleSigned(DDDDDD)D
.end method

.method public abstract angleSigned(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;)D
.end method

.method public abstract ceil(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract cross(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract cross(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract distance(DDD)D
.end method

.method public abstract distance(Lorg/joml/Vector3dc;)D
.end method

.method public abstract distanceSquared(DDD)D
.end method

.method public abstract distanceSquared(Lorg/joml/Vector3dc;)D
.end method

.method public abstract div(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract div(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract div(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract div(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract dot(DDD)D
.end method

.method public abstract dot(Lorg/joml/Vector3dc;)D
.end method

.method public abstract equals(DDD)Z
.end method

.method public abstract equals(Lorg/joml/Vector3dc;D)Z
.end method

.method public abstract floor(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract fma(DLorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract fma(DLorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract fma(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract fma(Lorg/joml/Vector3dc;Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract fma(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract get(I)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
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

.method public abstract get(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract get(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract get(ILorg/joml/Vector3i;)Lorg/joml/Vector3i;
.end method

.method public abstract getToAddress(J)Lorg/joml/Vector3dc;
.end method

.method public abstract getf(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract half(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract half(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract hermite(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract isFinite()Z
.end method

.method public abstract length()D
.end method

.method public abstract lengthSquared()D
.end method

.method public abstract lerp(Lorg/joml/Vector3dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract max(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract maxComponent()I
.end method

.method public abstract min(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract minComponent()I
.end method

.method public abstract mul(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mul(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mul(Lorg/joml/Matrix3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mul(Lorg/joml/Matrix3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mul(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mul(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulAdd(DLorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulAdd(Lorg/joml/Vector3dc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulAdd(Lorg/joml/Vector3fc;Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix4x3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulPosition(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulPosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulPosition(Lorg/joml/Matrix4x3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulPosition(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulPositionW(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)D
.end method

.method public abstract mulPositionW(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)D
.end method

.method public abstract mulProject(Lorg/joml/Matrix4dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulProject(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulTranspose(Lorg/joml/Matrix3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulTranspose(Lorg/joml/Matrix3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulTransposeDirection(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulTransposeDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulTransposePosition(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulTransposePosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract negate(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalize(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract normalize(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract orthogonalize(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract orthogonalizeUnit(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract reflect(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract reflect(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract rotate(Lorg/joml/Quaterniondc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract rotateAxis(DDDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract rotateX(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract rotateY(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract rotateZ(DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract rotationTo(DDDLorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract rotationTo(Lorg/joml/Vector3dc;Lorg/joml/Quaterniond;)Lorg/joml/Quaterniond;
.end method

.method public abstract round(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract smoothStep(Lorg/joml/Vector3dc;DLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract sub(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract sub(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract sub(Lorg/joml/Vector3fc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract x()D
.end method

.method public abstract y()D
.end method

.method public abstract z()D
.end method
