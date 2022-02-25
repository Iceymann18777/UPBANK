.class public Lorg/joml/SimplexNoise;
.super Ljava/lang/Object;
.source "SimplexNoise.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joml/SimplexNoise$Vector4b;,
        Lorg/joml/SimplexNoise$Vector3b;
    }
.end annotation


# static fields
.field private static final F2:F = 0.36602542f

.field private static final F3:F = 0.33333334f

.field private static final F4:F = 0.309017f

.field private static final G2:F = 0.21132487f

.field private static final G3:F = 0.16666667f

.field private static final G4:F = 0.1381966f

.field private static final grad3:[Lorg/joml/SimplexNoise$Vector3b;

.field private static final grad4:[Lorg/joml/SimplexNoise$Vector4b;

.field private static final p:[B

.field private static final perm:[B

.field private static final permMod12:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xc

    new-array v1, v0, [Lorg/joml/SimplexNoise$Vector3b;

    .line 59
    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v3, v4}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3, v4}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v3, v5, v4}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v5, v5, v4}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v3, v4, v3}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v5, v4, v3}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/4 v9, 0x5

    aput-object v2, v1, v9

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v3, v4, v5}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v5, v4, v5}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/4 v11, 0x7

    aput-object v2, v1, v11

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v4, v3, v3}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/16 v12, 0x8

    aput-object v2, v1, v12

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v4, v5, v3}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v4, v3, v5}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/16 v14, 0xa

    aput-object v2, v1, v14

    new-instance v2, Lorg/joml/SimplexNoise$Vector3b;

    invoke-direct {v2, v4, v5, v5}, Lorg/joml/SimplexNoise$Vector3b;-><init>(III)V

    const/16 v15, 0xb

    aput-object v2, v1, v15

    sput-object v1, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    const/16 v1, 0x20

    new-array v1, v1, [Lorg/joml/SimplexNoise$Vector4b;

    .line 66
    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v3, v3, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v4

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v3, v3, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v3, v5, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v3, v5, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v7

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v5, v3, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v8

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v5, v3, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v9

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v5, v5, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v10

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v4, v5, v5, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v11

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v4, v3, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v12

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v4, v3, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v13

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v4, v5, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v14

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v4, v5, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v15

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v4, v3, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    aput-object v2, v1, v0

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v4, v3, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0xd

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v4, v5, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0xe

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v4, v5, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0xf

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v3, v4, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x10

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v3, v4, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x11

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v5, v4, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x12

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v5, v4, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x13

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v3, v4, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x14

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v3, v4, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x15

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v5, v4, v3}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x16

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v5, v4, v5}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x17

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v3, v3, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x18

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v3, v5, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x19

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v5, v3, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x1a

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v3, v5, v5, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x1b

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v3, v3, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x1c

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v3, v5, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v6, 0x1d

    aput-object v2, v1, v6

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v5, v3, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    new-instance v2, Lorg/joml/SimplexNoise$Vector4b;

    invoke-direct {v2, v5, v5, v5, v4}, Lorg/joml/SimplexNoise$Vector4b;-><init>(IIII)V

    const/16 v3, 0x1f

    aput-object v2, v1, v3

    sput-object v1, Lorg/joml/SimplexNoise;->grad4:[Lorg/joml/SimplexNoise$Vector4b;

    const/16 v1, 0x100

    new-array v1, v1, [B

    .line 76
    fill-array-data v1, :array_0

    sput-object v1, Lorg/joml/SimplexNoise;->p:[B

    const/16 v1, 0x200

    new-array v2, v1, [B

    .line 86
    sput-object v2, Lorg/joml/SimplexNoise;->perm:[B

    new-array v2, v1, [B

    .line 87
    sput-object v2, Lorg/joml/SimplexNoise;->permMod12:[B

    :goto_0
    if-ge v4, v1, :cond_0

    .line 90
    sget-object v2, Lorg/joml/SimplexNoise;->perm:[B

    sget-object v3, Lorg/joml/SimplexNoise;->p:[B

    and-int/lit16 v5, v4, 0xff

    aget-byte v3, v3, v5

    aput-byte v3, v2, v4

    .line 91
    sget-object v3, Lorg/joml/SimplexNoise;->permMod12:[B

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    rem-int/2addr v2, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 1
        -0x69t
        -0x60t
        -0x77t
        0x5bt
        0x5at
        0xft
        -0x7dt
        0xdt
        -0x37t
        0x5ft
        0x60t
        0x35t
        -0x3et
        -0x17t
        0x7t
        -0x1ft
        -0x74t
        0x24t
        0x67t
        0x1et
        0x45t
        -0x72t
        0x8t
        0x63t
        0x25t
        -0x10t
        0x15t
        0xat
        0x17t
        -0x42t
        0x6t
        -0x6ct
        -0x9t
        0x78t
        -0x16t
        0x4bt
        0x0t
        0x1at
        -0x3bt
        0x3et
        0x5et
        -0x4t
        -0x25t
        -0x35t
        0x75t
        0x23t
        0xbt
        0x20t
        0x39t
        -0x4ft
        0x21t
        0x58t
        -0x13t
        -0x6bt
        0x38t
        0x57t
        -0x52t
        0x14t
        0x7dt
        -0x78t
        -0x55t
        -0x58t
        0x44t
        -0x51t
        0x4at
        -0x5bt
        0x47t
        -0x7at
        -0x75t
        0x30t
        0x1bt
        -0x5at
        0x4dt
        -0x6et
        -0x62t
        -0x19t
        0x53t
        0x6ft
        -0x1bt
        0x7at
        0x3ct
        -0x2dt
        -0x7bt
        -0x1at
        -0x24t
        0x69t
        0x5ct
        0x29t
        0x37t
        0x2et
        -0xbt
        0x28t
        -0xct
        0x66t
        -0x71t
        0x36t
        0x41t
        0x19t
        0x3ft
        -0x5ft
        0x1t
        -0x28t
        0x50t
        0x49t
        -0x2ft
        0x4ct
        -0x7ct
        -0x45t
        -0x30t
        0x59t
        0x12t
        -0x57t
        -0x38t
        -0x3ct
        -0x79t
        -0x7et
        0x74t
        -0x44t
        -0x61t
        0x56t
        -0x5ct
        0x64t
        0x6dt
        -0x3at
        -0x53t
        -0x46t
        0x3t
        0x40t
        0x34t
        -0x27t
        -0x1et
        -0x6t
        0x7ct
        0x7bt
        0x5t
        -0x36t
        0x26t
        -0x6dt
        0x76t
        0x7et
        -0x1t
        0x52t
        0x55t
        -0x2ct
        -0x31t
        -0x32t
        0x3bt
        -0x1dt
        0x2ft
        0x10t
        0x3at
        0x11t
        -0x4at
        -0x43t
        0x1ct
        0x2at
        -0x21t
        -0x49t
        -0x56t
        -0x2bt
        0x77t
        -0x8t
        -0x68t
        0x2t
        0x2ct
        -0x66t
        -0x5dt
        0x46t
        -0x23t
        -0x67t
        0x65t
        -0x65t
        -0x59t
        0x2bt
        -0x54t
        0x9t
        -0x7ft
        0x16t
        0x27t
        -0x3t
        0x13t
        0x62t
        0x6ct
        0x6et
        0x4ft
        0x71t
        -0x20t
        -0x18t
        -0x4et
        -0x47t
        0x70t
        0x68t
        -0x26t
        -0xat
        0x61t
        -0x1ct
        -0x5t
        0x22t
        -0xet
        -0x3ft
        -0x12t
        -0x2et
        -0x70t
        0xct
        -0x41t
        -0x4dt
        -0x5et
        -0xft
        0x51t
        0x33t
        -0x6ft
        -0x15t
        -0x7t
        0xet
        -0x11t
        0x6bt
        0x31t
        -0x40t
        -0x2at
        0x1ft
        -0x4bt
        -0x39t
        0x6at
        -0x63t
        -0x48t
        0x54t
        -0x34t
        -0x50t
        0x73t
        0x79t
        0x32t
        0x2dt
        0x7ft
        0x4t
        -0x6at
        -0x2t
        -0x76t
        -0x14t
        -0x33t
        0x5dt
        -0x22t
        0x72t
        0x43t
        0x1dt
        0x18t
        0x48t
        -0xdt
        -0x73t
        -0x80t
        -0x3dt
        0x4et
        0x42t
        -0x29t
        0x3dt
        -0x64t
        -0x4ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dot(Lorg/joml/SimplexNoise$Vector3b;FF)F
    .locals 1

    .line 110
    iget-byte v0, p0, Lorg/joml/SimplexNoise$Vector3b;->x:B

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-byte p0, p0, Lorg/joml/SimplexNoise$Vector3b;->y:B

    int-to-float p0, p0

    mul-float/2addr p0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static dot(Lorg/joml/SimplexNoise$Vector3b;FFF)F
    .locals 1

    .line 114
    iget-byte v0, p0, Lorg/joml/SimplexNoise$Vector3b;->x:B

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-byte p1, p0, Lorg/joml/SimplexNoise$Vector3b;->y:B

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget-byte p0, p0, Lorg/joml/SimplexNoise$Vector3b;->z:B

    int-to-float p0, p0

    mul-float/2addr p0, p3

    add-float/2addr v0, p0

    return v0
.end method

.method private static dot(Lorg/joml/SimplexNoise$Vector4b;FFFF)F
    .locals 1

    .line 118
    iget-byte v0, p0, Lorg/joml/SimplexNoise$Vector4b;->x:B

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-byte p1, p0, Lorg/joml/SimplexNoise$Vector4b;->y:B

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr v0, p1

    iget-byte p1, p0, Lorg/joml/SimplexNoise$Vector4b;->z:B

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    iget-byte p0, p0, Lorg/joml/SimplexNoise$Vector4b;->w:B

    int-to-float p0, p0

    mul-float/2addr p0, p4

    add-float/2addr v0, p0

    return v0
.end method

.method private static fastfloor(F)I
    .locals 2

    float-to-int v0, p0

    int-to-float v1, v0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public static noise(FF)F
    .locals 12

    add-float v0, p0, p1

    const v1, 0x3ebb67af

    mul-float/2addr v0, v1

    add-float v1, p0, v0

    .line 136
    invoke-static {v1}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v1

    add-float/2addr v0, p1

    .line 137
    invoke-static {v0}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v0

    add-int v2, v1, v0

    int-to-float v2, v2

    const v3, 0x3e58658c

    mul-float/2addr v2, v3

    int-to-float v4, v1

    sub-float/2addr v4, v2

    int-to-float v5, v0

    sub-float/2addr v5, v2

    sub-float/2addr p0, v4

    sub-float/2addr p1, v5

    cmpl-float v2, p0, p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v2, :cond_0

    move v2, v4

    move v4, v5

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    int-to-float v6, v4

    sub-float v6, p0, v6

    add-float/2addr v6, v3

    int-to-float v7, v2

    sub-float v7, p1, v7

    add-float/2addr v7, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v8, p0, v3

    const v9, 0x3ed8658c

    add-float/2addr v8, v9

    sub-float v3, p1, v3

    add-float/2addr v3, v9

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 164
    sget-object v9, Lorg/joml/SimplexNoise;->permMod12:[B

    sget-object v10, Lorg/joml/SimplexNoise;->perm:[B

    aget-byte v11, v10, v0

    add-int/2addr v11, v1

    and-int/lit16 v11, v11, 0xff

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v4, v1

    add-int/2addr v2, v0

    .line 165
    aget-byte v2, v10, v2

    add-int/2addr v4, v2

    and-int/lit16 v2, v4, 0xff

    aget-byte v2, v9, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v5

    add-int/2addr v0, v5

    .line 166
    aget-byte v0, v10, v0

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-byte v0, v9, v0

    and-int/lit16 v0, v0, 0xff

    mul-float v1, p0, p0

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v1, v4, v1

    mul-float v5, p1, p1

    sub-float/2addr v1, v5

    const/4 v5, 0x0

    cmpg-float v9, v1, v5

    if-gez v9, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    mul-float/2addr v1, v1

    mul-float/2addr v1, v1

    .line 173
    sget-object v9, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    aget-object v9, v9, v11

    invoke-static {v9, p0, p1}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector3b;FF)F

    move-result p0

    mul-float/2addr v1, p0

    :goto_1
    mul-float p0, v6, v6

    sub-float p0, v4, p0

    mul-float p1, v7, v7

    sub-float/2addr p0, p1

    cmpg-float p1, p0, v5

    if-gez p1, :cond_2

    move p0, v5

    goto :goto_2

    :cond_2
    mul-float/2addr p0, p0

    mul-float/2addr p0, p0

    .line 180
    sget-object p1, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    aget-object p1, p1, v2

    invoke-static {p1, v6, v7}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector3b;FF)F

    move-result p1

    mul-float/2addr p0, p1

    :goto_2
    mul-float p1, v8, v8

    sub-float/2addr v4, p1

    mul-float p1, v3, v3

    sub-float/2addr v4, p1

    cmpg-float p1, v4, v5

    if-gez p1, :cond_3

    goto :goto_3

    :cond_3
    mul-float/2addr v4, v4

    mul-float/2addr v4, v4

    .line 187
    sget-object p1, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    aget-object p1, p1, v0

    invoke-static {p1, v8, v3}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector3b;FF)F

    move-result p1

    mul-float v5, v4, p1

    :goto_3
    const/high16 p1, 0x428c0000    # 70.0f

    add-float/2addr v1, p0

    add-float/2addr v1, v5

    mul-float/2addr v1, p1

    return v1
.end method

.method public static noise(FFF)F
    .locals 23

    add-float v0, p0, p1

    add-float v0, v0, p2

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    add-float v2, p0, v0

    .line 211
    invoke-static {v2}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v2

    add-float v3, p1, v0

    .line 212
    invoke-static {v3}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v3

    add-float v0, p2, v0

    .line 213
    invoke-static {v0}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v0

    add-int v4, v2, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    const v5, 0x3e2aaaab

    mul-float/2addr v4, v5

    int-to-float v6, v2

    sub-float/2addr v6, v4

    int-to-float v7, v3

    sub-float/2addr v7, v4

    int-to-float v8, v0

    sub-float/2addr v8, v4

    sub-float v4, p0, v6

    sub-float v6, p1, v7

    sub-float v7, p2, v8

    cmpl-float v8, v4, v6

    const/4 v9, 0x0

    if-ltz v8, :cond_2

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_0

    move v8, v9

    move v11, v8

    move v14, v11

    const/4 v9, 0x1

    :goto_0
    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_0
    cmpl-float v8, v4, v7

    if-ltz v8, :cond_1

    move v8, v9

    move v11, v8

    move v13, v11

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    move v13, v8

    const/4 v11, 0x1

    :goto_1
    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    cmpg-float v8, v6, v7

    if-gez v8, :cond_3

    move v8, v9

    move v12, v8

    const/4 v11, 0x1

    :goto_2
    const/4 v13, 0x1

    :goto_3
    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    cmpg-float v8, v4, v7

    if-gez v8, :cond_4

    move v11, v9

    move v12, v11

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    move v11, v9

    move v14, v11

    const/4 v8, 0x1

    goto :goto_0

    :goto_4
    int-to-float v15, v9

    sub-float v15, v4, v15

    add-float/2addr v15, v5

    int-to-float v10, v8

    sub-float v10, v6, v10

    add-float/2addr v10, v5

    int-to-float v1, v11

    sub-float v1, v7, v1

    add-float/2addr v1, v5

    int-to-float v5, v12

    sub-float v5, v4, v5

    const v16, 0x3eaaaaab

    add-float v5, v5, v16

    move/from16 p1, v5

    int-to-float v5, v13

    sub-float v5, v6, v5

    add-float v5, v5, v16

    move/from16 p2, v5

    int-to-float v5, v14

    sub-float v5, v7, v5

    add-float v5, v5, v16

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v17, v4, v16

    const/high16 v18, 0x3f000000    # 0.5f

    move/from16 v19, v5

    add-float v5, v17, v18

    sub-float v17, v6, v16

    move/from16 v20, v5

    add-float v5, v17, v18

    sub-float v16, v7, v16

    move/from16 v17, v5

    add-float v5, v16, v18

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 293
    sget-object v16, Lorg/joml/SimplexNoise;->permMod12:[B

    sget-object v18, Lorg/joml/SimplexNoise;->perm:[B

    aget-byte v21, v18, v0

    move/from16 v22, v5

    add-int v5, v3, v21

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v18, v5

    add-int/2addr v5, v2

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v16, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v9, v2

    add-int/2addr v8, v3

    add-int/2addr v11, v0

    .line 294
    aget-byte v11, v18, v11

    add-int/2addr v8, v11

    and-int/lit16 v8, v8, 0xff

    aget-byte v8, v18, v8

    add-int/2addr v9, v8

    and-int/lit16 v8, v9, 0xff

    aget-byte v8, v16, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v12, v2

    add-int/2addr v13, v3

    add-int/2addr v14, v0

    .line 295
    aget-byte v9, v18, v14

    add-int/2addr v13, v9

    and-int/lit16 v9, v13, 0xff

    aget-byte v9, v18, v9

    add-int/2addr v12, v9

    and-int/lit16 v9, v12, 0xff

    aget-byte v9, v16, v9

    and-int/lit16 v9, v9, 0xff

    const/4 v11, 0x1

    add-int/2addr v2, v11

    add-int/2addr v3, v11

    add-int/2addr v0, v11

    .line 296
    aget-byte v0, v18, v0

    add-int/2addr v3, v0

    and-int/lit16 v0, v3, 0xff

    aget-byte v0, v18, v0

    add-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    aget-byte v0, v16, v0

    and-int/lit16 v0, v0, 0xff

    mul-float v2, v4, v4

    const v3, 0x3f19999a    # 0.6f

    sub-float v2, v3, v2

    mul-float v11, v6, v6

    sub-float/2addr v2, v11

    mul-float v11, v7, v7

    sub-float/2addr v2, v11

    const/4 v11, 0x0

    cmpg-float v12, v2, v11

    if-gez v12, :cond_5

    move v2, v11

    goto :goto_5

    :cond_5
    mul-float/2addr v2, v2

    mul-float/2addr v2, v2

    .line 303
    sget-object v12, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    aget-object v5, v12, v5

    invoke-static {v5, v4, v6, v7}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector3b;FFF)F

    move-result v4

    mul-float/2addr v2, v4

    :goto_5
    mul-float v4, v15, v15

    sub-float v4, v3, v4

    mul-float v5, v10, v10

    sub-float/2addr v4, v5

    mul-float v5, v1, v1

    sub-float/2addr v4, v5

    cmpg-float v5, v4, v11

    if-gez v5, :cond_6

    move v4, v11

    goto :goto_6

    :cond_6
    mul-float/2addr v4, v4

    mul-float/2addr v4, v4

    .line 310
    sget-object v5, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    aget-object v5, v5, v8

    invoke-static {v5, v15, v10, v1}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector3b;FFF)F

    move-result v1

    mul-float/2addr v4, v1

    :goto_6
    mul-float v5, p1, p1

    sub-float v1, v3, v5

    mul-float v5, p2, p2

    sub-float/2addr v1, v5

    mul-float v5, v19, v19

    sub-float/2addr v1, v5

    cmpg-float v5, v1, v11

    if-gez v5, :cond_7

    move v1, v11

    goto :goto_7

    :cond_7
    mul-float/2addr v1, v1

    mul-float/2addr v1, v1

    .line 317
    sget-object v5, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    aget-object v5, v5, v9

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, v19

    invoke-static {v5, v6, v7, v8}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector3b;FFF)F

    move-result v5

    mul-float/2addr v1, v5

    :goto_7
    mul-float v5, v20, v20

    sub-float/2addr v3, v5

    mul-float v5, v17, v17

    sub-float/2addr v3, v5

    mul-float v5, v22, v22

    sub-float/2addr v3, v5

    cmpg-float v5, v3, v11

    if-gez v5, :cond_8

    goto :goto_8

    :cond_8
    mul-float/2addr v3, v3

    mul-float/2addr v3, v3

    .line 324
    sget-object v5, Lorg/joml/SimplexNoise;->grad3:[Lorg/joml/SimplexNoise$Vector3b;

    aget-object v0, v5, v0

    move/from16 v6, v17

    move/from16 v5, v20

    move/from16 v7, v22

    invoke-static {v0, v5, v6, v7}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector3b;FFF)F

    move-result v0

    mul-float v11, v3, v0

    :goto_8
    const/high16 v0, 0x42000000    # 32.0f

    add-float/2addr v2, v4

    add-float/2addr v2, v1

    add-float/2addr v2, v11

    mul-float/2addr v2, v0

    return v2
.end method

.method public static noise(FFFF)F
    .locals 36

    add-float v0, p0, p1

    add-float v0, v0, p2

    add-float v0, v0, p3

    const v1, 0x3e9e377a

    mul-float/2addr v0, v1

    add-float v1, p0, v0

    .line 350
    invoke-static {v1}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v1

    add-float v2, p1, v0

    .line 351
    invoke-static {v2}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v2

    add-float v3, p2, v0

    .line 352
    invoke-static {v3}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v3

    add-float v0, p3, v0

    .line 353
    invoke-static {v0}, Lorg/joml/SimplexNoise;->fastfloor(F)I

    move-result v0

    add-int v4, v1, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    const v5, 0x3e0d8369

    mul-float/2addr v4, v5

    int-to-float v6, v1

    sub-float/2addr v6, v4

    int-to-float v7, v2

    sub-float/2addr v7, v4

    int-to-float v8, v3

    sub-float/2addr v8, v4

    int-to-float v9, v0

    sub-float/2addr v9, v4

    sub-float v4, p0, v6

    sub-float v6, p1, v7

    sub-float v7, p2, v8

    sub-float v8, p3, v9

    cmpl-float v9, v4, v6

    const/4 v11, 0x1

    if-lez v9, :cond_0

    move v9, v11

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move v12, v11

    const/4 v9, 0x0

    :goto_0
    cmpl-float v13, v4, v7

    if-lez v13, :cond_1

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move v13, v11

    :goto_1
    cmpl-float v14, v4, v8

    if-lez v14, :cond_2

    add-int/lit8 v9, v9, 0x1

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    move v14, v11

    :goto_2
    cmpl-float v15, v6, v7

    if-lez v15, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    :goto_3
    cmpl-float v15, v6, v8

    if-lez v15, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    :goto_4
    cmpl-float v15, v7, v8

    if-lez v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v14, 0x1

    :goto_5
    const/4 v15, 0x3

    if-lt v9, v15, :cond_6

    move v10, v11

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    if-lt v12, v15, :cond_7

    move/from16 v16, v11

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    if-lt v13, v15, :cond_8

    move/from16 v17, v11

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    if-lt v14, v15, :cond_9

    move v15, v11

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    const/4 v5, 0x2

    if-lt v9, v5, :cond_a

    move/from16 v19, v11

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    if-lt v12, v5, :cond_b

    move/from16 v20, v11

    goto :goto_b

    :cond_b
    const/16 v20, 0x0

    :goto_b
    if-lt v13, v5, :cond_c

    move/from16 v21, v11

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    :goto_c
    if-lt v14, v5, :cond_d

    move v5, v11

    goto :goto_d

    :cond_d
    const/4 v5, 0x0

    :goto_d
    if-lt v9, v11, :cond_e

    move v9, v11

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    if-lt v12, v11, :cond_f

    move v12, v11

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    :goto_f
    if-lt v13, v11, :cond_10

    move v13, v11

    goto :goto_10

    :cond_10
    const/4 v13, 0x0

    :goto_10
    if-lt v14, v11, :cond_11

    move v14, v11

    goto :goto_11

    :cond_11
    const/4 v14, 0x0

    :goto_11
    int-to-float v11, v10

    sub-float v11, v4, v11

    const v18, 0x3e0d8369

    add-float v11, v11, v18

    move/from16 p1, v11

    move/from16 v11, v16

    move/from16 v16, v10

    int-to-float v10, v11

    sub-float v10, v6, v10

    add-float v10, v10, v18

    move/from16 p2, v10

    move/from16 v10, v17

    move/from16 v17, v11

    int-to-float v11, v10

    sub-float v11, v7, v11

    add-float v11, v11, v18

    move/from16 p3, v11

    int-to-float v11, v15

    sub-float v11, v8, v11

    add-float v11, v11, v18

    move/from16 v18, v11

    move/from16 v11, v19

    move/from16 v19, v15

    int-to-float v15, v11

    sub-float v15, v4, v15

    const v22, 0x3e8d8369

    add-float v15, v15, v22

    move/from16 v23, v15

    move/from16 v15, v20

    move/from16 v20, v11

    int-to-float v11, v15

    sub-float v11, v6, v11

    add-float v11, v11, v22

    move/from16 v24, v11

    move/from16 v11, v21

    move/from16 v21, v15

    int-to-float v15, v11

    sub-float v15, v7, v15

    add-float v15, v15, v22

    move/from16 v25, v15

    int-to-float v15, v5

    sub-float v15, v8, v15

    add-float v15, v15, v22

    move/from16 v22, v15

    int-to-float v15, v9

    sub-float v15, v4, v15

    const v26, 0x3ed4451e

    add-float v15, v15, v26

    move/from16 v27, v15

    int-to-float v15, v12

    sub-float v15, v6, v15

    add-float v15, v15, v26

    move/from16 v28, v15

    int-to-float v15, v13

    sub-float v15, v7, v15

    add-float v15, v15, v26

    move/from16 v29, v15

    int-to-float v15, v14

    sub-float v15, v8, v15

    add-float v15, v15, v26

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v30, v4, v26

    const v31, 0x3f0d8369

    move/from16 v32, v15

    add-float v15, v30, v31

    sub-float v30, v6, v26

    move/from16 v33, v15

    add-float v15, v30, v31

    sub-float v30, v7, v26

    move/from16 v34, v15

    add-float v15, v30, v31

    sub-float v26, v8, v26

    move/from16 v30, v15

    add-float v15, v26, v31

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v0, v0, 0xff

    .line 440
    sget-object v26, Lorg/joml/SimplexNoise;->perm:[B

    aget-byte v31, v26, v0

    move/from16 v35, v15

    add-int v15, v3, v31

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v26, v15

    add-int/2addr v15, v2

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v26, v15

    add-int/2addr v15, v1

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v26, v15

    and-int/lit16 v15, v15, 0xff

    rem-int/lit8 v15, v15, 0x20

    add-int v16, v1, v16

    add-int v17, v2, v17

    add-int/2addr v10, v3

    add-int v19, v0, v19

    .line 441
    aget-byte v19, v26, v19

    add-int v10, v10, v19

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v26, v10

    add-int v10, v17, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v26, v10

    add-int v10, v16, v10

    and-int/lit16 v10, v10, 0xff

    aget-byte v10, v26, v10

    and-int/lit16 v10, v10, 0xff

    rem-int/lit8 v10, v10, 0x20

    add-int v19, v1, v20

    add-int v20, v2, v21

    add-int v21, v3, v11

    add-int/2addr v5, v0

    .line 442
    aget-byte v5, v26, v5

    add-int v5, v21, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v26, v5

    add-int v5, v20, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v26, v5

    add-int v5, v19, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v26, v5

    and-int/lit16 v5, v5, 0xff

    rem-int/lit8 v5, v5, 0x20

    add-int/2addr v9, v1

    add-int/2addr v12, v2

    add-int/2addr v13, v3

    add-int/2addr v14, v0

    .line 443
    aget-byte v11, v26, v14

    add-int/2addr v13, v11

    and-int/lit16 v11, v13, 0xff

    aget-byte v11, v26, v11

    add-int/2addr v12, v11

    and-int/lit16 v11, v12, 0xff

    aget-byte v11, v26, v11

    add-int/2addr v9, v11

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v26, v9

    and-int/lit16 v9, v9, 0xff

    rem-int/lit8 v9, v9, 0x20

    const/4 v11, 0x1

    add-int/2addr v1, v11

    add-int/2addr v2, v11

    add-int/2addr v3, v11

    add-int/2addr v0, v11

    .line 444
    aget-byte v0, v26, v0

    add-int/2addr v3, v0

    and-int/lit16 v0, v3, 0xff

    aget-byte v0, v26, v0

    add-int/2addr v2, v0

    and-int/lit16 v0, v2, 0xff

    aget-byte v0, v26, v0

    add-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    aget-byte v0, v26, v0

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x20

    mul-float v1, v4, v4

    const v2, 0x3f19999a    # 0.6f

    sub-float v1, v2, v1

    mul-float v3, v6, v6

    sub-float/2addr v1, v3

    mul-float v3, v7, v7

    sub-float/2addr v1, v3

    mul-float v3, v8, v8

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    cmpg-float v11, v1, v3

    if-gez v11, :cond_12

    move v1, v3

    goto :goto_12

    :cond_12
    mul-float/2addr v1, v1

    mul-float/2addr v1, v1

    .line 451
    sget-object v11, Lorg/joml/SimplexNoise;->grad4:[Lorg/joml/SimplexNoise$Vector4b;

    aget-object v11, v11, v15

    invoke-static {v11, v4, v6, v7, v8}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v4

    mul-float/2addr v1, v4

    :goto_12
    mul-float v11, p1, p1

    sub-float v4, v2, v11

    mul-float v6, p2, p2

    sub-float/2addr v4, v6

    mul-float v11, p3, p3

    sub-float/2addr v4, v11

    mul-float v11, v18, v18

    sub-float/2addr v4, v11

    cmpg-float v6, v4, v3

    if-gez v6, :cond_13

    move v4, v3

    goto :goto_13

    :cond_13
    mul-float/2addr v4, v4

    mul-float/2addr v4, v4

    .line 458
    sget-object v6, Lorg/joml/SimplexNoise;->grad4:[Lorg/joml/SimplexNoise$Vector4b;

    aget-object v6, v6, v10

    move/from16 v11, p1

    move/from16 v10, p2

    move/from16 v7, p3

    move/from16 v8, v18

    invoke-static {v6, v11, v10, v7, v8}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v6

    mul-float/2addr v4, v6

    :goto_13
    mul-float v15, v23, v23

    sub-float v6, v2, v15

    mul-float v11, v24, v24

    sub-float/2addr v6, v11

    mul-float v15, v25, v25

    sub-float/2addr v6, v15

    mul-float v15, v22, v22

    sub-float/2addr v6, v15

    cmpg-float v7, v6, v3

    if-gez v7, :cond_14

    move v6, v3

    goto :goto_14

    :cond_14
    mul-float/2addr v6, v6

    mul-float/2addr v6, v6

    .line 465
    sget-object v7, Lorg/joml/SimplexNoise;->grad4:[Lorg/joml/SimplexNoise$Vector4b;

    aget-object v5, v7, v5

    move/from16 v8, v22

    move/from16 v15, v23

    move/from16 v11, v24

    move/from16 v7, v25

    invoke-static {v5, v15, v11, v7, v8}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v5

    mul-float/2addr v6, v5

    :goto_14
    mul-float v15, v27, v27

    sub-float v5, v2, v15

    mul-float v15, v28, v28

    sub-float/2addr v5, v15

    mul-float v15, v29, v29

    sub-float/2addr v5, v15

    mul-float v15, v32, v32

    sub-float/2addr v5, v15

    cmpg-float v7, v5, v3

    if-gez v7, :cond_15

    move v5, v3

    goto :goto_15

    :cond_15
    mul-float/2addr v5, v5

    mul-float/2addr v5, v5

    .line 472
    sget-object v7, Lorg/joml/SimplexNoise;->grad4:[Lorg/joml/SimplexNoise$Vector4b;

    aget-object v7, v7, v9

    move/from16 v15, v27

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v10, v32

    invoke-static {v7, v15, v8, v9, v10}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v7

    mul-float/2addr v5, v7

    :goto_15
    mul-float v15, v33, v33

    sub-float/2addr v2, v15

    mul-float v15, v34, v34

    sub-float/2addr v2, v15

    mul-float v15, v30, v30

    sub-float/2addr v2, v15

    mul-float v15, v35, v35

    sub-float/2addr v2, v15

    cmpg-float v7, v2, v3

    if-gez v7, :cond_16

    goto :goto_16

    :cond_16
    mul-float/2addr v2, v2

    mul-float/2addr v2, v2

    .line 479
    sget-object v3, Lorg/joml/SimplexNoise;->grad4:[Lorg/joml/SimplexNoise$Vector4b;

    aget-object v0, v3, v0

    move/from16 v8, v30

    move/from16 v3, v33

    move/from16 v7, v34

    move/from16 v9, v35

    invoke-static {v0, v3, v7, v8, v9}, Lorg/joml/SimplexNoise;->dot(Lorg/joml/SimplexNoise$Vector4b;FFFF)F

    move-result v0

    mul-float v3, v2, v0

    :goto_16
    const/high16 v0, 0x41d80000    # 27.0f

    add-float/2addr v1, v4

    add-float/2addr v1, v6

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    mul-float/2addr v1, v0

    return v1
.end method
