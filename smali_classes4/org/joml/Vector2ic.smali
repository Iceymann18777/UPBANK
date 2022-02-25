.class public interface abstract Lorg/joml/Vector2ic;
.super Ljava/lang/Object;
.source "Vector2ic.java"


# virtual methods
.method public abstract absolute(Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract add(IILorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract add(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract distance(II)D
.end method

.method public abstract distance(Lorg/joml/Vector2ic;)D
.end method

.method public abstract distanceSquared(II)J
.end method

.method public abstract distanceSquared(Lorg/joml/Vector2ic;)J
.end method

.method public abstract equals(II)Z
.end method

.method public abstract get(I)I
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

.method public abstract get(ILjava/nio/IntBuffer;)Ljava/nio/IntBuffer;
.end method

.method public abstract get(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;
.end method

.method public abstract getToAddress(J)Lorg/joml/Vector2ic;
.end method

.method public abstract gridDistance(II)J
.end method

.method public abstract gridDistance(Lorg/joml/Vector2ic;)J
.end method

.method public abstract length()D
.end method

.method public abstract lengthSquared()J
.end method

.method public abstract max(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract maxComponent()I
.end method

.method public abstract min(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract minComponent()I
.end method

.method public abstract mul(IILorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract mul(ILorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract mul(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract negate(Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract sub(IILorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract sub(Lorg/joml/Vector2ic;Lorg/joml/Vector2i;)Lorg/joml/Vector2i;
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method
