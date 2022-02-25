.class final Lorg/joml/Runtime;
.super Ljava/lang/Object;
.source "Runtime.java"


# static fields
.field public static final HAS_Long_rotateLeft:Z

.field public static final HAS_Math_fma:Z

.field public static final HAS_doubleToRawLongBits:Z

.field public static final HAS_floatToRawIntBits:Z

.field private static synthetic class$0:Ljava/lang/Class;

.field private static synthetic class$1:Ljava/lang/Class;

.field private static synthetic class$2:Ljava/lang/Class;

.field private static synthetic class$3:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/joml/Runtime;->hasFloatToRawIntBits()Z

    move-result v0

    sput-boolean v0, Lorg/joml/Runtime;->HAS_floatToRawIntBits:Z

    .line 29
    invoke-static {}, Lorg/joml/Runtime;->hasDoubleToRawLongBits()Z

    move-result v0

    sput-boolean v0, Lorg/joml/Runtime;->HAS_doubleToRawLongBits:Z

    .line 30
    invoke-static {}, Lorg/joml/Runtime;->hasLongRotateLeft()Z

    move-result v0

    sput-boolean v0, Lorg/joml/Runtime;->HAS_Long_rotateLeft:Z

    .line 31
    invoke-static {}, Lorg/joml/Runtime;->hasMathFma()Z

    move-result v0

    sput-boolean v0, Lorg/joml/Runtime;->HAS_Math_fma:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static compare(DD)I
    .locals 3

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 171
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    .line 172
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private static compare(FF)I
    .locals 3

    cmpg-float v0, p0, p1

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-float v0, p0, p1

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 153
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public static doubleToLongBits(D)J
    .locals 1

    .line 113
    sget-boolean v0, Lorg/joml/Runtime;->HAS_doubleToRawLongBits:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0, p1}, Lorg/joml/Runtime;->doubleToLongBits1_3(D)J

    move-result-wide p0

    return-wide p0

    .line 115
    :cond_0
    invoke-static {p0, p1}, Lorg/joml/Runtime;->doubleToLongBits1_2(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static doubleToLongBits1_2(D)J
    .locals 0

    .line 121
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method private static doubleToLongBits1_3(D)J
    .locals 0

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals(DDD)Z
    .locals 2

    .line 188
    invoke-static {p0, p1, p2, p3}, Lorg/joml/Runtime;->compare(DD)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-double/2addr p0, p2

    .line 190
    invoke-static {p0, p1}, Lorg/joml/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, p4

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static equals(FFF)Z
    .locals 2

    .line 180
    invoke-static {p0, p1}, Lorg/joml/Runtime;->compare(FF)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p0, p1

    .line 182
    invoke-static {p0}, Lorg/joml/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static floatToIntBits(F)I
    .locals 1

    .line 101
    sget-boolean v0, Lorg/joml/Runtime;->HAS_floatToRawIntBits:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p0}, Lorg/joml/Runtime;->floatToIntBits1_3(F)I

    move-result p0

    return p0

    .line 103
    :cond_0
    invoke-static {p0}, Lorg/joml/Runtime;->floatToIntBits1_2(F)I

    move-result p0

    return p0
.end method

.method private static floatToIntBits1_2(F)I
    .locals 0

    .line 109
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    return p0
.end method

.method private static floatToIntBits1_3(F)I
    .locals 0

    .line 106
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    return p0
.end method

.method public static formatNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 125
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 127
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x45

    if-ne v3, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v4, 0x20

    const/16 v5, 0x2b

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_1

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 135
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v4, v2, -0x1

    if-ne v1, v4, :cond_2

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasCpuLikelyFma3()Z
    .locals 18

    .line 46
    invoke-static {}, Lorg/joml/Math;->random()D

    move-result-wide v6

    invoke-static {}, Lorg/joml/Math;->random()D

    move-result-wide v8

    invoke-static {}, Lorg/joml/Math;->random()D

    move-result-wide v10

    move-wide v0, v6

    move-wide v2, v8

    move-wide v4, v10

    .line 47
    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    const/4 v14, 0x0

    move-wide v15, v0

    move v4, v14

    :goto_0
    const/16 v0, 0x64

    if-ge v4, v0, :cond_0

    move-wide v0, v6

    move-wide v2, v8

    move/from16 v17, v4

    move-wide v4, v10

    .line 51
    invoke-static/range {v0 .. v5}, Lorg/joml/Math;->fma(DDD)D

    move-result-wide v0

    add-double/2addr v15, v0

    add-int/lit8 v4, v17, 0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    move v3, v14

    :goto_1
    if-ge v3, v0, :cond_1

    mul-double v4, v6, v8

    add-double/2addr v4, v10

    add-double/2addr v15, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v5, v1, v12

    sub-long/2addr v3, v1

    sub-long/2addr v5, v3

    long-to-double v0, v5

    long-to-double v2, v3

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v2, v15, v2

    if-lez v2, :cond_2

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    return v14
.end method

.method private static hasDoubleToRawLongBits()Z
    .locals 6

    const/4 v0, 0x0

    .line 84
    :try_start_0
    sget-object v1, Lorg/joml/Runtime;->class$2:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Double"

    invoke-static {v1}, Lorg/joml/Runtime;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/joml/Runtime;->class$2:Ljava/lang/Class;

    :cond_0
    const-string v2, "doubleToRawLongBits"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method private static hasFloatToRawIntBits()Z
    .locals 6

    const/4 v0, 0x0

    .line 75
    :try_start_0
    sget-object v1, Lorg/joml/Runtime;->class$1:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Float"

    invoke-static {v1}, Lorg/joml/Runtime;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/joml/Runtime;->class$1:Ljava/lang/Class;

    :cond_0
    const-string v2, "floatToRawIntBits"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method private static hasLongRotateLeft()Z
    .locals 6

    const/4 v0, 0x0

    .line 93
    :try_start_0
    sget-object v1, Lorg/joml/Runtime;->class$3:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Long"

    invoke-static {v1}, Lorg/joml/Runtime;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/joml/Runtime;->class$3:Ljava/lang/Class;

    :cond_0
    const-string v2, "rotateLeft"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v0
.end method

.method private static hasMathFma()Z
    .locals 6

    const/4 v0, 0x0

    .line 63
    :try_start_0
    sget-object v1, Lorg/joml/Runtime;->class$0:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Math"

    invoke-static {v1}, Lorg/joml/Runtime;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/joml/Runtime;->class$0:Ljava/lang/Class;

    :cond_0
    const-string v2, "fma"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    invoke-static {}, Lorg/joml/Runtime;->hasCpuLikelyFma3()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
