.class Lorg/joml/SimplexNoise$Vector3b;
.super Ljava/lang/Object;
.source "SimplexNoise.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/SimplexNoise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Vector3b"
.end annotation


# instance fields
.field x:B

.field y:B

.field z:B


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte p1, p1

    .line 39
    iput-byte p1, p0, Lorg/joml/SimplexNoise$Vector3b;->x:B

    int-to-byte p1, p2

    .line 40
    iput-byte p1, p0, Lorg/joml/SimplexNoise$Vector3b;->y:B

    int-to-byte p1, p3

    .line 41
    iput-byte p1, p0, Lorg/joml/SimplexNoise$Vector3b;->z:B

    return-void
.end method
