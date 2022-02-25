.class Lorg/joml/sampling/Math;
.super Lorg/joml/Math;
.source "Math.java"


# static fields
.field private static final ONE_OVER_PI:D = 0.3183098861837907

.field static final PI:D = 3.141592653589793

.field static final PI2:D = 6.283185307179586

.field static final PIHalf:D = 1.5707963267948966

.field private static final s1:D

.field private static final s2:D

.field private static final s3:D

.field private static final s4:D

.field private static final s5:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ec5bb081c8b68f3L    # 2.5904884960295515E-6

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/sampling/Math;->s5:D

    const-wide v0, -0x40d60bebd56ff388L    # -1.9800897760555484E-4

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/sampling/Math;->s4:D

    const-wide v0, 0x3f8110d6e1c6a714L    # 0.008332899823318786

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/sampling/Math;->s3:D

    const-wide v0, -0x403aaaac43605893L    # -0.16666647634638868

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/sampling/Math;->s2:D

    const-wide v0, 0x3feffffff36e8a01L    # 0.9999999765898907

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/sampling/Math;->s1:D

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/joml/Math;-><init>()V

    return-void
.end method

.method static sin_roquen_9(D)D
    .locals 6

    const-wide v0, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, p0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double v2, p0, p0

    mul-double/2addr v0, p0

    .line 56
    sget-wide p0, Lorg/joml/sampling/Math;->s5:D

    mul-double/2addr p0, v2

    .line 57
    sget-wide v4, Lorg/joml/sampling/Math;->s4:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 58
    sget-wide v4, Lorg/joml/sampling/Math;->s3:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 59
    sget-wide v4, Lorg/joml/sampling/Math;->s2:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 60
    sget-wide v2, Lorg/joml/sampling/Math;->s1:D

    add-double/2addr p0, v2

    mul-double/2addr v0, p0

    return-wide v0
.end method
