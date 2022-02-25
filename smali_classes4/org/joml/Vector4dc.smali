.class public interface abstract Lorg/joml/Vector4dc;
.super Ljava/lang/Object;
.source "Vector4dc.java"


# virtual methods
.method public abstract absolute(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract add(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract add(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract add(Lorg/joml/Vector4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract angle(Lorg/joml/Vector4dc;)D
.end method

.method public abstract angleCos(Lorg/joml/Vector4dc;)D
.end method

.method public abstract ceil(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract distance(DDDD)D
.end method

.method public abstract distance(Lorg/joml/Vector4dc;)D
.end method

.method public abstract distanceSquared(DDDD)D
.end method

.method public abstract distanceSquared(Lorg/joml/Vector4dc;)D
.end method

.method public abstract div(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract div(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract dot(DDDD)D
.end method

.method public abstract dot(Lorg/joml/Vector4dc;)D
.end method

.method public abstract equals(DDDD)Z
.end method

.method public abstract equals(Lorg/joml/Vector4dc;D)Z
.end method

.method public abstract floor(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract fma(DLorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract fma(Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
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

.method public abstract get(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract get(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract get(ILorg/joml/Vector4i;)Lorg/joml/Vector4i;
.end method

.method public abstract getToAddress(J)Lorg/joml/Vector4dc;
.end method

.method public abstract getf(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract getf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract hermite(Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;Lorg/joml/Vector4dc;DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract isFinite()Z
.end method

.method public abstract length()D
.end method

.method public abstract lengthSquared()D
.end method

.method public abstract lerp(Lorg/joml/Vector4dc;DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract max(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract maxComponent()I
.end method

.method public abstract min(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract minComponent()I
.end method

.method public abstract mul(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract mul(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract mul(Lorg/joml/Matrix4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract mul(Lorg/joml/Matrix4x3dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract mul(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract mul(Lorg/joml/Vector4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract mulProject(Lorg/joml/Matrix4dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract mulProject(Lorg/joml/Matrix4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract negate(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract normalize(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract normalize(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract normalize3(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract rotate(Lorg/joml/Quaterniondc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract rotateAxis(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract rotateX(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract rotateY(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract rotateZ(DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract round(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract smoothStep(Lorg/joml/Vector4dc;DLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract sub(DDDDLorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract sub(Lorg/joml/Vector4dc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract sub(Lorg/joml/Vector4fc;Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract w()D
.end method

.method public abstract x()D
.end method

.method public abstract y()D
.end method

.method public abstract z()D
.end method
