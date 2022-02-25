.class public interface abstract Lorg/joml/Matrix3x2dc;
.super Ljava/lang/Object;
.source "Matrix3x2dc.java"


# virtual methods
.method public abstract determinant()D
.end method

.method public abstract equals(Lorg/joml/Matrix3x2dc;D)Z
.end method

.method public abstract get(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get(Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract get([D)[D
.end method

.method public abstract get([DI)[D
.end method

.method public abstract get3x3(ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract get3x3(ILjava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get3x3(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;
.end method

.method public abstract get3x3([D)[D
.end method

.method public abstract get3x3([DI)[D
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

.method public abstract getToAddress(J)Lorg/joml/Matrix3x2dc;
.end method

.method public abstract invert(Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract m00()D
.end method

.method public abstract m01()D
.end method

.method public abstract m10()D
.end method

.method public abstract m11()D
.end method

.method public abstract m20()D
.end method

.method public abstract m21()D
.end method

.method public abstract mul(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract mulLocal(Lorg/joml/Matrix3x2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract normalizedPositiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract normalizedPositiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract origin(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract positiveX(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract positiveY(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract rotate(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract rotateAbout(DDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract rotateLocal(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract rotateTo(Lorg/joml/Vector2dc;Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scale(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scale(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scale(Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scale(Lorg/joml/Vector2fc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scaleAround(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scaleAround(DDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scaleAroundLocal(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scaleAroundLocal(DDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scaleLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract scaleLocal(DLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract testAar(DDDD)Z
.end method

.method public abstract testCircle(DDD)Z
.end method

.method public abstract testPoint(DD)Z
.end method

.method public abstract transform(DDDLorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transform(Lorg/joml/Vector3dc;Lorg/joml/Vector3d;)Lorg/joml/Vector3d;
.end method

.method public abstract transformDirection(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformDirection(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformDirection(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformPosition(DDLorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformPosition(Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract transformPosition(Lorg/joml/Vector2dc;Lorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract translate(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract translate(Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract translateLocal(DDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract translateLocal(Lorg/joml/Vector2dc;Lorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract unproject(DD[ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract unprojectInv(DD[ILorg/joml/Vector2d;)Lorg/joml/Vector2d;
.end method

.method public abstract view(DDDDLorg/joml/Matrix3x2d;)Lorg/joml/Matrix3x2d;
.end method

.method public abstract viewArea([D)[D
.end method
