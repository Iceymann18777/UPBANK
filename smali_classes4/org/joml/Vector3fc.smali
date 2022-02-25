.class public interface abstract Lorg/joml/Vector3fc;
.super Ljava/lang/Object;
.source "Vector3fc.java"


# virtual methods
.method public abstract absolute(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract add(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract add(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract angle(Lorg/joml/Vector3fc;)F
.end method

.method public abstract angleCos(Lorg/joml/Vector3fc;)F
.end method

.method public abstract angleSigned(FFFFFF)F
.end method

.method public abstract angleSigned(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;)F
.end method

.method public abstract ceil(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract cross(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract cross(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract distance(FFF)F
.end method

.method public abstract distance(Lorg/joml/Vector3fc;)F
.end method

.method public abstract distanceSquared(FFF)F
.end method

.method public abstract distanceSquared(Lorg/joml/Vector3fc;)F
.end method

.method public abstract div(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract div(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract div(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract dot(FFF)F
.end method

.method public abstract dot(Lorg/joml/Vector3fc;)F
.end method

.method public abstract equals(FFF)Z
.end method

.method public abstract equals(Lorg/joml/Vector3fc;F)Z
.end method

.method public abstract floor(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract fma(FLorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract fma(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract get(I)F
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

.method public abstract getToAddress(J)Lorg/joml/Vector3fc;
.end method

.method public abstract half(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract half(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract hermite(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract isFinite()Z
.end method

.method public abstract length()F
.end method

.method public abstract lengthSquared()F
.end method

.method public abstract lerp(Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract max(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract maxComponent()I
.end method

.method public abstract min(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract minComponent()I
.end method

.method public abstract mul(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mul(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mul(Lorg/joml/Matrix3dc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mul(Lorg/joml/Matrix3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mul(Lorg/joml/Matrix3x2fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mul(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulAdd(FLorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulAdd(Lorg/joml/Vector3fc;Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix4dc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulDirection(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulPosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulPosition(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulPositionW(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)F
.end method

.method public abstract mulProject(Lorg/joml/Matrix4fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulTranspose(Lorg/joml/Matrix3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulTransposeDirection(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulTransposePosition(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract negate(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalize(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract normalize(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract orthogonalize(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract orthogonalizeUnit(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract reflect(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract reflect(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract rotate(Lorg/joml/Quaternionfc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract rotateAxis(FFFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract rotateX(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract rotateY(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract rotateZ(FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract rotationTo(FFFLorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract rotationTo(Lorg/joml/Vector3fc;Lorg/joml/Quaternionf;)Lorg/joml/Quaternionf;
.end method

.method public abstract round(Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract smoothStep(Lorg/joml/Vector3fc;FLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract sub(FFFLorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract sub(Lorg/joml/Vector3fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
