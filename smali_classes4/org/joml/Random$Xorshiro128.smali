.class final Lorg/joml/Random$Xorshiro128;
.super Ljava/lang/Object;
.source "Random.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joml/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Xorshiro128"
.end annotation


# static fields
.field private static final INT_TO_FLOAT:F


# instance fields
.field private _s0:J

.field private _s1:J

.field private state:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x33800000

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lorg/joml/Random$Xorshiro128;->INT_TO_FLOAT:F

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lorg/joml/Random$Xorshiro128;->state:J

    .line 55
    invoke-direct {p0}, Lorg/joml/Random$Xorshiro128;->nextSplitMix64()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Random$Xorshiro128;->_s0:J

    .line 56
    invoke-direct {p0}, Lorg/joml/Random$Xorshiro128;->nextSplitMix64()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Random$Xorshiro128;->_s1:J

    return-void
.end method

.method private nextInt()I
    .locals 6

    .line 76
    iget-wide v0, p0, Lorg/joml/Random$Xorshiro128;->_s0:J

    .line 77
    iget-wide v2, p0, Lorg/joml/Random$Xorshiro128;->_s1:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    .line 80
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/joml/Random$Xorshiro128;->rotateLeft(JJ)V

    const-wide/16 v0, -0x1

    and-long/2addr v0, v4

    long-to-int v0, v0

    return v0
.end method

.method private nextSplitMix64()J
    .locals 4

    .line 60
    iget-wide v0, p0, Lorg/joml/Random$Xorshiro128;->state:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/joml/Random$Xorshiro128;->state:J

    const/16 v2, 0x1e

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v0, v2

    const/16 v2, 0x1b

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v0, v2

    const/16 v2, 0x1f

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method private rotateLeft(JJ)V
    .locals 2

    const/16 v0, 0x37

    .line 95
    invoke-static {p1, p2, v0}, Lorg/joml/Random$Xorshiro128;->rotl(JI)J

    move-result-wide p1

    xor-long/2addr p1, p3

    const/16 v0, 0xe

    shl-long v0, p3, v0

    xor-long/2addr p1, v0

    iput-wide p1, p0, Lorg/joml/Random$Xorshiro128;->_s0:J

    const/16 p1, 0x24

    .line 96
    invoke-static {p3, p4, p1}, Lorg/joml/Random$Xorshiro128;->rotl(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joml/Random$Xorshiro128;->_s1:J

    return-void
.end method

.method private static rotl(JI)J
    .locals 1

    .line 90
    sget-boolean v0, Lorg/joml/Runtime;->HAS_Long_rotateLeft:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p0, p1, p2}, Lorg/joml/Random$Xorshiro128;->rotl_JDK5(JI)J

    move-result-wide p0

    return-wide p0

    .line 92
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/joml/Random$Xorshiro128;->rotl_JDK4(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static rotl_JDK4(JI)J
    .locals 2

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private static rotl_JDK5(JI)J
    .locals 0

    .line 87
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method final nextFloat()F
    .locals 2

    .line 72
    invoke-direct {p0}, Lorg/joml/Random$Xorshiro128;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    sget v1, Lorg/joml/Random$Xorshiro128;->INT_TO_FLOAT:F

    mul-float/2addr v0, v1

    return v0
.end method

.method final nextInt(I)I
    .locals 4

    .line 108
    invoke-direct {p0}, Lorg/joml/Random$Xorshiro128;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const/16 p1, 0x1f

    shr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
