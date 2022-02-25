.class public Lorg/joml/Math;
.super Ljava/lang/Object;
.source "Math.java"


# static fields
.field public static final PI:D = 3.141592653589793

.field static final PI2:D = 6.283185307179586

.field static final PI2_f:F = 6.2831855f

.field static final PIHalf:D = 1.5707963267948966

.field static final PIHalf_f:F = 1.5707964f

.field static final PI_4:D = 0.7853981633974483

.field static final PI_INV:D = 0.3183098861837907

.field static final PI_f:F = 3.1415927f

.field private static final c1:D

.field private static final c2:D

.field private static final c3:D

.field private static final c4:D

.field private static final c5:D

.field private static final c6:D

.field private static final c7:D

.field private static final k1:D

.field private static final k2:D

.field private static final k3:D

.field private static final k4:D

.field private static final k5:D

.field private static final k6:D

.field private static final k7:D

.field private static final lookupBits:I

.field private static final lookupSizeOverPi2:F

.field private static final lookupTableSize:I

.field private static final lookupTableSizeMinus1:I

.field private static final lookupTableSizeWithMargin:I

.field private static final pi2OverLookupSize:F

.field private static final s1:D

.field private static final s2:D

.field private static final s3:D

.field private static final s4:D

.field private static final s5:D

.field private static final sinTable:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    sget v0, Lorg/joml/Options;->SIN_LOOKUP_BITS:I

    sput v0, Lorg/joml/Math;->lookupBits:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 60
    sput v0, Lorg/joml/Math;->lookupTableSize:I

    add-int/lit8 v1, v0, -0x1

    .line 61
    sput v1, Lorg/joml/Math;->lookupTableSizeMinus1:I

    add-int/lit8 v1, v0, 0x1

    .line 62
    sput v1, Lorg/joml/Math;->lookupTableSizeWithMargin:I

    int-to-float v2, v0

    const v3, 0x40c90fdb

    div-float v2, v3, v2

    .line 63
    sput v2, Lorg/joml/Math;->pi2OverLookupSize:F

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 64
    sput v0, Lorg/joml/Math;->lookupSizeOverPi2:F

    .line 67
    sget-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/joml/Options;->SIN_LOOKUP:Z

    if-eqz v0, :cond_0

    .line 68
    new-array v0, v1, [F

    sput-object v0, Lorg/joml/Math;->sinTable:[F

    const/4 v0, 0x0

    .line 69
    :goto_0
    sget v1, Lorg/joml/Math;->lookupTableSizeWithMargin:I

    if-ge v0, v1, :cond_1

    int-to-float v1, v0

    .line 70
    sget v2, Lorg/joml/Math;->pi2OverLookupSize:F

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 71
    sget-object v3, Lorg/joml/Math;->sinTable:[F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lorg/joml/Math;->sinTable:[F

    :cond_1
    const-wide v0, -0x403aaaaaaaaaaadcL    # -0.1666666666666653

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->c1:D

    const-wide v0, 0x3f8111111111113bL    # 0.008333333333333406

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->c2:D

    const-wide v0, -0x40d5fe5fe5fe5fd9L    # -1.9841269841269876E-4

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->c3:D

    const-wide v0, 0x3ec71de3a556c6f6L    # 2.755731922398563E-6

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->c4:D

    const-wide v0, -0x41a519ba980ababcL    # -2.5052108385442038E-8

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->c5:D

    const-wide v0, 0x3de6124613a86ca9L    # 1.6059043836821365E-10

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->c6:D

    const-wide v0, -0x4295180c18cc4781L    # -7.647163731819913E-13

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->c7:D

    const-wide v0, 0x3ec5bb081c8b68f3L    # 2.5904884960295515E-6

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->s5:D

    const-wide v0, -0x40d60bebd56ff388L    # -1.9800897760555484E-4

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->s4:D

    const-wide v0, 0x3f8110d6e1c6a714L    # 0.008332899823318786

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->s3:D

    const-wide v0, -0x403aaaac43605893L    # -0.16666647634638868

    .line 142
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->s2:D

    const-wide v0, 0x3feffffff36e8a01L    # 0.9999999765898907

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->s1:D

    const-wide v0, -0x403aaaaaaaaaab97L    # -0.1666666666666601

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->k1:D

    const-wide v0, 0x3f8111111110941dL    # 0.008333333333277843

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->k2:D

    const-wide v0, -0x40d5fe5fe661f14dL    # -1.9841269823583015E-4

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->k3:D

    const-wide v0, 0x3ec71de37e62aacaL    # 2.7557316456169086E-6

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->k4:D

    const-wide v0, -0x41a519cb2dd44b84L    # -2.50518726968975E-8

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->k5:D

    const-wide v0, 0x3de60e59ae00e00cL    # 1.60478927890934E-10

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->k6:D

    const-wide v0, -0x429610a2a6b4cbe0L    # -7.371175496389783E-13

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lorg/joml/Math;->k7:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abs(D)D
    .locals 0

    .line 339
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static abs(F)F
    .locals 0

    .line 336
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method public static abs(I)I
    .locals 0

    .line 350
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method static absEqualsOne(D)Z
    .locals 2

    .line 346
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static absEqualsOne(F)Z
    .locals 1

    .line 343
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static acos(D)D
    .locals 0

    .line 284
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static acos(F)F
    .locals 2

    float-to-double v0, p0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static asin(D)D
    .locals 0

    .line 332
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static asin(F)F
    .locals 2

    float-to-double v0, p0

    .line 329
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static atan2(DD)D
    .locals 1

    .line 323
    sget-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-static {p0, p1, p2, p3}, Lorg/joml/Math;->fastAtan2(DD)D

    move-result-wide p0

    return-wide p0

    .line 325
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static atan2(FF)F
    .locals 2

    float-to-double v0, p0

    float-to-double p0, p1

    .line 320
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static ceil(D)D
    .locals 0

    .line 395
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ceil(F)F
    .locals 2

    float-to-double v0, p0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static cos(D)D
    .locals 2

    .line 222
    sget-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p0, v0

    .line 223
    invoke-static {p0, p1}, Lorg/joml/Math;->sin(D)D

    move-result-wide p0

    return-wide p0

    .line 224
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static cos(F)F
    .locals 2

    .line 217
    sget-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    if-eqz v0, :cond_0

    const v0, 0x3fc90fdb

    add-float/2addr p0, v0

    .line 218
    invoke-static {p0}, Lorg/joml/Math;->sin(F)F

    move-result p0

    return p0

    :cond_0
    float-to-double v0, p0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static cosFromSin(DD)D
    .locals 5

    .line 244
    sget-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    const-wide v1, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz v0, :cond_0

    add-double/2addr p2, v1

    .line 245
    invoke-static {p2, p3}, Lorg/joml/Math;->sin(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, p0

    sub-double/2addr v3, p0

    .line 247
    invoke-static {v3, v4}, Lorg/joml/Math;->sqrt(D)D

    move-result-wide p0

    add-double/2addr p2, v1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double v2, p2, v0

    double-to-int v2, v2

    int-to-double v2, v2

    mul-double/2addr v2, v0

    sub-double/2addr p2, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, p2, v2

    if-gez v2, :cond_1

    add-double/2addr p2, v0

    :cond_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double p2, p2, v0

    if-ltz p2, :cond_2

    neg-double p0, p0

    :cond_2
    return-wide p0
.end method

.method public static cosFromSin(FF)F
    .locals 1

    .line 228
    sget-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    if-eqz v0, :cond_0

    const p0, 0x3fc90fdb

    add-float/2addr p1, p0

    .line 229
    invoke-static {p1}, Lorg/joml/Math;->sin(F)F

    move-result p0

    return p0

    .line 230
    :cond_0
    invoke-static {p0, p1}, Lorg/joml/Math;->cosFromSinInternal(FF)F

    move-result p0

    return p0
.end method

.method private static cosFromSinInternal(FF)F
    .locals 5

    mul-float/2addr p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    .line 234
    invoke-static {v0}, Lorg/joml/Math;->sqrt(F)F

    move-result p0

    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const v0, 0x40c90fdb

    div-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    :cond_0
    const v0, 0x40490fdb    # (float)Math.PI

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    neg-float p0, p0

    :cond_1
    return p0
.end method

.method public static exp(D)D
    .locals 0

    .line 411
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static fastAtan2(DD)D
    .locals 17

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    neg-double v6, v2

    :goto_0
    cmpl-double v8, v0, v4

    if-ltz v8, :cond_1

    goto :goto_1

    :cond_1
    neg-double v0, v0

    .line 309
    :goto_1
    invoke-static {v6, v7, v0, v1}, Lorg/joml/Math;->min(DD)D

    move-result-wide v9

    invoke-static {v6, v7, v0, v1}, Lorg/joml/Math;->max(DD)D

    move-result-wide v11

    div-double/2addr v9, v11

    mul-double v11, v9, v9

    const-wide v13, -0x4058319d31d9b5ccL    # -0.0464964749

    mul-double/2addr v13, v11

    const-wide v15, 0x3fc464688a58082aL    # 0.15931422

    add-double/2addr v13, v15

    mul-double/2addr v13, v11

    const-wide v15, 0x3fd4f7c578338730L    # 0.327622764

    sub-double/2addr v13, v15

    mul-double/2addr v13, v11

    mul-double/2addr v13, v9

    add-double/2addr v13, v9

    cmpl-double v0, v0, v6

    if-lez v0, :cond_2

    const-wide v0, 0x3ff921fb5fdd3550L    # 1.57079637

    sub-double v13, v0, v13

    :cond_2
    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    const-wide v0, 0x400921fb5fdd3550L    # 3.14159274

    sub-double v13, v0, v13

    :cond_3
    if-ltz v8, :cond_4

    goto :goto_2

    :cond_4
    neg-double v13, v13

    :goto_2
    return-wide v13
.end method

.method public static floor(D)D
    .locals 0

    .line 387
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static floor(F)F
    .locals 2

    float-to-double v0, p0

    .line 391
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static fma(DDD)D
    .locals 1

    .line 429
    sget-boolean v0, Lorg/joml/Runtime;->HAS_Math_fma:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-static/range {p0 .. p5}, Ljava/lang/Math;->fma(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    mul-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static fma(FFF)F
    .locals 1

    .line 423
    sget-boolean v0, Lorg/joml/Runtime;->HAS_Math_fma:Z

    if-eqz v0, :cond_0

    .line 424
    invoke-static {p0, p1, p2}, Ljava/lang/Math;->fma(FFF)F

    move-result p0

    return p0

    :cond_0
    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static invsqrt(D)D
    .locals 2

    .line 270
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static invsqrt(F)F
    .locals 2

    float-to-double v0, p0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static isFinite(D)Z
    .locals 2

    .line 415
    invoke-static {p0, p1}, Lorg/joml/Math;->abs(D)D

    move-result-wide p0

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFinite(F)Z
    .locals 1

    .line 419
    invoke-static {p0}, Lorg/joml/Math;->abs(F)F

    move-result p0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static max(DD)D
    .locals 1

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static max(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static max(II)I
    .locals 0

    .line 354
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static min(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    return-wide p0
.end method

.method public static min(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static min(II)I
    .locals 0

    .line 358
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static random()D
    .locals 2

    .line 492
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    return-wide v0
.end method

.method public static round(F)I
    .locals 0

    .line 407
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static round(D)J
    .locals 0

    .line 403
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static roundHalfDown(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_0

    sub-double/2addr p0, v1

    .line 485
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    add-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0
.end method

.method public static roundHalfDown(F)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    float-to-double v3, p0

    if-lez v0, :cond_0

    sub-double/2addr v3, v1

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int p0, v0

    return p0
.end method

.method public static roundHalfEven(D)I
    .locals 0

    .line 482
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static roundHalfEven(F)I
    .locals 2

    float-to-double v0, p0

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static roundHalfUp(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    if-lez v0, :cond_0

    add-double/2addr p0, v1

    .line 488
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    sub-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0
.end method

.method public static roundHalfUp(F)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    float-to-double v3, p0

    if-lez v0, :cond_0

    add-double/2addr v3, v1

    .line 478
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-int p0, v0

    return p0
.end method

.method public static roundUsing(DI)I
    .locals 1

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 463
    invoke-static {p0, p1}, Lorg/joml/Math;->roundHalfUp(D)I

    move-result p0

    return p0

    .line 467
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 461
    :cond_1
    invoke-static {p0, p1}, Lorg/joml/Math;->roundHalfDown(D)I

    move-result p0

    return p0

    .line 465
    :cond_2
    invoke-static {p0, p1}, Lorg/joml/Math;->roundHalfEven(D)I

    move-result p0

    return p0

    .line 459
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0

    .line 457
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_5
    double-to-int p0, p0

    return p0
.end method

.method public static roundUsing(FI)I
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 445
    invoke-static {p0}, Lorg/joml/Math;->roundHalfUp(F)I

    move-result p0

    return p0

    .line 449
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 443
    :cond_1
    invoke-static {p0}, Lorg/joml/Math;->roundHalfDown(F)I

    move-result p0

    return p0

    .line 447
    :cond_2
    invoke-static {p0}, Lorg/joml/Math;->roundHalfEven(F)I

    move-result p0

    return p0

    :cond_3
    float-to-double p0, p0

    .line 441
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0

    :cond_4
    float-to-double p0, p0

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_5
    float-to-int p0, p0

    return p0
.end method

.method public static safeAcos(D)D
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const-wide p0, 0x400921fb54442d18L    # Math.PI

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/16 p0, 0x0

    return-wide p0

    .line 301
    :cond_1
    invoke-static {p0, p1}, Lorg/joml/Math;->acos(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static safeAcos(F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const p0, 0x40490fdb    # (float)Math.PI

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 293
    :cond_1
    invoke-static {p0}, Lorg/joml/Math;->acos(F)F

    move-result p0

    return p0
.end method

.method public static sin(D)D
    .locals 1

    .line 208
    sget-boolean v0, Lorg/joml/Options;->FASTMATH:Z

    if-eqz v0, :cond_1

    .line 209
    sget-boolean v0, Lorg/joml/Options;->SIN_LOOKUP:Z

    if-eqz v0, :cond_0

    double-to-float p0, p0

    .line 210
    invoke-static {p0}, Lorg/joml/Math;->sin_theagentd_lookup(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    .line 211
    :cond_0
    invoke-static {p0, p1}, Lorg/joml/Math;->sin_roquen_newk(D)D

    move-result-wide p0

    return-wide p0

    .line 213
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static sin(F)F
    .locals 2

    float-to-double v0, p0

    .line 205
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method static sin_roquen_9(D)D
    .locals 6

    const-wide v0, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, p0

    .line 149
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

    .line 155
    sget-wide p0, Lorg/joml/Math;->s5:D

    mul-double/2addr p0, v2

    .line 156
    sget-wide v4, Lorg/joml/Math;->s4:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 157
    sget-wide v4, Lorg/joml/Math;->s3:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 158
    sget-wide v4, Lorg/joml/Math;->s2:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 159
    sget-wide v2, Lorg/joml/Math;->s1:D

    add-double/2addr p0, v2

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method static sin_roquen_arith(D)D
    .locals 6

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v0, p0

    const-wide v2, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double v2, p0, p0

    mul-double/2addr v0, p0

    .line 129
    sget-wide p0, Lorg/joml/Math;->c7:D

    mul-double/2addr p0, v2

    .line 130
    sget-wide v4, Lorg/joml/Math;->c6:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 131
    sget-wide v4, Lorg/joml/Math;->c5:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 132
    sget-wide v4, Lorg/joml/Math;->c4:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 133
    sget-wide v4, Lorg/joml/Math;->c3:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 134
    sget-wide v4, Lorg/joml/Math;->c2:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 135
    sget-wide v4, Lorg/joml/Math;->c1:D

    add-double/2addr p0, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static sin_roquen_newk(D)D
    .locals 6

    const-wide v0, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, p0

    .line 175
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

    .line 181
    sget-wide p0, Lorg/joml/Math;->k7:D

    mul-double/2addr p0, v2

    .line 182
    sget-wide v4, Lorg/joml/Math;->k6:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 183
    sget-wide v4, Lorg/joml/Math;->k5:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 184
    sget-wide v4, Lorg/joml/Math;->k4:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 185
    sget-wide v4, Lorg/joml/Math;->k3:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 186
    sget-wide v4, Lorg/joml/Math;->k2:D

    add-double/2addr p0, v4

    mul-double/2addr p0, v2

    .line 187
    sget-wide v4, Lorg/joml/Math;->k1:D

    add-double/2addr p0, v4

    mul-double/2addr v2, v0

    mul-double/2addr v2, p0

    add-double/2addr v0, v2

    return-wide v0
.end method

.method static sin_theagentd_arith(D)D
    .locals 8

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v0, p0

    const-wide v2, 0x3fd45f306dc9c883L    # 0.3183098861837907

    mul-double/2addr v0, v2

    .line 90
    invoke-static {v0, v1}, Lorg/joml/Math;->floor(D)D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v0

    sub-double/2addr p0, v2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double v2, p0, p0

    mul-double v4, p0, v2

    .line 96
    sget-wide v6, Lorg/joml/Math;->c1:D

    mul-double/2addr v6, v4

    add-double/2addr p0, v6

    mul-double/2addr v4, v2

    .line 97
    sget-wide v6, Lorg/joml/Math;->c2:D

    mul-double/2addr v6, v4

    add-double/2addr p0, v6

    mul-double/2addr v4, v2

    .line 98
    sget-wide v6, Lorg/joml/Math;->c3:D

    mul-double/2addr v6, v4

    add-double/2addr p0, v6

    mul-double/2addr v4, v2

    .line 99
    sget-wide v6, Lorg/joml/Math;->c4:D

    mul-double/2addr v6, v4

    add-double/2addr p0, v6

    mul-double/2addr v4, v2

    .line 100
    sget-wide v6, Lorg/joml/Math;->c5:D

    mul-double/2addr v6, v4

    add-double/2addr p0, v6

    mul-double/2addr v4, v2

    .line 101
    sget-wide v6, Lorg/joml/Math;->c6:D

    mul-double/2addr v6, v4

    add-double/2addr p0, v6

    mul-double/2addr v4, v2

    .line 102
    sget-wide v2, Lorg/joml/Math;->c7:D

    mul-double/2addr v4, v2

    add-double/2addr p0, v4

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method static sin_theagentd_lookup(F)F
    .locals 3

    .line 195
    sget v0, Lorg/joml/Math;->lookupSizeOverPi2:F

    mul-float/2addr p0, v0

    float-to-double v0, p0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v1, v0

    sub-float/2addr p0, v1

    .line 198
    sget v1, Lorg/joml/Math;->lookupTableSizeMinus1:I

    and-int/2addr v0, v1

    .line 199
    sget-object v1, Lorg/joml/Math;->sinTable:[F

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 200
    aget v0, v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v2, v0

    return v2
.end method

.method public static sqrt(D)D
    .locals 0

    .line 263
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static sqrt(F)F
    .locals 2

    float-to-double v0, p0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static tan(D)D
    .locals 0

    .line 277
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static tan(F)F
    .locals 2

    float-to-double v0, p0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static toDegrees(D)D
    .locals 0

    .line 383
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static toRadians(D)D
    .locals 0

    .line 379
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static toRadians(F)F
    .locals 2

    float-to-double v0, p0

    .line 376
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
