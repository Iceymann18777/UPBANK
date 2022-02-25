.class Lorg/joml/SimplexNoise$Vector4b;
.super Ljava/lang/Object;
.source "SimplexNoise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/SimplexNoise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Vector4b"
.end annotation


# instance fields
.field w:B

.field x:B

.field y:B

.field z:B


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 48
    iput-byte p1, p0, Lorg/joml/SimplexNoise$Vector4b;->x:B

    int-to-byte p1, p2

    .line 49
    iput-byte p1, p0, Lorg/joml/SimplexNoise$Vector4b;->y:B

    int-to-byte p1, p3

    .line 50
    iput-byte p1, p0, Lorg/joml/SimplexNoise$Vector4b;->z:B

    int-to-byte p1, p4

    .line 51
    iput-byte p1, p0, Lorg/joml/SimplexNoise$Vector4b;->w:B

    return-void
.end method
