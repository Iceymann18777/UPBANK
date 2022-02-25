.class public interface abstract Lorg/joml/Vector4fc;
.super Ljava/lang/Object;
.source "Vector4fc.java"


# virtual methods
.method public abstract absolute(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract add(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract add(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract angle(Lorg/joml/Vector4fc;)F
.end method

.method public abstract angleCos(Lorg/joml/Vector4fc;)F
.end method

.method public abstract ceil(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract distance(FFFF)F
.end method

.method public abstract distance(Lorg/joml/Vector4fc;)F
.end method

.method public abstract distanceSquared(FFFF)F
.end method

.method public abstract distanceSquared(Lorg/joml/Vector4fc;)F
.end method

.method public abstract div(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract div(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract div(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract dot(FFFF)F
.end method

.method public abstract dot(Lorg/joml/Vector4fc;)F
.end method

.method public abstract equals(FFFF)Z
.end method

.method public abstract equals(Lorg/joml/Vector4fc;F)Z
.end method

.method public abstract floor(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract fma(FLorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract fma(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
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

.method public abstract get(Lorg/joml/Vector4d;)Lorg/joml/Vector4d;
.end method

.method public abstract get(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract get(ILorg/joml/Vector4i;)Lorg/joml/Vector4i;
.end method

.method public abstract getToAddress(J)Lorg/joml/Vector4fc;
.end method

.method public abstract hermite(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract isFinite()Z
.end method

.method public abstract length()F
.end method

.method public abstract lengthSquared()F
.end method

.method public abstract lerp(Lorg/joml/Vector4fc;FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract max(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract maxComponent()I
.end method

.method public abstract min(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract minComponent()I
.end method

.method public abstract mul(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mul(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mul(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mul(Lorg/joml/Matrix4x3fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mul(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mulAdd(FLorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mulAdd(Lorg/joml/Vector4fc;Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mulAffine(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector3f;)Lorg/joml/Vector3f;
.end method

.method public abstract mulProject(Lorg/joml/Matrix4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract negate(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract normalize(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract normalize(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract normalize3(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract rotate(Lorg/joml/Quaternionfc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract rotateAxis(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract rotateX(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract rotateY(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract rotateZ(FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract round(Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract smoothStep(Lorg/joml/Vector4fc;FLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract sub(FFFFLorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract sub(Lorg/joml/Vector4fc;Lorg/joml/Vector4f;)Lorg/joml/Vector4f;
.end method

.method public abstract w()F
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
